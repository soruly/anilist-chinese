import "dotenv/config.js";
import fs from "node:fs/promises";
import Knex from "knex";

const { DB_NAME, DB_USER, DB_PASS, DB_HOST } = process.env;

const knex = Knex({
  client: "mysql",
  connection: {
    host: DB_HOST,
    user: DB_USER,
    password: DB_PASS,
    database: DB_NAME,
  },
});

const chineseDB = await knex("anilist_chinese").select("*");
knex.destroy();

await fs.writeFile(
  "anilist-chinese.json",
  JSON.stringify(
    chineseDB.map(({ id, json }) => ({
      id,
      title: JSON.parse(json).title.chinese,
      synonyms: JSON.parse(json).synonyms_chinese,
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
      title: JSON.parse(json).title.chinese,
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
      "// @version      2.0",
      `// @version      ${`2.${d.getFullYear()}.${d.getMonth() + 1}.${d.getDate()}`}`,
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
              title: JSON.parse(json).title.chinese,
              synonyms: JSON.parse(json).synonyms_chinese,
            })
              .replace(/"title":/g, "title:")
              .replace(/"synonyms":/g, "synonyms:"),
          ]}]`,
      )
      .join(",\n")}\n]);`,
  ),
);
