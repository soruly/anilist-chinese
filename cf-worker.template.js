const db = new Map([]);

async function handleRequest(req) {
  const request = new Request("https://graphql.anilist.co", req);
  let response = await fetch(request);
  const json = await response.json();
  if (json.data?.Media) {
    const chinese = db.get(json.data.Media.id);
    if (chinese && json.data?.Media?.title) {
      json.data.Media.title.chinese = chinese.title;
    }
    if (chinese && json.data?.Media?.synonyms) {
      json.data.Media.synonyms = json.data.Media.synonyms.concat(chinese.synonyms);
    }
  }
  if (json.data?.Page?.media) {
    json.data.Page.media = json.data.Page.media.map((e) => {
      const chinese = db.get(e.id);
      if (chinese && e.title) {
        e.title.chinese = chinese.title;
      }
      if (chinese && e.synonyms) {
        e.synonyms = e.synonyms.concat(chinese.synonyms);
      }
      return e;
    });
  }
  return new Response(JSON.stringify(json), response);
}

addEventListener("fetch", (event) => {
  event.respondWith(handleRequest(event.request));
});
