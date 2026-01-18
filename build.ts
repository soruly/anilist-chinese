import fs from "node:fs/promises";
import postgres from "postgres";

process.loadEnvFile();
const { DB_NAME, DB_USER, DB_PASS, DB_HOST, DB_PORT } = process.env;

const sql = postgres({
  host: DB_HOST,
  port: DB_PORT,
  database: DB_NAME,
  username: DB_USER,
  password: DB_PASS,
});

const chineseDB = await sql`SELECT * FROM anilist_chinese`;
await sql.end();

await fs.writeFile(
  "anilist-chinese.json",
  JSON.stringify(
    chineseDB.map(({ id, json }) => ({
      id,
      title: json.title.chinese,
      synonyms: json.synonyms_chinese,
    })),
    null,
    2,
  ),
);

const jsCode = (await fs.readFile("anilist-chinese.user.template.js", "utf8")).replace(
  "var database = [];",
  `var database = [\n${chineseDB
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

await fs.writeFile(
  "cf-worker.js",
  (await fs.readFile("cf-worker.template.js", "utf8")).replace(
    "const db = new Map([]);",
    `const db = new Map([\n${chineseDB
      .map(
        ({ id, json }) =>
          `[${[
            id,
            JSON.stringify({
              title: json.title.chinese,
              synonyms: json.synonyms_chinese,
            })
              .replace(/"title":/g, "title:")
              .replace(/"synonyms":/g, "synonyms:"),
          ]}]`,
      )
      .join(",\n")}\n]);`,
  ),
);
