require("dotenv").config();
const fs = require("fs");
const {
  DB_NAME, DB_USER, DB_PASS, DB_HOST
} = process.env;

const knex = require("knex")({
  client: "mysql",
  connection: {
    host: DB_HOST,
    user: DB_USER,
    password: DB_PASS,
    database: DB_NAME
  }
});

(async () => {
  const animeIDList = await knex("anilist_chinese").select("*");
  const db = animeIDList.map((e) => ({id: parseInt(e.id, 10),
    title: JSON.parse(e.json).title.chinese}));
  const db_str = db.map((e) => JSON.stringify(e).replace(/"id":/g, "id:").replace(/"title":/g, "title:")).join(",\n");
  const template = fs.readFileSync("template.js", "utf8");
  const js_str = template.replace("var database = [];", `var database = [\n${db_str}\n];`);
  if (js_str !== fs.readFileSync("cache.txt", "utf8")) {
    fs.writeFileSync("cache.txt", js_str);
    const d = new Date();
    const version_str = `2.${d.getFullYear()}.${d.getMonth() + 1}.${d.getDate()}`;
    const js_file_str = js_str.replace("// @version      2.0", `// @version      ${version_str}`);
    fs.writeFileSync("anilist-chinese.user.js", js_file_str);
    console.log(`build completed (version ${version_str})`);
  } else {
    console.log("build is the same, js file not updated.");
  }
  knex.destroy();
})();
