import fs from "node:fs/promises";

import postgres from "postgres";

process.loadEnvFile();
const { DB_NAME, DB_USER, DB_PASS, DB_HOST, DB_PORT } = process.env;

const sql = postgres({
  host: DB_HOST,
  port: Number(DB_PORT),
  database: DB_NAME,
  username: DB_USER,
  password: DB_PASS,
});

const anilistChinese = await sql`SELECT * FROM anilist_chinese`;
const anilistChineseSorted = anilistChinese
  .filter((e) => e.json.title.chinese !== "")
  .toSorted((a, b) => a.id - b.id);
await sql.end();

await fs.writeFile(
  "anilist-chinese.json",
  JSON.stringify(
    anilistChineseSorted.map(({ id, json }) => ({
      id,
      title: json.title.chinese,
      synonyms: json.synonyms_chinese.filter((s) => s.trim() !== ""),
    })),
    null,
    2,
  ),
);

const jsCode = (await fs.readFile("anilist-chinese.user.template.js", "utf8")).replace(
  "var database = [];",
  `var database = [\n${anilistChineseSorted
    .map(({ id, json }) => ({
      id,
      title: json.title.chinese,
    }))
    .map((e) =>
      JSON.stringify(e)
        .replace(/"id":/g, "id:")
        .replace(/"title":/g, "title:"),
    )
    .join(",\n")}\n];`,
);
if (jsCode !== (await fs.readFile("anilist-chinese.user.cache.js", "utf8"))) {
  await fs.writeFile("anilist-chinese.user.cache.js", jsCode);
  const d = new Date();
  await fs.writeFile(
    "anilist-chinese.user.js",
    jsCode.replace(
      "// @version      3.0",
      `// @version      ${`3.${d.getFullYear()}.${d.getMonth() + 1}.${d.getDate()}`}`,
    ),
  );
} else {
  console.log("build is the same, user.js file not updated.");
}
