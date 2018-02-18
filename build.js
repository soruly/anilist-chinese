const fs = require("fs");
const MariaClient = require("mariasql");
const config = require("./config");

const c = new MariaClient({
  host: config.db_host,
  user: config.db_user,
  password: config.db_pass,
  db: config.db_database,
  charset: 'utf8'
});


c.query("SELECT * FROM anilist_chinese", (error, rows) => {
  const db = rows.map(e=>({id: parseInt(e.id), title: JSON.parse(e.json).title.chinese}));
  const db_str = JSON.stringify(db, null, 2).replace(/"id":/g, "id:").replace(/"title":/g, "title:");
  const template = fs.readFileSync("template.js", "utf8");
  const js_str = template.replace("var database = [];", `var database = ${db_str};`);
  fs.writeFileSync("anilist-chinese.user.js", js_str);
});

c.end();
