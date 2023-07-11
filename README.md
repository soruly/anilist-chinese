## Anilist-Chinese

[![License](https://img.shields.io/github/license/soruly/anilist-chinese.svg?style=flat-square)](https://github.com/soruly/anilist-chinese/blob/master/LICENSE)
[![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/soruly/anilist-chinese/node.js.yml?style=flat-square)](https://github.com/soruly/anilist-chinese/actions)

This repo provides chinese-translated titles and synonyms for [Anilist](http://anilist.co).

Data is updated daily, provided in sql format and json format.

### Browser Extension

It also has a browser extension script to translate titles directly on Anilist.

1. Install [Tampermonkey](https://tampermonkey.net/) for Chrome, or [Greasemonkey](http://www.greasespot.net/) for Firefox
2. Click and install this user script https://github.com/soruly/anilist-chinese/raw/master/anilist-chinese.user.js

This script is also updated daily, so the translation data would also be updated when Tampermonkey check for updates.

### Anilist API (Chinese)

It also has an API proxy (served by Cloudflare Workers) that injects chinese-translated titles.

The API format is exactly the same as the official [Anilist APIv2](https://github.com/AniList/ApiV2-GraphQL-Docs), just use the GraphQL endpoint to https://trace.moe/anilist/

Whenever the API response contains "title" or "synonyms", it would inject chinese titles if a matching entries is found. Note that your request must contain "id" for searching.

```javascript
await fetch("https://trace.moe/anilist/", {
  method: "POST",
  body: JSON.stringify({
    query: `{
      Media(id: 1, type: ANIME) {
        id        // you must query the id field for it to search the translated database
        title {
          native  // do not query chinese here, the official Anilist API doesn't recognize
          romaji
          english
        }
        synonyms  // chinese titles will always be merged into this array
      }
    }
    `,
  }),
  headers: { "Content-Type": "application/json" },
});
```

## Anilist 中文

這裡提供了 [Anilist](http://anilist.co) 的中文標題和別名翻譯

資料格式有 SQL 和 JSON，每天更新

### 瀏覽器插件

這裡還提供了瀏覽器插件直接在瀏覽器翻譯 Anilist 網站上的標題

1. Chrome 用家請安裝 Tampermonkey ，Firefox 用家請安裝 Greasemonkey
2. 點擊安裝 https://github.com/soruly/anilist-chinese/raw/master/anilist-chinese.user.js

### Anilist API (中文)

除此之外，還有由 Cloudflare Workers 提供的 API 代理為你插入中文標題的資料

API 的格式跟官方的 [Anilist APIv2](https://github.com/AniList/ApiV2-GraphQL-Docs) 完全一樣，只需要把 API URL 改用 https://trace.moe/anilist/ 就可

只要你的 API 回應裡含有 "title" 或 "synonmys" ，它就會把找到的中文的標題加插入去。注意，你的 API 回應裡必需要有 "id"

```javascript
await fetch("https://trace.moe/anilist/", {
  method: "POST",
  body: JSON.stringify({
    query: `{
      Media(id: 1, type: ANIME) {
        id        // 必需要叫 Anilist 回傳 id，以用作搜尋中文標題
        title {
          native  // 不要加 chinese ，官方的 API 沒有這個 field
          romaji
          english
        }
        synonyms  // 若找到中文別名，會合拼進這裡
      }
    }
    `,
  }),
  headers: { "Content-Type": "application/json" },
});
```
