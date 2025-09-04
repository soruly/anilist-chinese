--
-- PostgreSQL database dump
--

\restrict kYJ4VMat9o27dTLbHl3k1qHqAlIJlgePo1vF4Qlvte7MgkgHl2iPf2IvJwsVfzR

-- Dumped from database version 17.6 (Debian 17.6-1.pgdg13+1)
-- Dumped by pg_dump version 17.6 (Debian 17.6-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: anilist_chinese; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.anilist_chinese (
    id integer NOT NULL,
    "json" jsonb NOT NULL
);


ALTER TABLE public.anilist_chinese OWNER TO postgres;

--
-- Data for Name: anilist_chinese; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.anilist_chinese (id, "json") FROM stdin;
1	{"title": {"chinese": "星際牛仔"}, "synonyms_chinese": []}
5	{"title": {"chinese": "星際牛仔：天國之門"}, "synonyms_chinese": []}
6	{"title": {"chinese": "Trigun"}, "synonyms_chinese": ["槍神Trigun"]}
7	{"title": {"chinese": "禁獵魔女"}, "synonyms_chinese": []}
15	{"title": {"chinese": "衝鋒21"}, "synonyms_chinese": ["光速蒙面俠21", "EYE SHIELD 21 高速達陣", "疾風蒙面俠21", "光速跑者21號"]}
16	{"title": {"chinese": "蜂蜜與四葉草"}, "synonyms_chinese": []}
18	{"title": {"chinese": "頭文字D Fourth Stage"}, "synonyms_chinese": ["頭文字D 第四季"]}
19	{"title": {"chinese": "MONSTER"}, "synonyms_chinese": ["魔剎", "怪物"]}
20	{"title": {"chinese": "火影忍者"}, "synonyms_chinese": []}
21	{"title": {"chinese": "One Piece"}, "synonyms_chinese": ["海賊王", "航海王"]}
22	{"title": {"chinese": "網球王子"}, "synonyms_chinese": []}
23	{"title": {"chinese": "拳王創世紀"}, "synonyms_chinese": ["熱拳本色", "鈴聲響起", "龍鳳拳王"]}
24	{"title": {"chinese": "School Rumble"}, "synonyms_chinese": ["校園迷糊大王"]}
25	{"title": {"chinese": "砂和尚"}, "synonyms_chinese": ["狂砂小子", "沙漠神行者"]}
26	{"title": {"chinese": "TEXHNOLYZE"}, "synonyms_chinese": ["機魂末世錄"]}
27	{"title": {"chinese": "聖魔之血"}, "synonyms_chinese": []}
28	{"title": {"chinese": "日式麵包王"}, "synonyms_chinese": ["烘焙王", "新鮮出爐!!日式麵包王"]}
30	{"title": {"chinese": "新世紀福音戰士"}, "synonyms_chinese": []}
31	{"title": {"chinese": "新世紀福音戰士 劇場版 死與新生"}, "synonyms_chinese": []}
32	{"title": {"chinese": "新世紀福音戰士 劇場版 THE END OF EVANGELION"}, "synonyms_chinese": []}
33	{"title": {"chinese": "烙印戰士"}, "synonyms_chinese": ["烙印勇士", "劍風傳奇"]}
43	{"title": {"chinese": "攻殼機動隊"}, "synonyms_chinese": []}
47	{"title": {"chinese": "Akira"}, "synonyms_chinese": []}
48	{"title": {"chinese": ".hack//SIGN"}, "synonyms_chinese": []}
50	{"title": {"chinese": "幸運女神"}, "synonyms_chinese": ["我的愛神", "女神事務所"]}
53	{"title": {"chinese": "青出於藍"}, "synonyms_chinese": ["未婚關係", "青藍姻緣"]}
54	{"title": {"chinese": "Appleseed"}, "synonyms_chinese": ["蘋果核戰記", "蘋果核戰"]}
57	{"title": {"chinese": "BECK"}, "synonyms_chinese": ["搖滾新樂團"]}
58	{"title": {"chinese": "蟲孽"}, "synonyms_chinese": []}
59	{"title": {"chinese": "Chobits"}, "synonyms_chinese": ["人形電腦天使心"]}
60	{"title": {"chinese": "聖槍修女"}, "synonyms_chinese": []}
61	{"title": {"chinese": "D.N.Angel"}, "synonyms_chinese": ["天使怪盗"]}
62	{"title": {"chinese": "初音島"}, "synonyms_chinese": []}
63	{"title": {"chinese": "DearS"}, "synonyms_chinese": ["親愛一族"]}
64	{"title": {"chinese": "薔薇少女"}, "synonyms_chinese": []}
65	{"title": {"chinese": "薔薇少女 彷如夢境"}, "synonyms_chinese": []}
66	{"title": {"chinese": "笑園漫畫大王"}, "synonyms_chinese": ["阿滋漫畫大王"]}
67	{"title": {"chinese": "甲賀忍法帖"}, "synonyms_chinese": []}
68	{"title": {"chinese": "Black Cat"}, "synonyms_chinese": ["黑貓"]}
69	{"title": {"chinese": "Cluster Edge"}, "synonyms_chinese": ["克拉斯特學院"]}
71	{"title": {"chinese": "驚爆危機"}, "synonyms_chinese": ["全金屬狂潮"]}
72	{"title": {"chinese": "驚爆危機 校園篇"}, "synonyms_chinese": ["全金屬狂潮 校園篇"]}
73	{"title": {"chinese": "驚爆危機 The Second Raid"}, "synonyms_chinese": ["全金屬狂潮 The Second Raid"]}
74	{"title": {"chinese": "愛麗絲學園"}, "synonyms_chinese": []}
75	{"title": {"chinese": "蒼穹之戰神"}, "synonyms_chinese": ["蒼穹的法夫納", "蒼穹的法夫那", "蒼穹的法芙娜", "蒼穹的FAFNER", "蒼穹之巨龍"]}
76	{"title": {"chinese": "魔法少女奈葉"}, "synonyms_chinese": []}
77	{"title": {"chinese": "魔法少女奈葉 A's"}, "synonyms_chinese": []}
79	{"title": {"chinese": "SHUFFLE!"}, "synonyms_chinese": []}
80	{"title": {"chinese": "Gundam 0079"}, "synonyms_chinese": []}
81	{"title": {"chinese": "Gundam The 08th MS Team"}, "synonyms_chinese": []}
82	{"title": {"chinese": "Gundam 0080"}, "synonyms_chinese": []}
84	{"title": {"chinese": "Gundam 0083"}, "synonyms_chinese": []}
85	{"title": {"chinese": "Gundam Z"}, "synonyms_chinese": []}
86	{"title": {"chinese": "Gundam ZZ"}, "synonyms_chinese": []}
87	{"title": {"chinese": "機動戰士GUNDAM 逆襲的夏亞"}, "synonyms_chinese": []}
88	{"title": {"chinese": "Gundam F91"}, "synonyms_chinese": []}
89	{"title": {"chinese": "Mobile Suit Victory Gundam"}, "synonyms_chinese": []}
90	{"title": {"chinese": "Gundam Wing"}, "synonyms_chinese": []}
93	{"title": {"chinese": "Gundam SEED"}, "synonyms_chinese": []}
94	{"title": {"chinese": "Gundam SEED Destiny"}, "synonyms_chinese": []}
95	{"title": {"chinese": "Turn A Gundam"}, "synonyms_chinese": []}
97	{"title": {"chinese": "Last Exile"}, "synonyms_chinese": ["最後流放", "最後流亡"]}
98	{"title": {"chinese": "舞-HiME"}, "synonyms_chinese": []}
99	{"title": {"chinese": "舞-乙HiME"}, "synonyms_chinese": []}
100	{"title": {"chinese": "新白雪姬傳說"}, "synonyms_chinese": ["白雪戰士"]}
101	{"title": {"chinese": "AIR"}, "synonyms_chinese": ["鳥之詩", "青空下的傳說", "千年之夏"]}
102	{"title": {"chinese": "寶貝我愛你"}, "synonyms_chinese": ["愛你寶貝", "我愛你Baby", "型仔湊女記"]}
109	{"title": {"chinese": "爆裂天使"}, "synonyms_chinese": []}
110	{"title": {"chinese": "中華一番"}, "synonyms_chinese": []}
112	{"title": {"chinese": "超變身祈鬥士"}, "synonyms_chinese": []}
114	{"title": {"chinese": "魁!!庫洛馬迪高校"}, "synonyms_chinese": ["魁!!天兵高校"]}
119	{"title": {"chinese": "愛情泡泡糖"}, "synonyms_chinese": []}
120	{"title": {"chinese": "幻影天使"}, "synonyms_chinese": ["魔法水果籃", "水果籃子", "生肖奇緣"]}
121	{"title": {"chinese": "鋼之鍊金術師"}, "synonyms_chinese": []}
122	{"title": {"chinese": "星河滿月"}, "synonyms_chinese": ["滿月美眉", "尋找滿月"]}
125	{"title": {"chinese": "雙戀"}, "synonyms_chinese": []}
126	{"title": {"chinese": "雙戀 Alternative"}, "synonyms_chinese": []}
130	{"title": {"chinese": "最遊記 RELOAD"}, "synonyms_chinese": []}
131	{"title": {"chinese": "最遊記 RELOAD GUNLOCK"}, "synonyms_chinese": []}
132	{"title": {"chinese": "閃靈二人組"}, "synonyms_chinese": []}
133	{"title": {"chinese": "Green Green"}, "synonyms_chinese": []}
134	{"title": {"chinese": "GUNSLINGER GIRL"}, "synonyms_chinese": ["神槍少女", "槍姬", "快槍少女"]}
135	{"title": {"chinese": "棋靈王"}, "synonyms_chinese": []}
141	{"title": {"chinese": "Jinki:Extend"}, "synonyms_chinese": []}
143	{"title": {"chinese": "神無月的巫女"}, "synonyms_chinese": []}
144	{"title": {"chinese": "Kanon"}, "synonyms_chinese": []}
145	{"title": {"chinese": "他和她的事情"}, "synonyms_chinese": ["彼男彼女的故事", "男女蹺蹺板", "心動季節"]}
146	{"title": {"chinese": "這醜陋又美麗的世界"}, "synonyms_chinese": []}
147	{"title": {"chinese": "你所期望的永遠"}, "synonyms_chinese": []}
149	{"title": {"chinese": "LOVELESS"}, "synonyms_chinese": ["無愛之戰"]}
150	{"title": {"chinese": "BLOOD+"}, "synonyms_chinese": ["血戰"]}
152	{"title": {"chinese": "曙光少女"}, "synonyms_chinese": []}
153	{"title": {"chinese": "十二國記"}, "synonyms_chinese": []}
154	{"title": {"chinese": "通靈王"}, "synonyms_chinese": []}
157	{"title": {"chinese": "魔法老師"}, "synonyms_chinese": []}
158	{"title": {"chinese": "瑪莉亞的凝望"}, "synonyms_chinese": []}
160	{"title": {"chinese": "此時此刻的我"}, "synonyms_chinese": ["超時空幻境", "此時此地的我", "今天，那裡的我"]}
162	{"title": {"chinese": "迷糊天使"}, "synonyms_chinese": ["天使．愛．美紗"]}
164	{"title": {"chinese": "幽靈公主"}, "synonyms_chinese": []}
165	{"title": {"chinese": "翼神世音"}, "synonyms_chinese": ["翼神傳說"]}
166	{"title": {"chinese": "七武士"}, "synonyms_chinese": []}
167	{"title": {"chinese": "廢棄公主"}, "synonyms_chinese": ["公主流浪記"]}
168	{"title": {"chinese": "分身戰士"}, "synonyms_chinese": ["超能奇兵", "s.CRY.ed"]}
169	{"title": {"chinese": "真月譚 月姫"}, "synonyms_chinese": []}
174	{"title": {"chinese": "天上天下"}, "synonyms_chinese": []}
177	{"title": {"chinese": "Tsubasa Chronicle"}, "synonyms_chinese": ["TSUBASA翼", "翼之奇幻旅程", "翼·年代記", "翼·編年史"]}
180	{"title": {"chinese": "銀河冒險戰記"}, "synonyms_chinese": []}
181	{"title": {"chinese": "銀河冒險戰記 The Second Stage"}, "synonyms_chinese": []}
182	{"title": {"chinese": "聖天空戰記"}, "synonyms_chinese": ["天空之艾斯嘉科尼", "天空之艾斯卡科尼"]}
184	{"title": {"chinese": "異域傳說"}, "synonyms_chinese": ["異度傳說"]}
185	{"title": {"chinese": "頭文字D First Stage"}, "synonyms_chinese": ["頭文字D 第一季"]}
186	{"title": {"chinese": "頭文字D Second Stage"}, "synonyms_chinese": ["頭文字D 第二季"]}
187	{"title": {"chinese": "頭文字D Third Stage"}, "synonyms_chinese": ["頭文字D 第三季"]}
188	{"title": {"chinese": "御先祖賛江"}, "synonyms_chinese": []}
189	{"title": {"chinese": "純情房東俏房客"}, "synonyms_chinese": []}
190	{"title": {"chinese": "純情房東俏房客 Again"}, "synonyms_chinese": []}
191	{"title": {"chinese": "純情房東俏房客 聖誕特別篇"}, "synonyms_chinese": []}
192	{"title": {"chinese": "純情房東俏房客 春季特別篇"}, "synonyms_chinese": []}
193	{"title": {"chinese": "愛的魔法"}, "synonyms_chinese": []}
195	{"title": {"chinese": "拜託了老師"}, "synonyms_chinese": []}
196	{"title": {"chinese": "拜託了雙子星"}, "synonyms_chinese": []}
197	{"title": {"chinese": "爆彈小新娘"}, "synonyms_chinese": ["炸彈小新娘"]}
198	{"title": {"chinese": "速寫者"}, "synonyms_chinese": ["極速攝殺"]}
199	{"title": {"chinese": "千與千尋"}, "synonyms_chinese": ["神隱少女"]}
202	{"title": {"chinese": "狼雨"}, "synonyms_chinese": []}
203	{"title": {"chinese": "ワーズ・ワース"}, "synonyms_chinese": []}
205	{"title": {"chinese": "琉球武士瘋雲錄"}, "synonyms_chinese": ["混沌武士"]}
206	{"title": {"chinese": "羅德斯島戰記 -英雄騎士傳-"}, "synonyms_chinese": []}
207	{"title": {"chinese": "羅德斯島戰記"}, "synonyms_chinese": []}
209	{"title": {"chinese": "R.O.D"}, "synonyms_chinese": ["讀或死", "超能R.O.D"]}
211	{"title": {"chinese": "ピュアメール"}, "synonyms_chinese": []}
213	{"title": {"chinese": "Piaキャロットへようこそ!!"}, "synonyms_chinese": []}
214	{"title": {"chinese": "Piaキャロットへようこそ!! 2"}, "synonyms_chinese": []}
217	{"title": {"chinese": "新エンジェル"}, "synonyms_chinese": []}
220	{"title": {"chinese": "黒の断章"}, "synonyms_chinese": []}
221	{"title": {"chinese": "メゾフォルテ"}, "synonyms_chinese": []}
222	{"title": {"chinese": "MEZZO"}, "synonyms_chinese": ["危險代理人"]}
223	{"title": {"chinese": "龍珠"}, "synonyms_chinese": ["七龍珠"]}
225	{"title": {"chinese": "龍珠 GT"}, "synonyms_chinese": ["七龍珠 GT"]}
226	{"title": {"chinese": "妖精的旋律"}, "synonyms_chinese": ["妖精旋律", "妖精之歌", "妖精之詩", "變異體少女"]}
227	{"title": {"chinese": "FLCL"}, "synonyms_chinese": []}
228	{"title": {"chinese": "地獄少女"}, "synonyms_chinese": []}
229	{"title": {"chinese": "酷伊忍者傳"}, "synonyms_chinese": []}
232	{"title": {"chinese": "百變小櫻"}, "synonyms_chinese": ["百變小櫻Magic咭", "百變小櫻魔法卡", "庫洛魔法使"]}
235	{"title": {"chinese": "名偵探柯南"}, "synonyms_chinese": []}
237	{"title": {"chinese": "交響詩篇"}, "synonyms_chinese": ["交響詩篇艾蕾卡7"]}
239	{"title": {"chinese": "岩窟王"}, "synonyms_chinese": ["巖窟王"]}
240	{"title": {"chinese": "現視研"}, "synonyms_chinese": []}
241	{"title": {"chinese": "女孩萬歲"}, "synonyms_chinese": ["女生萬歲"]}
243	{"title": {"chinese": "Gravitation"}, "synonyms_chinese": ["萬有引力"]}
245	{"title": {"chinese": "麻辣教師GTO"}, "synonyms_chinese": []}
246	{"title": {"chinese": "聖石小子"}, "synonyms_chinese": ["光明勇士"]}
248	{"title": {"chinese": "草莓100%"}, "synonyms_chinese": []}
249	{"title": {"chinese": "犬夜叉"}, "synonyms_chinese": []}
250	{"title": {"chinese": "魔法小神童加旋"}, "synonyms_chinese": ["魔法少年賈修", "魔法少年卡修", "金色的卡修", "魔界小金毛加旋"]}
251	{"title": {"chinese": "今天開始做魔王"}, "synonyms_chinese": ["從今開始魔王"]}
252	{"title": {"chinese": "異域天使"}, "synonyms_chinese": []}
253	{"title": {"chinese": "熱帶雨林的爆笑生活"}, "synonyms_chinese": ["哈雷小仔"]}
254	{"title": {"chinese": "熱帶雨林的爆笑生活 Deluxe"}, "synonyms_chinese": ["哈雷小仔 Deluxe"]}
255	{"title": {"chinese": "熱帶雨林的爆笑生活 Fin"}, "synonyms_chinese": ["哈雷小仔 Final"]}
256	{"title": {"chinese": "星之聲"}, "synonyms_chinese": []}
257	{"title": {"chinese": "一騎當千"}, "synonyms_chinese": []}
263	{"title": {"chinese": "第一神拳"}, "synonyms_chinese": []}
266	{"title": {"chinese": "Gunparade March"}, "synonyms_chinese": []}
267	{"title": {"chinese": "槍墓"}, "synonyms_chinese": []}
268	{"title": {"chinese": "Golden Boy"}, "synonyms_chinese": ["黃金男孩"]}
269	{"title": {"chinese": "BLEACH"}, "synonyms_chinese": ["BLEACH 死神", "BLEACH 境·界", "BLEACH 漂靈"]}
270	{"title": {"chinese": "Hellsing"}, "synonyms_chinese": ["地獄之歌", "厄夜怪客", "皇家國教騎士團"]}
271	{"title": {"chinese": "鋼鐵守護者"}, "synonyms_chinese": []}
272	{"title": {"chinese": "NOIR"}, "synonyms_chinese": ["黑色天使", "黑街二人組"]}
273	{"title": {"chinese": "魔法使的注意事項"}, "synonyms_chinese": ["魔法使的條件"]}
274	{"title": {"chinese": "天使特警"}, "synonyms_chinese": ["銀河戰警", "美女討伐二人組"]}
275	{"title": {"chinese": "LOVE LOVE"}, "synonyms_chinese": []}
276	{"title": {"chinese": "魔力女管家"}, "synonyms_chinese": []}
277	{"title": {"chinese": "魔力女管家～更美麗的事物～"}, "synonyms_chinese": []}
281	{"title": {"chinese": "Akane Maniax"}, "synonyms_chinese": []}
282	{"title": {"chinese": "Angel Heart"}, "synonyms_chinese": ["天使心"]}
288	{"title": {"chinese": "戰鬥陀螺"}, "synonyms_chinese": ["爆旋陀螺", "陀螺戰士"]}
289	{"title": {"chinese": "Comic Party"}, "synonyms_chinese": ["漫畫派對", "漫畫同人會"]}
290	{"title": {"chinese": "星界的紋章"}, "synonyms_chinese": []}
291	{"title": {"chinese": "初音島 第二季"}, "synonyms_chinese": []}
293	{"title": {"chinese": "鈴鐺貓娘"}, "synonyms_chinese": ["超級偶像貓鈴鐺", "叮噹小魔女", "滴骰孖妹"]}
294	{"title": {"chinese": "死體兵"}, "synonyms_chinese": ["銀河候補生"]}
295	{"title": {"chinese": "死體兵 第二季"}, "synonyms_chinese": ["銀河候補生 第二季"]}
298	{"title": {"chinese": ".hack//黃昏的腕輪傳說"}, "synonyms_chinese": []}
299	{"title": {"chinese": ".hack//Liminality"}, "synonyms_chinese": []}
305	{"title": {"chinese": "亞馬尻一家"}, "synonyms_chinese": []}
306	{"title": {"chinese": "安倍橋的魔法☆商店街"}, "synonyms_chinese": []}
308	{"title": {"chinese": "絕對少年"}, "synonyms_chinese": []}
316	{"title": {"chinese": "嘆きの健康優良児"}, "synonyms_chinese": []}
317	{"title": {"chinese": "Final Fantasy VII - Advent Children"}, "synonyms_chinese": []}
320	{"title": {"chinese": "ア カイト"}, "synonyms_chinese": []}
322	{"title": {"chinese": "天堂之吻"}, "synonyms_chinese": ["天國之吻"]}
323	{"title": {"chinese": "妄想代理人"}, "synonyms_chinese": []}
325	{"title": {"chinese": "蜜桃女孩"}, "synonyms_chinese": []}
328	{"title": {"chinese": "Piano"}, "synonyms_chinese": ["鋼琴戀曲"]}
329	{"title": {"chinese": "星空清理者"}, "synonyms_chinese": ["惑星奇航", "星空之旅", "流浪人"]}
330	{"title": {"chinese": "美鳥日記"}, "synonyms_chinese": ["美鳥伴身邊"]}
335	{"title": {"chinese": "魔偵探洛基"}, "synonyms_chinese": []}
336	{"title": {"chinese": "吟遊默示錄"}, "synonyms_chinese": []}
339	{"title": {"chinese": "玲音"}, "synonyms_chinese": []}
341	{"title": {"chinese": "推理之絆"}, "synonyms_chinese": ["少年偵探"]}
342	{"title": {"chinese": "Starship Operators"}, "synonyms_chinese": ["星艦駕駛員"]}
343	{"title": {"chinese": "月詠"}, "synonyms_chinese": []}
345	{"title": {"chinese": "英國戀物語～艾瑪"}, "synonyms_chinese": []}
346	{"title": {"chinese": "W Wish"}, "synonyms_chinese": ["公主時間"]}
349	{"title": {"chinese": "魔法少女加奈"}, "synonyms_chinese": []}
350	{"title": {"chinese": "小魔女DoReMi"}, "synonyms_chinese": []}
351	{"title": {"chinese": "小魔女DoReMi #"}, "synonyms_chinese": []}
352	{"title": {"chinese": "大集合 小魔女DoReMi"}, "synonyms_chinese": []}
353	{"title": {"chinese": "小魔女DoReMi 大合奏"}, "synonyms_chinese": []}
354	{"title": {"chinese": "極限女孩"}, "synonyms_chinese": []}
355	{"title": {"chinese": "灼眼的夏娜"}, "synonyms_chinese": []}
356	{"title": {"chinese": "Fate/stay night"}, "synonyms_chinese": ["命運守護夜", "命運之夜", "聖杯戰爭", "Fate/stay night 命運／停駐之夜", "命運Fate"]}
357	{"title": {"chinese": "撲殺天使朵庫蘿"}, "synonyms_chinese": []}
358	{"title": {"chinese": "伊里野的天空、UFO的夏天"}, "synonyms_chinese": []}
361	{"title": {"chinese": "秋之回憶"}, "synonyms_chinese": []}
362	{"title": {"chinese": "秋之回憶"}, "synonyms_chinese": []}
363	{"title": {"chinese": "秋之回憶 3.5"}, "synonyms_chinese": []}
364	{"title": {"chinese": "王牌鑑定人"}, "synonyms_chinese": ["贗品畫廊"]}
366	{"title": {"chinese": "AIKa"}, "synonyms_chinese": ["海底嬌娃藍華"]}
368	{"title": {"chinese": "バイブルブラック"}, "synonyms_chinese": []}
369	{"title": {"chinese": "幻影死神"}, "synonyms_chinese": ["死神之謎", "冷面魅影", "不吉波普不笑", "不笑的不吉波普"]}
371	{"title": {"chinese": "劇場版 百變小櫻之相約在香港"}, "synonyms_chinese": ["庫洛魔法使劇場版：小櫻的香港之旅"]}
372	{"title": {"chinese": "劇場版 百變小櫻 被封印的卡片"}, "synonyms_chinese": ["庫洛魔法使劇場版：被封印的卡片"]}
373	{"title": {"chinese": "萬能文化貓娘・舊OVA"}, "synonyms_chinese": []}
374	{"title": {"chinese": "萬能文化貓娘DASH!・新OVA"}, "synonyms_chinese": []}
375	{"title": {"chinese": "萬能文化貓娘・TV版"}, "synonyms_chinese": []}
376	{"title": {"chinese": "妖精的旋律 特別編"}, "synonyms_chinese": ["妖精旋律 特別編", "妖精之歌 特別編", "妖精之詩 特別編", "變異體少女 特別編"]}
383	{"title": {"chinese": "銀河天使"}, "synonyms_chinese": []}
384	{"title": {"chinese": "GANTZ 殺戮都市"}, "synonyms_chinese": []}
387	{"title": {"chinese": "灰羽連盟"}, "synonyms_chinese": []}
388	{"title": {"chinese": "極速方程式"}, "synonyms_chinese": ["疾速方程式"]}
389	{"title": {"chinese": "鴉Karas"}, "synonyms_chinese": []}
390	{"title": {"chinese": "涼風"}, "synonyms_chinese": []}
393	{"title": {"chinese": "聖天空戰記"}, "synonyms_chinese": ["天空之艾斯嘉科尼", "天空之艾斯卡科尼"]}
394	{"title": {"chinese": "青出於藍～緣～"}, "synonyms_chinese": ["未婚關係～緣～", "青藍姻緣～緣～"]}
395	{"title": {"chinese": "GANTZ 殺戮都市"}, "synonyms_chinese": []}
396	{"title": {"chinese": "星界的戰旗"}, "synonyms_chinese": ["星界戰旗", "星界之戰旗"]}
397	{"title": {"chinese": "星界的戰旗 II"}, "synonyms_chinese": ["星界戰旗 II", "星界之戰旗 II"]}
398	{"title": {"chinese": "星界的戰旗 III"}, "synonyms_chinese": ["星界戰旗 III", "星界之戰旗 III"]}
400	{"title": {"chinese": "星方武俠 Outlaw Star"}, "synonyms_chinese": []}
403	{"title": {"chinese": "花右京女侍隊"}, "synonyms_chinese": []}
405	{"title": {"chinese": "Blood The Last Vampire"}, "synonyms_chinese": ["血戰：最後的吸血鬼"]}
406	{"title": {"chinese": "零秒出手"}, "synonyms_chinese": []}
407	{"title": {"chinese": "探偵學園Q"}, "synonyms_chinese": []}
408	{"title": {"chinese": "Final Fantasy VII: Last Order"}, "synonyms_chinese": []}
411	{"title": {"chinese": "槍與劍"}, "synonyms_chinese": []}
412	{"title": {"chinese": "我的主人愛作怪"}, "synonyms_chinese": ["我的主人", "這就是我的主人"]}
415	{"title": {"chinese": "我的鄰居山田君"}, "synonyms_chinese": ["我的鄰君山田君", "隔壁的山田君"]}
416	{"title": {"chinese": "飛天紅豬俠"}, "synonyms_chinese": []}
417	{"title": {"chinese": "Ragnarok"}, "synonyms_chinese": []}
419	{"title": {"chinese": "鬼眼狂刀"}, "synonyms_chinese": []}
425	{"title": {"chinese": "私立荒磯高等學校生徒會執行部"}, "synonyms_chinese": []}
427	{"title": {"chinese": "Kaleido Star"}, "synonyms_chinese": ["星夢美少女", "百變之星", "萬花筒之星"]}
430	{"title": {"chinese": "劇場版 鋼之鍊金術師 森巴拉的征服者"}, "synonyms_chinese": ["劇場版 鋼之鍊金術師 香巴拉的征服者"]}
431	{"title": {"chinese": "哈爾移動城堡"}, "synonyms_chinese": []}
433	{"title": {"chinese": "雲之彼端，約定的地方"}, "synonyms_chinese": []}
434	{"title": {"chinese": "極黑之翼"}, "synonyms_chinese": []}
435	{"title": {"chinese": "魔法騎士"}, "synonyms_chinese": []}
437	{"title": {"chinese": "Perfect Blue"}, "synonyms_chinese": ["藍色恐懼", "未麻之部屋"]}
438	{"title": {"chinese": "Phantom"}, "synonyms_chinese": ["Phantom 幻靈鎮魂曲"]}
440	{"title": {"chinese": "少女革命"}, "synonyms_chinese": []}
442	{"title": {"chinese": "火影忍者劇場版：大活劇！雪姬忍法帖！！"}, "synonyms_chinese": []}
444	{"title": {"chinese": "瑪莉亞的凝望~春~"}, "synonyms_chinese": []}
449	{"title": {"chinese": "犬夜叉 紅蓮的蓬萊島"}, "synonyms_chinese": []}
450	{"title": {"chinese": "犬夜叉 鏡中的夢幻城"}, "synonyms_chinese": []}
451	{"title": {"chinese": "犬夜叉 天下霸道之劍"}, "synonyms_chinese": []}
452	{"title": {"chinese": "犬夜叉 跨越時代的思念"}, "synonyms_chinese": []}
455	{"title": {"chinese": "奇幻兒童"}, "synonyms_chinese": ["奇幻旅程"]}
456	{"title": {"chinese": "極上生徒會"}, "synonyms_chinese": ["極上學生會"]}
457	{"title": {"chinese": "蟲師"}, "synonyms_chinese": []}
458	{"title": {"chinese": "CPU辣妹"}, "synonyms_chinese": []}
459	{"title": {"chinese": "海賊王 黃金島大冒險"}, "synonyms_chinese": []}
460	{"title": {"chinese": "海賊王 發條島的冒險"}, "synonyms_chinese": []}
461	{"title": {"chinese": "海賊王 珍獸島之索柏王國"}, "synonyms_chinese": []}
462	{"title": {"chinese": "海賊王 死亡盡頭的冒險"}, "synonyms_chinese": []}
463	{"title": {"chinese": "海賊王 被詛咒的聖劍"}, "synonyms_chinese": []}
464	{"title": {"chinese": "海賊王 祭典男爵與神祕島"}, "synonyms_chinese": []}
467	{"title": {"chinese": "攻殼機動隊 STAND ALONE COMPLEX"}, "synonyms_chinese": []}
468	{"title": {"chinese": "攻殼機動隊 2 INNOCENCE"}, "synonyms_chinese": []}
469	{"title": {"chinese": "增血鬼果林"}, "synonyms_chinese": []}
470	{"title": {"chinese": "我的太太是高中生"}, "synonyms_chinese": []}
471	{"title": {"chinese": "To Heart 2"}, "synonyms_chinese": []}
472	{"title": {"chinese": "To Heart"}, "synonyms_chinese": []}
473	{"title": {"chinese": "Tide-Line Blue"}, "synonyms_chinese": ["藍色潮痕"]}
474	{"title": {"chinese": "Macross Plus"}, "synonyms_chinese": []}
476	{"title": {"chinese": "銀盤萬花筒"}, "synonyms_chinese": ["冰上萬花筒", "百變銀盤花樣滑冰"]}
477	{"title": {"chinese": "ARIA The ANIMATION"}, "synonyms_chinese": ["水星領航員 第一季"]}
478	{"title": {"chinese": "創聖大天使"}, "synonyms_chinese": ["創聖的大天使", "創聖的亞庫艾里翁", "創聖機械天使"]}
479	{"title": {"chinese": "植木的法則"}, "synonyms_chinese": []}
481	{"title": {"chinese": "遊戯王 Duel Monsters"}, "synonyms_chinese": []}
482	{"title": {"chinese": "遊戯王 Duel Monsters GX"}, "synonyms_chinese": []}
483	{"title": {"chinese": "Kurau Phantom Memory"}, "synonyms_chinese": []}
485	{"title": {"chinese": "笨笨森林日誌"}, "synonyms_chinese": []}
486	{"title": {"chinese": "奇諾之旅"}, "synonyms_chinese": []}
487	{"title": {"chinese": "女孩萬歲 第二季"}, "synonyms_chinese": ["女生萬歲 第二季"]}
488	{"title": {"chinese": "草莓棉花糖"}, "synonyms_chinese": []}
489	{"title": {"chinese": "神是中學生"}, "synonyms_chinese": []}
490	{"title": {"chinese": "不可思議的教室"}, "synonyms_chinese": []}
491	{"title": {"chinese": "絕對正義VS外道少女隊"}, "synonyms_chinese": []}
497	{"title": {"chinese": "闇與帽子與書之旅人"}, "synonyms_chinese": ["暗與帽子與書的旅人"]}
509	{"title": {"chinese": "I My Me! Strawberry Eggs"}, "synonyms_chinese": []}
510	{"title": {"chinese": "下級生2 ～瞳孔中的少女們～"}, "synonyms_chinese": []}
511	{"title": {"chinese": "機動新撰組 萌之劍"}, "synonyms_chinese": ["機動新撰組 萌芽之劍"]}
512	{"title": {"chinese": "魔女宅急便"}, "synonyms_chinese": []}
513	{"title": {"chinese": "天空之城"}, "synonyms_chinese": []}
515	{"title": {"chinese": "水晶國傳說 初次旅行的冒險者們"}, "synonyms_chinese": []}
517	{"title": {"chinese": "School Rumble 一學期補習"}, "synonyms_chinese": ["校園迷糊大王 一學期補習"]}
519	{"title": {"chinese": "我們的仙境"}, "synonyms_chinese": ["心動的日子"]}
522	{"title": {"chinese": "Metropolis"}, "synonyms_chinese": ["大都會"]}
523	{"title": {"chinese": "龍貓"}, "synonyms_chinese": []}
525	{"title": {"chinese": "御伽草子"}, "synonyms_chinese": []}
529	{"title": {"chinese": "最終兵器彼女"}, "synonyms_chinese": ["最終兵器少女"]}
530	{"title": {"chinese": "Sailor Moon"}, "synonyms_chinese": ["美少女戰士"]}
532	{"title": {"chinese": "Sailor Moon Super"}, "synonyms_chinese": ["美少女戰士 S"]}
534	{"title": {"chinese": "Slayers"}, "synonyms_chinese": ["魔劍美神", "秀逗魔導士"]}
535	{"title": {"chinese": "Slayers Next"}, "synonyms_chinese": ["魔劍美神 Next", "秀逗魔導士 Next"]}
536	{"title": {"chinese": "劇場版 Slayers"}, "synonyms_chinese": ["劇場版 秀逗魔導士", "劇場版 魔劍美神"]}
543	{"title": {"chinese": "Vampire Hunter D Bloodlust"}, "synonyms_chinese": ["吸血鬼獵人D"]}
546	{"title": {"chinese": "風 心之呼吸"}, "synonyms_chinese": []}
550	{"title": {"chinese": "遊戯王"}, "synonyms_chinese": []}
552	{"title": {"chinese": "數碼暴龍大冒險"}, "synonyms_chinese": []}
558	{"title": {"chinese": "棒球大聯盟 第2季"}, "synonyms_chinese": []}
560	{"title": {"chinese": "蒼穹之戰神 Right of Left"}, "synonyms_chinese": ["蒼穹的法夫納 Right of Left", "蒼穹的法夫那 Right of Left", "蒼穹的法芙娜 Right of Left", "蒼穹的FAFNER Right of Left", "蒼穹之巨龍 Right of Left"]}
561	{"title": {"chinese": "櫻花大戰"}, "synonyms_chinese": []}
562	{"title": {"chinese": "櫻花大戰 Le Nouveau Paris"}, "synonyms_chinese": []}
565	{"title": {"chinese": "蒸汽男孩"}, "synonyms_chinese": []}
570	{"title": {"chinese": "人狼"}, "synonyms_chinese": []}
572	{"title": {"chinese": "風之谷"}, "synonyms_chinese": []}
576	{"title": {"chinese": "魔法美少女"}, "synonyms_chinese": []}
577	{"title": {"chinese": "鍵姬物語 永久愛麗絲輪舞曲"}, "synonyms_chinese": []}
578	{"title": {"chinese": "再見螢火蟲"}, "synonyms_chinese": ["螢火蟲之墓"]}
581	{"title": {"chinese": "炎之迷宮"}, "synonyms_chinese": []}
584	{"title": {"chinese": "Noein"}, "synonyms_chinese": ["到另一個你的身邊去"]}
585	{"title": {"chinese": "夢幻街少女"}, "synonyms_chinese": ["心之谷", "側耳傾聽"]}
587	{"title": {"chinese": "仰望半月的夜空"}, "synonyms_chinese": []}
590	{"title": {"chinese": "陰守忍者"}, "synonyms_chinese": []}
591	{"title": {"chinese": "極樂天師"}, "synonyms_chinese": ["極道天師"]}
596	{"title": {"chinese": "Chobits OVA"}, "synonyms_chinese": []}
597	{"title": {"chinese": "貓之報恩"}, "synonyms_chinese": ["貓的報恩"]}
603	{"title": {"chinese": "光之美少女"}, "synonyms_chinese": []}
607	{"title": {"chinese": "童話槍手小紅帽"}, "synonyms_chinese": ["俏皮劍俠小紅帽"]}
608	{"title": {"chinese": "櫻花大戰 活動寫真"}, "synonyms_chinese": []}
612	{"title": {"chinese": "我是小粘粘"}, "synonyms_chinese": ["黏黏妖美少女"]}
614	{"title": {"chinese": "太太是魔法少女"}, "synonyms_chinese": []}
615	{"title": {"chinese": "魔法護士小麥"}, "synonyms_chinese": []}
617	{"title": {"chinese": "獸兵衛忍風帖"}, "synonyms_chinese": []}
625	{"title": {"chinese": "Moekan The Animation"}, "synonyms_chinese": []}
626	{"title": {"chinese": "守護月天"}, "synonyms_chinese": []}
627	{"title": {"chinese": "棒球大聯盟 第1季"}, "synonyms_chinese": []}
631	{"title": {"chinese": "魔力女管家 夏日TV特別篇 我認為好色是不對的！"}, "synonyms_chinese": []}
634	{"title": {"chinese": "戀風"}, "synonyms_chinese": []}
635	{"title": {"chinese": "十兵衛"}, "synonyms_chinese": ["十兵衛 心形眼罩的秘密", "十兵衛 愛心眼帶的秘密"]}
636	{"title": {"chinese": "十兵衛2"}, "synonyms_chinese": ["十兵衛2 西伯利亞柳生的逆襲"]}
644	{"title": {"chinese": "蜂蜜與四葉草 SP"}, "synonyms_chinese": []}
648	{"title": {"chinese": "東月西陽"}, "synonyms_chinese": ["月在東日在西", "月東日西"]}
649	{"title": {"chinese": "花右京女侍隊 La Vérité"}, "synonyms_chinese": []}
651	{"title": {"chinese": "Green Green Thirteen Erolutions"}, "synonyms_chinese": []}
652	{"title": {"chinese": "銀河天使Z"}, "synonyms_chinese": []}
653	{"title": {"chinese": "銀河天使A"}, "synonyms_chinese": []}
655	{"title": {"chinese": "銀河天使X"}, "synonyms_chinese": []}
656	{"title": {"chinese": "AIR in Summer"}, "synonyms_chinese": ["鳥之詩", "青空下的傳說", "千年之夏"]}
658	{"title": {"chinese": "鬥牌傳說"}, "synonyms_chinese": []}
659	{"title": {"chinese": "笑園漫畫大王 劇場短編"}, "synonyms_chinese": []}
660	{"title": {"chinese": "守護月天 OVA"}, "synonyms_chinese": []}
661	{"title": {"chinese": "下級生 妖精版"}, "synonyms_chinese": []}
665	{"title": {"chinese": "JoJo的奇妙冒險 (2000)"}, "synonyms_chinese": []}
666	{"title": {"chinese": "JoJo的奇妙冒險 (OVA)"}, "synonyms_chinese": []}
667	{"title": {"chinese": "女生愛女生"}, "synonyms_chinese": []}
668	{"title": {"chinese": "戀戀七人組"}, "synonyms_chinese": []}
669	{"title": {"chinese": "不平衡抽籤"}, "synonyms_chinese": []}
670	{"title": {"chinese": "波子汽水"}, "synonyms_chinese": []}
671	{"title": {"chinese": "Lemon Angel Project"}, "synonyms_chinese": ["檸檬天使計劃"]}
675	{"title": {"chinese": "ONE～光輝的季節～"}, "synonyms_chinese": []}
676	{"title": {"chinese": "Refrain Blue"}, "synonyms_chinese": ["藍色樂章"]}
677	{"title": {"chinese": "青澀之戀"}, "synonyms_chinese": ["青澀寶貝"]}
685	{"title": {"chinese": "To Heart ~Remember My Memories~"}, "synonyms_chinese": ["To Heart 回憶永恆"]}
688	{"title": {"chinese": "詩∽片"}, "synonyms_chinese": []}
689	{"title": {"chinese": "詩∽片 - 初冬之雙夏"}, "synonyms_chinese": []}
692	{"title": {"chinese": "同窗會"}, "synonyms_chinese": []}
694	{"title": {"chinese": "Canvas 2 七彩的素描"}, "synonyms_chinese": ["Canvas 2 彩虹色的圖畫"]}
704	{"title": {"chinese": "Kanon 風花"}, "synonyms_chinese": []}
706	{"title": {"chinese": "Comic Party Revolution"}, "synonyms_chinese": ["漫畫派對 Revolution", "漫畫同人會 Revolution"]}
709	{"title": {"chinese": "星球流浪記"}, "synonyms_chinese": []}
710	{"title": {"chinese": "REC"}, "synonyms_chinese": ["甜蜜聲優", "Rec愛上配音員"]}
712	{"title": {"chinese": "Zoids Genesis"}, "synonyms_chinese": ["機獸起源 Genesis"]}
713	{"title": {"chinese": "AIR 劇場版"}, "synonyms_chinese": ["鳥之詩 劇場版", "青空下的傳說 劇場版", "千年之夏 劇場版"]}
719	{"title": {"chinese": "間之楔"}, "synonyms_chinese": []}
721	{"title": {"chinese": "彩夢芭蕾"}, "synonyms_chinese": ["萩萩公主"]}
724	{"title": {"chinese": "冤罪"}, "synonyms_chinese": []}
736	{"title": {"chinese": "快楽の方程式 LEVEL-C"}, "synonyms_chinese": []}
738	{"title": {"chinese": "MAR 魔法世界"}, "synonyms_chinese": []}
740	{"title": {"chinese": "Sailor Moon R"}, "synonyms_chinese": ["美少女戰士 R"]}
741	{"title": {"chinese": "センシティブ・ポルノグラフ"}, "synonyms_chinese": []}
743	{"title": {"chinese": "海潮之聲"}, "synonyms_chinese": ["聽海濤聲", "聽到濤聲"]}
750	{"title": {"chinese": "備長炭"}, "synonyms_chinese": []}
753	{"title": {"chinese": "恥辱診察室"}, "synonyms_chinese": []}
754	{"title": {"chinese": "雪之女王"}, "synonyms_chinese": []}
755	{"title": {"chinese": "僕のセクシャルハラスメント"}, "synonyms_chinese": []}
756	{"title": {"chinese": "School Days ONA"}, "synonyms_chinese": []}
758	{"title": {"chinese": "翼神世音 多元變奏曲"}, "synonyms_chinese": ["翼神傳說 多元變奏曲"]}
759	{"title": {"chinese": "Tokyo Godfathers"}, "synonyms_chinese": ["東京教父"]}
762	{"title": {"chinese": "BLEACH Memories in the Rain"}, "synonyms_chinese": ["BLEACH 死神", "BLEACH 境·界", "BLEACH 漂靈"]}
766	{"title": {"chinese": "機神咆吼 OVA"}, "synonyms_chinese": ["姬神咆吼 OVA"]}
770	{"title": {"chinese": "Pale Cocoon"}, "synonyms_chinese": ["蒼之繭"]}
771	{"title": {"chinese": "吟遊默示錄 2"}, "synonyms_chinese": []}
777	{"title": {"chinese": "Hellsing Ultimate"}, "synonyms_chinese": []}
789	{"title": {"chinese": "死神的歌謠"}, "synonyms_chinese": ["死神的讚美詩"]}
790	{"title": {"chinese": "死亡代理人"}, "synonyms_chinese": []}
793	{"title": {"chinese": "劇場版×××HOLiC 仲夏夜之夢"}, "synonyms_chinese": ["四月一日靈異事件簿 仲夏夜之夢"]}
797	{"title": {"chinese": "花右京女侍隊 OVA"}, "synonyms_chinese": []}
798	{"title": {"chinese": "復甦的天空 拯救之翼"}, "synonyms_chinese": []}
801	{"title": {"chinese": "攻殼機動隊 S.A.C. 2nd GIG"}, "synonyms_chinese": []}
906	{"title": {"chinese": "七龍珠Z 龍拳爆發"}, "synonyms_chinese": []}
807	{"title": {"chinese": "Tsubasa Chronicle 鳥籠國的公主"}, "synonyms_chinese": ["TSUBASA翼 鳥籠國的公主", "翼之奇幻旅程 鳥籠國的公主", "翼·年代記 鳥籠國的公主", "翼·編年史 鳥籠國的公主"]}
813	{"title": {"chinese": "龍珠 Z"}, "synonyms_chinese": ["七龍珠 Z"]}
817	{"title": {"chinese": "Tactical Roar"}, "synonyms_chinese": ["戰吼"]}
822	{"title": {"chinese": "頭文字D Extra Stage"}, "synonyms_chinese": ["頭文字D Extra Stage"]}
823	{"title": {"chinese": "初夜 -ヴァージン・ナイト-"}, "synonyms_chinese": []}
824	{"title": {"chinese": "Guardian Hearts"}, "synonyms_chinese": ["守護之心火"]}
827	{"title": {"chinese": "乳母"}, "synonyms_chinese": []}
828	{"title": {"chinese": "人心遊戯"}, "synonyms_chinese": []}
830	{"title": {"chinese": "セックスフレンド"}, "synonyms_chinese": []}
831	{"title": {"chinese": "小天使糖糖"}, "synonyms_chinese": ["小小雪精靈"]}
833	{"title": {"chinese": "超重神GRAVION"}, "synonyms_chinese": []}
834	{"title": {"chinese": "BLEACH The Sealed Sword Frenzy"}, "synonyms_chinese": ["BLEACH 死神", "BLEACH 境·界", "BLEACH 漂靈"]}
835	{"title": {"chinese": "妹妹公主 RePure"}, "synonyms_chinese": []}
836	{"title": {"chinese": "妹妹公主"}, "synonyms_chinese": []}
844	{"title": {"chinese": "劇場版 魔法小神童加旋 第101個魔物"}, "synonyms_chinese": ["魔法少年賈修", "魔法少年卡修", "金色的卡修", "魔界小金毛加旋"]}
845	{"title": {"chinese": "牙KIBA"}, "synonyms_chinese": []}
846	{"title": {"chinese": "School Rumble 二學期"}, "synonyms_chinese": ["校園迷糊大王 二學期"]}
849	{"title": {"chinese": "涼宮春日的憂鬱"}, "synonyms_chinese": []}
853	{"title": {"chinese": "櫻蘭高校男公關部"}, "synonyms_chinese": []}
854	{"title": {"chinese": "Soul Link"}, "synonyms_chinese": []}
855	{"title": {"chinese": "Strawberry Panic!"}, "synonyms_chinese": []}
856	{"title": {"chinese": "傳頌之物"}, "synonyms_chinese": ["受讚頌者"]}
857	{"title": {"chinese": "AIR GEAR"}, "synonyms_chinese": ["飛輪少年"]}
858	{"title": {"chinese": "高機動交響曲GPO"}, "synonyms_chinese": []}
859	{"title": {"chinese": "數碼暴龍拯救隊"}, "synonyms_chinese": ["數碼暴龍DS", "數碼寶貝05拯救者", "數碼獸拯救者"]}
860	{"title": {"chinese": "魔界戰記 Disgaea"}, "synonyms_chinese": ["魔界戰記迪斯凱亞"]}
861	{"title": {"chinese": "×××HOLiC"}, "synonyms_chinese": ["四月一日靈異事件簿"]}
863	{"title": {"chinese": "女子高生"}, "synonyms_chinese": []}
864	{"title": {"chinese": "Gundam SEED MSV ASTRAY"}, "synonyms_chinese": []}
866	{"title": {"chinese": "Slayers Premium"}, "synonyms_chinese": ["魔劍美神 Premium", "秀逗魔導士 Premium"]}
867	{"title": {"chinese": "Slayers Gorgeous"}, "synonyms_chinese": ["魔劍美神 Gorgeous", "秀逗魔導士 Gorgeous"]}
868	{"title": {"chinese": "Slayers Great"}, "synonyms_chinese": ["魔劍美神 Great", "秀逗魔導士 Great"]}
869	{"title": {"chinese": "Slayers RETURN"}, "synonyms_chinese": ["魔劍美神 RETURN", "秀逗魔導士 RETURN"]}
873	{"title": {"chinese": ".hack//Roots"}, "synonyms_chinese": []}
874	{"title": {"chinese": "數碼暴龍馴獸師"}, "synonyms_chinese": []}
875	{"title": {"chinese": "Mind Game"}, "synonyms_chinese": ["心靈遊戲"]}
877	{"title": {"chinese": "NANA"}, "synonyms_chinese": []}
878	{"title": {"chinese": "ZEGAPAIN"}, "synonyms_chinese": []}
879	{"title": {"chinese": "SIMOUN"}, "synonyms_chinese": ["西蒙"]}
880	{"title": {"chinese": "幸運女神 各自的羽翼"}, "synonyms_chinese": ["我的愛神 各自的羽翼", "女神事務所 各自的羽翼"]}
881	{"title": {"chinese": "Green Green OVA"}, "synonyms_chinese": []}
885	{"title": {"chinese": "天使之卵"}, "synonyms_chinese": []}
886	{"title": {"chinese": "極樂天師 2"}, "synonyms_chinese": ["極道天師 2"]}
889	{"title": {"chinese": "Black Lagoon"}, "synonyms_chinese": ["黑礁", "企業傭兵"]}
890	{"title": {"chinese": "勇者王GaoGaiGar"}, "synonyms_chinese": []}
894	{"title": {"chinese": "七龍珠Z 熱血熱鬥"}, "synonyms_chinese": []}
895	{"title": {"chinese": "七龍珠Z 世上最強之人"}, "synonyms_chinese": []}
896	{"title": {"chinese": "七龍珠Z 地球超決戰"}, "synonyms_chinese": []}
897	{"title": {"chinese": "七龍珠Z 超級賽亞人孫悟空"}, "synonyms_chinese": []}
898	{"title": {"chinese": "七龍珠Z 最強對最強"}, "synonyms_chinese": []}
899	{"title": {"chinese": "七龍珠Z 激鬥!100億能量的戰士"}, "synonyms_chinese": []}
900	{"title": {"chinese": "七龍珠Z 激戰人造人"}, "synonyms_chinese": []}
901	{"title": {"chinese": "七龍珠Z 傳說中的超級賽亞人"}, "synonyms_chinese": []}
902	{"title": {"chinese": "七龍珠Z 銀河最強戰士"}, "synonyms_chinese": []}
903	{"title": {"chinese": "七龍珠Z 兩人的危機"}, "synonyms_chinese": []}
904	{"title": {"chinese": "七龍珠Z 擊敗超戰士"}, "synonyms_chinese": []}
905	{"title": {"chinese": "七龍珠Z 復活！悟空與貝吉塔的合體"}, "synonyms_chinese": []}
908	{"title": {"chinese": "鋼之鍊金術師 豪華資料集"}, "synonyms_chinese": []}
910	{"title": {"chinese": "向日葵！"}, "synonyms_chinese": []}
911	{"title": {"chinese": "劇場版 魔法小神童加旋 機械巴爾漢來襲"}, "synonyms_chinese": ["魔法少年賈修", "魔法少年卡修", "金色的卡修", "魔界小金毛加旋"]}
913	{"title": {"chinese": "格鬪美神武龍"}, "synonyms_chinese": ["格鬥美神武龍"]}
916	{"title": {"chinese": "特公"}, "synonyms_chinese": ["麻辣特公組"]}
918	{"title": {"chinese": "銀魂"}, "synonyms_chinese": []}
919	{"title": {"chinese": "怪醫美女RAY"}, "synonyms_chinese": []}
921	{"title": {"chinese": "魔法護士小麥Z"}, "synonyms_chinese": []}
933	{"title": {"chinese": "大魔法峠"}, "synonyms_chinese": []}
934	{"title": {"chinese": "寒蟬鳴泣之時"}, "synonyms_chinese": ["暮蟬悲鳴時", "暮蟬鳴泣時", "暮蟬悲鳴之時", "秋蟬鳴泣之時", "蟬鳴時分", "蟬鳴之時", "蜩鳴之時", "寒蟬鳴泣時"]}
935	{"title": {"chinese": "魔女之刃"}, "synonyms_chinese": []}
936	{"title": {"chinese": "火影忍者劇場版：大激突！夢幻的地底遺跡"}, "synonyms_chinese": []}
940	{"title": {"chinese": "犬神！"}, "synonyms_chinese": []}
941	{"title": {"chinese": "鍊金三級魔法少女"}, "synonyms_chinese": []}
942	{"title": {"chinese": "西方善魔女"}, "synonyms_chinese": []}
943	{"title": {"chinese": "夢使"}, "synonyms_chinese": ["夢使者"]}
944	{"title": {"chinese": "蒼之瞳的少女"}, "synonyms_chinese": []}
949	{"title": {"chinese": "Gunbuster"}, "synonyms_chinese": ["飛越巔峰", "勇往直前", "飛越顛峰", "飛躍巔峰", "飛躍顛峰"]}
951	{"title": {"chinese": "櫻桃小丸子"}, "synonyms_chinese": []}
952	{"title": {"chinese": "魔法少女猫"}, "synonyms_chinese": []}
957	{"title": {"chinese": "彩雲國物語"}, "synonyms_chinese": []}
958	{"title": {"chinese": "Heat Guy J"}, "synonyms_chinese": ["鋼鐵偵探 J"]}
960	{"title": {"chinese": "神鵰俠侶II：襄陽風雲"}, "synonyms_chinese": []}
962	{"title": {"chinese": "ARIA The NATURAL"}, "synonyms_chinese": ["水星領航員 第二季"]}
965	{"title": {"chinese": "吉永家的石像怪"}, "synonyms_chinese": ["吉永家的石雕像", "吉永家的神奇石像"]}
966	{"title": {"chinese": "蠟筆小新"}, "synonyms_chinese": []}
969	{"title": {"chinese": "Tsubasa Chronicle 2"}, "synonyms_chinese": ["TSUBASA翼 第二季", "翼之奇幻旅程 第二季", "翼·年代記 第二季", "翼·編年史 第二季"]}
972	{"title": {"chinese": "バイブルブラック 外伝"}, "synonyms_chinese": []}
974	{"title": {"chinese": "Dead Leaves"}, "synonyms_chinese": []}
977	{"title": {"chinese": "銀河帝国の滅亡・外伝　蒼き狼たちの伝説"}, "synonyms_chinese": []}
980	{"title": {"chinese": "陸上防衛隊"}, "synonyms_chinese": []}
982	{"title": {"chinese": "Cosplay Complex"}, "synonyms_chinese": []}
983	{"title": {"chinese": "Cosplay Complex Extra Identification"}, "synonyms_chinese": []}
989	{"title": {"chinese": "新釋 戰國英雄傳說 真田十勇士 SP"}, "synonyms_chinese": []}
990	{"title": {"chinese": "神樣家族"}, "synonyms_chinese": []}
995	{"title": {"chinese": "網球王子 OVA 全國大賽篇"}, "synonyms_chinese": []}
996	{"title": {"chinese": "Sailor Moon Sailor Stars"}, "synonyms_chinese": ["美少女戰士Sailor Stars", "美少女戰士 最後星光"]}
1002	{"title": {"chinese": "Gunbuster 2 - Diebuster"}, "synonyms_chinese": ["飛越巔峰 2", "勇往直前 2", "飛越顛峰 2", "飛躍巔峰 2", "飛躍顛峰 2"]}
1003	{"title": {"chinese": "幸運女神"}, "synonyms_chinese": ["我的愛神", "女神事務所"]}
1004	{"title": {"chinese": "她與她的貓"}, "synonyms_chinese": []}
1009	{"title": {"chinese": "Battle Spirits: 龍虎之拳"}, "synonyms_chinese": []}
1028	{"title": {"chinese": "阿萊蒂公主"}, "synonyms_chinese": []}
1029	{"title": {"chinese": "歲月的童話"}, "synonyms_chinese": ["兒時的點點滴滴"]}
1030	{"title": {"chinese": "百變貍貓"}, "synonyms_chinese": ["平成狸合戰"]}
1033	{"title": {"chinese": "千年女優"}, "synonyms_chinese": []}
1038	{"title": {"chinese": "みずいろ"}, "synonyms_chinese": []}
1041	{"title": {"chinese": "絕愛"}, "synonyms_chinese": []}
1047	{"title": {"chinese": "On Your Mark"}, "synonyms_chinese": []}
1067	{"title": {"chinese": "機神咆吼"}, "synonyms_chinese": ["姬神咆吼"]}
1070	{"title": {"chinese": "聲優白皮書"}, "synonyms_chinese": []}
1071	{"title": {"chinese": "秋之回憶 5"}, "synonyms_chinese": []}
1078	{"title": {"chinese": "百變小櫻 包喺基路仔身上！"}, "synonyms_chinese": ["百變小櫻Magic咭", "百變小櫻魔法卡"]}
1080	{"title": {"chinese": "戰鬥妖精雪風"}, "synonyms_chinese": []}
1082	{"title": {"chinese": "光與水的女神"}, "synonyms_chinese": []}
1102	{"title": {"chinese": "Urda The Third Reich"}, "synonyms_chinese": []}
1103	{"title": {"chinese": "神魂合體"}, "synonyms_chinese": []}
1104	{"title": {"chinese": "神魂合體 第二季"}, "synonyms_chinese": []}
1107	{"title": {"chinese": "妖獸都市"}, "synonyms_chinese": []}
1111	{"title": {"chinese": "銀河冒險戰記 激闘篇"}, "synonyms_chinese": []}
1112	{"title": {"chinese": "銀河冒險戰記 胎動篇"}, "synonyms_chinese": []}
1113	{"title": {"chinese": "ONE～光輝的季節～ True Stories"}, "synonyms_chinese": []}
1116	{"title": {"chinese": "祈願物語"}, "synonyms_chinese": []}
1123	{"title": {"chinese": "冒險王比特EX"}, "synonyms_chinese": ["少年冒險王EX"]}
1124	{"title": {"chinese": "星界的斷章"}, "synonyms_chinese": ["星界斷章", "星界之斷章"]}
1126	{"title": {"chinese": "Figure 17"}, "synonyms_chinese": []}
1132	{"title": {"chinese": "數碼暴龍最前線"}, "synonyms_chinese": []}
1135	{"title": {"chinese": "MUNTO～穿越時空之壁"}, "synonyms_chinese": []}
1140	{"title": {"chinese": "失序森林-銀髮阿基德"}, "synonyms_chinese": ["銀色頭髮的阿基德"]}
1142	{"title": {"chinese": "蜂蜜與四葉草 II"}, "synonyms_chinese": []}
1149	{"title": {"chinese": "超重神GRAVION Zwei"}, "synonyms_chinese": []}
1150	{"title": {"chinese": "水晶國傳說"}, "synonyms_chinese": []}
1157	{"title": {"chinese": "Final Fantasy Unlimited"}, "synonyms_chinese": ["終極幻想世界", "最終幻想 無限", "太空戰士 疾風境界"]}
1164	{"title": {"chinese": "魔法戰士李維"}, "synonyms_chinese": []}
1165	{"title": {"chinese": "櫻花大戰 櫻華絢爛"}, "synonyms_chinese": []}
1166	{"title": {"chinese": "櫻花大戰 轟華絢爛"}, "synonyms_chinese": []}
1170	{"title": {"chinese": "Slayers Special"}, "synonyms_chinese": ["魔劍美神 Special", "秀逗魔導士 Special"]}
1171	{"title": {"chinese": "Slayers Excellent"}, "synonyms_chinese": ["魔劍美神 Excellent", "秀逗魔導士 Excellent"]}
1172	{"title": {"chinese": "Slayers Try"}, "synonyms_chinese": ["魔劍美神 Try", "秀逗魔導士 Try"]}
1177	{"title": {"chinese": "Alien 9"}, "synonyms_chinese": ["校園外星人"]}
1183	{"title": {"chinese": "Variable Geo"}, "synonyms_chinese": ["格鬥女神 Variable Geo"]}
1193	{"title": {"chinese": "Happy Seven"}, "synonyms_chinese": ["歡樂七福娘", "快樂七人組"]}
1194	{"title": {"chinese": "星際海盜"}, "synonyms_chinese": []}
1195	{"title": {"chinese": "零之使魔"}, "synonyms_chinese": []}
1196	{"title": {"chinese": "搞笑漫畫日和"}, "synonyms_chinese": ["搞笑漫画日和"]}
1198	{"title": {"chinese": "強吻"}, "synonyms_chinese": ["嬌蠻之吻"]}
1210	{"title": {"chinese": "歡迎加入NHK！"}, "synonyms_chinese": []}
1211	{"title": {"chinese": "Macross Plus"}, "synonyms_chinese": []}
1214	{"title": {"chinese": "貧窮姊妹物語"}, "synonyms_chinese": []}
1215	{"title": {"chinese": "Gundam SEED C.E.73 Stargazer"}, "synonyms_chinese": []}
1218	{"title": {"chinese": "家有色鄰"}, "synonyms_chinese": ["鄰居男女的搞笑生活"]}
1219	{"title": {"chinese": "我的裘可妹妹"}, "synonyms_chinese": []}
1221	{"title": {"chinese": "飛天小女警Z"}, "synonyms_chinese": []}
1222	{"title": {"chinese": "我們的存在"}, "synonyms_chinese": []}
1227	{"title": {"chinese": "手天童子"}, "synonyms_chinese": []}
1230	{"title": {"chinese": "Innocent Venus"}, "synonyms_chinese": ["無罪的維納斯", "聖潔的維納斯"]}
1239	{"title": {"chinese": "Sailor Moon SuperS"}, "synonyms_chinese": ["美少女戰士 SuperS"]}
1247	{"title": {"chinese": "Project BLUE 地球SOS"}, "synonyms_chinese": ["藍色計劃 地球SOS"]}
1250	{"title": {"chinese": "武器種族傳說"}, "synonyms_chinese": []}
1251	{"title": {"chinese": "冒險少女娜汀亞"}, "synonyms_chinese": ["冒險少女", "海底兩萬哩", "冒險少女蘭麗亞", "藍寶石之謎", "海底兩萬里", "不可思議的海之娜蒂亞", "藍寶石的秘密"]}
1252	{"title": {"chinese": "冒險少女娜汀亞 劇場版"}, "synonyms_chinese": []}
1255	{"title": {"chinese": "聖鬥士星矢 真紅少年傳說"}, "synonyms_chinese": []}
1256	{"title": {"chinese": "聖鬥士星矢 邪神艾莉絲"}, "synonyms_chinese": ["聖鬥士星矢 伊莉絲的再生"]}
1258	{"title": {"chinese": "聖鬥士星矢 大神熾熱的戰鬥"}, "synonyms_chinese": ["聖鬥士星矢 眾神的激戰"]}
1259	{"title": {"chinese": "聖鬥士星矢 天界編序章"}, "synonyms_chinese": ["聖鬥士星矢 天界編序奏～Overture～"]}
1260	{"title": {"chinese": "聖鬥士星矢 最終聖戰的戰士們"}, "synonyms_chinese": []}
1263	{"title": {"chinese": "水夏"}, "synonyms_chinese": []}
1271	{"title": {"chinese": "教科書沒教的事"}, "synonyms_chinese": []}
1272	{"title": {"chinese": "淫獣学園 La Blue Girl"}, "synonyms_chinese": []}
1273	{"title": {"chinese": "淫獣学園 La☆Blue Girl 復活篇"}, "synonyms_chinese": []}
1274	{"title": {"chinese": "淫獣学園 EX"}, "synonyms_chinese": []}
1275	{"title": {"chinese": "きゃんきゃんバニーエクストラ"}, "synonyms_chinese": []}
1281	{"title": {"chinese": "學校怪談"}, "synonyms_chinese": []}
1292	{"title": {"chinese": "爆炸頭武士"}, "synonyms_chinese": []}
1313	{"title": {"chinese": "數碼暴龍大冒險02"}, "synonyms_chinese": []}
1325	{"title": {"chinese": "魔法提琴手"}, "synonyms_chinese": []}
1331	{"title": {"chinese": "ドラゴンピンク"}, "synonyms_chinese": []}
1332	{"title": {"chinese": "エルフの若奥様"}, "synonyms_chinese": []}
1339	{"title": {"chinese": "クールディバイシス"}, "synonyms_chinese": []}
1341	{"title": {"chinese": "Violence Jack: Harem Bomber"}, "synonyms_chinese": []}
1342	{"title": {"chinese": "Violence Jack: 地獄街"}, "synonyms_chinese": []}
1343	{"title": {"chinese": "Violence Jack: Hell's Wind"}, "synonyms_chinese": []}
1353	{"title": {"chinese": "The Urotsuki"}, "synonyms_chinese": []}
1359	{"title": {"chinese": "肉体転移"}, "synonyms_chinese": []}
1360	{"title": {"chinese": "魔界天使ジブリール"}, "synonyms_chinese": []}
1371	{"title": {"chinese": "火之鳥"}, "synonyms_chinese": []}
1372	{"title": {"chinese": "逮捕令"}, "synonyms_chinese": ["皇家雙妹嘜"]}
1374	{"title": {"chinese": "強殖裝甲"}, "synonyms_chinese": ["強殖裝甲凱普"]}
1379	{"title": {"chinese": "奇諾之旅 活著的目標 -life goes on.-"}, "synonyms_chinese": []}
1380	{"title": {"chinese": "蟲孽 劇場版"}, "synonyms_chinese": []}
1382	{"title": {"chinese": "勇者王GaoGaiGar Final"}, "synonyms_chinese": []}
1383	{"title": {"chinese": "誘惑 COUNT DOWN"}, "synonyms_chinese": []}
1385	{"title": {"chinese": "黒姫 -桎梏の館-"}, "synonyms_chinese": []}
1386	{"title": {"chinese": "ブラッドロイヤル"}, "synonyms_chinese": []}
1387	{"title": {"chinese": "夜勤病棟"}, "synonyms_chinese": []}
1388	{"title": {"chinese": "夜勤病棟・弐"}, "synonyms_chinese": []}
1389	{"title": {"chinese": "夜勤病棟・参"}, "synonyms_chinese": []}
1390	{"title": {"chinese": "パレードパレード"}, "synonyms_chinese": []}
1391	{"title": {"chinese": "高智能方程式"}, "synonyms_chinese": ["閃電霹靂車"]}
1392	{"title": {"chinese": "高智能方程式 Double One"}, "synonyms_chinese": ["閃電霹靂車 Double One"]}
1393	{"title": {"chinese": "高智能方程式 ZERO"}, "synonyms_chinese": ["閃電霹靂車 ZERO", "高智能方程式 零的領域"]}
1394	{"title": {"chinese": "高智能方程式 SAGA"}, "synonyms_chinese": ["閃電霹靂車 SAGA", "高智能方程式 傳奇"]}
1395	{"title": {"chinese": "高智能方程式 SIN"}, "synonyms_chinese": []}
1401	{"title": {"chinese": "新バイブルブラック"}, "synonyms_chinese": []}
1402	{"title": {"chinese": "プリンセスメモリー"}, "synonyms_chinese": []}
1403	{"title": {"chinese": "妻みぐい"}, "synonyms_chinese": []}
1404	{"title": {"chinese": "flutter of birds～鳥達の羽ばたき～"}, "synonyms_chinese": []}
1405	{"title": {"chinese": "ＴＯＫＩＯ機動ポリス"}, "synonyms_chinese": []}
1406	{"title": {"chinese": "義母"}, "synonyms_chinese": []}
1407	{"title": {"chinese": "ステンレスナイト"}, "synonyms_chinese": []}
1408	{"title": {"chinese": "顔のない月"}, "synonyms_chinese": []}
1410	{"title": {"chinese": "IGPX Immortal Grand Prix 2"}, "synonyms_chinese": ["新格鬥競速大賽 2"]}
1412	{"title": {"chinese": "魯邦三世"}, "synonyms_chinese": []}
1416	{"title": {"chinese": "魯邦三世 DEAD OR ALIVE"}, "synonyms_chinese": []}
1425	{"title": {"chinese": "魯邦三世 Part II"}, "synonyms_chinese": []}
1426	{"title": {"chinese": "魯邦三世 PART III"}, "synonyms_chinese": []}
1430	{"title": {"chinese": "雷朋三世卡里奧斯特羅之城"}, "synonyms_chinese": ["魯邦三世 里奧斯特羅之城"]}
1432	{"title": {"chinese": "魯邦三世 風魔一族的陰謀"}, "synonyms_chinese": []}
1433	{"title": {"chinese": "魯邦三世 巴比倫的黃金傳說"}, "synonyms_chinese": []}
1441	{"title": {"chinese": "銀河鐵道之夜"}, "synonyms_chinese": []}
1451	{"title": {"chinese": "修羅之介斬魔劍 死鐮紋之男"}, "synonyms_chinese": []}
1454	{"title": {"chinese": "獸爪"}, "synonyms_chinese": []}
1459	{"title": {"chinese": "宇宙騎士"}, "synonyms_chinese": ["宇宙騎士BLADE", "宇宙騎士利刃"]}
1460	{"title": {"chinese": "宇宙騎士II"}, "synonyms_chinese": ["宇宙騎士BLADE II", "宇宙騎士利刃II"]}
1462	{"title": {"chinese": "MEMORIES"}, "synonyms_chinese": ["回憶三部曲", "她的回憶", "最臭兵器", "大炮之街"]}
1470	{"title": {"chinese": "城市獵人"}, "synonyms_chinese": []}
1471	{"title": {"chinese": "城市獵人 2"}, "synonyms_chinese": []}
1472	{"title": {"chinese": "城市獵人 3"}, "synonyms_chinese": []}
1473	{"title": {"chinese": "城市獵人 '91"}, "synonyms_chinese": []}
1474	{"title": {"chinese": "城市獵人：愛與宿命的馬格南"}, "synonyms_chinese": ["城市獵人：愛與宿命的連發槍"]}
1475	{"title": {"chinese": "城市獵人：海灣城市之戰爭"}, "synonyms_chinese": ["城市獵人：海灘之戰"]}
1476	{"title": {"chinese": "城市獵人：百萬美元之陰謀"}, "synonyms_chinese": ["城市獵人：百萬黃金的陰謀"]}
1477	{"title": {"chinese": "城市獵人：秘密任務"}, "synonyms_chinese": ["城市獵人：保鏢密令", "城市獵人：便衣女刑警", "城市獵人96"]}
1478	{"title": {"chinese": "城市獵人：再見我的甜心"}, "synonyms_chinese": ["城市獵人：再見我的愛人", "城市獵人：再會吧我的甜心", "城市獵人：天才犯罪教授", "城市獵人97"]}
1479	{"title": {"chinese": "城市獵人：緊急插播!? 惡徒冴羽獠的死期"}, "synonyms_chinese": ["城市獵人：緊急直播!?兇惡罪犯獠之末路", "城市獵人：兇徒孟波之死期", "城市獵人99"]}
1482	{"title": {"chinese": "驅魔少年"}, "synonyms_chinese": ["D·格雷少年"]}
1498	{"title": {"chinese": "Black Blood Brothers"}, "synonyms_chinese": ["黑血兄弟"]}
1499	{"title": {"chinese": "Mama Mia! 飛龍乱"}, "synonyms_chinese": []}
1500	{"title": {"chinese": "低俗霊DAYDREAM"}, "synonyms_chinese": []}
1502	{"title": {"chinese": "魔法少女砂沙美"}, "synonyms_chinese": []}
1503	{"title": {"chinese": "魔法少女砂沙美 SP"}, "synonyms_chinese": []}
1510	{"title": {"chinese": "妹でいこう!"}, "synonyms_chinese": []}
1511	{"title": {"chinese": "学園 恥辱の図式"}, "synonyms_chinese": []}
1512	{"title": {"chinese": "コートの中の天使達"}, "synonyms_chinese": []}
1513	{"title": {"chinese": "帰ってきたコートの中の天使達"}, "synonyms_chinese": []}
1519	{"title": {"chinese": "Black Lagoon The Second Barrage"}, "synonyms_chinese": ["黑礁 第二季", "企業傭兵 第二季"]}
1520	{"title": {"chinese": "Black Jack"}, "synonyms_chinese": ["怪醫黑傑克", "怪醫秦博士"]}
1521	{"title": {"chinese": "Black Jack"}, "synonyms_chinese": ["怪醫黑傑克", "怪醫秦博士"]}
1524	{"title": {"chinese": "風人物語"}, "synonyms_chinese": []}
1529	{"title": {"chinese": "創世聖紀デヴァダシー"}, "synonyms_chinese": []}
1530	{"title": {"chinese": "Kanon"}, "synonyms_chinese": []}
1531	{"title": {"chinese": "灼眼的夏娜 特別編 戀愛＆溫泉的校外教學"}, "synonyms_chinese": []}
1532	{"title": {"chinese": "喜歡就是喜歡"}, "synonyms_chinese": ["喜歡所以喜歡", "喜歡，就是喜歡!!"]}
1534	{"title": {"chinese": "光之美少女 Splash Star"}, "synonyms_chinese": []}
1535	{"title": {"chinese": "Death Note"}, "synonyms_chinese": ["死亡筆記"]}
1536	{"title": {"chinese": "武裝鍊金"}, "synonyms_chinese": []}
1537	{"title": {"chinese": "原始少年龍"}, "synonyms_chinese": []}
1538	{"title": {"chinese": "南瓜剪刀"}, "synonyms_chinese": ["非戰特攻隊", "帝國陸軍情報部第3課"]}
1543	{"title": {"chinese": "夜明前的琉璃色"}, "synonyms_chinese": ["更勝夜明前的琉璃色"]}
1546	{"title": {"chinese": "魔法老師 第二季"}, "synonyms_chinese": []}
1554	{"title": {"chinese": "後天的方向"}, "synonyms_chinese": []}
1555	{"title": {"chinese": "心跳回憶 Only Love"}, "synonyms_chinese": []}
1557	{"title": {"chinese": "少年陰陽師"}, "synonyms_chinese": []}
1558	{"title": {"chinese": "ヤーリマクィーン"}, "synonyms_chinese": []}
1559	{"title": {"chinese": "史上最強弟子兼一"}, "synonyms_chinese": []}
1562	{"title": {"chinese": "完美小姐進化論"}, "synonyms_chinese": ["大和撫子七變化"]}
1563	{"title": {"chinese": "魔法騎士 II"}, "synonyms_chinese": []}
1564	{"title": {"chinese": "Pokemon Advanced Generation"}, "synonyms_chinese": []}
1566	{"title": {"chinese": "攻殻機動隊 STAND ALONE COMPLEX Solid State Society"}, "synonyms_chinese": []}
1569	{"title": {"chinese": "少女愛上姐姐"}, "synonyms_chinese": ["處女愛上姊姊", "愛上姊姊的處女們", "愛上處女的姐姐"]}
1570	{"title": {"chinese": "Happiness!"}, "synonyms_chinese": []}
1571	{"title": {"chinese": "Ghost Hunt"}, "synonyms_chinese": ["惡靈獵人"]}
1575	{"title": {"chinese": "CODE GEASS 叛逆的魯魯修"}, "synonyms_chinese": ["Code Geass 反叛的魯路修"]}
1577	{"title": {"chinese": "逮捕令"}, "synonyms_chinese": ["皇家雙妹嘜"]}
1578	{"title": {"chinese": "戀愛天使安琪莉可 心覺醒之時"}, "synonyms_chinese": ["戀愛天使安琪莉可 心甦醒之時"]}
1579	{"title": {"chinese": "金色琴弦"}, "synonyms_chinese": []}
1581	{"title": {"chinese": "Gift"}, "synonyms_chinese": ["彩虹的浪漫", "永不消失的彩虹"]}
1582	{"title": {"chinese": "深海潛艦707R"}, "synonyms_chinese": []}
1588	{"title": {"chinese": "賜與阿護女神的祝福"}, "synonyms_chinese": []}
1589	{"title": {"chinese": "Bartender"}, "synonyms_chinese": ["調酒師"]}
1591	{"title": {"chinese": "不平衡抽籤"}, "synonyms_chinese": []}
1592	{"title": {"chinese": "工作狂人"}, "synonyms_chinese": []}
1594	{"title": {"chinese": "地獄少女 二籠"}, "synonyms_chinese": []}
1595	{"title": {"chinese": "淫魔大都市 BEAST CITY"}, "synonyms_chinese": []}
1599	{"title": {"chinese": "Eat-Man '98"}, "synonyms_chinese": ["螺絲俠 '98"]}
1601	{"title": {"chinese": "血色花園"}, "synonyms_chinese": []}
1604	{"title": {"chinese": "家庭教師REBORN"}, "synonyms_chinese": ["家庭教師HITMAN REBORN!", "家庭教師REBORN!殺手利邦"]}
1606	{"title": {"chinese": "結界師"}, "synonyms_chinese": []}
1607	{"title": {"chinese": "Venus Versus Virus"}, "synonyms_chinese": ["除魔維納斯"]}
1609	{"title": {"chinese": "舞-乙HiME ZWEI"}, "synonyms_chinese": []}
1632	{"title": {"chinese": "新体操（真）"}, "synonyms_chinese": []}
1633	{"title": {"chinese": "新体操(仮)"}, "synonyms_chinese": []}
1634	{"title": {"chinese": "愛姉妹～二人の果実～"}, "synonyms_chinese": []}
1635	{"title": {"chinese": "愛姉妹2 ～二人の果実～"}, "synonyms_chinese": []}
1636	{"title": {"chinese": "愛姉妹 蕾…汚してください"}, "synonyms_chinese": []}
1639	{"title": {"chinese": "ぼくのぴこ"}, "synonyms_chinese": []}
1641	{"title": {"chinese": "鐵之處女JUN"}, "synonyms_chinese": []}
1655	{"title": {"chinese": "練馬蘿蔔兄弟"}, "synonyms_chinese": []}
1681	{"title": {"chinese": "勇者傳說"}, "synonyms_chinese": ["勇者物語"]}
1685	{"title": {"chinese": "Duel Masters"}, "synonyms_chinese": []}
1686	{"title": {"chinese": "劇場版 BLEACH 別處的記憶"}, "synonyms_chinese": ["劇場版 BLEACH 死神", "劇場版 BLEACH 境·界", "劇場版 BLEACH 漂靈"]}
1688	{"title": {"chinese": "七色★星露"}, "synonyms_chinese": []}
1689	{"title": {"chinese": "秒速5厘米"}, "synonyms_chinese": ["秒速5公分"]}
1690	{"title": {"chinese": "地球防衛少年"}, "synonyms_chinese": []}
1691	{"title": {"chinese": "風之聖痕"}, "synonyms_chinese": []}
1694	{"title": {"chinese": "iDOLM@STER Xenoglossia"}, "synonyms_chinese": []}
1698	{"title": {"chinese": "交響情人夢"}, "synonyms_chinese": []}
1699	{"title": {"chinese": "羅密歐×茱麗葉"}, "synonyms_chinese": []}
1702	{"title": {"chinese": "夜が来る!"}, "synonyms_chinese": []}
1710	{"title": {"chinese": "Rockman.EXE"}, "synonyms_chinese": ["洛克人.EXE"]}
1718	{"title": {"chinese": "Winter Garden"}, "synonyms_chinese": []}
1719	{"title": {"chinese": "薔薇少女 序曲"}, "synonyms_chinese": []}
1720	{"title": {"chinese": "To Heart 2 OVA"}, "synonyms_chinese": []}
1721	{"title": {"chinese": "初瓣"}, "synonyms_chinese": ["女優大試煉"]}
1722	{"title": {"chinese": "藍蘭島漂流記"}, "synonyms_chinese": []}
1723	{"title": {"chinese": "劇場版 CLANNAD"}, "synonyms_chinese": []}
1726	{"title": {"chinese": "Devil May Cry"}, "synonyms_chinese": ["鬼泣", "惡魔獵人"]}
1727	{"title": {"chinese": "神曲奏界"}, "synonyms_chinese": []}
1728	{"title": {"chinese": "辣妹掌門人"}, "synonyms_chinese": ["辣妹當家", "超gals 壽蘭"]}
1729	{"title": {"chinese": "瑪莉亞的凝望 第3季"}, "synonyms_chinese": ["聖母在上 第3季", "聖母瑪莉亞注視着 第3季"]}
1732	{"title": {"chinese": ""}, "synonyms_chinese": []}
1734	{"title": {"chinese": "海岸物語"}, "synonyms_chinese": []}
1735	{"title": {"chinese": "火影忍者疾風傳"}, "synonyms_chinese": []}
1738	{"title": {"chinese": "無敵看板娘"}, "synonyms_chinese": []}
1762	{"title": {"chinese": "亞爾斯蘭戰記 OVA"}, "synonyms_chinese": ["阿爾斯蘭戰記 OVA"]}
1763	{"title": {"chinese": "ミッドナイトパンサー"}, "synonyms_chinese": []}
1770	{"title": {"chinese": "アンバランス"}, "synonyms_chinese": []}
1779	{"title": {"chinese": "爆乳姉妹"}, "synonyms_chinese": []}
1780	{"title": {"chinese": "超昂天使エスカレイヤー"}, "synonyms_chinese": []}
1781	{"title": {"chinese": "Hi・Me・Go・To"}, "synonyms_chinese": []}
1782	{"title": {"chinese": "百鬼 一ノ鬼　鈴木宏美"}, "synonyms_chinese": []}
1783	{"title": {"chinese": "妹汁"}, "synonyms_chinese": []}
1785	{"title": {"chinese": "リトルモニカ物語"}, "synonyms_chinese": []}
1786	{"title": {"chinese": "雙面妖精 真奈美＆ナミ スプライト"}, "synonyms_chinese": []}
1787	{"title": {"chinese": "Viper GTS"}, "synonyms_chinese": []}
1788	{"title": {"chinese": "優遇接待～孤島の極楽へようこそ～"}, "synonyms_chinese": []}
1791	{"title": {"chinese": "哀・奴隷 （あい・どーる）"}, "synonyms_chinese": []}
1792	{"title": {"chinese": "帝皇戰紀"}, "synonyms_chinese": ["返鄉戰士", "極限戰士"]}
1808	{"title": {"chinese": "小女神花鈴"}, "synonyms_chinese": ["花鈴的魔法戒"]}
1813	{"title": {"chinese": "現視研 OVA"}, "synonyms_chinese": []}
1815	{"title": {"chinese": "劇場版 灼眼的夏娜"}, "synonyms_chinese": []}
1818	{"title": {"chinese": "Claymore"}, "synonyms_chinese": ["大劍 CLAYMORE", "獵魔戰記"]}
1821	{"title": {"chinese": "紅蓮"}, "synonyms_chinese": []}
1827	{"title": {"chinese": "精靈守護者"}, "synonyms_chinese": []}
1829	{"title": {"chinese": "地海傳說"}, "synonyms_chinese": ["地海戰記"]}
1834	{"title": {"chinese": "ドラゴンナイト４"}, "synonyms_chinese": []}
1836	{"title": {"chinese": "SHUFFLE! MEMORIES"}, "synonyms_chinese": []}
1840	{"title": {"chinese": "零之使魔 雙月的騎士"}, "synonyms_chinese": []}
1842	{"title": {"chinese": "棒球大聯盟 第3季"}, "synonyms_chinese": []}
1845	{"title": {"chinese": "新大空魔龍"}, "synonyms_chinese": ["新宇宙飛龍"]}
1852	{"title": {"chinese": "向陽素描"}, "synonyms_chinese": ["向陽寫生", "向陽的寫生畫", "暖陽塗鴉"]}
1858	{"title": {"chinese": "校園烏托邦 學美向前衝！"}, "synonyms_chinese": []}
1860	{"title": {"chinese": "東京魔人學園劍風帖"}, "synonyms_chinese": []}
1864	{"title": {"chinese": "戀愛天使安琪莉可 光輝的明天"}, "synonyms_chinese": []}
1881	{"title": {"chinese": "砂沙美魔法少女俱樂部 第一季"}, "synonyms_chinese": []}
1882	{"title": {"chinese": "砂沙美魔法少女俱樂部 第二季"}, "synonyms_chinese": []}
1884	{"title": {"chinese": "公主請小心"}, "synonyms_chinese": ["小心啊公主"]}
1887	{"title": {"chinese": "Lucky☆Star"}, "synonyms_chinese": ["幸運☆星"]}
1889	{"title": {"chinese": "寒蟬鳴泣之時 解"}, "synonyms_chinese": ["暮蟬悲鳴時 解", "暮蟬鳴泣時 解", "暮蟬悲鳴之時 解", "秋蟬鳴泣之時 解", "蟬鳴時分 解", "蟬鳴之時 解", "蜩鳴之時 解", "寒蟬鳴泣時 解"]}
1895	{"title": {"chinese": "愛は鍵の数だけ… 風俗マンション"}, "synonyms_chinese": []}
1896	{"title": {"chinese": "アキバ系彼女"}, "synonyms_chinese": []}
1911	{"title": {"chinese": "Gunbuster"}, "synonyms_chinese": ["飛越巔峰", "勇往直前", "飛越顛峰", "飛躍巔峰", "飛躍顛峰"]}
1914	{"title": {"chinese": "彩雲國物語 第二季"}, "synonyms_chinese": []}
1915	{"title": {"chinese": "魔法少女奈葉 StrikerS"}, "synonyms_chinese": []}
1916	{"title": {"chinese": "Gundam MS IGLOO 默示錄0079"}, "synonyms_chinese": []}
1917	{"title": {"chinese": "Gundam MS IGLOO 1年戰爭秘錄"}, "synonyms_chinese": []}
1918	{"title": {"chinese": "魔法少女砂沙美 OVA"}, "synonyms_chinese": []}
1929	{"title": {"chinese": "光之美少女 Max Heart"}, "synonyms_chinese": []}
1930	{"title": {"chinese": "電影 光之美少女 Max Heart"}, "synonyms_chinese": []}
1931	{"title": {"chinese": "電影 光之美少女 Max Heart 2 雪空的朋友"}, "synonyms_chinese": []}
1932	{"title": {"chinese": "Yes! 光之美少女5"}, "synonyms_chinese": []}
1941	{"title": {"chinese": "Moonlight Mile"}, "synonyms_chinese": ["月光旅程", "月光之旅"]}
1943	{"title": {"chinese": "Paprika"}, "synonyms_chinese": ["盜夢偵探", "紅辣椒"]}
1944	{"title": {"chinese": "Photon"}, "synonyms_chinese": ["妙筆小呆"]}
1954	{"title": {"chinese": "魔法騎士 OVA"}, "synonyms_chinese": []}
1956	{"title": {"chinese": "一騎當千 Dragon Destiny"}, "synonyms_chinese": ["一騎當千 龍之命運"]}
1964	{"title": {"chinese": "櫻花大戰 Ecole de Paris"}, "synonyms_chinese": []}
1965	{"title": {"chinese": "sola"}, "synonyms_chinese": []}
1967	{"title": {"chinese": "Gundam Z 星之繼承者"}, "synonyms_chinese": ["機動戰士Z 鋼彈 星之繼承者"]}
1968	{"title": {"chinese": "Gundam Z II 戀人們"}, "synonyms_chinese": ["機動戰士Z鋼彈Ⅱ－戀人們"]}
1969	{"title": {"chinese": "Gundam Z III 星辰的跳動是愛"}, "synonyms_chinese": ["機動戰士Z鋼彈III－星辰的跳動是愛", "機動戰士Z鋼彈III－星之鼓動就是愛"]}
1974	{"title": {"chinese": "玻璃假面"}, "synonyms_chinese": []}
1978	{"title": {"chinese": "音響生命體 Noiseman"}, "synonyms_chinese": []}
1988	{"title": {"chinese": "向日葵！！"}, "synonyms_chinese": []}
1991	{"title": {"chinese": "獸裝機攻"}, "synonyms_chinese": []}
1999	{"title": {"chinese": "櫻花大戰 神崎堇 引退紀念"}, "synonyms_chinese": []}
2001	{"title": {"chinese": "天元突破 紅蓮螺巖"}, "synonyms_chinese": ["天元突破 紅蓮之眼"]}
2002	{"title": {"chinese": "Heroic Age"}, "synonyms_chinese": ["英雄時代", "英雄世紀"]}
2007	{"title": {"chinese": "同窓会again"}, "synonyms_chinese": []}
2011	{"title": {"chinese": "逮捕令 Special"}, "synonyms_chinese": ["皇家雙妹嘜 Special"]}
2013	{"title": {"chinese": "逮捕令 劇場版"}, "synonyms_chinese": ["皇家雙妹嘜 劇場版"]}
2014	{"title": {"chinese": "逮捕令 2"}, "synonyms_chinese": ["皇家雙妹嘜 2"]}
2021	{"title": {"chinese": "妖香の剣"}, "synonyms_chinese": []}
2025	{"title": {"chinese": "DARKER THAN BLACK -黑之契約者-"}, "synonyms_chinese": []}
2026	{"title": {"chinese": "旋風管家 第一季"}, "synonyms_chinese": ["爆笑管家工作日誌 第一季"]}
2030	{"title": {"chinese": "魔女獵人"}, "synonyms_chinese": ["魔女獵師", "魔女狩獵者"]}
2031	{"title": {"chinese": "Shining Tears X Wind"}, "synonyms_chinese": ["光明之淚X風"]}
2032	{"title": {"chinese": "Sisters of Wellber"}, "synonyms_chinese": ["威爾貝魯物語 威爾貝魯的姐妹 第一幕"]}
2034	{"title": {"chinese": "戀愛情結"}, "synonyms_chinese": ["戀愛情節"]}
2035	{"title": {"chinese": "英國戀物語～艾瑪 第二幕"}, "synonyms_chinese": []}
2037	{"title": {"chinese": "緞帶魔法姫"}, "synonyms_chinese": []}
2042	{"title": {"chinese": "五星物語"}, "synonyms_chinese": []}
2070	{"title": {"chinese": "ガイ"}, "synonyms_chinese": []}
2076	{"title": {"chinese": "金田一少年事件簿"}, "synonyms_chinese": []}
2104	{"title": {"chinese": "瀨戶的花嫁"}, "synonyms_chinese": []}
2106	{"title": {"chinese": "KISSDUM R -ENGAGE planet-"}, "synonyms_chinese": ["鏖戰星球", "星界死者之書"]}
2107	{"title": {"chinese": "海賊王 雪花石膏戰記 沙漠王女與海盜們"}, "synonyms_chinese": []}
2108	{"title": {"chinese": "Rockman.EXE AXESS"}, "synonyms_chinese": ["洛克人.EXE AXESS"]}
2109	{"title": {"chinese": "Rockman.EXE Stream"}, "synonyms_chinese": ["洛克人.EXE Stream"]}
2110	{"title": {"chinese": "Rockman.EXE BEAST"}, "synonyms_chinese": ["洛克人.EXE BEAST"]}
2111	{"title": {"chinese": "劇場版 洛克人.EXE 光與暗的遺產"}, "synonyms_chinese": []}
2112	{"title": {"chinese": "Over Drive"}, "synonyms_chinese": ["鐵馬少年", "自行車少年", "瘋狂單車"]}
2113	{"title": {"chinese": "天空戰記"}, "synonyms_chinese": []}
2114	{"title": {"chinese": "天空戰記 創世前的暗鬥"}, "synonyms_chinese": []}
2123	{"title": {"chinese": "數碼暴龍X進化"}, "synonyms_chinese": []}
2129	{"title": {"chinese": "True Tears"}, "synonyms_chinese": []}
2130	{"title": {"chinese": "怪物王女"}, "synonyms_chinese": []}
2131	{"title": {"chinese": "撲殺天使朵庫蘿 2"}, "synonyms_chinese": []}
2134	{"title": {"chinese": "ファミレス戦士プリン"}, "synonyms_chinese": []}
2135	{"title": {"chinese": "そらのいろ、みずのいろ"}, "synonyms_chinese": []}
2136	{"title": {"chinese": "フロントイノセント ～もうひとつのレディイノセント～"}, "synonyms_chinese": []}
2137	{"title": {"chinese": "背徳妻"}, "synonyms_chinese": []}
2138	{"title": {"chinese": "影Shadow"}, "synonyms_chinese": []}
2139	{"title": {"chinese": "下級生2～季花詞集〔Anthology〕～"}, "synonyms_chinese": []}
2140	{"title": {"chinese": "兄嫁"}, "synonyms_chinese": []}
2143	{"title": {"chinese": "最遊記 RELOAD Burial"}, "synonyms_chinese": []}
2144	{"title": {"chinese": "火影忍者劇場版：大興奮！三日月島上的動物騷亂"}, "synonyms_chinese": []}
2145	{"title": {"chinese": "ブラックゲート 姦淫の学園"}, "synonyms_chinese": []}
2147	{"title": {"chinese": "Call Me Tonight"}, "synonyms_chinese": []}
2154	{"title": {"chinese": "惡童"}, "synonyms_chinese": ["惡童當街"]}
2155	{"title": {"chinese": "青空下的約定"}, "synonyms_chinese": []}
2156	{"title": {"chinese": "爆丸"}, "synonyms_chinese": []}
2158	{"title": {"chinese": "奔向地球"}, "synonyms_chinese": []}
2159	{"title": {"chinese": "王牌投手 振臂高揮"}, "synonyms_chinese": []}
2164	{"title": {"chinese": "電腦線圈"}, "synonyms_chinese": []}
2165	{"title": {"chinese": "鬼太郎 (2007)"}, "synonyms_chinese": []}
2166	{"title": {"chinese": "同人Work"}, "synonyms_chinese": ["造夢同人誌"]}
2167	{"title": {"chinese": "CLANNAD"}, "synonyms_chinese": []}
2168	{"title": {"chinese": "櫻花大戰 紐約"}, "synonyms_chinese": []}
2170	{"title": {"chinese": "創聖大天使 OVA"}, "synonyms_chinese": []}
2175	{"title": {"chinese": "奇諾之旅 疾病之國 -For You-"}, "synonyms_chinese": []}
2176	{"title": {"chinese": "天使特警 劇場版 第一部 覺醒篇"}, "synonyms_chinese": ["銀河戰警", "美女討伐二人組"]}
2178	{"title": {"chinese": "Highlander"}, "synonyms_chinese": ["高地人 復仇之旅"]}
2185	{"title": {"chinese": "ワーズ・ワース外伝"}, "synonyms_chinese": []}
2186	{"title": {"chinese": "メイドの館～絶望編～"}, "synonyms_chinese": []}
2187	{"title": {"chinese": "集団痴漢電車"}, "synonyms_chinese": []}
2188	{"title": {"chinese": "MAID iN HEAVEN SuperS"}, "synonyms_chinese": []}
2189	{"title": {"chinese": "新世紀 淫魔聖伝"}, "synonyms_chinese": []}
2190	{"title": {"chinese": "椿色のプリジオーネ"}, "synonyms_chinese": []}
2191	{"title": {"chinese": "WAVER（ウェーバー）"}, "synonyms_chinese": []}
2194	{"title": {"chinese": "めじょく"}, "synonyms_chinese": []}
2195	{"title": {"chinese": "閉鎖病院"}, "synonyms_chinese": []}
2208	{"title": {"chinese": "flutter of birds II 天使たちの翼"}, "synonyms_chinese": []}
2209	{"title": {"chinese": "V.G. Neo"}, "synonyms_chinese": []}
2213	{"title": {"chinese": "Black Jack"}, "synonyms_chinese": ["怪醫黑傑克", "怪醫秦博士"]}
2214	{"title": {"chinese": "Black Jack 21"}, "synonyms_chinese": ["怪醫黑傑克 21", "怪醫秦博士 21"]}
2215	{"title": {"chinese": "機神大戰"}, "synonyms_chinese": ["巨型方程式"]}
2216	{"title": {"chinese": "劍豪生死鬥"}, "synonyms_chinese": []}
2225	{"title": {"chinese": "飄零燕"}, "synonyms_chinese": []}
2236	{"title": {"chinese": "穿越時空的少女"}, "synonyms_chinese": []}
2239	{"title": {"chinese": "聖ミカエラ学園漂流記"}, "synonyms_chinese": []}
2244	{"title": {"chinese": "落語天女"}, "synonyms_chinese": []}
2246	{"title": {"chinese": "物怪"}, "synonyms_chinese": ["怪化貓"]}
2251	{"title": {"chinese": "Baccano!"}, "synonyms_chinese": ["Baccano! 大騷動!", "永生之酒", "因酒而狂"]}
2266	{"title": {"chinese": "学園の狩猟者"}, "synonyms_chinese": []}
2267	{"title": {"chinese": "血色花園"}, "synonyms_chinese": []}
2273	{"title": {"chinese": "Gundam Wing Endless Waltz"}, "synonyms_chinese": []}
2275	{"title": {"chinese": "最終痴漢電車"}, "synonyms_chinese": []}
2276	{"title": {"chinese": "新・最終痴漢電車"}, "synonyms_chinese": []}
2315	{"title": {"chinese": "淫獣エイリアン"}, "synonyms_chinese": []}
2317	{"title": {"chinese": "変"}, "synonyms_chinese": []}
2324	{"title": {"chinese": "エンジェル・ブレイド"}, "synonyms_chinese": []}
2325	{"title": {"chinese": "エンジェルブレイドパニッシュ！"}, "synonyms_chinese": []}
2326	{"title": {"chinese": "南極28号"}, "synonyms_chinese": []}
2327	{"title": {"chinese": "脅迫～終わらない明日～"}, "synonyms_chinese": []}
2328	{"title": {"chinese": "脅迫Ⅱ[セカンド] ～もうひとつの明日～ THE ANIMATION"}, "synonyms_chinese": []}
2329	{"title": {"chinese": "新・脅迫2 THE ANIMATION ～傷に咲く花 鮮血の紅～"}, "synonyms_chinese": []}
2338	{"title": {"chinese": "妖獣教室"}, "synonyms_chinese": []}
2339	{"title": {"chinese": "妖獣教室外伝"}, "synonyms_chinese": []}
2340	{"title": {"chinese": "外道学園"}, "synonyms_chinese": []}
2341	{"title": {"chinese": "超神伝説 うろつき童子"}, "synonyms_chinese": []}
2343	{"title": {"chinese": "超神伝説うろつき童子 未来篇"}, "synonyms_chinese": []}
2344	{"title": {"chinese": "超神伝説うろつき童子 放浪篇"}, "synonyms_chinese": []}
2345	{"title": {"chinese": "超神伝説うろつき童子 完結編"}, "synonyms_chinese": []}
2348	{"title": {"chinese": "肢体を洗う THE ANIMATION"}, "synonyms_chinese": []}
2349	{"title": {"chinese": "ボンデージ・ゲーム -深窓の隷嬢達-"}, "synonyms_chinese": []}
2350	{"title": {"chinese": "アイルMANIAX ~淫魔制服狩り&魔女狩りの夜に~"}, "synonyms_chinese": []}
2351	{"title": {"chinese": "ピジョンブラッド"}, "synonyms_chinese": []}
2352	{"title": {"chinese": "大悪司"}, "synonyms_chinese": []}
2353	{"title": {"chinese": "大悪司 SP"}, "synonyms_chinese": []}
2354	{"title": {"chinese": "Devilman The Birth"}, "synonyms_chinese": []}
2357	{"title": {"chinese": "股人タクシー"}, "synonyms_chinese": []}
2359	{"title": {"chinese": "超神伝説うろつき童子"}, "synonyms_chinese": []}
2360	{"title": {"chinese": "超神伝説うろつき童子 魔胎伝"}, "synonyms_chinese": []}
2367	{"title": {"chinese": "萌單"}, "synonyms_chinese": ["萌之英語單詞"]}
2368	{"title": {"chinese": "猟奇の檻～第2章～"}, "synonyms_chinese": []}
2369	{"title": {"chinese": "出租魔法使"}, "synonyms_chinese": ["魔法使派遣會社", "魔法使借貸", "魔法人力派遣公司"]}
2370	{"title": {"chinese": "凌辱の連鎖"}, "synonyms_chinese": []}
2371	{"title": {"chinese": "螢子"}, "synonyms_chinese": []}
2372	{"title": {"chinese": "艶母"}, "synonyms_chinese": []}
2373	{"title": {"chinese": "夢現の境界"}, "synonyms_chinese": []}
2374	{"title": {"chinese": "臭作"}, "synonyms_chinese": []}
2375	{"title": {"chinese": "臭作 ～Replay～"}, "synonyms_chinese": []}
2376	{"title": {"chinese": "臭作 ～Ｌｉｂｅｒｔｙ～"}, "synonyms_chinese": []}
2377	{"title": {"chinese": "鬼作"}, "synonyms_chinese": []}
2378	{"title": {"chinese": "鬼作 ～魂～"}, "synonyms_chinese": []}
2379	{"title": {"chinese": "特別授業"}, "synonyms_chinese": []}
2380	{"title": {"chinese": "特別授業２"}, "synonyms_chinese": []}
2394	{"title": {"chinese": "魔が堕ちる夜"}, "synonyms_chinese": []}
2395	{"title": {"chinese": "姦獄～淫辱の実験棟～"}, "synonyms_chinese": []}
2396	{"title": {"chinese": "MILK・ジャンキー 姉妹編"}, "synonyms_chinese": []}
2397	{"title": {"chinese": "數碼暴龍大冒險 我們的戰爭遊戲！"}, "synonyms_chinese": []}
2398	{"title": {"chinese": "數碼暴龍大冒險02 超惡魔獸的逆襲"}, "synonyms_chinese": []}
2403	{"title": {"chinese": "萌少女的戀愛時光"}, "synonyms_chinese": ["蘿莉的時間"]}
2404	{"title": {"chinese": "Zombie-Loan"}, "synonyms_chinese": ["殭屍借貸", "死亡借貸"]}
2410	{"title": {"chinese": "それゆけまりんちゃん"}, "synonyms_chinese": []}
2411	{"title": {"chinese": "姉とボイン"}, "synonyms_chinese": []}
2412	{"title": {"chinese": "Cambrian"}, "synonyms_chinese": []}
2413	{"title": {"chinese": "boin"}, "synonyms_chinese": []}
2418	{"title": {"chinese": "異邦人 無皇刃譚"}, "synonyms_chinese": []}
2424	{"title": {"chinese": "百變小櫻 知世活躍錄像日記"}, "synonyms_chinese": ["百變小櫻Magic咭 知世活躍錄像日記", "百變小櫻魔法卡 知世活躍錄像日記", "庫洛魔法使"]}
2430	{"title": {"chinese": "月花美人"}, "synonyms_chinese": []}
2431	{"title": {"chinese": "肉欲玩具宅配人"}, "synonyms_chinese": []}
2432	{"title": {"chinese": "ディシプリン"}, "synonyms_chinese": []}
2433	{"title": {"chinese": "ランジェリーズ"}, "synonyms_chinese": []}
2434	{"title": {"chinese": "姫辱 -プリンセスダブル狩り-"}, "synonyms_chinese": []}
2435	{"title": {"chinese": "懲罰予備校"}, "synonyms_chinese": []}
2436	{"title": {"chinese": "アンジェリウム"}, "synonyms_chinese": []}
2437	{"title": {"chinese": "エルフィーナ～淫夜（ヨル）へと売られた王国で…～"}, "synonyms_chinese": []}
2438	{"title": {"chinese": "人妻♪かすみさん"}, "synonyms_chinese": []}
2439	{"title": {"chinese": "フーリガン"}, "synonyms_chinese": []}
2440	{"title": {"chinese": "好きだよっ！"}, "synonyms_chinese": []}
2441	{"title": {"chinese": "恋姫"}, "synonyms_chinese": []}
2442	{"title": {"chinese": "続・恋姫"}, "synonyms_chinese": []}
2443	{"title": {"chinese": "殻の中の小鳥"}, "synonyms_chinese": []}
2444	{"title": {"chinese": "メイド イン ドリーム"}, "synonyms_chinese": []}
2445	{"title": {"chinese": "メイプル カラーズ"}, "synonyms_chinese": []}
2446	{"title": {"chinese": "肉嫁 高柳家の人々"}, "synonyms_chinese": []}
2447	{"title": {"chinese": "痴母"}, "synonyms_chinese": []}
2448	{"title": {"chinese": "攻殼機動隊 S.A.C. 2nd GIG Individual Eleven"}, "synonyms_chinese": []}
2449	{"title": {"chinese": "攻殼機動隊 STAND ALONE COMPLEX The Laughing Man"}, "synonyms_chinese": []}
2469	{"title": {"chinese": "お元気クリニック"}, "synonyms_chinese": []}
2472	{"title": {"chinese": "火影忍者劇場版：鳴門之死"}, "synonyms_chinese": []}
2476	{"title": {"chinese": "School Days"}, "synonyms_chinese": []}
2479	{"title": {"chinese": "ドラゴンナイト"}, "synonyms_chinese": []}
2480	{"title": {"chinese": "ドラゴンナイト外伝"}, "synonyms_chinese": []}
2494	{"title": {"chinese": "節哀唷♥二之宮同學"}, "synonyms_chinese": ["請別憂愁了二之宮同學", "憂傷大人二之宮"]}
2498	{"title": {"chinese": "男兒當入樽 劇場版"}, "synonyms_chinese": ["灌籃高手 劇場版"]}
2505	{"title": {"chinese": "燐月 ～リンゲツ～ THE ANIMATION"}, "synonyms_chinese": []}
2506	{"title": {"chinese": "義妹 [いもうと]"}, "synonyms_chinese": []}
2507	{"title": {"chinese": "つまつま 人妻×人妻"}, "synonyms_chinese": []}
2508	{"title": {"chinese": "現視研 2"}, "synonyms_chinese": []}
2518	{"title": {"chinese": "搞笑漫畫日和 2"}, "synonyms_chinese": ["搞笑漫画日和 2"]}
2520	{"title": {"chinese": "龍珠 Specials"}, "synonyms_chinese": ["七龍珠 Specials"]}
2523	{"title": {"chinese": "出雲戰記"}, "synonyms_chinese": []}
2525	{"title": {"chinese": "穴光假面"}, "synonyms_chinese": []}
2530	{"title": {"chinese": "G-taste"}, "synonyms_chinese": []}
2531	{"title": {"chinese": "犠母妹"}, "synonyms_chinese": []}
2532	{"title": {"chinese": "女教師・裕美の放課後"}, "synonyms_chinese": []}
2533	{"title": {"chinese": "D+VINE[LUV][ディヴァイン ラヴ]"}, "synonyms_chinese": []}
2539	{"title": {"chinese": "悪戯～いたずら"}, "synonyms_chinese": []}
2540	{"title": {"chinese": "となりのお姉さん"}, "synonyms_chinese": []}
2541	{"title": {"chinese": "独占"}, "synonyms_chinese": []}
2551	{"title": {"chinese": "熱砂の惑星"}, "synonyms_chinese": []}
2553	{"title": {"chinese": "義犬報恩"}, "synonyms_chinese": []}
2562	{"title": {"chinese": "紫音之王"}, "synonyms_chinese": ["棋靈少女"]}
2563	{"title": {"chinese": "ARIA The OVA ARIETTA"}, "synonyms_chinese": ["水星領航員"]}
2564	{"title": {"chinese": "CODE-E"}, "synonyms_chinese": []}
2581	{"title": {"chinese": "Gundam 00"}, "synonyms_chinese": []}
2588	{"title": {"chinese": "Sinkan"}, "synonyms_chinese": []}
2590	{"title": {"chinese": "幻夢館~愛欲と凌辱の淫罪~"}, "synonyms_chinese": []}
2593	{"title": {"chinese": "空之境界 俯瞰風景"}, "synonyms_chinese": []}
2594	{"title": {"chinese": "鋼琴之森"}, "synonyms_chinese": ["琴之森", "琴絃森林", "森林中的鋼琴師"]}
2595	{"title": {"chinese": "初音島 II"}, "synonyms_chinese": []}
2596	{"title": {"chinese": "神靈狩 GHOST HOUND"}, "synonyms_chinese": []}
2602	{"title": {"chinese": "健康全裸水泳部"}, "synonyms_chinese": ["健康全裸游泳社", "GO！純情水泳社！"]}
2604	{"title": {"chinese": "Sky Girls"}, "synonyms_chinese": ["天翔少女", "天之少女", "天翔乙女"]}
2605	{"title": {"chinese": "再見！絕望先生"}, "synonyms_chinese": ["再見！絕望老師"]}
2606	{"title": {"chinese": "數碼暴龍拯救者 THE MOVIE 究極力量！爆裂模式發動！！"}, "synonyms_chinese": []}
2608	{"title": {"chinese": "灣岸Midnight"}, "synonyms_chinese": ["灣岸競速"]}
2610	{"title": {"chinese": "下級生"}, "synonyms_chinese": []}
2615	{"title": {"chinese": "少女愛上姐姐 SP"}, "synonyms_chinese": []}
2623	{"title": {"chinese": "義犬報恩"}, "synonyms_chinese": ["龍龍與忠狗", "法蘭德斯之犬"]}
2646	{"title": {"chinese": "多啦美&哆啦A夢七小子 機器人學校七大不可思議！？"}, "synonyms_chinese": []}
2681	{"title": {"chinese": "Space Opera アッガ・ルター"}, "synonyms_chinese": []}
2685	{"title": {"chinese": "Tsubasa 東京默示錄"}, "synonyms_chinese": []}
2695	{"title": {"chinese": "Gundam 0083 吉翁的殘光"}, "synonyms_chinese": []}
2713	{"title": {"chinese": "Rockman.EXE BEAST+"}, "synonyms_chinese": ["洛克人.EXE BEAST+"]}
2721	{"title": {"chinese": "霊能探偵ミコ"}, "synonyms_chinese": []}
2730	{"title": {"chinese": "1+2=Paradise"}, "synonyms_chinese": []}
2737	{"title": {"chinese": "黄龍の耳黃龍之耳"}, "synonyms_chinese": []}
2744	{"title": {"chinese": "Potemayo"}, "synonyms_chinese": []}
2746	{"title": {"chinese": "Vexille 2077日本鎖國"}, "synonyms_chinese": []}
2752	{"title": {"chinese": "網球王子 OVA 全國大賽篇 準決賽"}, "synonyms_chinese": []}
2755	{"title": {"chinese": "Cleopatra"}, "synonyms_chinese": ["克婁巴特拉計劃"]}
2759	{"title": {"chinese": "新世紀福音戰士 新劇場版：序"}, "synonyms_chinese": []}
2787	{"title": {"chinese": "灼眼的夏娜 II"}, "synonyms_chinese": []}
2788	{"title": {"chinese": "ストラトスフェラの妖精"}, "synonyms_chinese": []}
2790	{"title": {"chinese": "野蠻女"}, "synonyms_chinese": []}
2793	{"title": {"chinese": "火之鳥 2772"}, "synonyms_chinese": []}
2794	{"title": {"chinese": "屈折"}, "synonyms_chinese": []}
2795	{"title": {"chinese": "龍鳴"}, "synonyms_chinese": []}
2798	{"title": {"chinese": "初犬 The Animation"}, "synonyms_chinese": []}
2821	{"title": {"chinese": "BAD END 贖罪の教室"}, "synonyms_chinese": []}
2838	{"title": {"chinese": "闘神都市Ⅱ"}, "synonyms_chinese": []}
2841	{"title": {"chinese": "黒愛 一夜妻館・淫口乱乳録"}, "synonyms_chinese": []}
2852	{"title": {"chinese": "アッチェレランド ～堕天使たちの囁き～"}, "synonyms_chinese": []}
2858	{"title": {"chinese": "戦乙女ヴァルキリー"}, "synonyms_chinese": []}
2859	{"title": {"chinese": "戦乙女ヴァルキリー 真章"}, "synonyms_chinese": []}
2861	{"title": {"chinese": "制服処女 the Animation"}, "synonyms_chinese": []}
2862	{"title": {"chinese": "刻音色"}, "synonyms_chinese": []}
2863	{"title": {"chinese": "21時の女～ニュースキャスター桂木美紀～"}, "synonyms_chinese": []}
2864	{"title": {"chinese": "2x1"}, "synonyms_chinese": []}
2866	{"title": {"chinese": "姉☆孕みっくす"}, "synonyms_chinese": []}
2867	{"title": {"chinese": "姉汁～白川三姉妹におまかせ～"}, "synonyms_chinese": []}
2868	{"title": {"chinese": "風間愛 (アニメ)"}, "synonyms_chinese": ["夜勤病棟ヒロインシリーズ"]}
2869	{"title": {"chinese": "七瀬恋 (アニメ)"}, "synonyms_chinese": ["夜勤病棟ヒロインシリーズ"]}
2870	{"title": {"chinese": "八神優 (アニメ)"}, "synonyms_chinese": ["夜勤病棟ヒロインシリーズ"]}
2871	{"title": {"chinese": "爆乳母娘"}, "synonyms_chinese": []}
2872	{"title": {"chinese": "アスガルド～歪曲のテスタメント～"}, "synonyms_chinese": []}
2873	{"title": {"chinese": "バイブルブラック・オンリー版"}, "synonyms_chinese": []}
2874	{"title": {"chinese": "Charm Point 1 ～シスターズ輪舞～"}, "synonyms_chinese": []}
2875	{"title": {"chinese": "痴漢物語"}, "synonyms_chinese": []}
2881	{"title": {"chinese": "沉默的艦隊"}, "synonyms_chinese": []}
2883	{"title": {"chinese": "癒してあげルン 西遊記"}, "synonyms_chinese": []}
2889	{"title": {"chinese": "劇場版 BLEACH 另一個冰輪丸"}, "synonyms_chinese": ["劇場版 BLEACH 死神", "劇場版 BLEACH 境·界", "劇場版 BLEACH 漂靈"]}
2890	{"title": {"chinese": "崖上的波兒"}, "synonyms_chinese": []}
2894	{"title": {"chinese": "緊縛の館 ～略奪～"}, "synonyms_chinese": []}
2896	{"title": {"chinese": "放課後 ～濡れた制服～"}, "synonyms_chinese": []}
2904	{"title": {"chinese": "CODE GEASS 叛逆的魯魯修 R2"}, "synonyms_chinese": []}
2917	{"title": {"chinese": "清純看護学院 新人ナース\\"祐未\\"恥虐の看護実習"}, "synonyms_chinese": []}
2923	{"title": {"chinese": "守護甜心！"}, "synonyms_chinese": ["守護蛋精靈"]}
2924	{"title": {"chinese": "ef - a tale of memories"}, "synonyms_chinese": []}
2926	{"title": {"chinese": "Myself ; Yourself"}, "synonyms_chinese": []}
2927	{"title": {"chinese": "君吻"}, "synonyms_chinese": []}
2928	{"title": {"chinese": ".hack//G.U. Returner"}, "synonyms_chinese": []}
2929	{"title": {"chinese": "Moonlight 2 Touch Down"}, "synonyms_chinese": ["月光旅程 2", "月光之旅 2"]}
2935	{"title": {"chinese": "旅館白鷺"}, "synonyms_chinese": []}
2936	{"title": {"chinese": "プライベートエモーション"}, "synonyms_chinese": []}
2942	{"title": {"chinese": "素描簿"}, "synonyms_chinese": []}
2943	{"title": {"chinese": "淫縛学艶"}, "synonyms_chinese": []}
2944	{"title": {"chinese": "性裁"}, "synonyms_chinese": []}
2945	{"title": {"chinese": "人妻凌辱参観日"}, "synonyms_chinese": []}
2946	{"title": {"chinese": "エンゼル・コア"}, "synonyms_chinese": []}
2951	{"title": {"chinese": "銀魂 賞櫻大會"}, "synonyms_chinese": []}
2952	{"title": {"chinese": "Final Fantasy VII - Advent Children"}, "synonyms_chinese": []}
2955	{"title": {"chinese": "花の女子アナ ニュースキャスター・悦子"}, "synonyms_chinese": []}
2956	{"title": {"chinese": "真版女神探偵 VINUS FILE"}, "synonyms_chinese": []}
2957	{"title": {"chinese": "奥様は魔法使い"}, "synonyms_chinese": []}
2958	{"title": {"chinese": "人妻コスプレ喫茶"}, "synonyms_chinese": []}
2959	{"title": {"chinese": "美しき性の伝道師　麗々"}, "synonyms_chinese": []}
2960	{"title": {"chinese": "気になるルームメイト"}, "synonyms_chinese": []}
2961	{"title": {"chinese": "數碼暴龍大冒險 滾球獸的誕生"}, "synonyms_chinese": []}
2962	{"title": {"chinese": "數碼暴龍大冒險02 劇場版"}, "synonyms_chinese": ["數碼暴龍大冒險02 前篇 數碼暴龍颶風登陸！！", "數碼暴龍大冒險02 後篇 超絕進化！！黃金的數碼裝甲"]}
2963	{"title": {"chinese": "南家三姊妹"}, "synonyms_chinese": ["南家三姐妹", "女生怪奇事件123"]}
2964	{"title": {"chinese": "天使們的戲曲"}, "synonyms_chinese": []}
2966	{"title": {"chinese": "狼與香辛料"}, "synonyms_chinese": ["狼與辛香料"]}
2969	{"title": {"chinese": "Appleseed Saga Ex Machina"}, "synonyms_chinese": ["蘋果核戰記 2", "蘋果核戰 2"]}
2970	{"title": {"chinese": "暗夜魔法使"}, "synonyms_chinese": []}
2971	{"title": {"chinese": "今天開始做魔王 R"}, "synonyms_chinese": ["從今開始魔王 R"]}
2977	{"title": {"chinese": "妖獣戦線アドベンチャーKID"}, "synonyms_chinese": []}
2979	{"title": {"chinese": "亜紀子"}, "synonyms_chinese": []}
2982	{"title": {"chinese": "誘惑"}, "synonyms_chinese": []}
2985	{"title": {"chinese": "魔人偵探腦嚙涅羅"}, "synonyms_chinese": ["魔人偵探食腦奈羅", "魔人偵探腦嚙尼奧洛"]}
2986	{"title": {"chinese": "Bamboo Blade"}, "synonyms_chinese": ["竹劍少女", "竹刀少女"]}
2988	{"title": {"chinese": "魔法少女アイ"}, "synonyms_chinese": []}
2989	{"title": {"chinese": "クラスメイトのお母さん 後編"}, "synonyms_chinese": []}
2990	{"title": {"chinese": "ミニスカ学園"}, "synonyms_chinese": []}
2993	{"title": {"chinese": "十字架與吸血姬"}, "synonyms_chinese": ["十字架 + 吸血姬", "十字架與吸血姬", "十字架與吸血鬼", "吸血鬼女友"]}
2994	{"title": {"chinese": "Death Note Rewrite"}, "synonyms_chinese": ["死亡筆記 幻影之神", "死亡筆記 L的繼承者"]}
2997	{"title": {"chinese": "火之鳥 鳳凰編"}, "synonyms_chinese": []}
2998	{"title": {"chinese": "火之鳥 宇宙編"}, "synonyms_chinese": []}
2999	{"title": {"chinese": "火之鳥 大和編"}, "synonyms_chinese": []}
3000	{"title": {"chinese": "逮捕令 全速前進"}, "synonyms_chinese": ["皇家雙妹嘜 全速前進"]}
3001	{"title": {"chinese": "萌菌物語"}, "synonyms_chinese": ["農大菌物語", "豆芽小文"]}
3002	{"title": {"chinese": "賭博破戒錄 逆境無賴開司"}, "synonyms_chinese": []}
3006	{"title": {"chinese": "我們這一家"}, "synonyms_chinese": []}
3011	{"title": {"chinese": "四娘物語"}, "synonyms_chinese": ["四葉"]}
3031	{"title": {"chinese": "數碼暴龍最前線 古代數碼暴龍復活！！"}, "synonyms_chinese": []}
3032	{"title": {"chinese": "數碼暴龍馴獸師 冒險者的戰鬥"}, "synonyms_chinese": []}
3033	{"title": {"chinese": "數碼暴龍馴獸師 暴走數碼暴龍特急"}, "synonyms_chinese": []}
3034	{"title": {"chinese": "クライミライ"}, "synonyms_chinese": []}
3038	{"title": {"chinese": "千夜一夜物語"}, "synonyms_chinese": []}
3039	{"title": {"chinese": "キャンパス"}, "synonyms_chinese": []}
3040	{"title": {"chinese": "爆発寸前!! 天使のカウントダウン"}, "synonyms_chinese": []}
3046	{"title": {"chinese": "白き天使達の輪舞"}, "synonyms_chinese": []}
3048	{"title": {"chinese": "淫の方程式"}, "synonyms_chinese": []}
3050	{"title": {"chinese": "パンチラティーチャー"}, "synonyms_chinese": []}
3051	{"title": {"chinese": "電影 Yes! 光之美少女5 鏡之國的奇蹟大冒險!"}, "synonyms_chinese": []}
3056	{"title": {"chinese": "ナチュラル"}, "synonyms_chinese": []}
3058	{"title": {"chinese": "ダーリン"}, "synonyms_chinese": []}
3062	{"title": {"chinese": "双子(フタゴ)ノ母(ハハ)性本能"}, "synonyms_chinese": []}
3063	{"title": {"chinese": "学園ソドム"}, "synonyms_chinese": []}
3066	{"title": {"chinese": "女王様はＭ奴隷"}, "synonyms_chinese": []}
3074	{"title": {"chinese": "ミネルバの剣士"}, "synonyms_chinese": []}
3078	{"title": {"chinese": "マジカルトワイライト"}, "synonyms_chinese": []}
3082	{"title": {"chinese": "スタイアー ～放課後のアルバム～"}, "synonyms_chinese": []}
3085	{"title": {"chinese": "機械女僕"}, "synonyms_chinese": []}
3087	{"title": {"chinese": "Cencoroll"}, "synonyms_chinese": []}
3089	{"title": {"chinese": "The Sky Crawlers"}, "synonyms_chinese": ["青空之行者", "空中殺手"]}
3090	{"title": {"chinese": "幸運女神 戰鬥之翼"}, "synonyms_chinese": ["我的愛神 戰鬥之翼", "女神事務所 戰鬥之翼"]}
3091	{"title": {"chinese": "xxxHOLiC 繼"}, "synonyms_chinese": ["四月一日靈異事件簿 繼"]}
3092	{"title": {"chinese": "純情羅曼史"}, "synonyms_chinese": []}
3093	{"title": {"chinese": "結界"}, "synonyms_chinese": []}
3094	{"title": {"chinese": "乱交調教 メイドになった少女"}, "synonyms_chinese": []}
3095	{"title": {"chinese": "My My Mai"}, "synonyms_chinese": ["美女萬事屋"]}
3363	{"title": {"chinese": "RD 潛腦調查室"}, "synonyms_chinese": []}
3102	{"title": {"chinese": "家庭教師のおねえさん THE ANIMATION～Hの偏差値あげちゃいます～"}, "synonyms_chinese": []}
3105	{"title": {"chinese": "痴漢者トーマス"}, "synonyms_chinese": []}
3107	{"title": {"chinese": "ダーク・シェル 檻の中の艶"}, "synonyms_chinese": []}
3108	{"title": {"chinese": "未亡人～ぬめり合う肉欲と淫らに濡れる蜜壺～"}, "synonyms_chinese": []}
3109	{"title": {"chinese": "めい・king"}, "synonyms_chinese": []}
3112	{"title": {"chinese": "Papillon Rose"}, "synonyms_chinese": ["內衣戰士蝴蝶玫瑰"]}
3131	{"title": {"chinese": "明天好天氣"}, "synonyms_chinese": []}
3140	{"title": {"chinese": "凌辱の都市 ～狂宴のセレモニー～"}, "synonyms_chinese": []}
3157	{"title": {"chinese": "Guardian Hearts Power UP!"}, "synonyms_chinese": ["守護之心 Power UP!"]}
3160	{"title": {"chinese": "放課後マニア倶楽部"}, "synonyms_chinese": []}
3166	{"title": {"chinese": "AYAKASHI"}, "synonyms_chinese": ["魂獸"]}
3167	{"title": {"chinese": "夏娃的時間"}, "synonyms_chinese": []}
3171	{"title": {"chinese": "凌辱人妻温泉"}, "synonyms_chinese": []}
3174	{"title": {"chinese": "sola OVA"}, "synonyms_chinese": []}
3205	{"title": {"chinese": "Cream Lemon Lemon Angel"}, "synonyms_chinese": []}
3211	{"title": {"chinese": "お天気お姉さん"}, "synonyms_chinese": []}
3220	{"title": {"chinese": "悲傷的貝拉朵娜"}, "synonyms_chinese": []}
3222	{"title": {"chinese": "天使特警 劇場版 第二部 氾濫篇"}, "synonyms_chinese": ["銀河戰警", "美女討伐二人組"]}
3223	{"title": {"chinese": "天使特警 劇場版 第三部 黎明篇"}, "synonyms_chinese": ["銀河戰警", "美女討伐二人組"]}
3225	{"title": {"chinese": "南家三姊妹 再來一碗"}, "synonyms_chinese": ["南家三姐妹 再來一碗", "女生怪奇事件123 再來一碗"]}
3226	{"title": {"chinese": "棒球大聯盟 第4季"}, "synonyms_chinese": []}
3228	{"title": {"chinese": "俗．再見！絕望先生"}, "synonyms_chinese": ["俗．再見！絕望老師"]}
3229	{"title": {"chinese": "你是主人我是僕"}, "synonyms_chinese": []}
3230	{"title": {"chinese": "龍之塔"}, "synonyms_chinese": ["迷宮塔", "迷宮塔～烏魯克之盾～", "德魯亞加之塔", "德魯亞加之塔～烏魯克之盾～"]}
3231	{"title": {"chinese": "GUNSLINGER GIRL -IL TEATRINO-"}, "synonyms_chinese": ["神槍少女 -IL TEATRINO-", "槍姬 -IL TEATRINO-", "快槍少女 -IL TEATRINO-"]}
3239	{"title": {"chinese": "くりいむレモン"}, "synonyms_chinese": []}
3250	{"title": {"chinese": "大失禁へレナ"}, "synonyms_chinese": []}
3254	{"title": {"chinese": "ラヴ ウェーブ"}, "synonyms_chinese": []}
3259	{"title": {"chinese": "Lemon Angel"}, "synonyms_chinese": []}
3264	{"title": {"chinese": "Lemon Angel II"}, "synonyms_chinese": []}
3266	{"title": {"chinese": "青出於藍～緣～Miyuki"}, "synonyms_chinese": []}
3268	{"title": {"chinese": "舞－乙HiME ０～S.ifr～"}, "synonyms_chinese": []}
3269	{"title": {"chinese": ".hack//G.U. Trilogy"}, "synonyms_chinese": []}
3270	{"title": {"chinese": "IGPX Immortal Grand Prix"}, "synonyms_chinese": ["新格鬥競速大賽"]}
3286	{"title": {"chinese": "義母の吐息 ～背徳心に漂う母の色香～"}, "synonyms_chinese": []}
3292	{"title": {"chinese": "Potemayo SP"}, "synonyms_chinese": []}
3297	{"title": {"chinese": "ARIA The ORIGINATION"}, "synonyms_chinese": ["水星領航員 第三季"]}
3299	{"title": {"chinese": "H2O 赤沙的印記"}, "synonyms_chinese": ["H2O 沙中足跡"]}
3300	{"title": {"chinese": "ロマンスは剣の輝きII"}, "synonyms_chinese": []}
3301	{"title": {"chinese": "Septem Charm まじかるカナン"}, "synonyms_chinese": []}
3302	{"title": {"chinese": "めがちゅ!"}, "synonyms_chinese": []}
3303	{"title": {"chinese": "もみじ"}, "synonyms_chinese": []}
3306	{"title": {"chinese": "青之炎"}, "synonyms_chinese": []}
3307	{"title": {"chinese": "もけもけ大正電動娘ARISA"}, "synonyms_chinese": []}
3308	{"title": {"chinese": "HEARTWORK Symphony of Destruction"}, "synonyms_chinese": []}
3309	{"title": {"chinese": "百舌鳥の贄"}, "synonyms_chinese": []}
3318	{"title": {"chinese": "你所期望的永遠 Next Season"}, "synonyms_chinese": []}
3322	{"title": {"chinese": "我家有個狐仙大人"}, "synonyms_chinese": []}
3323	{"title": {"chinese": "Kite Liberator"}, "synonyms_chinese": []}
3324	{"title": {"chinese": "DISCODE 異常性愛"}, "synonyms_chinese": []}
3329	{"title": {"chinese": "IZUMO (2003)"}, "synonyms_chinese": []}
3334	{"title": {"chinese": "辱アナ"}, "synonyms_chinese": []}
3335	{"title": {"chinese": "窈窕淑女"}, "synonyms_chinese": []}
3342	{"title": {"chinese": "記憶女神的女兒們"}, "synonyms_chinese": ["記憶女神"]}
3349	{"title": {"chinese": "天使特警 2"}, "synonyms_chinese": ["銀河戰警 2", "美女討伐二人組 2"]}
3350	{"title": {"chinese": "キニナル キモチ"}, "synonyms_chinese": []}
3358	{"title": {"chinese": "紅"}, "synonyms_chinese": []}
3366	{"title": {"chinese": "Persona Trinity Soul"}, "synonyms_chinese": ["女神異聞錄 聖靈之魂"]}
3370	{"title": {"chinese": "ナチュラル Another"}, "synonyms_chinese": []}
3377	{"title": {"chinese": "トレス・マリアス 3人の聖処女"}, "synonyms_chinese": []}
3378	{"title": {"chinese": "レザーマン"}, "synonyms_chinese": []}
3379	{"title": {"chinese": "御神楽探偵団"}, "synonyms_chinese": []}
3380	{"title": {"chinese": "華・奴隷"}, "synonyms_chinese": []}
3382	{"title": {"chinese": "懲らしめ"}, "synonyms_chinese": []}
3383	{"title": {"chinese": "オーキッド☆エンブレム"}, "synonyms_chinese": []}
3384	{"title": {"chinese": "Mi・da・ra"}, "synonyms_chinese": []}
3385	{"title": {"chinese": "奴隷市場"}, "synonyms_chinese": []}
3393	{"title": {"chinese": "堕楽"}, "synonyms_chinese": []}
3396	{"title": {"chinese": "GLO･RI･A ～禁断の血族～"}, "synonyms_chinese": []}
3402	{"title": {"chinese": "奈美SOS!"}, "synonyms_chinese": []}
3403	{"title": {"chinese": "THE ガッツ！"}, "synonyms_chinese": []}
3407	{"title": {"chinese": "蒼色騎士"}, "synonyms_chinese": []}
3411	{"title": {"chinese": "背徳の少女"}, "synonyms_chinese": []}
3417	{"title": {"chinese": "突刺!呂布子"}, "synonyms_chinese": []}
3420	{"title": {"chinese": "死後文"}, "synonyms_chinese": ["亡者之信", "死亡之信", "奇跡郵遞員"]}
3422	{"title": {"chinese": "どんぶり家族"}, "synonyms_chinese": []}
3427	{"title": {"chinese": "鬼点睛"}, "synonyms_chinese": []}
3428	{"title": {"chinese": "淫獣VS女スパイ"}, "synonyms_chinese": []}
3439	{"title": {"chinese": "Darcrows"}, "synonyms_chinese": []}
3442	{"title": {"chinese": "忍法乱れからくり"}, "synonyms_chinese": []}
3452	{"title": {"chinese": "女教師"}, "synonyms_chinese": []}
3454	{"title": {"chinese": "こわれもの"}, "synonyms_chinese": []}
3455	{"title": {"chinese": "To LOVE-Ru"}, "synonyms_chinese": ["出包王女", "茶煲情緣To LOVEる", "戀愛大麻煩"]}
3457	{"title": {"chinese": "吸血鬼騎士"}, "synonyms_chinese": []}
3464	{"title": {"chinese": "鋼鐵新娘"}, "synonyms_chinese": []}
3466	{"title": {"chinese": "奇諾之旅 塔之國"}, "synonyms_chinese": []}
3467	{"title": {"chinese": "乃木坂春香的秘密"}, "synonyms_chinese": []}
3470	{"title": {"chinese": "S·A特優生"}, "synonyms_chinese": []}
3478	{"title": {"chinese": "ミセスジャンキー"}, "synonyms_chinese": []}
3479	{"title": {"chinese": "対魔忍アサギ"}, "synonyms_chinese": []}
3501	{"title": {"chinese": "Sisters of Wellber Zwei"}, "synonyms_chinese": ["威爾貝魯物語 威爾貝魯的姐妹 第二幕"]}
3503	{"title": {"chinese": "我的狐仙女友"}, "synonyms_chinese": []}
3508	{"title": {"chinese": "Genius Party"}, "synonyms_chinese": ["天才嘉年華"]}
3526	{"title": {"chinese": "魔法少女メルル"}, "synonyms_chinese": []}
3527	{"title": {"chinese": "レズ病棟"}, "synonyms_chinese": []}
3529	{"title": {"chinese": "こわれもの II"}, "synonyms_chinese": []}
3530	{"title": {"chinese": "バーチャコール2"}, "synonyms_chinese": []}
3531	{"title": {"chinese": "新人ツアーコンダクター里奈 ツアーオプション⇔添乗員、強制乱交"}, "synonyms_chinese": []}
3532	{"title": {"chinese": "詩乃先生の誘惑授業"}, "synonyms_chinese": []}
3534	{"title": {"chinese": "聖獣伝 ツインドールズ"}, "synonyms_chinese": []}
3536	{"title": {"chinese": "妖囁"}, "synonyms_chinese": []}
3537	{"title": {"chinese": "クレイヴィジ"}, "synonyms_chinese": []}
3538	{"title": {"chinese": "奴隷介護"}, "synonyms_chinese": []}
3539	{"title": {"chinese": "美しき獲物たちの学園"}, "synonyms_chinese": []}
3540	{"title": {"chinese": "変貌 モラルハザード"}, "synonyms_chinese": []}
3541	{"title": {"chinese": "交淫天使 背徳のリセエンヌ"}, "synonyms_chinese": []}
3542	{"title": {"chinese": "女畜"}, "synonyms_chinese": []}
3543	{"title": {"chinese": "KISSより…"}, "synonyms_chinese": []}
3549	{"title": {"chinese": "艾莉森與莉莉亞"}, "synonyms_chinese": []}
3551	{"title": {"chinese": "ドラゴン・ライダー"}, "synonyms_chinese": []}
3553	{"title": {"chinese": "リヨン伝説フレア"}, "synonyms_chinese": []}
3556	{"title": {"chinese": "相姦連鎖"}, "synonyms_chinese": []}
3557	{"title": {"chinese": "処女オークション"}, "synonyms_chinese": []}
3558	{"title": {"chinese": "同級生 夏の終わりに"}, "synonyms_chinese": []}
3559	{"title": {"chinese": "ストリンジェンド"}, "synonyms_chinese": []}
3560	{"title": {"chinese": "カレン"}, "synonyms_chinese": []}
3562	{"title": {"chinese": "ちゅっ^2"}, "synonyms_chinese": []}
3563	{"title": {"chinese": "MOMONE 桃音"}, "synonyms_chinese": []}
3564	{"title": {"chinese": "ピアニスト"}, "synonyms_chinese": []}
3565	{"title": {"chinese": "遊人ブランド"}, "synonyms_chinese": []}
3566	{"title": {"chinese": "悲花陵辱~罠にはまった義兄妹(ふたり)~"}, "synonyms_chinese": []}
3567	{"title": {"chinese": "恋図〜ふたりの距離〜"}, "synonyms_chinese": []}
3569	{"title": {"chinese": "淫獣聖戦 ツインエンジェル"}, "synonyms_chinese": []}
3572	{"title": {"chinese": "Macross Frontier"}, "synonyms_chinese": ["超時空要塞F"]}
3577	{"title": {"chinese": "狂亂家族日記"}, "synonyms_chinese": []}
3578	{"title": {"chinese": "堕落 ～女教師破壊～"}, "synonyms_chinese": []}
3580	{"title": {"chinese": "医辱"}, "synonyms_chinese": []}
3581	{"title": {"chinese": "REQUIEM [レクイエム]"}, "synonyms_chinese": []}
3582	{"title": {"chinese": "魔性の貌(かお)"}, "synonyms_chinese": []}
3583	{"title": {"chinese": "エンドレス セレナーデ"}, "synonyms_chinese": []}
3584	{"title": {"chinese": "淫獣 ねらわれたアイドル"}, "synonyms_chinese": []}
3586	{"title": {"chinese": "遺作"}, "synonyms_chinese": []}
3587	{"title": {"chinese": "遺作 ～Respect～"}, "synonyms_chinese": []}
3588	{"title": {"chinese": "Soul Eater"}, "synonyms_chinese": []}
3593	{"title": {"chinese": "傳頌之物"}, "synonyms_chinese": []}
3594	{"title": {"chinese": "花冠之淚"}, "synonyms_chinese": []}
3603	{"title": {"chinese": "JoJo的奇妙冒險 幻影血脈"}, "synonyms_chinese": []}
3604	{"title": {"chinese": "向陽素描 x 365"}, "synonyms_chinese": ["向陽寫生 x 365", "向陽的寫生畫 x 365", "暖陽塗鴉 x 365"]}
3613	{"title": {"chinese": "圖書館戰爭"}, "synonyms_chinese": []}
3615	{"title": {"chinese": "新・安琪莉可 Abyss"}, "synonyms_chinese": []}
3616	{"title": {"chinese": "假面男僕"}, "synonyms_chinese": []}
3622	{"title": {"chinese": "戦乙女 スヴィア"}, "synonyms_chinese": []}
3625	{"title": {"chinese": "真魔神傳 Battle Royal High School"}, "synonyms_chinese": []}
3627	{"title": {"chinese": "初音島 II 第二季"}, "synonyms_chinese": []}
3628	{"title": {"chinese": "淫獄病棟"}, "synonyms_chinese": []}
3633	{"title": {"chinese": "エンジェル"}, "synonyms_chinese": []}
3635	{"title": {"chinese": "アドバンサー・ティナ"}, "synonyms_chinese": []}
3636	{"title": {"chinese": "淫笑う看護婦 THE ANIMATION"}, "synonyms_chinese": []}
3639	{"title": {"chinese": "プリンセス・ロード 薔薇と髑髏の紋章"}, "synonyms_chinese": []}
3640	{"title": {"chinese": "Monkey Punch的世界 愛麗絲"}, "synonyms_chinese": []}
3641	{"title": {"chinese": "少女的秘密心事"}, "synonyms_chinese": ["秘密蓓蕾"]}
3643	{"title": {"chinese": "魔法のルージュ　りっぷ☆すてぃっく"}, "synonyms_chinese": []}
3644	{"title": {"chinese": "内山亜紀"}, "synonyms_chinese": []}
3645	{"title": {"chinese": "ゆんゆん☆パラダイス"}, "synonyms_chinese": []}
3648	{"title": {"chinese": "ショーヨノイド 真琴ちゃん"}, "synonyms_chinese": []}
3649	{"title": {"chinese": "美少女コミック ロリコンエンジェル ～蜜の味～"}, "synonyms_chinese": []}
3652	{"title": {"chinese": "寒蟬鳴泣之時 禮"}, "synonyms_chinese": ["暮蟬悲鳴時 禮", "暮蟬鳴泣時 禮", "暮蟬悲鳴之時 禮", "秋蟬鳴泣之時 禮", "蟬鳴時分 禮", "蟬鳴之時 禮", "蜩鳴之時 禮", "寒蟬鳴泣時 禮"]}
3654	{"title": {"chinese": "魔法學園MA"}, "synonyms_chinese": []}
3655	{"title": {"chinese": "隱之王"}, "synonyms_chinese": ["隱王"]}
3656	{"title": {"chinese": "幻影少年"}, "synonyms_chinese": []}
3667	{"title": {"chinese": "強襲魔女"}, "synonyms_chinese": []}
3668	{"title": {"chinese": "超能力少女 蘭"}, "synonyms_chinese": []}
3673	{"title": {"chinese": "二十面相少女"}, "synonyms_chinese": ["二十面相的女兒"]}
3679	{"title": {"chinese": "連結方式"}, "synonyms_chinese": []}
3680	{"title": {"chinese": "愛のカタチ ～エッチな女のコは嫌い...ですか～"}, "synonyms_chinese": []}
3681	{"title": {"chinese": "東京鎮魂歌"}, "synonyms_chinese": []}
3692	{"title": {"chinese": "Yes! 光之美少女5 GoGo!"}, "synonyms_chinese": []}
3701	{"title": {"chinese": "海馬"}, "synonyms_chinese": []}
3705	{"title": {"chinese": "フラッシュバックゲーム"}, "synonyms_chinese": []}
3706	{"title": {"chinese": "聖肛女～背徳の美臀奴隷～"}, "synonyms_chinese": []}
3707	{"title": {"chinese": "装甲騎女イリス"}, "synonyms_chinese": []}
3711	{"title": {"chinese": "After... The Animation"}, "synonyms_chinese": []}
3712	{"title": {"chinese": "零之使魔 三美姬的輪舞"}, "synonyms_chinese": []}
3713	{"title": {"chinese": "地獄少女 三鼎"}, "synonyms_chinese": []}
3728	{"title": {"chinese": "トゥルー ブルー"}, "synonyms_chinese": []}
3729	{"title": {"chinese": "トゥルー ブルー 外伝"}, "synonyms_chinese": []}
3731	{"title": {"chinese": "惡作劇之吻"}, "synonyms_chinese": []}
3737	{"title": {"chinese": "監獄兔"}, "synonyms_chinese": []}
3738	{"title": {"chinese": "監獄兔 II"}, "synonyms_chinese": []}
3747	{"title": {"chinese": "淫妖蟲～凌触学園退魔録～"}, "synonyms_chinese": []}
3750	{"title": {"chinese": "瑪莉亞的凝望 第4季"}, "synonyms_chinese": []}
3771	{"title": {"chinese": "姉、ちゃんとしようよっ！"}, "synonyms_chinese": []}
3782	{"title": {"chinese": "空之境界 殺人考察(前)"}, "synonyms_chinese": []}
3783	{"title": {"chinese": "空之境界 痛覺殘留"}, "synonyms_chinese": []}
3784	{"title": {"chinese": "新世紀福音戰士 新劇場版：破"}, "synonyms_chinese": []}
3785	{"title": {"chinese": "新世紀福音戰士 新劇場版：Q"}, "synonyms_chinese": []}
3786	{"title": {"chinese": "新世紀福音戰士 新劇場版：│▌"}, "synonyms_chinese": []}
3793	{"title": {"chinese": "ジオグラマトン"}, "synonyms_chinese": []}
3795	{"title": {"chinese": "花と蛇 The Animation"}, "synonyms_chinese": []}
3802	{"title": {"chinese": "学艶七不思議"}, "synonyms_chinese": []}
3805	{"title": {"chinese": "快盜天使雙胞胎 OVA"}, "synonyms_chinese": []}
3818	{"title": {"chinese": "飛天都市計劃"}, "synonyms_chinese": []}
3820	{"title": {"chinese": "Space Station No. 9"}, "synonyms_chinese": []}
3821	{"title": {"chinese": "Portable Airport"}, "synonyms_chinese": []}
3824	{"title": {"chinese": "少女小悪魔系 -蠢く女たち-"}, "synonyms_chinese": []}
3826	{"title": {"chinese": "ゼロの者"}, "synonyms_chinese": []}
3833	{"title": {"chinese": "一寸法師"}, "synonyms_chinese": []}
3840	{"title": {"chinese": "Crystal Blaze"}, "synonyms_chinese": ["水晶之焰"]}
3841	{"title": {"chinese": "甜甜起司貓"}, "synonyms_chinese": ["起司貓", "甜甜私房貓", "賤貓小嘰的幸福生活", "奇奇的異想世界"]}
3848	{"title": {"chinese": "海賊王 索柏身世之謎：冬季綻放、奇蹟的櫻花"}, "synonyms_chinese": []}
3883	{"title": {"chinese": "Yu-No"}, "synonyms_chinese": []}
3888	{"title": {"chinese": "透明人間"}, "synonyms_chinese": []}
3889	{"title": {"chinese": "Junk Boy"}, "synonyms_chinese": []}
3890	{"title": {"chinese": "聖少女戦隊レイカーズＥＸ"}, "synonyms_chinese": []}
3896	{"title": {"chinese": "淫母 －いんぼ－"}, "synonyms_chinese": []}
3902	{"title": {"chinese": "スポットライト"}, "synonyms_chinese": []}
3908	{"title": {"chinese": "淫獣教師"}, "synonyms_chinese": []}
3910	{"title": {"chinese": "究極のSEXアドベンチャー カーマスートラ"}, "synonyms_chinese": []}
3911	{"title": {"chinese": "収穫の夜"}, "synonyms_chinese": []}
3912	{"title": {"chinese": "回春"}, "synonyms_chinese": []}
3916	{"title": {"chinese": "MAGICAL WITCH ACADEMY～ボクと先生のマジカルレッスン～ The Animation"}, "synonyms_chinese": []}
3917	{"title": {"chinese": "人妻コスプレ喫茶2～人妻ラブラブ・コスプレOVA～"}, "synonyms_chinese": []}
3918	{"title": {"chinese": "リゾートBOIN"}, "synonyms_chinese": []}
3919	{"title": {"chinese": "仕舞妻[しまいづま]～姉妹妻3～ The Animation"}, "synonyms_chinese": []}
3920	{"title": {"chinese": "魔法戦士スイートナイツ 〜ヒロイン凌辱指令〜"}, "synonyms_chinese": []}
3921	{"title": {"chinese": "カミイラ"}, "synonyms_chinese": []}
3922	{"title": {"chinese": "隷従学園シリーズ"}, "synonyms_chinese": []}
3927	{"title": {"chinese": "Gundam 00 II"}, "synonyms_chinese": []}
3939	{"title": {"chinese": "花粉少女注意報！～THE ANIMATION～"}, "synonyms_chinese": []}
3940	{"title": {"chinese": "おしえてRe メイド"}, "synonyms_chinese": []}
3941	{"title": {"chinese": "連鎖病棟"}, "synonyms_chinese": []}
3942	{"title": {"chinese": "微熱症候群"}, "synonyms_chinese": []}
3944	{"title": {"chinese": "ドキドキ母娘レッスン～教えて♪Hなお勉強～"}, "synonyms_chinese": []}
3945	{"title": {"chinese": "下級生2～Sketchbook～"}, "synonyms_chinese": []}
3950	{"title": {"chinese": "淫獣大決戦"}, "synonyms_chinese": []}
3951	{"title": {"chinese": "姉妹いじり"}, "synonyms_chinese": []}
3953	{"title": {"chinese": "DNAハンター"}, "synonyms_chinese": []}
3958	{"title": {"chinese": "神薙"}, "synonyms_chinese": []}
3963	{"title": {"chinese": "Turn A Gundam"}, "synonyms_chinese": ["劇場版∀ 鋼彈 I 地球光"]}
3964	{"title": {"chinese": "Turn A Gundam"}, "synonyms_chinese": ["劇場版∀ 鋼彈 II 月光蝶"]}
3970	{"title": {"chinese": "洗濯屋しんちゃん"}, "synonyms_chinese": []}
3972	{"title": {"chinese": "遊戯王 5D's"}, "synonyms_chinese": []}
3974	{"title": {"chinese": "鐵腕巴蒂"}, "synonyms_chinese": ["鐵腕巴迪", "鐵腕女刑警Decode", "鐵腕女警Decode"]}
3976	{"title": {"chinese": "継母"}, "synonyms_chinese": []}
3980	{"title": {"chinese": "靡・淫導師 美傀 -淫辱の学園-"}, "synonyms_chinese": []}
3981	{"title": {"chinese": "贖罪の教室"}, "synonyms_chinese": []}
3982	{"title": {"chinese": "快楽殺人調査官 コージ"}, "synonyms_chinese": []}
3983	{"title": {"chinese": "無人島物語Ｘ"}, "synonyms_chinese": []}
3992	{"title": {"chinese": "姫騎士リリア"}, "synonyms_chinese": []}
3995	{"title": {"chinese": "特別病棟"}, "synonyms_chinese": []}
3998	{"title": {"chinese": "特務捜査官レイ & 風子"}, "synonyms_chinese": []}
3999	{"title": {"chinese": "奴隷メイドプリンセス"}, "synonyms_chinese": []}
4000	{"title": {"chinese": "カナリヤは籠の中"}, "synonyms_chinese": []}
4003	{"title": {"chinese": "Dream Hunter 麗夢"}, "synonyms_chinese": []}
4004	{"title": {"chinese": "淫堕の姫騎士ジャンヌ"}, "synonyms_chinese": []}
4009	{"title": {"chinese": "閉鎖病棟"}, "synonyms_chinese": []}
4010	{"title": {"chinese": "あらいめんとゆーゆー THE ANIMATION"}, "synonyms_chinese": []}
4011	{"title": {"chinese": "微熱っ娘　♭[フラット]37℃　THE　ANIMATION"}, "synonyms_chinese": []}
4015	{"title": {"chinese": "School Rumble 三學期"}, "synonyms_chinese": ["校園迷糊大王 三學期"]}
4017	{"title": {"chinese": "Magicalもえ"}, "synonyms_chinese": []}
4027	{"title": {"chinese": "魔界天使ジブリール episode2"}, "synonyms_chinese": []}
4028	{"title": {"chinese": "Slayers Revolution"}, "synonyms_chinese": ["魔劍美神 Revolution", "秀逗魔導士 Revolution"]}
4033	{"title": {"chinese": "The iDOLM@STER: Live for You!"}, "synonyms_chinese": ["偶像大師 OVA"]}
4034	{"title": {"chinese": "ビーナスファイブ"}, "synonyms_chinese": []}
4038	{"title": {"chinese": "絕對可憐CHILDREN"}, "synonyms_chinese": ["絕對可憐少女", "絕對可憐小孩", "超能少女組", "楚楚可憐超能少女組"]}
4042	{"title": {"chinese": "花平火箭炮"}, "synonyms_chinese": []}
4053	{"title": {"chinese": "網球王子 OVA 全國大賽篇 決賽"}, "synonyms_chinese": []}
4056	{"title": {"chinese": "搞笑漫畫日和 3"}, "synonyms_chinese": ["搞笑漫画日和 3"]}
4057	{"title": {"chinese": "淫妖蟲・蝕 ～凌触島退魔録～"}, "synonyms_chinese": []}
4059	{"title": {"chinese": "CLANNAD 另一個世界 智代篇"}, "synonyms_chinese": []}
4063	{"title": {"chinese": "鶺鴒女神"}, "synonyms_chinese": ["鸚鵡女神", "女神計劃"]}
4066	{"title": {"chinese": "泰坦尼亞"}, "synonyms_chinese": []}
4080	{"title": {"chinese": "今天開始做魔王 第三季"}, "synonyms_chinese": ["從今開始魔王 第三季"]}
4081	{"title": {"chinese": "夏目友人帳"}, "synonyms_chinese": ["妖怪連絡簿"]}
4084	{"title": {"chinese": "淫魔妖女"}, "synonyms_chinese": []}
4087	{"title": {"chinese": "道子與哈金"}, "synonyms_chinese": []}
4101	{"title": {"chinese": "徹之進"}, "synonyms_chinese": ["衝吧！徹之進", "前進！徹之進", "狗狗向前衝"]}
4106	{"title": {"chinese": "Trigun"}, "synonyms_chinese": ["槍神Trigun"]}
4107	{"title": {"chinese": "天元突破 紅蓮篇"}, "synonyms_chinese": []}
4124	{"title": {"chinese": "電影 光之美少女Splash Star 滴嗒危機一髮!"}, "synonyms_chinese": []}
4127	{"title": {"chinese": "シオン"}, "synonyms_chinese": []}
4134	{"title": {"chinese": "疾風木葉學園傳"}, "synonyms_chinese": []}
4149	{"title": {"chinese": "幽體離脱"}, "synonyms_chinese": []}
4151	{"title": {"chinese": "無限之住人"}, "synonyms_chinese": ["無限住人", "無限的住人"]}
4157	{"title": {"chinese": "Pero Pero Candy"}, "synonyms_chinese": []}
4161	{"title": {"chinese": "個人授業"}, "synonyms_chinese": []}
4164	{"title": {"chinese": "校内写生"}, "synonyms_chinese": []}
4166	{"title": {"chinese": "To Heart 2 AD"}, "synonyms_chinese": []}
4177	{"title": {"chinese": "亡念之扎姆德"}, "synonyms_chinese": []}
4178	{"title": {"chinese": "ドリームハザード -悪魔のプログラム-"}, "synonyms_chinese": []}
4181	{"title": {"chinese": "CLANNAD ～AFTER STORY～"}, "synonyms_chinese": []}
4182	{"title": {"chinese": "DARKER THAN BLACK -黑之契約者- 盛開的櫻花樹下"}, "synonyms_chinese": []}
4186	{"title": {"chinese": "鋼殼都市雷吉歐斯"}, "synonyms_chinese": ["鋼殼之REGIOS"]}
4188	{"title": {"chinese": "魔法老師 白之翼 ALA ALBA"}, "synonyms_chinese": []}
4189	{"title": {"chinese": "冬季戀歌"}, "synonyms_chinese": []}
4192	{"title": {"chinese": "旋風管家 第二季"}, "synonyms_chinese": ["爆笑管家工作日誌 第二季"]}
4196	{"title": {"chinese": "一騎當千 Great Guardians"}, "synonyms_chinese": []}
4205	{"title": {"chinese": "君吻 SP"}, "synonyms_chinese": []}
4209	{"title": {"chinese": "MISSION-E"}, "synonyms_chinese": []}
4214	{"title": {"chinese": "十字架與吸血姬 CAPU2"}, "synonyms_chinese": ["十字架 + 吸血姬 CAPU2", "十字架與吸血姬 CAPU2", "十字架與吸血鬼 CAPU2", "吸血鬼女友 CAPU2"]}
4224	{"title": {"chinese": "Toradora!"}, "synonyms_chinese": ["虎與龍", "TIGER×DRAGON！"]}
4232	{"title": {"chinese": "Gundam MS IGLOO 重力戰線"}, "synonyms_chinese": []}
4240	{"title": {"chinese": "銀河旋風"}, "synonyms_chinese": []}
4246	{"title": {"chinese": "交響詩篇 口袋裏的彩虹"}, "synonyms_chinese": ["交響詩篇艾蕾卡7 口袋裏的彩虹"]}
4260	{"title": {"chinese": "ファイブカード"}, "synonyms_chinese": []}
4262	{"title": {"chinese": "戀姬†無雙"}, "synonyms_chinese": []}
4278	{"title": {"chinese": "思春期少女"}, "synonyms_chinese": []}
4280	{"title": {"chinese": "空之境界 伽藍之洞"}, "synonyms_chinese": []}
4282	{"title": {"chinese": "空之境界 矛盾螺旋"}, "synonyms_chinese": []}
4304	{"title": {"chinese": "こどもの時間"}, "synonyms_chinese": []}
4310	{"title": {"chinese": "女子大エッチ相談室"}, "synonyms_chinese": []}
4320	{"title": {"chinese": "魯邦三世 GREEN vs RED"}, "synonyms_chinese": []}
4334	{"title": {"chinese": "Heroman"}, "synonyms_chinese": ["英雄"]}
4340	{"title": {"chinese": "タワー オブ エトルリア"}, "synonyms_chinese": []}
4342	{"title": {"chinese": "春恋＊乙女"}, "synonyms_chinese": []}
4350	{"title": {"chinese": "女狼狂濡"}, "synonyms_chinese": []}
4355	{"title": {"chinese": "通勤快楽 痴漢でGO!!"}, "synonyms_chinese": []}
4356	{"title": {"chinese": "Innocent Blue"}, "synonyms_chinese": []}
4357	{"title": {"chinese": "エル"}, "synonyms_chinese": []}
4358	{"title": {"chinese": "兄嫁はいじっぱり"}, "synonyms_chinese": []}
4360	{"title": {"chinese": "宇宙海賊サラ"}, "synonyms_chinese": []}
4362	{"title": {"chinese": "Fireball"}, "synonyms_chinese": ["火球"]}
4363	{"title": {"chinese": "痴漢電車"}, "synonyms_chinese": []}
4364	{"title": {"chinese": "くノ一幕末奇譚"}, "synonyms_chinese": []}
4365	{"title": {"chinese": "秘湯めぐり　Rape.1「若女将、拉致る」 初回限定版"}, "synonyms_chinese": []}
4369	{"title": {"chinese": "くノ一学園忍法帖"}, "synonyms_chinese": []}
4378	{"title": {"chinese": "緋忍伝-呀宇種（ガウス）"}, "synonyms_chinese": []}
4379	{"title": {"chinese": "淫夢～生贄の宴～"}, "synonyms_chinese": []}
4382	{"title": {"chinese": "涼宮春日的憂鬱 2009"}, "synonyms_chinese": []}
4399	{"title": {"chinese": "炎の孕ませ転校生"}, "synonyms_chinese": []}
4400	{"title": {"chinese": "淫夢2～恥辱の果肉祭～"}, "synonyms_chinese": []}
4415	{"title": {"chinese": "World Destruction 毀滅世界的六人"}, "synonyms_chinese": ["滅世紀 毀滅世界的六人"]}
4416	{"title": {"chinese": "勇者王GaoGaiGar Grand Glorious Gathering"}, "synonyms_chinese": []}
4437	{"title": {"chinese": "火影忍者劇場版：絆"}, "synonyms_chinese": []}
4443	{"title": {"chinese": "Duel Masters Charge"}, "synonyms_chinese": []}
4444	{"title": {"chinese": "Zero Duel Masters"}, "synonyms_chinese": []}
4463	{"title": {"chinese": "カスタム隷奴"}, "synonyms_chinese": []}
4473	{"title": {"chinese": "少女セクト"}, "synonyms_chinese": []}
4477	{"title": {"chinese": "交響情人夢 巴黎篇"}, "synonyms_chinese": []}
4479	{"title": {"chinese": "失楽園"}, "synonyms_chinese": []}
4480	{"title": {"chinese": "凌辱ゲリラ狩り3"}, "synonyms_chinese": []}
4483	{"title": {"chinese": "魔法使的注意事項 夏日的天空"}, "synonyms_chinese": ["魔法使的注意事項 夏之空", "魔法使的注意事項 夏空", "魔法使的條件 夏日的天空"]}
4487	{"title": {"chinese": "エーベンブルグの風"}, "synonyms_chinese": []}
4488	{"title": {"chinese": "けらく[快楽]の王"}, "synonyms_chinese": []}
4489	{"title": {"chinese": "Septem Charm まじかるカナン SP どきどき♥サマーキャンプ!"}, "synonyms_chinese": []}
4490	{"title": {"chinese": "SOAPのMOKOちゃん"}, "synonyms_chinese": []}
4491	{"title": {"chinese": "ちょいすじ"}, "synonyms_chinese": []}
4492	{"title": {"chinese": "聖泉学淫"}, "synonyms_chinese": []}
4493	{"title": {"chinese": "恥宮のアンドローラ"}, "synonyms_chinese": []}
4494	{"title": {"chinese": "艶欲 - ゑんよく"}, "synonyms_chinese": []}
4495	{"title": {"chinese": "百喜夜行　～わらし～"}, "synonyms_chinese": []}
4496	{"title": {"chinese": "ZERO SUM GAME -SEX CRIME-"}, "synonyms_chinese": []}
4497	{"title": {"chinese": "奇術師×魔術師 王坂学園探偵部の事件簿"}, "synonyms_chinese": []}
4498	{"title": {"chinese": "聖贄 (いけにえ)"}, "synonyms_chinese": []}
4502	{"title": {"chinese": "ストリンジェンド & アッチェレランド ULTIMATUM ～SERA～"}, "synonyms_chinese": []}
4513	{"title": {"chinese": "白蛇傳"}, "synonyms_chinese": []}
4535	{"title": {"chinese": "Candy☆Boy"}, "synonyms_chinese": []}
4541	{"title": {"chinese": "ヴィシャス"}, "synonyms_chinese": []}
4548	{"title": {"chinese": "夜櫻四重奏"}, "synonyms_chinese": []}
4550	{"title": {"chinese": "虎子"}, "synonyms_chinese": []}
4551	{"title": {"chinese": "伯爵與妖精"}, "synonyms_chinese": []}
4555	{"title": {"chinese": "館熟女"}, "synonyms_chinese": []}
4556	{"title": {"chinese": "未来超獣フォビア"}, "synonyms_chinese": []}
4557	{"title": {"chinese": "Handle with Care.."}, "synonyms_chinese": []}
4558	{"title": {"chinese": "雪夜一夜物語"}, "synonyms_chinese": []}
4560	{"title": {"chinese": "魔法綺譚ZANKAN[斬奸]"}, "synonyms_chinese": []}
4561	{"title": {"chinese": "続・御先祖賛江"}, "synonyms_chinese": []}
4562	{"title": {"chinese": "痴漢十人隊 THE ANIMATION"}, "synonyms_chinese": []}
4565	{"title": {"chinese": "天元突破 螺巖篇"}, "synonyms_chinese": []}
4575	{"title": {"chinese": "JUNK STORY 鉄屑物語"}, "synonyms_chinese": []}
4581	{"title": {"chinese": "屍姬 赫"}, "synonyms_chinese": []}
4590	{"title": {"chinese": "相姦遊戯"}, "synonyms_chinese": []}
4600	{"title": {"chinese": "あねき… MY SWEET ELDER SISTER THE ANIMATION"}, "synonyms_chinese": []}
4601	{"title": {"chinese": "フェアリーフォレスト レミちゃん"}, "synonyms_chinese": []}
4603	{"title": {"chinese": "気分²"}, "synonyms_chinese": []}
4604	{"title": {"chinese": "隷嬢キャスター 〜淫虐の罠〜"}, "synonyms_chinese": []}
4606	{"title": {"chinese": "月陽炎"}, "synonyms_chinese": []}
4607	{"title": {"chinese": "妻とママとボイン"}, "synonyms_chinese": []}
4618	{"title": {"chinese": "RIDEBACK"}, "synonyms_chinese": ["背騎少女"]}
4638	{"title": {"chinese": "Milkyway"}, "synonyms_chinese": []}
4644	{"title": {"chinese": "淫辱の部屋"}, "synonyms_chinese": []}
4645	{"title": {"chinese": "煌きの姉弟妹 ～SEX CRIME～"}, "synonyms_chinese": []}
4653	{"title": {"chinese": "借金姉妹"}, "synonyms_chinese": []}
4654	{"title": {"chinese": "魔法禁書目錄"}, "synonyms_chinese": []}
4657	{"title": {"chinese": "地下城與勇士 - 阿拉德戰記"}, "synonyms_chinese": []}
4662	{"title": {"chinese": "新・安琪莉可 Abyss -Second Age-"}, "synonyms_chinese": []}
4672	{"title": {"chinese": "攻殼機動隊 2.0"}, "synonyms_chinese": []}
4675	{"title": {"chinese": "ディテクティブ file.1禁断の愛"}, "synonyms_chinese": []}
4688	{"title": {"chinese": "みんなあげちゃう"}, "synonyms_chinese": []}
4692	{"title": {"chinese": "Tragic Silence 少女遊戯"}, "synonyms_chinese": []}
4693	{"title": {"chinese": "どチンピラ"}, "synonyms_chinese": []}
4697	{"title": {"chinese": "世紀末麗魔伝キメイラ"}, "synonyms_chinese": []}
4698	{"title": {"chinese": "女系家族 ～淫謀～"}, "synonyms_chinese": []}
4699	{"title": {"chinese": "英才狂育"}, "synonyms_chinese": []}
4700	{"title": {"chinese": "ヴィジョナリィ"}, "synonyms_chinese": []}
4701	{"title": {"chinese": "山姫の実"}, "synonyms_chinese": []}
4703	{"title": {"chinese": "電影 Yes! 光之美少女5GoGo! 甜點王國中的歡樂生日♪"}, "synonyms_chinese": []}
4714	{"title": {"chinese": "レイプマン アニメ・バージョン"}, "synonyms_chinese": []}
4717	{"title": {"chinese": "恥辱監禁 ～堕ちた天使たち～"}, "synonyms_chinese": []}
4718	{"title": {"chinese": "AIKa Special TRIAL"}, "synonyms_chinese": ["海底嬌娃藍華 Special TRIAL"]}
4719	{"title": {"chinese": "女王之刃 流浪戰士"}, "synonyms_chinese": []}
4720	{"title": {"chinese": "White Album"}, "synonyms_chinese": ["白色相簿"]}
4722	{"title": {"chinese": "華麗的挑戰"}, "synonyms_chinese": []}
4725	{"title": {"chinese": "食靈-零-"}, "synonyms_chinese": ["喰靈"]}
4726	{"title": {"chinese": "龍之塔 第二季"}, "synonyms_chinese": ["迷宮塔", "迷宮塔～烏魯克之劍～", "德魯亞加之塔", "德魯亞加之塔～烏魯克之劍～"]}
4729	{"title": {"chinese": "ナチュラル2 Duo"}, "synonyms_chinese": []}
4730	{"title": {"chinese": "淫欲特急ゼツリンオー"}, "synonyms_chinese": []}
4731	{"title": {"chinese": "緋色の刻"}, "synonyms_chinese": []}
4732	{"title": {"chinese": "Grope ～闇の中の小鳥達～"}, "synonyms_chinese": []}
4744	{"title": {"chinese": "夕陽染紅的坡道"}, "synonyms_chinese": []}
4752	{"title": {"chinese": "吸血鬼騎士 Guilty"}, "synonyms_chinese": ["吸血鬼騎士 罪"]}
4760	{"title": {"chinese": "我的狐仙女友 SP"}, "synonyms_chinese": []}
4763	{"title": {"chinese": "妻しぼり"}, "synonyms_chinese": []}
4772	{"title": {"chinese": "ARIA The ORIGINATION"}, "synonyms_chinese": ["水星領航員 第三季"]}
4774	{"title": {"chinese": "人形使い"}, "synonyms_chinese": []}
4775	{"title": {"chinese": "ルナティックナイト"}, "synonyms_chinese": []}
4789	{"title": {"chinese": "ef - a tale of melodies"}, "synonyms_chinese": []}
4792	{"title": {"chinese": "比卡超的探險隊"}, "synonyms_chinese": []}
4799	{"title": {"chinese": "胸キュン!はぁとふるCafe"}, "synonyms_chinese": []}
4802	{"title": {"chinese": "河原崎家の一族 THE ANIMATION"}, "synonyms_chinese": []}
4803	{"title": {"chinese": "河原崎家の一族2"}, "synonyms_chinese": []}
4804	{"title": {"chinese": "To Heart 2 AD Plus"}, "synonyms_chinese": []}
4813	{"title": {"chinese": "ロリータアニメ"}, "synonyms_chinese": []}
4814	{"title": {"chinese": "純情羅曼史 2"}, "synonyms_chinese": []}
4816	{"title": {"chinese": "学園２"}, "synonyms_chinese": []}
4817	{"title": {"chinese": "原罪病棟"}, "synonyms_chinese": []}
4818	{"title": {"chinese": "放課後恋愛クラブ"}, "synonyms_chinese": []}
4819	{"title": {"chinese": "野々村病院の人々"}, "synonyms_chinese": []}
4820	{"title": {"chinese": "ビ・ヨンド"}, "synonyms_chinese": []}
4821	{"title": {"chinese": "淫獣家庭教師"}, "synonyms_chinese": []}
4822	{"title": {"chinese": "ペンダント"}, "synonyms_chinese": []}
4824	{"title": {"chinese": "居候天国"}, "synonyms_chinese": []}
4825	{"title": {"chinese": "転校生"}, "synonyms_chinese": []}
4832	{"title": {"chinese": "着ぐるみ戦隊キルティアン"}, "synonyms_chinese": []}
4834	{"title": {"chinese": "えっちーず"}, "synonyms_chinese": []}
4835	{"title": {"chinese": "劇場版 BLEACH 呼喚君之名"}, "synonyms_chinese": ["劇場版 BLEACH 死神", "劇場版 BLEACH 境·界", "劇場版 BLEACH 漂靈"]}
4840	{"title": {"chinese": "M.E.M.～汚された純潔～"}, "synonyms_chinese": []}
4841	{"title": {"chinese": "同級生　クライマックス"}, "synonyms_chinese": []}
4842	{"title": {"chinese": "同級生2"}, "synonyms_chinese": []}
4848	{"title": {"chinese": "雛鳥の囀"}, "synonyms_chinese": []}
4849	{"title": {"chinese": "とらいあんぐるハート ～さざなみ女子寮～"}, "synonyms_chinese": []}
4852	{"title": {"chinese": "女教師 二十三歳"}, "synonyms_chinese": []}
4866	{"title": {"chinese": "ぴこ×CoCo×ちこ"}, "synonyms_chinese": []}
4867	{"title": {"chinese": "聖少・女玩具 アリスドール"}, "synonyms_chinese": []}
4868	{"title": {"chinese": "ブラインドナイト"}, "synonyms_chinese": []}
4872	{"title": {"chinese": "獄．再見！絕望先生"}, "synonyms_chinese": ["獄．再見！絕望老師"]}
4879	{"title": {"chinese": "魍魎之匣"}, "synonyms_chinese": []}
4884	{"title": {"chinese": "深淵傳說"}, "synonyms_chinese": ["時空幻境 深淵傳奇"]}
4896	{"title": {"chinese": "海貓鳴泣之時"}, "synonyms_chinese": ["海貓悲鳴時", "黑尾鷗悲鳴時"]}
4898	{"title": {"chinese": "黑執事"}, "synonyms_chinese": ["黑管家"]}
4901	{"title": {"chinese": "Black Lagoon Roberta's Blood Trail"}, "synonyms_chinese": ["黑礁 OVA", "企業傭兵 OVA"]}
4903	{"title": {"chinese": "今天的五年二班"}, "synonyms_chinese": ["今日的五年二班", "今天的5之2"]}
4918	{"title": {"chinese": "×××HOLiC 春夢記"}, "synonyms_chinese": ["四月一日靈異事件簿 春夢記"]}
4938	{"title": {"chinese": "Tsubasa 春雷記"}, "synonyms_chinese": []}
4946	{"title": {"chinese": "エンジェル・ブレイド SP"}, "synonyms_chinese": []}
4970	{"title": {"chinese": "爆炸頭武士 復活"}, "synonyms_chinese": []}
4975	{"title": {"chinese": "Chaos;Head"}, "synonyms_chinese": []}
4981	{"title": {"chinese": "再造人卡辛"}, "synonyms_chinese": ["再造人卡夏"]}
4983	{"title": {"chinese": "地獄天使"}, "synonyms_chinese": []}
4985	{"title": {"chinese": "魔法少女奈葉 The MOVIE 1st"}, "synonyms_chinese": []}
4999	{"title": {"chinese": "明日的與一"}, "synonyms_chinese": []}
5005	{"title": {"chinese": "天體戰士"}, "synonyms_chinese": ["天體戰士桑雷德"]}
5020	{"title": {"chinese": "絕對衝激 ～PLATONIC HEART～"}, "synonyms_chinese": ["絕對衝激 ～柏拉圖之心～"]}
5025	{"title": {"chinese": "正義使者臀娘"}, "synonyms_chinese": []}
5028	{"title": {"chinese": "棒球大聯盟 第5季"}, "synonyms_chinese": []}
5029	{"title": {"chinese": "棒球大聯盟 友情的一球"}, "synonyms_chinese": []}
5030	{"title": {"chinese": "Maria†Holic"}, "synonyms_chinese": ["瑪莉亞狂熱", "瑪莉亞狂熱"]}
5034	{"title": {"chinese": "屍姬 玄"}, "synonyms_chinese": []}
5039	{"title": {"chinese": "黑塚"}, "synonyms_chinese": []}
5040	{"title": {"chinese": "ONE OUTS"}, "synonyms_chinese": ["超智遊戲", "鬼影投手"]}
5041	{"title": {"chinese": "豹頭王傳說"}, "synonyms_chinese": []}
5042	{"title": {"chinese": "Kiss×sis OVA"}, "synonyms_chinese": ["親吻姊姊 OVA", "親吻姐姐 OVA"]}
5049	{"title": {"chinese": "陰陽師 ～妖艶絵巻～"}, "synonyms_chinese": []}
5054	{"title": {"chinese": "個人授業 THE ANIMATION～Schoolgirl ready for a private lesson～"}, "synonyms_chinese": []}
5060	{"title": {"chinese": "意呆利 Axis Powers"}, "synonyms_chinese": ["意呆利 Axis Powers", "黑塔利亞 Axis Powers"]}
5074	{"title": {"chinese": "鐵腕巴蒂 第二季"}, "synonyms_chinese": ["鐵腕巴迪 第二季", "鐵腕女刑警Decode 第二季", "鐵腕女警Decode 第二季"]}
5079	{"title": {"chinese": "黑神"}, "synonyms_chinese": []}
5080	{"title": {"chinese": "問答魔法學院"}, "synonyms_chinese": []}
5081	{"title": {"chinese": "化物語"}, "synonyms_chinese": []}
5082	{"title": {"chinese": "Battle Spirits: 少年突破馬神"}, "synonyms_chinese": []}
5084	{"title": {"chinese": "新子與千年魔法"}, "synonyms_chinese": []}
5097	{"title": {"chinese": "初犬 2 The Animation"}, "synonyms_chinese": []}
5107	{"title": {"chinese": "バルテュス ～ティアの輝き～"}, "synonyms_chinese": []}
5108	{"title": {"chinese": "流聖天使プリマヴェール"}, "synonyms_chinese": []}
5109	{"title": {"chinese": "幼なじみと同級生"}, "synonyms_chinese": []}
5112	{"title": {"chinese": "空罐少女！"}, "synonyms_chinese": []}
5114	{"title": {"chinese": "鋼之鍊金術師 BROTHERHOOD"}, "synonyms_chinese": ["鋼之鍊金術師FA"]}
5117	{"title": {"chinese": "黒瞳皇"}, "synonyms_chinese": []}
5118	{"title": {"chinese": "小涼宮春日的憂鬱"}, "synonyms_chinese": []}
5141	{"title": {"chinese": "大正野球娘"}, "synonyms_chinese": []}
5150	{"title": {"chinese": "初戀限定。"}, "synonyms_chinese": []}
5154	{"title": {"chinese": "完全無修正 それぞれの放課後"}, "synonyms_chinese": []}
5159	{"title": {"chinese": "新リヨン伝説　漆黒の魔神"}, "synonyms_chinese": []}
5160	{"title": {"chinese": "WAKE UP! アリア"}, "synonyms_chinese": []}
5162	{"title": {"chinese": "南家三姊妹 歡迎回家"}, "synonyms_chinese": ["南家三姐妹 歡迎回家", "女生怪奇事件123 歡迎回家"]}
5172	{"title": {"chinese": "Love Selection: THE ANIMATION"}, "synonyms_chinese": []}
5173	{"title": {"chinese": "辱妻"}, "synonyms_chinese": []}
5177	{"title": {"chinese": "電波系彼女"}, "synonyms_chinese": []}
5190	{"title": {"chinese": "無人島物語ＸＸ"}, "synonyms_chinese": []}
5191	{"title": {"chinese": "とらぶるＥＶＯＣＡＴＩＯＮ"}, "synonyms_chinese": []}
5194	{"title": {"chinese": "あねいも"}, "synonyms_chinese": []}
5196	{"title": {"chinese": "ARIA The ORIGINATION"}, "synonyms_chinese": ["水星領航員 第三季"]}
5204	{"title": {"chinese": "空之境界 忘卻錄音"}, "synonyms_chinese": []}
5205	{"title": {"chinese": "空之境界 殺人考察(後)"}, "synonyms_chinese": []}
5208	{"title": {"chinese": "初恋"}, "synonyms_chinese": []}
5209	{"title": {"chinese": "満淫電車"}, "synonyms_chinese": []}
5210	{"title": {"chinese": "放課後2 「羞じらう百合姫[はな]はムレて甘く」"}, "synonyms_chinese": []}
5211	{"title": {"chinese": "姫奴隷"}, "synonyms_chinese": []}
5212	{"title": {"chinese": "催眠学園"}, "synonyms_chinese": []}
5213	{"title": {"chinese": "放課後2 ～紗由理～"}, "synonyms_chinese": []}
5214	{"title": {"chinese": "学園姉妹"}, "synonyms_chinese": []}
5216	{"title": {"chinese": "初音島 If"}, "synonyms_chinese": []}
5220	{"title": {"chinese": "香格里拉"}, "synonyms_chinese": []}
5226	{"title": {"chinese": "蒼天航路"}, "synonyms_chinese": ["三國之蒼天航路"]}
5231	{"title": {"chinese": "閃電十一人"}, "synonyms_chinese": ["閃電足球隊"]}
5233	{"title": {"chinese": "Slayers Evolution-R"}, "synonyms_chinese": ["魔劍美神 Evolution-R", "秀逗魔導士 Evolution-R"]}
5258	{"title": {"chinese": "第一神拳 第二季"}, "synonyms_chinese": ["第一神拳 New Challenger"]}
5259	{"title": {"chinese": "ランス ~砂漠のガーディアン~"}, "synonyms_chinese": []}
5262	{"title": {"chinese": "守護甜心！！心跳"}, "synonyms_chinese": ["守護蛋精靈"]}
5277	{"title": {"chinese": "鶺鴒女神〜Pure Engagement〜"}, "synonyms_chinese": ["鸚鵡女神", "女神計劃"]}
5279	{"title": {"chinese": "鶺鴒女神 OVA"}, "synonyms_chinese": []}
5281	{"title": {"chinese": "必殺痴漢人"}, "synonyms_chinese": []}
5285	{"title": {"chinese": "SeeIn青 -シーンAO-"}, "synonyms_chinese": []}
5300	{"title": {"chinese": "續 夏目友人帳"}, "synonyms_chinese": ["續 妖怪連絡簿"]}
5305	{"title": {"chinese": "恋姫†無双 OVA"}, "synonyms_chinese": []}
5307	{"title": {"chinese": "穿越宇宙的少女"}, "synonyms_chinese": []}
5310	{"title": {"chinese": "劇場版 Macross Frontier 虛空歌姬"}, "synonyms_chinese": ["劇場版 超時空要塞F 虛空歌姬"]}
5315	{"title": {"chinese": "エロマンガみたいな恋しよう LET`S FALL IN LOVE THE ERO-MANGA"}, "synonyms_chinese": []}
5316	{"title": {"chinese": "レイプ！レイプ！レイプ！"}, "synonyms_chinese": []}
5321	{"title": {"chinese": "ふたりの兄嫁"}, "synonyms_chinese": []}
5324	{"title": {"chinese": "夜勤病棟 Ｋｒａｎｋｅ"}, "synonyms_chinese": []}
5337	{"title": {"chinese": "爆丸2"}, "synonyms_chinese": []}
5341	{"title": {"chinese": "狼與香辛料 II"}, "synonyms_chinese": ["狼與辛香料 II"]}
5342	{"title": {"chinese": "機巧魔神"}, "synonyms_chinese": ["魔神相克者"]}
5347	{"title": {"chinese": "バイブルブラック「伊万里 凌辱現場」"}, "synonyms_chinese": []}
5355	{"title": {"chinese": "戰國BASARA"}, "synonyms_chinese": []}
5356	{"title": {"chinese": "CANAAN"}, "synonyms_chinese": ["迦南"]}
5365	{"title": {"chinese": "回憶積木屋"}, "synonyms_chinese": ["積木之家", "回憶積木小屋"]}
5383	{"title": {"chinese": "マイ ライフ アズ"}, "synonyms_chinese": []}
5391	{"title": {"chinese": "ぴことちこ"}, "synonyms_chinese": []}
5393	{"title": {"chinese": "喪失郷"}, "synonyms_chinese": []}
5397	{"title": {"chinese": "監獄兔 III"}, "synonyms_chinese": []}
5398	{"title": {"chinese": "Masaru あしたの雪之丞2"}, "synonyms_chinese": []}
5399	{"title": {"chinese": "羞中恥療室"}, "synonyms_chinese": []}
5400	{"title": {"chinese": "魔法の詩保ちゃん"}, "synonyms_chinese": []}
5401	{"title": {"chinese": "魔法少女沙枝"}, "synonyms_chinese": []}
5402	{"title": {"chinese": "メイド召しませ"}, "synonyms_chinese": []}
5403	{"title": {"chinese": "自慰倒錯"}, "synonyms_chinese": []}
5408	{"title": {"chinese": "Princess Holiday ～転がるりんご亭千夜一夜～"}, "synonyms_chinese": []}
5411	{"title": {"chinese": "水夏 番外編"}, "synonyms_chinese": []}
5419	{"title": {"chinese": "不可思議的教室 SP"}, "synonyms_chinese": []}
5420	{"title": {"chinese": "獸之奏者 艾琳"}, "synonyms_chinese": []}
5423	{"title": {"chinese": "もぎたてマリナちゃん"}, "synonyms_chinese": []}
5424	{"title": {"chinese": "OPPAI ライフ"}, "synonyms_chinese": []}
5427	{"title": {"chinese": "戦乙女ヴァルキリー2"}, "synonyms_chinese": []}
5439	{"title": {"chinese": "大江戸四十八手[ふぉうてぃえいと]"}, "synonyms_chinese": []}
5454	{"title": {"chinese": "簡單易懂的現代魔法"}, "synonyms_chinese": []}
5455	{"title": {"chinese": "催眠術 THE ANIMATION 2nd"}, "synonyms_chinese": []}
5464	{"title": {"chinese": "カフェ・ジャンキー"}, "synonyms_chinese": []}
5504	{"title": {"chinese": "神曲奏界 第二季"}, "synonyms_chinese": []}
5505	{"title": {"chinese": "毒蛇信條"}, "synonyms_chinese": []}
5507	{"title": {"chinese": "Valkyria Chronicles"}, "synonyms_chinese": ["戰場女武神"]}
5522	{"title": {"chinese": "十二人の女教師"}, "synonyms_chinese": []}
5525	{"title": {"chinese": "07-Ghost"}, "synonyms_chinese": ["神幻拍檔", "七鬼神"]}
5530	{"title": {"chinese": "Pandora Hearts"}, "synonyms_chinese": ["潘朵拉之心"]}
5540	{"title": {"chinese": "堕天使たちの狂宴"}, "synonyms_chinese": []}
5541	{"title": {"chinese": "The Satisfaction"}, "synonyms_chinese": []}
5542	{"title": {"chinese": "Telepathist AI Q315 Saiko"}, "synonyms_chinese": []}
5543	{"title": {"chinese": "閻魔國 アンダーワールド"}, "synonyms_chinese": []}
5544	{"title": {"chinese": "裸足の放課後"}, "synonyms_chinese": []}
5545	{"title": {"chinese": "平成女学園 課外レッスン"}, "synonyms_chinese": []}
5546	{"title": {"chinese": "エッチでハッピー!ピン!ピン!ピン!"}, "synonyms_chinese": []}
5547	{"title": {"chinese": "家庭教師　美少年狩り"}, "synonyms_chinese": []}
5548	{"title": {"chinese": "69ピンクライダース"}, "synonyms_chinese": []}
5549	{"title": {"chinese": "正義使者臀娘R"}, "synonyms_chinese": []}
5550	{"title": {"chinese": "不純異性交遊 ～大切な君へ～"}, "synonyms_chinese": []}
5552	{"title": {"chinese": "零媚耶"}, "synonyms_chinese": []}
5553	{"title": {"chinese": "ラブフォーエヴァー"}, "synonyms_chinese": []}
5555	{"title": {"chinese": "水晶の夜 ~蒼い告白より~"}, "synonyms_chinese": []}
5556	{"title": {"chinese": "ムーンライトソナタ"}, "synonyms_chinese": []}
5558	{"title": {"chinese": "闇市場[オークション] ～美女奴隷～"}, "synonyms_chinese": []}
5559	{"title": {"chinese": "二重奏　~罠に落ちた女たち~"}, "synonyms_chinese": []}
5560	{"title": {"chinese": "蒼い告白"}, "synonyms_chinese": []}
5563	{"title": {"chinese": "超能力少女バラバンバ"}, "synonyms_chinese": []}
5564	{"title": {"chinese": "あげまんと福ちん"}, "synonyms_chinese": []}
5565	{"title": {"chinese": "スパイラル・オーヴァ"}, "synonyms_chinese": []}
5566	{"title": {"chinese": "ハレンチ紅門マン遊記"}, "synonyms_chinese": []}
5567	{"title": {"chinese": "車畜 ～車の中で飼ってます～"}, "synonyms_chinese": []}
5568	{"title": {"chinese": "輪奸学園「やめてっ! …お母さん、見ないで!」"}, "synonyms_chinese": []}
5569	{"title": {"chinese": "終ノ空"}, "synonyms_chinese": []}
5570	{"title": {"chinese": "微熱姫 懺悔の章"}, "synonyms_chinese": []}
5571	{"title": {"chinese": "シャイニング・MAY"}, "synonyms_chinese": []}
5572	{"title": {"chinese": "幼●美少女みるくちゃん"}, "synonyms_chinese": []}
5575	{"title": {"chinese": "カラカラ様のひみつ"}, "synonyms_chinese": []}
5576	{"title": {"chinese": "死妹人形"}, "synonyms_chinese": []}
5584	{"title": {"chinese": "新夢獵人麗夢 殺戮之夢幻迷宮"}, "synonyms_chinese": []}
5585	{"title": {"chinese": "新夢獵人麗夢 夢之騎士們"}, "synonyms_chinese": []}
5586	{"title": {"chinese": "蒼い妖精"}, "synonyms_chinese": []}
5587	{"title": {"chinese": "新リヨン伝説　もう一人のフレア"}, "synonyms_chinese": []}
5588	{"title": {"chinese": "コ・コ・ロ・・・"}, "synonyms_chinese": []}
5589	{"title": {"chinese": "オフサイドガール"}, "synonyms_chinese": []}
5590	{"title": {"chinese": "愛しの言霊"}, "synonyms_chinese": []}
5597	{"title": {"chinese": "夏之嵐！"}, "synonyms_chinese": ["夏日風暴！"]}
5603	{"title": {"chinese": "真･燐月"}, "synonyms_chinese": []}
5605	{"title": {"chinese": "CONCERTO"}, "synonyms_chinese": []}
5606	{"title": {"chinese": "凌辱女子学園"}, "synonyms_chinese": []}
5607	{"title": {"chinese": "ラブマシン アニマイド娼婦23号"}, "synonyms_chinese": []}
5608	{"title": {"chinese": "女教師 ―肉体授業―"}, "synonyms_chinese": []}
5609	{"title": {"chinese": "エイミーと呼ばないでっ"}, "synonyms_chinese": []}
5610	{"title": {"chinese": "螺旋回廊"}, "synonyms_chinese": []}
5611	{"title": {"chinese": "聖操奴隷"}, "synonyms_chinese": []}
5612	{"title": {"chinese": "Terra Story"}, "synonyms_chinese": []}
5613	{"title": {"chinese": "人形の館"}, "synonyms_chinese": []}
5614	{"title": {"chinese": "失格医師"}, "synonyms_chinese": []}
5618	{"title": {"chinese": "根性青蛙"}, "synonyms_chinese": []}
5621	{"title": {"chinese": "バイオレンス劇画 堕靡泥の星"}, "synonyms_chinese": []}
5630	{"title": {"chinese": "東之伊甸"}, "synonyms_chinese": []}
5643	{"title": {"chinese": "キミの名を呼べば"}, "synonyms_chinese": []}
5645	{"title": {"chinese": "キャッスルファンタジア ～聖魔大戦～"}, "synonyms_chinese": []}
5646	{"title": {"chinese": "ディープボイス"}, "synonyms_chinese": []}
5647	{"title": {"chinese": "同級生２ Special　卒業生"}, "synonyms_chinese": []}
5648	{"title": {"chinese": "冒険してもいい頃"}, "synonyms_chinese": []}
5649	{"title": {"chinese": "淫獣女教師"}, "synonyms_chinese": []}
5651	{"title": {"chinese": "ヘルタースケルター ～白濁の村～"}, "synonyms_chinese": []}
5653	{"title": {"chinese": "魔法少女アイ参 THE ANIME"}, "synonyms_chinese": []}
5663	{"title": {"chinese": "G.T.R"}, "synonyms_chinese": []}
5664	{"title": {"chinese": "警備員"}, "synonyms_chinese": []}
5665	{"title": {"chinese": "真・瑠璃色の雪"}, "synonyms_chinese": []}
5667	{"title": {"chinese": "To LOVE-Ru OVA"}, "synonyms_chinese": ["出包王女 OVA", "茶煲情緣To LOVEる OVA", "戀愛大麻煩 OVA"]}
5670	{"title": {"chinese": "GA 藝術科"}, "synonyms_chinese": ["GA 藝術科美術設計班"]}
5671	{"title": {"chinese": "咲-Saki-"}, "synonyms_chinese": ["天才麻將少女"]}
5674	{"title": {"chinese": "あしたの雪之丞"}, "synonyms_chinese": []}
5675	{"title": {"chinese": "Basquash!"}, "synonyms_chinese": ["機械籃球"]}
5678	{"title": {"chinese": "小鳩。"}, "synonyms_chinese": ["奇蹟少女KOBATO"]}
5680	{"title": {"chinese": "K-ON!"}, "synonyms_chinese": ["K-ON！輕音部", "輕音少女"]}
5681	{"title": {"chinese": "夏日大作戰"}, "synonyms_chinese": []}
5682	{"title": {"chinese": "Phantom: Requiem for the Phantom"}, "synonyms_chinese": ["Phantom 幻靈鎮魂曲"]}
5684	{"title": {"chinese": "FRESH光之美少女！"}, "synonyms_chinese": []}
5686	{"title": {"chinese": "姫騎士アンジェリカ"}, "synonyms_chinese": []}
5687	{"title": {"chinese": "瞳裸"}, "synonyms_chinese": []}
5690	{"title": {"chinese": "交響情人夢 最終篇"}, "synonyms_chinese": []}
5702	{"title": {"chinese": "仰望天空的少女瞳中的世界"}, "synonyms_chinese": []}
5713	{"title": {"chinese": "南家三姊妹 甜品別腹"}, "synonyms_chinese": ["南家三姐妹 甜品別腹", "女生怪奇事件123 甜品別腹"]}
5717	{"title": {"chinese": "金色琴弦 Secondo Passo"}, "synonyms_chinese": ["金色之弦", "金色之琴弦"]}
5733	{"title": {"chinese": "奥様は女子校生"}, "synonyms_chinese": []}
5734	{"title": {"chinese": "遊魂 -Kiss on my Deity-"}, "synonyms_chinese": []}
5743	{"title": {"chinese": "催眠凌辱学園"}, "synonyms_chinese": []}
5753	{"title": {"chinese": "光之美少女 All Stars DX 大家都是朋友☆奇蹟的全員大集合！"}, "synonyms_chinese": []}
5762	{"title": {"chinese": "15美少女漂流記"}, "synonyms_chinese": []}
5764	{"title": {"chinese": "零之使魔 三美姬的輪舞 OVA"}, "synonyms_chinese": []}
5772	{"title": {"chinese": "夕陽染紅的坡道 OVA"}, "synonyms_chinese": []}
5781	{"title": {"chinese": "異世界聖機師物語"}, "synonyms_chinese": []}
5835	{"title": {"chinese": "天國少女"}, "synonyms_chinese": ["花季青少年"]}
5890	{"title": {"chinese": "淫娘 ~いんこ~"}, "synonyms_chinese": []}
5907	{"title": {"chinese": "夢次元獵人 Fandora"}, "synonyms_chinese": []}
5909	{"title": {"chinese": "學生會的一己之見"}, "synonyms_chinese": ["碧陽學園學生會議事錄", "學生會的一存"]}
5914	{"title": {"chinese": "加奈日記"}, "synonyms_chinese": ["卡娜筆記"]}
5924	{"title": {"chinese": "好色一代男"}, "synonyms_chinese": []}
5940	{"title": {"chinese": "聖劍鍛造師"}, "synonyms_chinese": []}
5941	{"title": {"chinese": "Cross Game"}, "synonyms_chinese": ["幸運四葉草", "四葉遊戲"]}
5945	{"title": {"chinese": "元素獵人"}, "synonyms_chinese": ["元素高手"]}
5958	{"title": {"chinese": "天降之物"}, "synonyms_chinese": []}
5959	{"title": {"chinese": "水着彼女～THE ANIMATION～"}, "synonyms_chinese": []}
5973	{"title": {"chinese": "魔力充電娘"}, "synonyms_chinese": []}
5978	{"title": {"chinese": "神薙 EP14"}, "synonyms_chinese": []}
5984	{"title": {"chinese": "天堂餐館"}, "synonyms_chinese": ["餐館的人們"]}
5993	{"title": {"chinese": "彷徨う淫らなルナティクス"}, "synonyms_chinese": []}
6007	{"title": {"chinese": "狼與香辛料 II 狼與琥珀色的憂鬱"}, "synonyms_chinese": ["狼與辛香料 II 狼與琥珀色的憂鬱"]}
6015	{"title": {"chinese": "女神探偵"}, "synonyms_chinese": []}
6023	{"title": {"chinese": "乃木坂春香的秘密 Purezza♪"}, "synonyms_chinese": []}
6024	{"title": {"chinese": "甜甜起司貓 第二季"}, "synonyms_chinese": ["起司貓 第二季", "甜甜私房貓 第二季", "賤貓小嘰的幸福生活 第二季", "奇奇的異想世界 第二季"]}
6025	{"title": {"chinese": "バトルキャン²"}, "synonyms_chinese": []}
6030	{"title": {"chinese": "NEEDLESS"}, "synonyms_chinese": ["異能戰士", "超能力大戰"]}
6032	{"title": {"chinese": "劇場版 創聖大天使"}, "synonyms_chinese": []}
6033	{"title": {"chinese": "龍珠 改"}, "synonyms_chinese": ["七龍珠 改"]}
6041	{"title": {"chinese": "炎の孕ませ同級生"}, "synonyms_chinese": []}
6045	{"title": {"chinese": "好想告訴你"}, "synonyms_chinese": ["只想告訴你"]}
6046	{"title": {"chinese": "Tales of Vesperia The First Strike"}, "synonyms_chinese": ["宵星傳說～The First Strike～", "劇場版 宵星傳說～首鳴～"]}
6050	{"title": {"chinese": "魔法老師 另一個世界"}, "synonyms_chinese": []}
6065	{"title": {"chinese": "Lemon Angel (YJ版)"}, "synonyms_chinese": []}
6090	{"title": {"chinese": "紅狼"}, "synonyms_chinese": []}
6097	{"title": {"chinese": "平成ハレンチ学園"}, "synonyms_chinese": []}
6098	{"title": {"chinese": "浪漫追星社"}, "synonyms_chinese": ["星空情緣"]}
6112	{"title": {"chinese": "真・戀姬†無雙"}, "synonyms_chinese": []}
6114	{"title": {"chinese": "少年犯罪檔案"}, "synonyms_chinese": ["少年犯之七人", "二舍六房的七人"]}
6117	{"title": {"chinese": "極上！！超人氣委員長"}, "synonyms_chinese": ["極上！！委員長", "戀愛班長"]}
6120	{"title": {"chinese": "御魂～忍～"}, "synonyms_chinese": []}
6122	{"title": {"chinese": "人工少女 ～変身セックスアンドロイド～"}, "synonyms_chinese": []}
6127	{"title": {"chinese": "Toradora! SOS!"}, "synonyms_chinese": []}
6129	{"title": {"chinese": "海物語"}, "synonyms_chinese": []}
6130	{"title": {"chinese": "瑪麗與伽利"}, "synonyms_chinese": []}
6133	{"title": {"chinese": "バイオレンス劇画 新・堕靡泥の星 淫魔伝説"}, "synonyms_chinese": []}
6149	{"title": {"chinese": "櫻桃小丸子"}, "synonyms_chinese": []}
6151	{"title": {"chinese": "Final Fantasy VII: On the Way to a Smile"}, "synonyms_chinese": []}
6164	{"title": {"chinese": "青之花火"}, "synonyms_chinese": []}
6165	{"title": {"chinese": "White Album"}, "synonyms_chinese": ["白色相簿"]}
6166	{"title": {"chinese": "玩伴貓耳娘"}, "synonyms_chinese": []}
6171	{"title": {"chinese": "聖鬥士星矢 The Lost Canvas 冥王神話"}, "synonyms_chinese": []}
6172	{"title": {"chinese": "雷頓教授與永遠的歌姬"}, "synonyms_chinese": ["雷頓大冒險：永遠的歌姬"]}
6194	{"title": {"chinese": "ストレッタ～THE ANIMATION～"}, "synonyms_chinese": []}
6201	{"title": {"chinese": "Princess Lover!"}, "synonyms_chinese": ["公主戀人"]}
6203	{"title": {"chinese": "輕聲密語"}, "synonyms_chinese": []}
6205	{"title": {"chinese": "Kämpfer"}, "synonyms_chinese": ["肯普法"]}
6211	{"title": {"chinese": "東京地震8.0"}, "synonyms_chinese": ["東京震級8.0"]}
6213	{"title": {"chinese": "科學超電磁砲"}, "synonyms_chinese": []}
6220	{"title": {"chinese": "息子の友達に犯されて"}, "synonyms_chinese": []}
6234	{"title": {"chinese": "True Tears Specials"}, "synonyms_chinese": []}
6235	{"title": {"chinese": "IMMORAL"}, "synonyms_chinese": []}
6286	{"title": {"chinese": "あなたの知らない看護婦 ～性的病棟24時～"}, "synonyms_chinese": []}
6288	{"title": {"chinese": "Gundam 00"}, "synonyms_chinese": []}
6324	{"title": {"chinese": "守護貓娘緋鞠"}, "synonyms_chinese": ["守護者緋鞠", "貓耳屬性"]}
6325	{"title": {"chinese": "火影忍者劇場版：火意志的繼承者"}, "synonyms_chinese": []}
6328	{"title": {"chinese": "ボンデージ・ゲーム -深窓の隷嬢達- SP"}, "synonyms_chinese": []}
6336	{"title": {"chinese": "Mobile Suit Gundam Unicorn"}, "synonyms_chinese": ["機動戰士GUNDAM UC", "機動戰士高達UC"]}
6337	{"title": {"chinese": "独蛾～THE ANIMATION～"}, "synonyms_chinese": []}
6347	{"title": {"chinese": "笨蛋、測驗、召喚獸"}, "synonyms_chinese": []}
6351	{"title": {"chinese": "CLANNAD ～AFTER STORY～ 另一個世界 杏篇"}, "synonyms_chinese": []}
6372	{"title": {"chinese": "東之伊甸 劇場版I The King of Eden"}, "synonyms_chinese": []}
6377	{"title": {"chinese": "懺．再見！絕望先生"}, "synonyms_chinese": ["懺．再見！絕望老師"]}
6379	{"title": {"chinese": "今天的五年二班 寶箱"}, "synonyms_chinese": ["今日的五年二班 寶箱", "今天的5之2 寶箱"]}
6380	{"title": {"chinese": "鐵腕巴蒂 The Cipher"}, "synonyms_chinese": ["鐵腕巴迪 The Cipher", "鐵腕女刑警Decode The Cipher", "鐵腕女警Decode The Cipher"]}
6381	{"title": {"chinese": "強襲魔女 2"}, "synonyms_chinese": []}
6402	{"title": {"chinese": "爆乳メイド狩り"}, "synonyms_chinese": []}
6408	{"title": {"chinese": "劇場版 文學少女"}, "synonyms_chinese": []}
6419	{"title": {"chinese": "Cinderella Express"}, "synonyms_chinese": []}
6421	{"title": {"chinese": "鋼之鍊金術師"}, "synonyms_chinese": []}
6422	{"title": {"chinese": "カルタグラ ツキ狂イノ病"}, "synonyms_chinese": []}
6443	{"title": {"chinese": "AIKa: ZERO"}, "synonyms_chinese": ["藍華 Zero", "海底嬌娃藍華"]}
6444	{"title": {"chinese": "信蜂"}, "synonyms_chinese": []}
6465	{"title": {"chinese": "監獄戦艦"}, "synonyms_chinese": []}
6489	{"title": {"chinese": "零之使魔 三美姬的輪舞 SP"}, "synonyms_chinese": []}
6500	{"title": {"chinese": "聖痕鍊金士"}, "synonyms_chinese": []}
6512	{"title": {"chinese": "貓願三角戀"}, "synonyms_chinese": []}
6527	{"title": {"chinese": "電影 FRESH光之美少女! 玩具王國有很多秘密？！"}, "synonyms_chinese": []}
6531	{"title": {"chinese": "きみはぐ"}, "synonyms_chinese": []}
6547	{"title": {"chinese": "Angel Beats!"}, "synonyms_chinese": ["天使的脈動"]}
6554	{"title": {"chinese": "川之光"}, "synonyms_chinese": []}
6558	{"title": {"chinese": "超昂閃忍ハルカ"}, "synonyms_chinese": []}
6572	{"title": {"chinese": "灼眼的夏娜 S"}, "synonyms_chinese": []}
6573	{"title": {"chinese": "DARKER THAN BLACK -流星之雙子-"}, "synonyms_chinese": []}
6574	{"title": {"chinese": "花丸幼稚園"}, "synonyms_chinese": []}
6582	{"title": {"chinese": "天體戰士 2"}, "synonyms_chinese": ["天體戰士桑雷德 2"]}
6586	{"title": {"chinese": "夢色蛋糕師"}, "synonyms_chinese": ["夢色糕點師", "夢幻蛋糕師"]}
6590	{"title": {"chinese": "魔界騎士イングリッド"}, "synonyms_chinese": []}
6594	{"title": {"chinese": "刀語"}, "synonyms_chinese": []}
6604	{"title": {"chinese": "來來貓"}, "synonyms_chinese": ["旋旋喵", "自來貓", "庫魯喵"]}
6610	{"title": {"chinese": "古城荊棘王"}, "synonyms_chinese": []}
6622	{"title": {"chinese": "学園まりあ ～爆乳ティーチャーズ～"}, "synonyms_chinese": []}
6633	{"title": {"chinese": "女王之刃 王位繼承者"}, "synonyms_chinese": []}
6634	{"title": {"chinese": "戰國BASARA貳"}, "synonyms_chinese": []}
6635	{"title": {"chinese": "操り孕ませDreamNote"}, "synonyms_chinese": []}
6637	{"title": {"chinese": "東之伊甸 劇場版II Paradise Lost"}, "synonyms_chinese": []}
6645	{"title": {"chinese": "青春CUP"}, "synonyms_chinese": ["青春内衣"]}
6675	{"title": {"chinese": "Redline"}, "synonyms_chinese": ["紅線", "紅速極限", "超時空甩尾"]}
6676	{"title": {"chinese": "機巧魔神 2"}, "synonyms_chinese": ["魔神相克者 2"]}
6682	{"title": {"chinese": "11eyes"}, "synonyms_chinese": ["11eyes -罪與罰與贖的少女-"]}
6685	{"title": {"chinese": "牝教師 淫辱の教室"}, "synonyms_chinese": []}
6686	{"title": {"chinese": "恥熱カルテ The Devilish Cherry"}, "synonyms_chinese": []}
6689	{"title": {"chinese": "人妻交姦日記"}, "synonyms_chinese": []}
6690	{"title": {"chinese": "貴方だけこんばんわ"}, "synonyms_chinese": []}
6691	{"title": {"chinese": "エルフの双子姫 ウィランとアルスラ"}, "synonyms_chinese": []}
6692	{"title": {"chinese": "ママぷりっ!"}, "synonyms_chinese": []}
6694	{"title": {"chinese": "とらいあんぐるBLUE"}, "synonyms_chinese": []}
6702	{"title": {"chinese": "Fairy Tail"}, "synonyms_chinese": ["妖精的尾巴", "魔導少年"]}
6704	{"title": {"chinese": "女王之刃 流浪戰士 SP"}, "synonyms_chinese": []}
6707	{"title": {"chinese": "黑執事II"}, "synonyms_chinese": ["黑管家II"]}
6712	{"title": {"chinese": "夏之嵐！〜春夏冬中〜"}, "synonyms_chinese": ["夏日風暴！〜春夏冬中〜"]}
6746	{"title": {"chinese": "無頭騎士異聞錄"}, "synonyms_chinese": []}
6747	{"title": {"chinese": "吸血鬼同盟"}, "synonyms_chinese": []}
6758	{"title": {"chinese": "戰鬥司書"}, "synonyms_chinese": []}
6772	{"title": {"chinese": "劇場版 破刃之劍 第一章"}, "synonyms_chinese": []}
6773	{"title": {"chinese": "灼眼的夏娜 III"}, "synonyms_chinese": []}
6774	{"title": {"chinese": "空中秋千"}, "synonyms_chinese": ["空中鞦韆"]}
6791	{"title": {"chinese": "我的狐仙女友 OVA"}, "synonyms_chinese": []}
6795	{"title": {"chinese": "Genius Party Beyond"}, "synonyms_chinese": ["天才嘉年華 2"]}
6802	{"title": {"chinese": "空之音"}, "synonyms_chinese": ["空·之·音"]}
6811	{"title": {"chinese": "犬夜叉 完結編"}, "synonyms_chinese": []}
6862	{"title": {"chinese": "K-ON! 番外篇"}, "synonyms_chinese": ["K-ON！輕音部", "輕音少女"]}
6864	{"title": {"chinese": "×××HOLiC・籠"}, "synonyms_chinese": ["四月一日靈異事件簿 籠", "四月一日靈異事件簿 籠 徒夢"]}
6878	{"title": {"chinese": "監獄兔 勞動的時間 (裏)"}, "synonyms_chinese": []}
6880	{"title": {"chinese": "DEADMAN WONDERLAND"}, "synonyms_chinese": ["死囚樂園", "亡靈幻境"]}
6882	{"title": {"chinese": "初戀限定。限定少女"}, "synonyms_chinese": []}
6891	{"title": {"chinese": "相関遊戯2"}, "synonyms_chinese": []}
6892	{"title": {"chinese": "横恋母～Immoral Mother～"}, "synonyms_chinese": []}
6893	{"title": {"chinese": "鬼父"}, "synonyms_chinese": []}
6895	{"title": {"chinese": "薄櫻鬼"}, "synonyms_chinese": []}
6901	{"title": {"chinese": "Battle Spirits: 少年激霸彈"}, "synonyms_chinese": []}
6903	{"title": {"chinese": "プリマドンナ舞"}, "synonyms_chinese": []}
6920	{"title": {"chinese": "Blade"}, "synonyms_chinese": ["幽靈刺客", "刀鋒戰士"]}
6922	{"title": {"chinese": "劇場版 Fate/stay night: Unlimited Blade Works"}, "synonyms_chinese": []}
6945	{"title": {"chinese": "銀魂 白夜叉降誕"}, "synonyms_chinese": []}
6954	{"title": {"chinese": "空之境界"}, "synonyms_chinese": []}
6956	{"title": {"chinese": "Working!!"}, "synonyms_chinese": ["迷糊餐廳", "無聊西餐廳"]}
6973	{"title": {"chinese": "閃光的夜襲"}, "synonyms_chinese": []}
6974	{"title": {"chinese": "世紀末超自然學院"}, "synonyms_chinese": []}
6979	{"title": {"chinese": "祝福的鐘聲"}, "synonyms_chinese": ["祝福之鐘"]}
6980	{"title": {"chinese": "怪談餐館"}, "synonyms_chinese": ["怪談餐廳", "靈異飯館"]}
6986	{"title": {"chinese": "感染 淫欲の連鎖"}, "synonyms_chinese": []}
6987	{"title": {"chinese": "秋日天空"}, "synonyms_chinese": ["秋色之空", "秋空"]}
7044	{"title": {"chinese": "懺．再見！絕望先生 OVA"}, "synonyms_chinese": []}
7053	{"title": {"chinese": "フォルト!!"}, "synonyms_chinese": []}
7054	{"title": {"chinese": "會長是女僕大人！"}, "synonyms_chinese": []}
7058	{"title": {"chinese": "無法掙脫的背叛"}, "synonyms_chinese": []}
7059	{"title": {"chinese": "Black★Rock Shooter OVA"}, "synonyms_chinese": ["黑岩射手"]}
7062	{"title": {"chinese": "向陽素描 x ☆☆☆"}, "synonyms_chinese": ["向陽寫生 x ☆☆☆", "向陽的寫生畫 x ☆☆☆", "暖陽塗鴉 x ☆☆☆"]}
7066	{"title": {"chinese": "魔力女管家 我回來了◇歡迎回來"}, "synonyms_chinese": []}
7079	{"title": {"chinese": "神隱之狼"}, "synonyms_chinese": []}
7082	{"title": {"chinese": "守護甜心！派對！"}, "synonyms_chinese": ["守護蛋精靈"]}
7088	{"title": {"chinese": "最後大魔王"}, "synonyms_chinese": []}
7103	{"title": {"chinese": "奇蹟列車~歡迎來到大江戶線~"}, "synonyms_chinese": []}
7110	{"title": {"chinese": "少年メイドクーロ君 ~天使の歌~"}, "synonyms_chinese": []}
7112	{"title": {"chinese": "銀河鐵道之夜 (2007)"}, "synonyms_chinese": []}
7135	{"title": {"chinese": "劇場版 魔法老師！ ANIME FINAL"}, "synonyms_chinese": []}
7148	{"title": {"chinese": "大小姐×執事！"}, "synonyms_chinese": ["管家後宮學園"]}
7154	{"title": {"chinese": "SMノススメ"}, "synonyms_chinese": []}
7155	{"title": {"chinese": "Beat Shot"}, "synonyms_chinese": []}
7162	{"title": {"chinese": "やる気まんまん"}, "synonyms_chinese": []}
7178	{"title": {"chinese": "Tony`s ヒロインシリーズ 彼女は花嫁候補生 シンデレラ・コレクション"}, "synonyms_chinese": []}
7179	{"title": {"chinese": "魔界天使ジブリール3"}, "synonyms_chinese": []}
7193	{"title": {"chinese": "青澀文學系列"}, "synonyms_chinese": []}
7222	{"title": {"chinese": "劇場版 Macross Frontier 戀離飛翼"}, "synonyms_chinese": ["劇場版 超時空要塞F 戀離飛翼"]}
7262	{"title": {"chinese": "かぎろひ～勺景～"}, "synonyms_chinese": []}
7264	{"title": {"chinese": "陰陽師 妖かしの女神～淫乱呪縛～"}, "synonyms_chinese": []}
7265	{"title": {"chinese": "殻ノ少女"}, "synonyms_chinese": []}
7266	{"title": {"chinese": "びんかんアスリート"}, "synonyms_chinese": []}
7268	{"title": {"chinese": "Diabolus～鬼哭～"}, "synonyms_chinese": []}
7276	{"title": {"chinese": "夏蟲 THE ANIMATION"}, "synonyms_chinese": []}
7311	{"title": {"chinese": "涼宮春日的消失"}, "synonyms_chinese": []}
7334	{"title": {"chinese": "爆丸3"}, "synonyms_chinese": []}
7338	{"title": {"chinese": "DARKER THAN BLACK -黑之契約者- 外傳"}, "synonyms_chinese": []}
7411	{"title": {"chinese": "彼女×彼女×彼女～三姉妹とのドキドキ共同生活～"}, "synonyms_chinese": []}
7455	{"title": {"chinese": "狂った教頭 断罪の学園"}, "synonyms_chinese": []}
7456	{"title": {"chinese": "DISCIPLINE 零"}, "synonyms_chinese": []}
7458	{"title": {"chinese": "私の知らない妻（メス）の貌"}, "synonyms_chinese": []}
7463	{"title": {"chinese": "Weiss Survive R"}, "synonyms_chinese": []}
7465	{"title": {"chinese": "夏娃的時間 劇場版"}, "synonyms_chinese": []}
7468	{"title": {"chinese": "Princess Lover!"}, "synonyms_chinese": ["公主戀人"]}
7472	{"title": {"chinese": "銀魂劇場版 新譯紅櫻篇"}, "synonyms_chinese": []}
7549	{"title": {"chinese": "問答魔法學院 2"}, "synonyms_chinese": []}
7573	{"title": {"chinese": "爆乳BOMB"}, "synonyms_chinese": []}
7580	{"title": {"chinese": "一騎當千 Xtreme Xecutor"}, "synonyms_chinese": []}
7581	{"title": {"chinese": "乙女恥曝遊戯"}, "synonyms_chinese": []}
7582	{"title": {"chinese": "麗辱の館"}, "synonyms_chinese": []}
7583	{"title": {"chinese": "ワルキューレ調教・ザーメンタンクの戦乙女10人姉妹"}, "synonyms_chinese": []}
7588	{"title": {"chinese": "江戶盜賊團五葉"}, "synonyms_chinese": []}
7590	{"title": {"chinese": "迷途貓Overrun"}, "synonyms_chinese": ["嬌蠻貓娘大橫行"]}
7592	{"title": {"chinese": "滑頭鬼之孫"}, "synonyms_chinese": ["滑瓢之孫", "妖怪少爺", "百鬼小當家"]}
7593	{"title": {"chinese": "Kiss×sis"}, "synonyms_chinese": ["親吻姊姊", "親吻姐姐"]}
7601	{"title": {"chinese": "魔神英雄傳 永恆傳說"}, "synonyms_chinese": []}
7611	{"title": {"chinese": "いっしょにエッチ"}, "synonyms_chinese": []}
7612	{"title": {"chinese": "義母散華"}, "synonyms_chinese": []}
7627	{"title": {"chinese": "超元氣3姊妹"}, "synonyms_chinese": []}
7645	{"title": {"chinese": "Heartcatch 光之美少女！"}, "synonyms_chinese": []}
7647	{"title": {"chinese": "荒川爆笑團"}, "synonyms_chinese": ["荒川橋下"]}
7655	{"title": {"chinese": "棒球大聯盟 第6季"}, "synonyms_chinese": []}
7661	{"title": {"chinese": "Giant Killing"}, "synonyms_chinese": ["逆轉監督"]}
7662	{"title": {"chinese": "心靈偵探 八雲"}, "synonyms_chinese": []}
7669	{"title": {"chinese": "文學少女 今天的點心 ~初戀~"}, "synonyms_chinese": []}
7674	{"title": {"chinese": "爆漫。"}, "synonyms_chinese": ["爆漫王。", "食夢者", "漫畫家"]}
7705	{"title": {"chinese": "Starry☆Sky"}, "synonyms_chinese": []}
7708	{"title": {"chinese": "町ぐるみの罠～白濁にまみれた肢体～"}, "synonyms_chinese": []}
7711	{"title": {"chinese": "借東西的小矮人亞莉亞蒂"}, "synonyms_chinese": ["借東西的小人阿莉埃蒂", "借物少女艾莉緹"]}
7712	{"title": {"chinese": "姦染2 淫罪都市"}, "synonyms_chinese": []}
7720	{"title": {"chinese": "王牌投手 振臂高揮～夏季大會篇～"}, "synonyms_chinese": []}
7724	{"title": {"chinese": "屍鬼"}, "synonyms_chinese": []}
7730	{"title": {"chinese": "一緒にHしよっ"}, "synonyms_chinese": []}
7740	{"title": {"chinese": "女王之刃 王位繼承者 SP"}, "synonyms_chinese": []}
7744	{"title": {"chinese": "魔力充電娘 SP"}, "synonyms_chinese": []}
7748	{"title": {"chinese": "親吻那片花瓣 戀人的羈絆"}, "synonyms_chinese": []}
7759	{"title": {"chinese": "咲-Saki- SP"}, "synonyms_chinese": []}
7761	{"title": {"chinese": "搞笑漫畫日和+"}, "synonyms_chinese": ["搞笑漫画日和+"]}
7768	{"title": {"chinese": "偵探歌劇 少女福爾摩斯"}, "synonyms_chinese": []}
7769	{"title": {"chinese": "野狼大神與七位夥伴"}, "synonyms_chinese": []}
7770	{"title": {"chinese": "由土里醬"}, "synonyms_chinese": []}
7785	{"title": {"chinese": "四疊半神話大系"}, "synonyms_chinese": ["四疊半宿舍", "青春迷走"]}
7791	{"title": {"chinese": "K-ON!!"}, "synonyms_chinese": ["K-ON！輕音部", "輕音少女"]}
7793	{"title": {"chinese": "拳王創世紀 影道篇"}, "synonyms_chinese": ["熱拳本色 影道篇", "鈴聲響起 影道篇", "龍鳳拳王 影道篇"]}
7817	{"title": {"chinese": "B型H系"}, "synonyms_chinese": []}
7864	{"title": {"chinese": "ＳＦロリータファンタジー「ＯＭＥ－１」"}, "synonyms_chinese": []}
7875	{"title": {"chinese": "我的狐仙女友 OVA SP"}, "synonyms_chinese": []}
7908	{"title": {"chinese": "Love²ポリス"}, "synonyms_chinese": []}
7914	{"title": {"chinese": "究極のシェフは美味しんぼパパ"}, "synonyms_chinese": []}
7969	{"title": {"chinese": "RIN×SEN～白濁女教師と野郎ども～"}, "synonyms_chinese": []}
8039	{"title": {"chinese": "おっぱいの王者48"}, "synonyms_chinese": []}
8041	{"title": {"chinese": "仙人部落"}, "synonyms_chinese": []}
8057	{"title": {"chinese": "真・戀姬†無雙〜少女大亂〜"}, "synonyms_chinese": []}
8074	{"title": {"chinese": "Highschool of the Dead"}, "synonyms_chinese": ["學園默示錄"]}
8078	{"title": {"chinese": "紅 OVA"}, "synonyms_chinese": []}
8086	{"title": {"chinese": "傳說的勇者的傳說"}, "synonyms_chinese": []}
8098	{"title": {"chinese": "蒼穹之戰神 HEAVEN AND EARTH"}, "synonyms_chinese": ["蒼穹的法夫納 HEAVEN AND EARTH", "蒼穹的法夫那 HEAVEN AND EARTH", "蒼穹的法芙娜 HEAVEN AND EARTH", "蒼穹的FAFNER HEAVEN AND EARTH", "蒼穹之巨龍 HEAVEN AND EARTH"]}
8100	{"title": {"chinese": "殼中少女：壓縮"}, "synonyms_chinese": []}
8675	{"title": {"chinese": "妄想學生會"}, "synonyms_chinese": []}
8101	{"title": {"chinese": "變研會 OVA"}, "synonyms_chinese": ["變態生理研究會", "變態生理研討會", "變態生理研究班"]}
8110	{"title": {"chinese": "ふくびき！トライアングル～美晴アフター～"}, "synonyms_chinese": []}
8111	{"title": {"chinese": "Last Waltz～白濁まみれの夏合宿～"}, "synonyms_chinese": []}
8115	{"title": {"chinese": "歡迎來到宇宙Show"}, "synonyms_chinese": ["歡迎來到宇宙劇場", "歡迎來到宇宙秀", "歡迎來到宇宙世界", "歡迎光臨宇宙秀"]}
8129	{"title": {"chinese": "海月姬"}, "synonyms_chinese": []}
8133	{"title": {"chinese": "光之美少女 All Stars DX2 希望之光☆守護彩虹寶石！"}, "synonyms_chinese": []}
8142	{"title": {"chinese": "Colorful"}, "synonyms_chinese": ["五彩繽紛", "Colorful 多彩奇幻之旅"]}
8241	{"title": {"chinese": "Rio RainbowGate!"}, "synonyms_chinese": ["里歐 彩虹之門！", "兔女郎的誘惑"]}
8246	{"title": {"chinese": "火影忍者劇場版：失落之塔"}, "synonyms_chinese": []}
8247	{"title": {"chinese": "劇場版 BLEACH 地獄篇"}, "synonyms_chinese": ["劇場版 BLEACH 死神", "劇場版 BLEACH 境·界", "劇場版 BLEACH 漂靈"]}
8275	{"title": {"chinese": "姦淫特急 満潮"}, "synonyms_chinese": []}
8277	{"title": {"chinese": "百花繚亂 SAMURAI GIRLS"}, "synonyms_chinese": []}
8289	{"title": {"chinese": "透明人間R"}, "synonyms_chinese": []}
8290	{"title": {"chinese": "淫夢学園"}, "synonyms_chinese": []}
8291	{"title": {"chinese": "お嬢様はHがお好き～THE ANIMATION～"}, "synonyms_chinese": []}
8292	{"title": {"chinese": "聖徒会長ヒカル"}, "synonyms_chinese": []}
8293	{"title": {"chinese": "学園催眠隷奴"}, "synonyms_chinese": []}
8294	{"title": {"chinese": "真章 幻夢館"}, "synonyms_chinese": []}
8302	{"title": {"chinese": "大小姐×執事！SP"}, "synonyms_chinese": []}
8310	{"title": {"chinese": "魔術快斗"}, "synonyms_chinese": ["神偷怪盜", "怪盜基德"]}
8311	{"title": {"chinese": "信蜂 REVERSE"}, "synonyms_chinese": []}
8337	{"title": {"chinese": "書家"}, "synonyms_chinese": []}
8407	{"title": {"chinese": "天降之物 f"}, "synonyms_chinese": []}
8408	{"title": {"chinese": "無頭騎士異聞錄 SP"}, "synonyms_chinese": []}
8424	{"title": {"chinese": "MM一族！"}, "synonyms_chinese": []}
8425	{"title": {"chinese": "GOSICK"}, "synonyms_chinese": ["GOSICK哥德偵探", "哥特蘿莉偵探事件簿"]}
8426	{"title": {"chinese": "放浪息子"}, "synonyms_chinese": ["放浪男孩"]}
8440	{"title": {"chinese": "Black Lagoon SP"}, "synonyms_chinese": ["黑礁 SP", "企業傭兵 SP"]}
8449	{"title": {"chinese": "咎狗之血"}, "synonyms_chinese": []}
8456	{"title": {"chinese": "女王之刃 美麗的鬥士們"}, "synonyms_chinese": []}
8457	{"title": {"chinese": "夜櫻四重奏 ～星之海～"}, "synonyms_chinese": []}
8460	{"title": {"chinese": "未來日記 OVA"}, "synonyms_chinese": []}
8465	{"title": {"chinese": "最後大魔王"}, "synonyms_chinese": []}
8471	{"title": {"chinese": "直子のトロピックエンジェル 〜漂流〜"}, "synonyms_chinese": []}
8475	{"title": {"chinese": "阿修羅"}, "synonyms_chinese": []}
8476	{"title": {"chinese": "少女妖怪 石榴"}, "synonyms_chinese": ["半妖少女 綺麗譚"]}
8481	{"title": {"chinese": "文學少女 Memoire"}, "synonyms_chinese": []}
8514	{"title": {"chinese": "劇場版 破刃之劍 第二章"}, "synonyms_chinese": []}
8516	{"title": {"chinese": "笨蛋、測驗、召喚獸 2"}, "synonyms_chinese": []}
8518	{"title": {"chinese": "舞-乙HiME SP"}, "synonyms_chinese": []}
8523	{"title": {"chinese": "スケ番商会 キューティレモン"}, "synonyms_chinese": []}
8525	{"title": {"chinese": "只有神知道的世界"}, "synonyms_chinese": ["機神追女攻略"]}
8536	{"title": {"chinese": "FORTUNE ARTERIAL -赤之約束-"}, "synonyms_chinese": ["赤之約定", "赤色的約定"]}
8538	{"title": {"chinese": "極上！！超人氣委員長 第二輯"}, "synonyms_chinese": ["極上！！委員長 第二輯", "戀愛班長 第二輯"]}
8557	{"title": {"chinese": "侵略！花枝娘"}, "synonyms_chinese": []}
8574	{"title": {"chinese": "青い体験"}, "synonyms_chinese": []}
8577	{"title": {"chinese": "秋日天空 〜在夢中〜"}, "synonyms_chinese": ["秋色之空 〜夢之中〜", "秋空 〜夢之中〜"]}
8619	{"title": {"chinese": "大小姐×執事！SP"}, "synonyms_chinese": []}
8624	{"title": {"chinese": "數碼暴龍合體大作戰"}, "synonyms_chinese": ["數碼寶貝大匯戰", "數碼寶貝06合體戰爭"]}
8630	{"title": {"chinese": "緋彈的亞莉亞"}, "synonyms_chinese": ["緋彈的亞里亞"]}
8643	{"title": {"chinese": "あさってDance"}, "synonyms_chinese": []}
8648	{"title": {"chinese": "破刃之劍 SP"}, "synonyms_chinese": []}
8651	{"title": {"chinese": "ニューマノイドキャム"}, "synonyms_chinese": []}
8653	{"title": {"chinese": "魔法少女イスカ"}, "synonyms_chinese": []}
8654	{"title": {"chinese": "あい☆きゃん"}, "synonyms_chinese": []}
8655	{"title": {"chinese": "美熟母"}, "synonyms_chinese": []}
8668	{"title": {"chinese": "聖痕鍊金士 SP"}, "synonyms_chinese": []}
8676	{"title": {"chinese": "聖誕之吻SS"}, "synonyms_chinese": ["甜蜜吻痕"]}
8726	{"title": {"chinese": "女僕咖啡廳"}, "synonyms_chinese": ["即使如此小鎮依然轉動"]}
8768	{"title": {"chinese": "日和之戀"}, "synonyms_chinese": ["雛之戀", "緋色戀", "小雞之戀"]}
8769	{"title": {"chinese": "我的妹妹哪有這麼可愛！"}, "synonyms_chinese": []}
8795	{"title": {"chinese": "Panty & Stocking with Garterbelt"}, "synonyms_chinese": ["吊帶襪天使"]}
8837	{"title": {"chinese": "対魔忍アサギ SP"}, "synonyms_chinese": []}
8841	{"title": {"chinese": "這樣算是殭屍嗎？"}, "synonyms_chinese": ["這就是殭屍嗎？", "這個是殭屍嗎？"]}
8857	{"title": {"chinese": "日常 EP 0"}, "synonyms_chinese": []}
8861	{"title": {"chinese": "緣之空"}, "synonyms_chinese": []}
8876	{"title": {"chinese": "天籟之音"}, "synonyms_chinese": ["聲優初體驗！", "打工聲優！"]}
8888	{"title": {"chinese": "Code Geass 亡國的阿基德 第1章 翼龍飛舞之降"}, "synonyms_chinese": []}
8889	{"title": {"chinese": "魔女也要steady"}, "synonyms_chinese": []}
8915	{"title": {"chinese": "丹特麗安的書架"}, "synonyms_chinese": []}
8917	{"title": {"chinese": "暴力宇宙海賊"}, "synonyms_chinese": ["迷仔裙宇宙海賊", "猛烈宇宙海賊"]}
8918	{"title": {"chinese": "プリンセスラバー! OVA"}, "synonyms_chinese": []}
8934	{"title": {"chinese": "STAR DRIVER 銀河美少年"}, "synonyms_chinese": ["STAR DRIVER 閃亮的塔科特"]}
8937	{"title": {"chinese": "魔法禁書目錄 II"}, "synonyms_chinese": []}
8960	{"title": {"chinese": "魔物獵人日記暖呼呼艾路村"}, "synonyms_chinese": ["怪物獵人日記 岌岌可危貓貓村 貓貓千鈞一髮"]}
8961	{"title": {"chinese": "和殿下一起"}, "synonyms_chinese": ["與殿下一起"]}
8987	{"title": {"chinese": "プリンセスナイト☆カチュア"}, "synonyms_chinese": []}
8993	{"title": {"chinese": "茱麗葉"}, "synonyms_chinese": []}
9000	{"title": {"chinese": "對某飛行員的追憶"}, "synonyms_chinese": []}
9005	{"title": {"chinese": "To Heart 2 adnext"}, "synonyms_chinese": []}
9006	{"title": {"chinese": "レイZERO"}, "synonyms_chinese": []}
9008	{"title": {"chinese": "寝取られファイター ヤリっちんぐ!"}, "synonyms_chinese": []}
9009	{"title": {"chinese": "乙女蹂躙遊戯～Maiden Infringement Play～"}, "synonyms_chinese": []}
9014	{"title": {"chinese": "緊扣的星星"}, "synonyms_chinese": ["百合星"]}
9035	{"title": {"chinese": "魯邦三世"}, "synonyms_chinese": []}
9041	{"title": {"chinese": "IS <Infinite Stratos>"}, "synonyms_chinese": ["IS學園"]}
9047	{"title": {"chinese": "科學超電磁砲 OVA"}, "synonyms_chinese": ["科學超電磁砲 御坂學姐現在是焦點人物", "科學超電磁砲 EX"]}
9055	{"title": {"chinese": "玉響"}, "synonyms_chinese": ["幸福光暈"]}
9062	{"title": {"chinese": "Angel Beats! OVA"}, "synonyms_chinese": ["Angel Beats! 通向天堂的階梯", "Angel Beats! 地獄廚房"]}
9063	{"title": {"chinese": "科學超電磁砲 #13'"}, "synonyms_chinese": []}
9065	{"title": {"chinese": "薄櫻鬼 碧血錄"}, "synonyms_chinese": []}
9074	{"title": {"chinese": "荒川爆笑團 第二季"}, "synonyms_chinese": ["荒川橋下 第二季"]}
9091	{"title": {"chinese": "戦乙女スヴィア 特典映像"}, "synonyms_chinese": []}
9107	{"title": {"chinese": "寵物小精靈BW"}, "synonyms_chinese": ["寵物小精靈：超級願望", "神奇寶貝超級願望", "神奇寶貝BW", "神奇寶貝Best wishes"]}
9117	{"title": {"chinese": "聖誕之吻SS OVA"}, "synonyms_chinese": ["甜蜜吻痕 OVA"]}
9120	{"title": {"chinese": "惡魔奶爸 撿到大魔王的嬰兒!?"}, "synonyms_chinese": ["惡魔奶爸 OAD", "魔B爸B OAD", "魔王奶爸 OAD", "魔王的父親 OAD"]}
9127	{"title": {"chinese": "絕對可憐CHILDREN OVA"}, "synonyms_chinese": ["絕對可憐少女 OVA", "絕對可憐小孩 OVA", "超能少女組 OVA", "楚楚可憐超能少女組 OVA"]}
9130	{"title": {"chinese": "聖鬥士星矢 The Lost Canvas 冥王神話 2"}, "synonyms_chinese": []}
9135	{"title": {"chinese": "劇場版 鋼之鍊金術師 嘆息之丘的聖星"}, "synonyms_chinese": []}
9167	{"title": {"chinese": "祝福的鐘聲"}, "synonyms_chinese": ["祝福之鐘"]}
9181	{"title": {"chinese": "Motto To LOVE-Ru"}, "synonyms_chinese": ["出包王女 第二季", "茶煲情緣To LOVEる 第二季", "戀愛大麻煩 第二季"]}
9202	{"title": {"chinese": "聖痕鍊金士 女帝的肖像"}, "synonyms_chinese": []}
9204	{"title": {"chinese": "你看起來很好吃"}, "synonyms_chinese": []}
9211	{"title": {"chinese": "叱って淫語 三咲主任の部下教育編"}, "synonyms_chinese": []}
9241	{"title": {"chinese": "超級機器人大戰OG The Inspector"}, "synonyms_chinese": []}
9252	{"title": {"chinese": "劇場版 破刃之劍 第三章"}, "synonyms_chinese": []}
9253	{"title": {"chinese": "Steins;Gate"}, "synonyms_chinese": ["命運石之門", "史塔斯閘門", "斯坦因之門", "石頭門", "黑曜石之門"]}
9257	{"title": {"chinese": "電気夢想花 Electric Full Flower Garden"}, "synonyms_chinese": []}
9260	{"title": {"chinese": "傷物語 I 鐵血篇"}, "synonyms_chinese": []}
9288	{"title": {"chinese": "電影 Heart Catch 光之美少女：超級時尚秀在花之都...真的嗎！？"}, "synonyms_chinese": []}
9289	{"title": {"chinese": "花開物語"}, "synonyms_chinese": ["花開伊呂波"]}
9308	{"title": {"chinese": "鬼父2"}, "synonyms_chinese": []}
9309	{"title": {"chinese": "姦染3"}, "synonyms_chinese": []}
9310	{"title": {"chinese": "凌辱ファミレス調教メニュー"}, "synonyms_chinese": []}
9311	{"title": {"chinese": "家庭教師のおねえさん2 THE ANIMATION～Hの偏差値あげちゃいます～"}, "synonyms_chinese": []}
9312	{"title": {"chinese": "喪服妻"}, "synonyms_chinese": []}
9314	{"title": {"chinese": "Fractale"}, "synonyms_chinese": ["分形", "碎形"]}
9316	{"title": {"chinese": "等身大マイラバー～ミナミ対メカミナミ～"}, "synonyms_chinese": []}
9317	{"title": {"chinese": "ドール 沙綾"}, "synonyms_chinese": []}
9322	{"title": {"chinese": "HHH Triple Ecchi"}, "synonyms_chinese": []}
9325	{"title": {"chinese": "新世紀くりいむレモン"}, "synonyms_chinese": []}
9326	{"title": {"chinese": "指先案内人 汁だく接待 おかわり三杯目"}, "synonyms_chinese": []}
9327	{"title": {"chinese": "せめ・ちち"}, "synonyms_chinese": []}
9328	{"title": {"chinese": "少女戦機 ソウルイーター"}, "synonyms_chinese": []}
9330	{"title": {"chinese": "Dragon Crisis!"}, "synonyms_chinese": ["龍之界點"]}
9331	{"title": {"chinese": "食夢者瑪莉"}, "synonyms_chinese": []}
9332	{"title": {"chinese": ".hack//Quantum"}, "synonyms_chinese": []}
9341	{"title": {"chinese": "トライゼット"}, "synonyms_chinese": []}
9346	{"title": {"chinese": "Battle Spirits: Brave"}, "synonyms_chinese": []}
9347	{"title": {"chinese": "FORTUNE ARTERIAL -赤之約束- OVA"}, "synonyms_chinese": []}
9352	{"title": {"chinese": "天使のはばたきJUN"}, "synonyms_chinese": []}
9355	{"title": {"chinese": "鶺鴒女神〜Pure Engagement〜"}, "synonyms_chinese": ["鸚鵡女神〜Pure Engagement〜", "女神計劃〜Pure Engagement〜"]}
9367	{"title": {"chinese": "零度戰姬"}, "synonyms_chinese": ["結界女王"]}
9375	{"title": {"chinese": "ネトラレ ～田辺優香の独白～"}, "synonyms_chinese": []}
9379	{"title": {"chinese": "電波女與青春男"}, "synonyms_chinese": []}
9396	{"title": {"chinese": "超元氣3姊妹 OVA"}, "synonyms_chinese": []}
9404	{"title": {"chinese": "幸福的形狀"}, "synonyms_chinese": []}
9434	{"title": {"chinese": "FIGHTING OF ECSTACY"}, "synonyms_chinese": []}
9435	{"title": {"chinese": "姉汁2 THE ANIMATION～白川姉妹におまかせ～"}, "synonyms_chinese": []}
9441	{"title": {"chinese": "夢色蛋糕師 SP Professional"}, "synonyms_chinese": ["夢色糕點師 SP Professional", "夢幻蛋糕師 SP Professional"]}
9442	{"title": {"chinese": "Bust to Bust－ちちはちちに－"}, "synonyms_chinese": []}
9465	{"title": {"chinese": "劇場版 破刃之劍 第四章"}, "synonyms_chinese": []}
9467	{"title": {"chinese": "彼女が見舞いに来ない理由"}, "synonyms_chinese": []}
9471	{"title": {"chinese": "笨蛋、測驗、召喚獸 ～祭～"}, "synonyms_chinese": []}
9479	{"title": {"chinese": "Coppelion"}, "synonyms_chinese": ["核爆末世錄", "核爆默示錄"]}
9486	{"title": {"chinese": "戦乙女ヴァルキリー SP"}, "synonyms_chinese": []}
9487	{"title": {"chinese": "秘湯めぐり 隠れ湯"}, "synonyms_chinese": []}
9488	{"title": {"chinese": "Cencoroll: Connect"}, "synonyms_chinese": []}
9496	{"title": {"chinese": "心愛的貝蒂 魔女的故事"}, "synonyms_chinese": []}
9503	{"title": {"chinese": "保健室で逢いましょう"}, "synonyms_chinese": []}
9507	{"title": {"chinese": "微熱 ～約束のとき～"}, "synonyms_chinese": []}
9510	{"title": {"chinese": "超元氣3姊妹 增量中!"}, "synonyms_chinese": []}
9513	{"title": {"chinese": "惡魔奶爸"}, "synonyms_chinese": ["魔B爸B", "魔王奶爸", "魔王的父親"]}
9515	{"title": {"chinese": "Highschool of the Dead OVA"}, "synonyms_chinese": ["學園默示錄 OVA"]}
9518	{"title": {"chinese": "一期一會～你的話語～"}, "synonyms_chinese": []}
9523	{"title": {"chinese": "實乃里Scramble!"}, "synonyms_chinese": ["實乃裏Scramble!", "實乃梨Scramble!", "企鵝搗亂記"]}
9539	{"title": {"chinese": "Cardfight!! Vanguard"}, "synonyms_chinese": []}
9542	{"title": {"chinese": "ぷッつんメイクLOVE"}, "synonyms_chinese": []}
9545	{"title": {"chinese": "エルフ姫ニィーナ"}, "synonyms_chinese": []}
9587	{"title": {"chinese": "腹黑妹妹控兄記"}, "synonyms_chinese": ["人家一點都不喜歡啦！", "我才不會喜歡上像哥哥這樣的人呢！！"]}
9588	{"title": {"chinese": "教育指導 The Animation"}, "synonyms_chinese": []}
9599	{"title": {"chinese": "宮崎摩耶大図鑑"}, "synonyms_chinese": []}
9611	{"title": {"chinese": "幸運女神 (2011)"}, "synonyms_chinese": []}
9617	{"title": {"chinese": "K-ON! 輕音少女劇場版"}, "synonyms_chinese": ["電影K-ON！輕音部", "輕音少女劇場版"]}
9618	{"title": {"chinese": "玩伴貓耳娘 OVA"}, "synonyms_chinese": []}
9624	{"title": {"chinese": "30歲的健康教育"}, "synonyms_chinese": []}
9638	{"title": {"chinese": "俺は彼女を信じてる!"}, "synonyms_chinese": []}
9656	{"title": {"chinese": "好想告訴你 第二季"}, "synonyms_chinese": ["只想告訴你 第二季"]}
9693	{"title": {"chinese": "如果杜拉"}, "synonyms_chinese": ["如果高校棒球女子經理讀了彼得·杜拉克", "如果高中棒球隊女子經理讀了彼得·德魯克", "如果高中棒球社女經理讀過杜拉克的《管理學》", "如果高中棒球的女經理人讀過德魯克的管理學的話"]}
9708	{"title": {"chinese": "Gundam Z"}, "synonyms_chinese": []}
9712	{"title": {"chinese": "Maria†Holic Alive"}, "synonyms_chinese": ["瑪莉亞狂熱 Alive", "瑪莉亞狂熱 第二季"]}
9718	{"title": {"chinese": "擬態催眠"}, "synonyms_chinese": []}
9721	{"title": {"chinese": "愛妻日記"}, "synonyms_chinese": []}
9724	{"title": {"chinese": "劇場版 破刃之劍 第五章"}, "synonyms_chinese": []}
9734	{"title": {"chinese": "K-ON!! 番外篇"}, "synonyms_chinese": ["K-ON！輕音部", "輕音少女"]}
9735	{"title": {"chinese": "銀魂劇場版 新譯紅櫻篇"}, "synonyms_chinese": []}
9736	{"title": {"chinese": "洛蒂的玩具"}, "synonyms_chinese": ["露蒂的玩具", "蘿黛的後宮玩具", "亞斯塔露蒂的玩具", "亞斯塔蘿黛的後宮玩具"]}
9737	{"title": {"chinese": "Appleseed XIII"}, "synonyms_chinese": ["蘋果核戰記 XIII", "蘋果核戰 XIII"]}
9741	{"title": {"chinese": "奈奈與薰的SM日記"}, "synonyms_chinese": []}
9745	{"title": {"chinese": "劇場版 戰國BASARA The Last Party"}, "synonyms_chinese": []}
9750	{"title": {"chinese": "曾幾何時天魔的黑兔"}, "synonyms_chinese": []}
9751	{"title": {"chinese": "強襲魔女 劇場版"}, "synonyms_chinese": []}
9756	{"title": {"chinese": "魔法少女小圓"}, "synonyms_chinese": []}
9759	{"title": {"chinese": "高智能方程式 Graffiti"}, "synonyms_chinese": ["閃電霹靂車 Graffiti"]}
9760	{"title": {"chinese": "追逐繁星的孩子"}, "synonyms_chinese": []}
9776	{"title": {"chinese": "A-Channel"}, "synonyms_chinese": ["A頻道"]}
9778	{"title": {"chinese": "虜姫～白濁まみれの令嬢～"}, "synonyms_chinese": []}
9790	{"title": {"chinese": "劇場版 天降之物 計時的悲傷女神"}, "synonyms_chinese": []}
9793	{"title": {"chinese": "戰場女武神 3 OVA"}, "synonyms_chinese": []}
9796	{"title": {"chinese": "我們這一家 劇場版 超能力花師奶"}, "synonyms_chinese": []}
9834	{"title": {"chinese": "Level E"}, "synonyms_chinese": ["靈異E接觸", "靈異E計劃", "第三類接觸"]}
9849	{"title": {"chinese": "明菜と温泉でHしよっ"}, "synonyms_chinese": []}
9851	{"title": {"chinese": "オーパーツ　オーマン"}, "synonyms_chinese": []}
9855	{"title": {"chinese": "主治医の淫謀"}, "synonyms_chinese": []}
9863	{"title": {"chinese": "SKET Dance"}, "synonyms_chinese": ["學園救援團", "古靈精探團"]}
9874	{"title": {"chinese": "夢想夏鄉 -A Summer Day's Dream-"}, "synonyms_chinese": []}
9883	{"title": {"chinese": "小松先生 (1988)"}, "synonyms_chinese": ["阿松 (1988)"]}
9884	{"title": {"chinese": "小松先生 (1966)"}, "synonyms_chinese": []}
9887	{"title": {"chinese": "MoMoKo"}, "synonyms_chinese": []}
9893	{"title": {"chinese": "Suite 光之美少女♪"}, "synonyms_chinese": []}
9904	{"title": {"chinese": "淫妖蟲 悦～怪楽変化退魔録～"}, "synonyms_chinese": []}
9905	{"title": {"chinese": "Captain (1983)"}, "synonyms_chinese": []}
9911	{"title": {"chinese": "放學後的昴星團"}, "synonyms_chinese": []}
9919	{"title": {"chinese": "青之驅魔師"}, "synonyms_chinese": ["青之祓魔師", "藍色驅魔師", "藍色的除魔師"]}
9922	{"title": {"chinese": "我們沒有羽翼"}, "synonyms_chinese": ["我們沒有翅膀"]}
9924	{"title": {"chinese": "祝福的鐘聲 OVA"}, "synonyms_chinese": ["祝福之鐘 OVA"]}
9925	{"title": {"chinese": "聖誕之吻SS 橘美也編"}, "synonyms_chinese": ["甜蜜吻痕 橘美也編"]}
9926	{"title": {"chinese": "世界第一初戀"}, "synonyms_chinese": []}
9934	{"title": {"chinese": "眾神中的貓神"}, "synonyms_chinese": ["貓神八百萬"]}
9936	{"title": {"chinese": "魔劍姬！"}, "synonyms_chinese": ["魔具少女！"]}
9938	{"title": {"chinese": "異國迷宮的十字路口"}, "synonyms_chinese": []}
9939	{"title": {"chinese": "くのいち・咲夜"}, "synonyms_chinese": []}
9941	{"title": {"chinese": "TIGER & BUNNY"}, "synonyms_chinese": ["基友英雄傳"]}
9943	{"title": {"chinese": "型男戀愛王國"}, "synonyms_chinese": []}
9958	{"title": {"chinese": "旋風管家 劇場版"}, "synonyms_chinese": []}
9968	{"title": {"chinese": "輪罠（わな）～白濁まみれの放課後～"}, "synonyms_chinese": []}
9969	{"title": {"chinese": "銀魂'"}, "synonyms_chinese": []}
9970	{"title": {"chinese": "Floating Material"}, "synonyms_chinese": []}
9979	{"title": {"chinese": "光之美少女 All Stars DX3 傳達到未來！連結世界☆彩虹之花！"}, "synonyms_chinese": []}
9981	{"title": {"chinese": "Phi Brain"}, "synonyms_chinese": ["天才黃金腦～神之謎", "神之謎題"]}
9982	{"title": {"chinese": "Fairy Tail OVA"}, "synonyms_chinese": ["妖精的尾巴 OVA", "魔導少年 OVA"]}
9988	{"title": {"chinese": "少女愛上姐姐"}, "synonyms_chinese": ["處女愛上姊姊", "愛上姊姊的處女們", "愛上處女的姐姐"]}
9989	{"title": {"chinese": "未聞花名"}, "synonyms_chinese": ["我們仍未知道那天所看見的花名。", "我們仍未知道那天所看見的花的名字。", "我們還未知道那天看到的花的名字。", "我們仍然不知道那天所見到的花叫什麼名字。", "那花。", "那朵花。", "花開未名。", "彼時所見之花名我們尚未知曉"]}
9996	{"title": {"chinese": "戰國鬼才傳"}, "synonyms_chinese": []}
10012	{"title": {"chinese": "幻想嘉年華"}, "synonyms_chinese": []}
10015	{"title": {"chinese": "遊戯王 ZEXAL"}, "synonyms_chinese": []}
10017	{"title": {"chinese": ""}, "synonyms_chinese": []}
10029	{"title": {"chinese": "紅花坂上的海"}, "synonyms_chinese": ["來自虞美人之坡", "來自紅花坂"]}
10030	{"title": {"chinese": "爆漫。2"}, "synonyms_chinese": ["爆漫王。2", "食夢者 2", "漫畫家 2"]}
10033	{"title": {"chinese": "美食的俘虜"}, "synonyms_chinese": ["美食獵人TORIKO", "為食獵人"]}
10043	{"title": {"chinese": "セーラー服心療妻科"}, "synonyms_chinese": []}
10049	{"title": {"chinese": "滑頭鬼之孫 千年魔京"}, "synonyms_chinese": ["滑瓢之孫 千年魔京", "妖怪少爺 千年魔京", "百鬼小當家 千年魔京"]}
10067	{"title": {"chinese": "Angel Beats!: Another Epilogue"}, "synonyms_chinese": ["天使的脈動 Another Epilogue"]}
10073	{"title": {"chinese": "聖痕鍊金士II"}, "synonyms_chinese": []}
10079	{"title": {"chinese": "架向星空之橋"}, "synonyms_chinese": []}
10080	{"title": {"chinese": "只有神知道的世界 II"}, "synonyms_chinese": ["機神追女攻略 II"]}
10087	{"title": {"chinese": "Fate/Zero"}, "synonyms_chinese": []}
10092	{"title": {"chinese": "劇場版 破刃之劍 第六章"}, "synonyms_chinese": []}
10098	{"title": {"chinese": "小鳩。SP"}, "synonyms_chinese": []}
10101	{"title": {"chinese": "少女戦機 ブレインジャッカー"}, "synonyms_chinese": []}
10106	{"title": {"chinese": "Sweet Home～Hなお姉さんは好きですか？～"}, "synonyms_chinese": []}
10108	{"title": {"chinese": "我的妹妹哪有這麼可愛！ SP"}, "synonyms_chinese": []}
10109	{"title": {"chinese": "迷糊軟網社"}, "synonyms_chinese": ["青春軟網社", "網球少女"]}
10110	{"title": {"chinese": "迷茫管家與膽怯的我"}, "synonyms_chinese": ["迷茫管家與懦弱的我"]}
10119	{"title": {"chinese": "妄想學生會 OVA"}, "synonyms_chinese": []}
10153	{"title": {"chinese": "魔法少女奈葉 The MOVIE 2nd A's"}, "synonyms_chinese": []}
10155	{"title": {"chinese": "Dog Days"}, "synonyms_chinese": []}
10156	{"title": {"chinese": "Sacred Seven"}, "synonyms_chinese": ["七聖之石"]}
10161	{"title": {"chinese": "未來都市NO.6"}, "synonyms_chinese": []}
10162	{"title": {"chinese": "白兔糖"}, "synonyms_chinese": ["白兔玩偶"]}
10163	{"title": {"chinese": "C"}, "synonyms_chinese": ["Control", "金錢掌控"]}
10165	{"title": {"chinese": "日常"}, "synonyms_chinese": ["日常"]}
10172	{"title": {"chinese": "零度戰姬"}, "synonyms_chinese": ["結界女王"]}
10177	{"title": {"chinese": "DD北斗神拳"}, "synonyms_chinese": ["DD北斗之拳"]}
10178	{"title": {"chinese": "成年女性的動畫時間"}, "synonyms_chinese": []}
10187	{"title": {"chinese": "變研會"}, "synonyms_chinese": ["變態生理研究會", "變態生理研討會", "變態生理研究班"]}
10196	{"title": {"chinese": "Baby Princess 3D Paradise Love"}, "synonyms_chinese": ["寶貝公主"]}
10197	{"title": {"chinese": "吸血貓"}, "synonyms_chinese": []}
10209	{"title": {"chinese": "這樣算是殭屍嗎？OVA"}, "synonyms_chinese": ["這就是殭屍嗎？OVA", "這個是殭屍嗎？OVA"]}
10213	{"title": {"chinese": "認真和我談戀愛！"}, "synonyms_chinese": ["請認真的和我戀愛！！"]}
10216	{"title": {"chinese": "召喚惡魔"}, "synonyms_chinese": ["惡魔阿薩謝爾在召喚你"]}
10217	{"title": {"chinese": "快盜天使雙胞胎"}, "synonyms_chinese": []}
10218	{"title": {"chinese": "烙印戰士 黃金時代篇I 霸王之卵"}, "synonyms_chinese": ["烙印勇士 黃金時代篇I 霸王之卵", "劍風傳奇 黃金時代篇I 霸王之卵"]}
10232	{"title": {"chinese": "玉響〜hitotose〜"}, "synonyms_chinese": ["幸福光暈〜hitotose〜"]}
10256	{"title": {"chinese": "シオン SP"}, "synonyms_chinese": []}
10257	{"title": {"chinese": "星光少女 極光之夢"}, "synonyms_chinese": ["美妙旋律 彩虹之夢"]}
10258	{"title": {"chinese": "蟑螂娘"}, "synonyms_chinese": []}
10260	{"title": {"chinese": "英雄傳說 空之軌跡"}, "synonyms_chinese": []}
10271	{"title": {"chinese": "賭博破戒錄 逆境無賴開司 破戒錄篇"}, "synonyms_chinese": []}
10278	{"title": {"chinese": "The iDOLM@STER"}, "synonyms_chinese": ["偶像大師"]}
10280	{"title": {"chinese": "宇宙海賊サラ SP"}, "synonyms_chinese": []}
10286	{"title": {"chinese": "装甲騎女イリス SP"}, "synonyms_chinese": []}
10294	{"title": {"chinese": "永久之久遠 第一章 泡沫之花瓣"}, "synonyms_chinese": []}
10297	{"title": {"chinese": "真・戀姬†無雙〜少女大亂〜"}, "synonyms_chinese": []}
10301	{"title": {"chinese": "Rio RainbowGate! OVA"}, "synonyms_chinese": ["里歐 彩虹之門！ OVA", "兔女郎的誘惑 OVA"]}
10308	{"title": {"chinese": "戰國少女～桃色異傳～"}, "synonyms_chinese": ["戰國少女 桃色Paradox"]}
10321	{"title": {"chinese": "歌之王子殿下"}, "synonyms_chinese": []}
10324	{"title": {"chinese": "和殿下一起 眼罩之野心"}, "synonyms_chinese": ["與殿下一起 眼帶的野望"]}
10325	{"title": {"chinese": "吸尻鬼"}, "synonyms_chinese": []}
10327	{"title": {"chinese": "コスプレ露出研究会"}, "synonyms_chinese": []}
10330	{"title": {"chinese": "爆丸4"}, "synonyms_chinese": []}
10336	{"title": {"chinese": "最後流放-銀翼的飛夢-"}, "synonyms_chinese": ["最後流亡-銀翼的飛夢-", "最後流亡-銀翼少女法姆-", "最終流放-銀翼之法姆-"]}
10338	{"title": {"chinese": "真的有呀！靈媒先生"}, "synonyms_chinese": []}
10346	{"title": {"chinese": "拳王創世紀 世界大會篇"}, "synonyms_chinese": ["熱拳本色 世界大會篇", "鈴聲響起 世界大會篇", "龍鳳拳王 世界大會篇"]}
10348	{"title": {"chinese": "Fireball Charming"}, "synonyms_chinese": ["火球·魅力之章"]}
10350	{"title": {"chinese": "薄櫻鬼 雪華錄"}, "synonyms_chinese": []}
10357	{"title": {"chinese": "人類衰退之後"}, "synonyms_chinese": []}
10372	{"title": {"chinese": "神樣DOLLS"}, "synonyms_chinese": []}
10378	{"title": {"chinese": "侵略！？花枝娘"}, "synonyms_chinese": []}
10379	{"title": {"chinese": "夏目友人帳 參"}, "synonyms_chinese": ["妖怪連絡簿 參"]}
10380	{"title": {"chinese": "鬼父 Re-birth"}, "synonyms_chinese": []}
10389	{"title": {"chinese": "給小桃的信"}, "synonyms_chinese": []}
10392	{"title": {"chinese": "ペットライフ"}, "synonyms_chinese": []}
10396	{"title": {"chinese": "便·當"}, "synonyms_chinese": []}
10397	{"title": {"chinese": "純白交響曲"}, "synonyms_chinese": []}
10408	{"title": {"chinese": "螢火之森"}, "synonyms_chinese": []}
10417	{"title": {"chinese": "GYO Tokyo Fish Attack"}, "synonyms_chinese": []}
10418	{"title": {"chinese": "DEADMAN WONDERLAND"}, "synonyms_chinese": ["死囚樂園", "亡靈幻境"]}
10419	{"title": {"chinese": "めんくい！"}, "synonyms_chinese": []}
10420	{"title": {"chinese": "学園3"}, "synonyms_chinese": []}
10421	{"title": {"chinese": "ビーチクビーチ～南国乳辱撮影会～"}, "synonyms_chinese": []}
10424	{"title": {"chinese": "オナ×2"}, "synonyms_chinese": []}
10429	{"title": {"chinese": "オトコの娘お嬢様っ 光と綾奈の秘密コレクション"}, "synonyms_chinese": []}
10431	{"title": {"chinese": "笨蛋、測驗、召喚獸 ～祭～"}, "synonyms_chinese": []}
10443	{"title": {"chinese": "美麗女将・美恵"}, "synonyms_chinese": []}
10447	{"title": {"chinese": "創聖大天使EVOL"}, "synonyms_chinese": ["創聖的大天使EVOL", "創聖的亞庫艾里翁EVOL", "創聖機械天使EVOL"]}
10448	{"title": {"chinese": "Rain Town"}, "synonyms_chinese": ["雨之城"]}
10456	{"title": {"chinese": "境界線上的地平線"}, "synonyms_chinese": []}
10457	{"title": {"chinese": "JKと淫行教師4"}, "synonyms_chinese": []}
10458	{"title": {"chinese": "Ran→Sem～白濁デルモ妻のミイラ捕り～"}, "synonyms_chinese": []}
10460	{"title": {"chinese": "少年同盟"}, "synonyms_chinese": []}
10464	{"title": {"chinese": "學生會的一己之見 Lv.2"}, "synonyms_chinese": ["碧陽學園學生會議事錄 Lv.2", "學生會的一存 Lv.2"]}
10465	{"title": {"chinese": "魔乳秘劍帖"}, "synonyms_chinese": []}
10470	{"title": {"chinese": "God Eater Prologue"}, "synonyms_chinese": []}
10479	{"title": {"chinese": "惡魔奶爸 快跑！貝爾坊刑警！！"}, "synonyms_chinese": ["魔B爸B SP", "魔王奶爸 SP", "魔王的父親 SP"]}
10488	{"title": {"chinese": "ショッキングピンク"}, "synonyms_chinese": []}
10490	{"title": {"chinese": "BLOOD-C"}, "synonyms_chinese": []}
10491	{"title": {"chinese": "寒蟬鳴泣之時 煌"}, "synonyms_chinese": ["暮蟬悲鳴時 煌", "暮蟬鳴泣時 煌", "暮蟬悲鳴之時 煌", "秋蟬鳴泣之時 煌", "蟬鳴時分 煌", "蟬鳴之時 煌", "蜩鳴之時 煌", "寒蟬鳴泣時 煌"]}
10495	{"title": {"chinese": "輕鬆百合"}, "synonyms_chinese": ["搖曳百合"]}
10513	{"title": {"chinese": "監獄兔 IV"}, "synonyms_chinese": []}
10521	{"title": {"chinese": "Working'!!"}, "synonyms_chinese": ["迷糊餐廳 第2季", "無聊西餐廳 第2季"]}
10524	{"title": {"chinese": "Duel Masters Victory"}, "synonyms_chinese": []}
10525	{"title": {"chinese": "新星輝 Duel Masters Flash"}, "synonyms_chinese": []}
10526	{"title": {"chinese": "Duel Masters Zero"}, "synonyms_chinese": []}
10527	{"title": {"chinese": "Duel Masters Cross"}, "synonyms_chinese": []}
10528	{"title": {"chinese": "Duel Masters Cross Shock"}, "synonyms_chinese": []}
10546	{"title": {"chinese": "りんかん倶楽部"}, "synonyms_chinese": []}
10549	{"title": {"chinese": "超～短篇 光之美少女系列 GOGO 夢幻的現場演唱會!"}, "synonyms_chinese": []}
10552	{"title": {"chinese": "山姫の花"}, "synonyms_chinese": []}
10553	{"title": {"chinese": "別にアンタの為に大きくなったんじゃないんだからねっ!!"}, "synonyms_chinese": []}
10564	{"title": {"chinese": "翻滾吧 涼太"}, "synonyms_chinese": []}
10568	{"title": {"chinese": "神的記事本"}, "synonyms_chinese": ["神的記事簿"]}
10570	{"title": {"chinese": "陰湿オタクにイカれる妹[彼女]"}, "synonyms_chinese": []}
10572	{"title": {"chinese": "蘿球部！"}, "synonyms_chinese": ["蘿球社！"]}
10575	{"title": {"chinese": "ナイショの若菜さん"}, "synonyms_chinese": []}
10578	{"title": {"chinese": "C³"}, "synonyms_chinese": ["C³ -魔幻三次方-", "C³ -魔方少女-"]}
10582	{"title": {"chinese": "洛蒂的玩具 OVA"}, "synonyms_chinese": []}
10588	{"title": {"chinese": "Persona 4 The Animation"}, "synonyms_chinese": ["女神異聞錄 4"]}
10589	{"title": {"chinese": "火影忍者劇場版：血獄"}, "synonyms_chinese": []}
10590	{"title": {"chinese": "Reunion"}, "synonyms_chinese": []}
10611	{"title": {"chinese": "R-15"}, "synonyms_chinese": []}
10620	{"title": {"chinese": "未來日記"}, "synonyms_chinese": []}
10622	{"title": {"chinese": "天元突破 紅蓮螺巖 OVA"}, "synonyms_chinese": ["天元突破 紅蓮之眼 OVA"]}
10624	{"title": {"chinese": "殼中少女：燃燒"}, "synonyms_chinese": []}
10668	{"title": {"chinese": "妹ぱらだいす!"}, "synonyms_chinese": []}
10671	{"title": {"chinese": "沉默的森田同學"}, "synonyms_chinese": ["森田同學很沉默", "無口的森田小姐"]}
10681	{"title": {"chinese": "BLOOD-C The Last Dark"}, "synonyms_chinese": []}
10683	{"title": {"chinese": "テンタクル アンド ウィッチーズ"}, "synonyms_chinese": []}
10687	{"title": {"chinese": "聖鬥士星矢 聖域傳說"}, "synonyms_chinese": []}
10689	{"title": {"chinese": "Appleseed XIII 〜遺言〜"}, "synonyms_chinese": ["蘋果核戰記 XIII 〜遺言〜", "蘋果核戰 XIII 〜遺言〜"]}
10693	{"title": {"chinese": "Appleseed XIII 〜預言〜"}, "synonyms_chinese": ["蘋果核戰記 XIII 〜預言〜", "蘋果核戰 XIII 〜預言〜"]}
10694	{"title": {"chinese": "Bloods～淫落の血族2～"}, "synonyms_chinese": []}
10695	{"title": {"chinese": "夢喰い－つるみく式ゲーム製作－"}, "synonyms_chinese": []}
10697	{"title": {"chinese": "朝からずっしり・ミルクポット"}, "synonyms_chinese": []}
10711	{"title": {"chinese": "模型姐妹"}, "synonyms_chinese": []}
10713	{"title": {"chinese": "永久之久遠 第二章 混沌之蘭舞"}, "synonyms_chinese": []}
10714	{"title": {"chinese": "永久之久遠 第三章 夢幻之連坐"}, "synonyms_chinese": []}
10715	{"title": {"chinese": "永久之久遠 第四章 紅蓮之焦心"}, "synonyms_chinese": []}
10716	{"title": {"chinese": "永久之久遠 第五章 雙絕之來復"}, "synonyms_chinese": []}
10717	{"title": {"chinese": "永久之久遠 第六章 永久之久遠"}, "synonyms_chinese": []}
10719	{"title": {"chinese": "我的朋友很少"}, "synonyms_chinese": []}
10721	{"title": {"chinese": "迴轉企鵝罐"}, "synonyms_chinese": ["旋轉企鵝罐", "轉吧！企鵝罐"]}
10728	{"title": {"chinese": "メイド姉"}, "synonyms_chinese": []}
10735	{"title": {"chinese": "星空清理者"}, "synonyms_chinese": ["惑星奇航", "星空之旅", "流浪人"]}
10764	{"title": {"chinese": "豚姫様"}, "synonyms_chinese": []}
10770	{"title": {"chinese": "魔法少女えれな"}, "synonyms_chinese": []}
10779	{"title": {"chinese": "えろげー! ～Hもゲームも開発三昧～"}, "synonyms_chinese": []}
10790	{"title": {"chinese": "這樣算是殭屍嗎？OF THE DEAD"}, "synonyms_chinese": ["這就是殭屍嗎？OF THE DEAD", "這個是殭屍嗎？OF THE DEAD"]}
10792	{"title": {"chinese": "孕ませて青龍君!"}, "synonyms_chinese": []}
10793	{"title": {"chinese": "Guilty Crown"}, "synonyms_chinese": ["罪惡王冠", "原罪之冠", "罪之王冠"]}
10794	{"title": {"chinese": "IS <Infinite Stratos> Encore"}, "synonyms_chinese": []}
10798	{"title": {"chinese": "UN-GO"}, "synonyms_chinese": ["因果日記", "安吾捕物帖"]}
10800	{"title": {"chinese": "花牌情緣"}, "synonyms_chinese": ["歌牌情緣"]}
10805	{"title": {"chinese": "只有神知道的世界 4人與偶像"}, "synonyms_chinese": ["機神追女攻略 4人與偶像"]}
10808	{"title": {"chinese": "Gundam AGE"}, "synonyms_chinese": []}
10821	{"title": {"chinese": "電影 Suite 光之美少女♪ 奪取回來！連結心中的奇蹟旋律♪"}, "synonyms_chinese": []}
10827	{"title": {"chinese": "ウィザードガール。アンビシャス"}, "synonyms_chinese": []}
10838	{"title": {"chinese": "Double-J"}, "synonyms_chinese": ["JJ"]}
10845	{"title": {"chinese": "魔乳秘劍帖 SP"}, "synonyms_chinese": []}
10851	{"title": {"chinese": "euphoria"}, "synonyms_chinese": []}
10884	{"title": {"chinese": "咲-Saki- 阿知賀篇"}, "synonyms_chinese": ["天才麻將少女 阿知賀篇"]}
10893	{"title": {"chinese": "京騷戲畫"}, "synonyms_chinese": []}
10897	{"title": {"chinese": "我的朋友很少 EP0"}, "synonyms_chinese": []}
10906	{"title": {"chinese": "箱入少女-Virgin Territory-"}, "synonyms_chinese": []}
10918	{"title": {"chinese": "即將凋逝的音樂盒"}, "synonyms_chinese": ["快壞掉的八音盒"]}
10920	{"title": {"chinese": "聖痕鍊金士"}, "synonyms_chinese": []}
10923	{"title": {"chinese": "偵探歌劇 少女福爾摩斯 Summer Special"}, "synonyms_chinese": []}
10924	{"title": {"chinese": "女王之刃 OVA"}, "synonyms_chinese": []}
10928	{"title": {"chinese": "乃木坂春香的秘密 Finale"}, "synonyms_chinese": []}
10937	{"title": {"chinese": "Mobile Suit Gundam The Origin"}, "synonyms_chinese": []}
10938	{"title": {"chinese": "イノセント～少女メモリア～"}, "synonyms_chinese": []}
10949	{"title": {"chinese": "攻殼機動隊 STAND ALONE COMPLEX"}, "synonyms_chinese": []}
10958	{"title": {"chinese": "High Score"}, "synonyms_chinese": []}
11001	{"title": {"chinese": "圖書館戰爭 革命之翼"}, "synonyms_chinese": []}
11005	{"title": {"chinese": "Holy Knight"}, "synonyms_chinese": []}
11013	{"title": {"chinese": "妖狐×僕SS"}, "synonyms_chinese": []}
11017	{"title": {"chinese": "Battle Spirits: Heroes"}, "synonyms_chinese": []}
11021	{"title": {"chinese": "Muv-Luv Alternative: Total Eclipse"}, "synonyms_chinese": []}
11031	{"title": {"chinese": "ヴァンパイア"}, "synonyms_chinese": []}
11061	{"title": {"chinese": "Hunter x Hunter 2011"}, "synonyms_chinese": []}
11065	{"title": {"chinese": "少交女 THE ANIMATION"}, "synonyms_chinese": []}
11067	{"title": {"chinese": "おっぱいハート～彼女はケダモノ発情期ッ!?～"}, "synonyms_chinese": []}
11077	{"title": {"chinese": "Hellsing The Dawn"}, "synonyms_chinese": []}
11079	{"title": {"chinese": "Kill Me Baby"}, "synonyms_chinese": ["愛殺寶貝"]}
11103	{"title": {"chinese": "武裝神姬 Moon Angel"}, "synonyms_chinese": []}
11111	{"title": {"chinese": "Another"}, "synonyms_chinese": []}
11123	{"title": {"chinese": "世界第一初戀 2"}, "synonyms_chinese": []}
11135	{"title": {"chinese": "Hybrid Child"}, "synonyms_chinese": []}
11141	{"title": {"chinese": "Blue Seagull"}, "synonyms_chinese": []}
11179	{"title": {"chinese": "要聽爸爸的話！"}, "synonyms_chinese": []}
11185	{"title": {"chinese": "蠱惑の刻"}, "synonyms_chinese": []}
11227	{"title": {"chinese": "輪迴的拉格朗日"}, "synonyms_chinese": []}
11235	{"title": {"chinese": "聖誕之吻SS+ plus"}, "synonyms_chinese": ["甜蜜吻痕+ plus"]}
11237	{"title": {"chinese": "向陽素描 x SP"}, "synonyms_chinese": ["向陽寫生 x SP", "向陽的寫生畫 x SP", "暖陽塗鴉 x SP"]}
11239	{"title": {"chinese": "向陽素描 x 蜂窩"}, "synonyms_chinese": ["向陽寫生 x 蜂窩", "向陽的寫生畫 x 蜂窩", "暖陽塗鴉 x 蜂窩"]}
11241	{"title": {"chinese": "BRAVE10"}, "synonyms_chinese": ["真田十勇士"]}
11275	{"title": {"chinese": "赤胴鈴之助"}, "synonyms_chinese": []}
11285	{"title": {"chinese": "Black★Rock Shooter"}, "synonyms_chinese": ["黑岩射手"]}
11319	{"title": {"chinese": "零之使魔F"}, "synonyms_chinese": []}
11321	{"title": {"chinese": "姉SUMMER!"}, "synonyms_chinese": []}
11339	{"title": {"chinese": "A-Channel OVA"}, "synonyms_chinese": ["A頻道 OVA"]}
11341	{"title": {"chinese": "偵探歌劇 少女福爾摩斯 ~第二幕~"}, "synonyms_chinese": []}
11349	{"title": {"chinese": "それでも妻を愛してる"}, "synonyms_chinese": []}
11371	{"title": {"chinese": "新網球王子"}, "synonyms_chinese": []}
11375	{"title": {"chinese": ".hack 劇場版 世界的彼方"}, "synonyms_chinese": ["創世紀傳說 世界的彼方", "創世紀傳說 世紀的彼方"]}
11433	{"title": {"chinese": "在盛夏等待"}, "synonyms_chinese": ["在那盛夏中等待着"]}
11441	{"title": {"chinese": "浪客劍心新京都編"}, "synonyms_chinese": []}
11465	{"title": {"chinese": "妻の母さゆり"}, "synonyms_chinese": []}
11467	{"title": {"chinese": "TSF物語"}, "synonyms_chinese": []}
11469	{"title": {"chinese": "BaBuKa -極道の妻-"}, "synonyms_chinese": []}
11491	{"title": {"chinese": "直笛與背包 Do♪"}, "synonyms_chinese": []}
11499	{"title": {"chinese": "散華禮彌"}, "synonyms_chinese": ["殭屍哪有那麼萌？"]}
11523	{"title": {"chinese": "しおふきマーメイド"}, "synonyms_chinese": []}
11531	{"title": {"chinese": "UN-GO"}, "synonyms_chinese": ["因果日記", "安吾捕物帖"]}
11553	{"title": {"chinese": "Toradora! OVA"}, "synonyms_chinese": []}
11577	{"title": {"chinese": "劇場版 Steins;Gate 負荷領域的既視感"}, "synonyms_chinese": ["命運石之門 負荷領域的既視感"]}
11597	{"title": {"chinese": "偽物語"}, "synonyms_chinese": []}
11615	{"title": {"chinese": "沉默的森田同學 2"}, "synonyms_chinese": ["森田同學很沉默 2", "無口的森田小姐 2"]}
11617	{"title": {"chinese": "High School DxD"}, "synonyms_chinese": ["惡魔高校D×D", "高校龍中龍"]}
11633	{"title": {"chinese": "BLOOD LAD"}, "synonyms_chinese": ["BLOOD LAD 血意少年"]}
11635	{"title": {"chinese": "劇場版 Sacred Seven 銀月之翼"}, "synonyms_chinese": []}
11663	{"title": {"chinese": "薄櫻鬼 OVA"}, "synonyms_chinese": []}
11665	{"title": {"chinese": "夏目友人帳 肆"}, "synonyms_chinese": ["妖怪連絡簿 肆"]}
11697	{"title": {"chinese": "足球騎士"}, "synonyms_chinese": []}
11701	{"title": {"chinese": "Another"}, "synonyms_chinese": []}
11703	{"title": {"chinese": "CODEBREAKER"}, "synonyms_chinese": ["法外制裁者"]}
11715	{"title": {"chinese": "神樣DOLLS SP"}, "synonyms_chinese": []}
11735	{"title": {"chinese": "Coluboccoro"}, "synonyms_chinese": []}
11737	{"title": {"chinese": "劇場版 青之驅魔師"}, "synonyms_chinese": ["青之祓魔師 劇場版", "藍色驅魔師 劇場版", "藍色的除魔師 劇場版"]}
11739	{"title": {"chinese": "少年同盟 2"}, "synonyms_chinese": []}
11741	{"title": {"chinese": "Fate/Zero 2nd Season"}, "synonyms_chinese": []}
11743	{"title": {"chinese": "劇場版 魔法禁書目錄：安迪米昂的奇蹟"}, "synonyms_chinese": ["劇場版 魔法禁書目錄：恩底彌翁的奇蹟"]}
11745	{"title": {"chinese": "悪の女幹部"}, "synonyms_chinese": []}
11747	{"title": {"chinese": "霧谷伯爵家の六姉妹"}, "synonyms_chinese": []}
11749	{"title": {"chinese": "懲罰指導 ～学園令嬢更性計画～"}, "synonyms_chinese": []}
11751	{"title": {"chinese": "戰姬絕唱SYMPHOGEAR"}, "synonyms_chinese": []}
11755	{"title": {"chinese": "009 RE:CYBORG"}, "synonyms_chinese": []}
11757	{"title": {"chinese": "Sword Art Online"}, "synonyms_chinese": ["刀劍神域"]}
11759	{"title": {"chinese": "加速世界"}, "synonyms_chinese": []}
11761	{"title": {"chinese": "最強會長黑神"}, "synonyms_chinese": ["最強學生會長", "校園一姐黑神"]}
11763	{"title": {"chinese": "想成為世界最強"}, "synonyms_chinese": ["我要成為世界最強偶像", "我想要成為世界最強"]}
11769	{"title": {"chinese": "極樂院女子高寮物語"}, "synonyms_chinese": []}
11771	{"title": {"chinese": "黑子的籃球"}, "synonyms_chinese": ["影子籃球員", "幻影籃球王"]}
11773	{"title": {"chinese": "To Heart 2: Dungeon Travelers"}, "synonyms_chinese": []}
11783	{"title": {"chinese": "Dog Days'"}, "synonyms_chinese": []}
11785	{"title": {"chinese": "潛行吧！奈亞子"}, "synonyms_chinese": ["襲來！美少女邪神"]}
11807	{"title": {"chinese": "School"}, "synonyms_chinese": []}
11813	{"title": {"chinese": "史上最強弟子兼一 OVA"}, "synonyms_chinese": []}
11815	{"title": {"chinese": "異常痴態 実験奴隷"}, "synonyms_chinese": []}
11825	{"title": {"chinese": "艶笑日本昔ばなし"}, "synonyms_chinese": []}
11827	{"title": {"chinese": "黒獣 [クロイヌ] ～気高き聖女は白濁に染まる～"}, "synonyms_chinese": []}
11837	{"title": {"chinese": "Zetman"}, "synonyms_chinese": ["超魔人"]}
11843	{"title": {"chinese": "男子高中生的日常"}, "synonyms_chinese": ["男子高校生的日常"]}
11855	{"title": {"chinese": "放課後にゃんにゃん"}, "synonyms_chinese": []}
11859	{"title": {"chinese": "女王之刃 叛亂"}, "synonyms_chinese": []}
11879	{"title": {"chinese": "鬼父 Re-born"}, "synonyms_chinese": []}
11887	{"title": {"chinese": "心連·情結"}, "synonyms_chinese": ["戀愛隨意鏈", "戀愛隨意連結", "心靈鏈環", "心靈接觸", "心與心的連結"]}
11889	{"title": {"chinese": "The iDOLM@STER"}, "synonyms_chinese": ["偶像大師 SP"]}
11917	{"title": {"chinese": "棒球大聯盟 番外篇 World Series篇"}, "synonyms_chinese": []}
11933	{"title": {"chinese": "織田信奈的野望"}, "synonyms_chinese": []}
11969	{"title": {"chinese": "ラブビッチ～優しい女…～"}, "synonyms_chinese": []}
11977	{"title": {"chinese": "劇場版 魔法少女小圓 [前篇] 起始的物語"}, "synonyms_chinese": []}
11979	{"title": {"chinese": "劇場版 魔法少女小圓 [後篇] 永遠的物語"}, "synonyms_chinese": []}
11981	{"title": {"chinese": "劇場版 魔法少女小圓 [新篇] 叛逆的物語"}, "synonyms_chinese": []}
11997	{"title": {"chinese": "ツンデレ淫乱少女すくみ"}, "synonyms_chinese": []}
12015	{"title": {"chinese": "劇場版 TIGER & BUNNY The Beginning"}, "synonyms_chinese": ["基友英雄傳"]}
12017	{"title": {"chinese": "劇場版 TIGER & BUNNY The Rising"}, "synonyms_chinese": ["基友英雄傳"]}
12021	{"title": {"chinese": "嘟嘟貓觀察日記"}, "synonyms_chinese": []}
12029	{"title": {"chinese": "宇宙戰艦大和號2199"}, "synonyms_chinese": []}
12031	{"title": {"chinese": "Kingdom"}, "synonyms_chinese": ["王者天下", "KINGDOM戰臣"]}
12049	{"title": {"chinese": "劇場版 Fairy Tail 鳳凰巫女"}, "synonyms_chinese": []}
12053	{"title": {"chinese": "殼中少女：排氣"}, "synonyms_chinese": []}
12055	{"title": {"chinese": "Brandish"}, "synonyms_chinese": []}
12057	{"title": {"chinese": "My妹～小悪魔なAカップ～"}, "synonyms_chinese": []}
12059	{"title": {"chinese": "オトメドリ"}, "synonyms_chinese": []}
12061	{"title": {"chinese": "淫獣聖戦XX"}, "synonyms_chinese": []}
12065	{"title": {"chinese": "女王之刃"}, "synonyms_chinese": []}
12113	{"title": {"chinese": "烙印戰士 黃金時代篇II 多爾多雷攻略戰"}, "synonyms_chinese": ["烙印勇士 黃金時代篇II 多爾多雷攻略戰", "劍風傳奇 黃金時代篇II 多爾多雷攻略戰"]}
12115	{"title": {"chinese": "烙印戰士 黃金時代篇III 降臨"}, "synonyms_chinese": ["烙印勇士 黃金時代篇III 降臨", "劍風傳奇 黃金時代篇III 降臨"]}
12119	{"title": {"chinese": "夏色奇蹟"}, "synonyms_chinese": []}
12123	{"title": {"chinese": "希望宅邸 3D"}, "synonyms_chinese": []}
12143	{"title": {"chinese": "スウィング アウト シスターズ"}, "synonyms_chinese": []}
12149	{"title": {"chinese": "AKB0048 First Stage"}, "synonyms_chinese": []}
12175	{"title": {"chinese": "戀愛與選舉與巧克力"}, "synonyms_chinese": []}
12187	{"title": {"chinese": "幻想嘉年華 EX Season"}, "synonyms_chinese": []}
12189	{"title": {"chinese": "冰菓"}, "synonyms_chinese": ["古籍研究社"]}
12191	{"title": {"chinese": "Smile 光之美少女！"}, "synonyms_chinese": []}
12221	{"title": {"chinese": "光之美少女 All Stars New Stage 未來的朋友"}, "synonyms_chinese": []}
12225	{"title": {"chinese": "銀河天使S"}, "synonyms_chinese": []}
12237	{"title": {"chinese": "戀研！我們變成動畫了！"}, "synonyms_chinese": []}
12255	{"title": {"chinese": "幻想嘉年華 伊莉雅城"}, "synonyms_chinese": []}
12281	{"title": {"chinese": "輪迴的拉格朗日 第2季"}, "synonyms_chinese": []}
12291	{"title": {"chinese": "一起一起這裏那裏"}, "synonyms_chinese": []}
12293	{"title": {"chinese": "Campione 弒神者！"}, "synonyms_chinese": []}
12317	{"title": {"chinese": "槍械少女！！"}, "synonyms_chinese": []}
12321	{"title": {"chinese": "羅馬浴場"}, "synonyms_chinese": []}
12355	{"title": {"chinese": "狼的孩子雨和雪"}, "synonyms_chinese": []}
12365	{"title": {"chinese": "爆漫。3"}, "synonyms_chinese": ["爆漫王。3", "食夢者 3", "漫畫家 3"]}
12367	{"title": {"chinese": "光明之心 ～幸福的麵包～"}, "synonyms_chinese": []}
12373	{"title": {"chinese": "STAR☆jewel スタージュエル"}, "synonyms_chinese": []}
12375	{"title": {"chinese": "真希ちゃんとなう"}, "synonyms_chinese": []}
12397	{"title": {"chinese": "オリジナルビデオロマンスアニメーション"}, "synonyms_chinese": []}
12403	{"title": {"chinese": "輕鬆百合♪♪"}, "synonyms_chinese": ["搖曳百合♪♪"]}
12411	{"title": {"chinese": "UN-GO"}, "synonyms_chinese": ["因果日記", "安吾捕物帖"]}
12413	{"title": {"chinese": "軍火女王"}, "synonyms_chinese": ["軍販"]}
12419	{"title": {"chinese": "Guilty Crown"}, "synonyms_chinese": ["罪惡王冠", "原罪之冠", "罪之王冠"]}
12431	{"title": {"chinese": "宇宙兄弟"}, "synonyms_chinese": []}
12445	{"title": {"chinese": "黃昏少女×失憶"}, "synonyms_chinese": ["黃昏乙女×失憶幽靈", "黃昏少女×遺失記憶", "黃昏少女×記憶喪失"]}
12461	{"title": {"chinese": "緋色的碎片"}, "synonyms_chinese": ["緋色的欠片"]}
12467	{"title": {"chinese": "謎之彼女X"}, "synonyms_chinese": ["謎樣女友X"]}
12471	{"title": {"chinese": "交響詩篇 AO"}, "synonyms_chinese": ["艾蕾卡7 AO"]}
12477	{"title": {"chinese": "Patema Inverted"}, "synonyms_chinese": []}
12487	{"title": {"chinese": "境界線上的地平線 II"}, "synonyms_chinese": []}
12503	{"title": {"chinese": "未來日記 裡未來日記"}, "synonyms_chinese": []}
12505	{"title": {"chinese": "C³"}, "synonyms_chinese": ["C³ -魔幻三次方-", "C³ -魔方少女-"]}
12531	{"title": {"chinese": "坂道上的阿波羅"}, "synonyms_chinese": []}
12549	{"title": {"chinese": "美少女死神 還我H之魂！"}, "synonyms_chinese": []}
12551	{"title": {"chinese": "実習生"}, "synonyms_chinese": []}
12563	{"title": {"chinese": "パンキー ファンキー ベイビー"}, "synonyms_chinese": []}
12565	{"title": {"chinese": "Fate/Prototype"}, "synonyms_chinese": []}
12581	{"title": {"chinese": "授課到天亮！"}, "synonyms_chinese": []}
12591	{"title": {"chinese": "小魔女DoReMi的交通安全"}, "synonyms_chinese": []}
12611	{"title": {"chinese": "戰國Collection"}, "synonyms_chinese": []}
12651	{"title": {"chinese": "紙箱戰機W"}, "synonyms_chinese": []}
12669	{"title": {"chinese": "聖誕之吻SS+ plus SP"}, "synonyms_chinese": ["甜蜜吻痕+ plus SP"]}
12671	{"title": {"chinese": "寵物小精靈劇場版 酋雷姆VS聖劍士 凱路迪歐"}, "synonyms_chinese": []}
12673	{"title": {"chinese": "要聽爸爸的話！"}, "synonyms_chinese": []}
12677	{"title": {"chinese": "OZMA"}, "synonyms_chinese": []}
12679	{"title": {"chinese": "女子落語"}, "synonyms_chinese": ["女子落"]}
12685	{"title": {"chinese": "叛逆的魯魯修 娜娜莉夢遊仙境"}, "synonyms_chinese": []}
12711	{"title": {"chinese": "歌之王子殿下 真愛2000%"}, "synonyms_chinese": []}
12729	{"title": {"chinese": "High School DxD OVA"}, "synonyms_chinese": ["惡魔高校D×D OVA", "高校龍中龍"]}
12753	{"title": {"chinese": "Phi Brain 第2季"}, "synonyms_chinese": ["天才黃金腦～神之謎 第2季", "神之謎題 第2季"]}
12783	{"title": {"chinese": "天降之物 Final 我永遠的主人"}, "synonyms_chinese": ["天降之物 Final 我永遠的鳥籠"]}
12815	{"title": {"chinese": "白熊咖啡廳"}, "synonyms_chinese": []}
12863	{"title": {"chinese": "星光少女 美夢成真"}, "synonyms_chinese": ["美妙旋律 Dear My Future"]}
12883	{"title": {"chinese": "釣球"}, "synonyms_chinese": []}
12893	{"title": {"chinese": "男子高中生的日常 SP"}, "synonyms_chinese": []}
12921	{"title": {"chinese": "沉默的森田同學"}, "synonyms_chinese": ["森田同學很沉默", "無口的森田小姐"]}
12929	{"title": {"chinese": "聖鬥士星矢Ω"}, "synonyms_chinese": []}
12955	{"title": {"chinese": "セレ・カノ"}, "synonyms_chinese": []}
12957	{"title": {"chinese": "First Love"}, "synonyms_chinese": []}
12959	{"title": {"chinese": "お嬢様☆嫁入り抗争!"}, "synonyms_chinese": []}
12961	{"title": {"chinese": "姦染5-THE Daybreak-"}, "synonyms_chinese": []}
12967	{"title": {"chinese": "聖靈家族"}, "synonyms_chinese": ["魔力家族", "聖靈妖精"]}
12995	{"title": {"chinese": "Dark Blue"}, "synonyms_chinese": []}
12997	{"title": {"chinese": "プリーズ・レ○プ・ミー!"}, "synonyms_chinese": []}
13019	{"title": {"chinese": "アネキの口内解禁日"}, "synonyms_chinese": []}
13057	{"title": {"chinese": "ピスはめ！"}, "synonyms_chinese": []}
13067	{"title": {"chinese": "惡魔奶爸 貝爾突然新撰組"}, "synonyms_chinese": ["魔B爸B SP", "魔王奶爸 SP", "魔王的父親 SP"]}
13115	{"title": {"chinese": "薄櫻鬼 黎明錄"}, "synonyms_chinese": []}
13117	{"title": {"chinese": "薄櫻鬼 第一章 京都亂舞"}, "synonyms_chinese": []}
13119	{"title": {"chinese": "薄櫻鬼 第二章 士魂蒼穹"}, "synonyms_chinese": []}
13125	{"title": {"chinese": "來自新世界"}, "synonyms_chinese": ["自新世界"]}
13139	{"title": {"chinese": "學活！"}, "synonyms_chinese": []}
13143	{"title": {"chinese": "爆TECH！爆丸"}, "synonyms_chinese": []}
13145	{"title": {"chinese": "Cardfight!! Vanguard 亞洲巡迴賽篇"}, "synonyms_chinese": []}
13159	{"title": {"chinese": "黑魔女學園"}, "synonyms_chinese": []}
13161	{"title": {"chinese": "無賴勇者的鬼畜美學"}, "synonyms_chinese": []}
13169	{"title": {"chinese": "BUTA"}, "synonyms_chinese": ["動畫未來2012"]}
13171	{"title": {"chinese": "勿忘蛛"}, "synonyms_chinese": ["動畫未來2012"]}
13173	{"title": {"chinese": "浮浮啾啾"}, "synonyms_chinese": ["動畫未來2012"]}
13175	{"title": {"chinese": "視而不見"}, "synonyms_chinese": ["動畫未來2012"]}
13203	{"title": {"chinese": "魯邦三世 名為峰不二子的女人"}, "synonyms_chinese": []}
13215	{"title": {"chinese": "卜多力的一生"}, "synonyms_chinese": []}
13217	{"title": {"chinese": "秘書課ドロップ THE ANIMATION"}, "synonyms_chinese": []}
13219	{"title": {"chinese": "姫様限定！"}, "synonyms_chinese": []}
13221	{"title": {"chinese": "巨乳ファンタジー"}, "synonyms_chinese": []}
13245	{"title": {"chinese": "新網球王子 OVA"}, "synonyms_chinese": []}
13263	{"title": {"chinese": "Fate/Zero Specials"}, "synonyms_chinese": []}
13267	{"title": {"chinese": "侵略！！花枝娘"}, "synonyms_chinese": []}
13271	{"title": {"chinese": "劇場版 Hunter x Hunter: 緋色的幻影"}, "synonyms_chinese": []}
13283	{"title": {"chinese": "One Off"}, "synonyms_chinese": []}
13325	{"title": {"chinese": "クリムゾンガールズ～痴漢支配~"}, "synonyms_chinese": []}
13331	{"title": {"chinese": "軍火女王 PERFECT ORDER"}, "synonyms_chinese": ["軍販 PERFECT ORDER"]}
13333	{"title": {"chinese": "Tari Tari"}, "synonyms_chinese": ["心之旋律"]}
13335	{"title": {"chinese": "伏 鉄砲娘的捕物帳"}, "synonyms_chinese": []}
13349	{"title": {"chinese": "超譯百人一首戀歌"}, "synonyms_chinese": []}
13357	{"title": {"chinese": "High School DxD SP"}, "synonyms_chinese": ["惡魔高校D×D SP", "高校龍中龍"]}
13367	{"title": {"chinese": "其中1個是妹妹！"}, "synonyms_chinese": ["三人行必有我妹", "其中一個是妹妹"]}
13377	{"title": {"chinese": "直笛與背包 Re♪"}, "synonyms_chinese": []}
13379	{"title": {"chinese": "おくさまは天使 [ミカえる] ♥"}, "synonyms_chinese": []}
13391	{"title": {"chinese": "樂園追放-Expelled from Paradise-"}, "synonyms_chinese": []}
13409	{"title": {"chinese": "萌菌物語 Returns"}, "synonyms_chinese": ["農大菌物語 Returns", "豆芽小文 Returns"]}
13535	{"title": {"chinese": "窮神"}, "synonyms_chinese": ["貧乏神！", "窮神到！", "窮神來了", "貧乏神來了"]}
13559	{"title": {"chinese": "ラブリディ ～僕と彼女の七日間～"}, "synonyms_chinese": []}
13585	{"title": {"chinese": "夏雪之約"}, "synonyms_chinese": ["夏雪密會"]}
13587	{"title": {"chinese": "Persona 4 The Animation: No One is Alone"}, "synonyms_chinese": ["女神異聞錄 4 SP"]}
13595	{"title": {"chinese": "好きで好きで、すきで THE ANIMATION"}, "synonyms_chinese": []}
13599	{"title": {"chinese": "Robotics;Notes"}, "synonyms_chinese": ["機器人筆記", "鐵甲夢工場", "機械學報告"]}
13601	{"title": {"chinese": "PSYCHO-PASS"}, "synonyms_chinese": ["心靈判官"]}
13643	{"title": {"chinese": "義妹×2 いもうとツインズ"}, "synonyms_chinese": []}
13655	{"title": {"chinese": "Little Busters!"}, "synonyms_chinese": ["校園剋星", "小小剋星"]}
13659	{"title": {"chinese": "我的妹妹哪有這麼可愛。"}, "synonyms_chinese": []}
15219	{"title": {"chinese": ".hack//Versus"}, "synonyms_chinese": []}
13663	{"title": {"chinese": "To LOVE-Ru Darkness"}, "synonyms_chinese": ["出包王女 DARKNESS", "茶煲情緣To LOVEるDARKNESS", "戀愛大麻煩 DARKNESS"]}
13667	{"title": {"chinese": "火影忍者劇場版：忍者之路"}, "synonyms_chinese": []}
13673	{"title": {"chinese": "少女撫子戀愛手冊"}, "synonyms_chinese": []}
13709	{"title": {"chinese": "爆炸頭武士"}, "synonyms_chinese": []}
13727	{"title": {"chinese": "輪迴的拉格朗日 OVA"}, "synonyms_chinese": []}
13757	{"title": {"chinese": "純白交響曲 SP"}, "synonyms_chinese": []}
13759	{"title": {"chinese": "櫻花莊的寵物女孩"}, "synonyms_chinese": []}
13785	{"title": {"chinese": "雨芳恋歌"}, "synonyms_chinese": []}
13807	{"title": {"chinese": "Corpse Party: Missing Footage"}, "synonyms_chinese": []}
13851	{"title": {"chinese": "To LOVE-Ru Darkness OVA"}, "synonyms_chinese": ["出包王女 OVA", "茶煲情緣To LOVEる OVA", "戀愛大麻煩 OVA"]}
13855	{"title": {"chinese": "女王之刃 叛亂 SP"}, "synonyms_chinese": []}
13859	{"title": {"chinese": "加速世界 SP"}, "synonyms_chinese": []}
13863	{"title": {"chinese": "Arve Rezzle"}, "synonyms_chinese": ["動畫未來2013"]}
13917	{"title": {"chinese": "STAR☆jewel なつみオブリビオン"}, "synonyms_chinese": []}
13937	{"title": {"chinese": "最終痴漢電車NEXT"}, "synonyms_chinese": []}
13939	{"title": {"chinese": "加速世界EX"}, "synonyms_chinese": []}
14027	{"title": {"chinese": "我的朋友很少 OVA"}, "synonyms_chinese": []}
14045	{"title": {"chinese": "漫畫少女！"}, "synonyms_chinese": ["漫畫妹紙！"]}
14047	{"title": {"chinese": "戦乙女ヴァルキリーG"}, "synonyms_chinese": []}
14073	{"title": {"chinese": "公立海老栖川高校天悶部"}, "synonyms_chinese": ["蝦掰天文社", "公立海老栖川高中天悶社"]}
14075	{"title": {"chinese": "絕園的暴風雨"}, "synonyms_chinese": []}
14093	{"title": {"chinese": "寵物小精靈BW 第2季"}, "synonyms_chinese": ["寵物小精靈：超級願望 第2季", "神奇寶貝超級願望 第2季", "神奇寶貝BW 第2季", "神奇寶貝Best wishes 第2季"]}
14127	{"title": {"chinese": "パパラブ"}, "synonyms_chinese": []}
14129	{"title": {"chinese": "Starless 21st Century Nymphomaniacs"}, "synonyms_chinese": []}
14131	{"title": {"chinese": "少女與戰車"}, "synonyms_chinese": ["女子高生&重戰車", "少女&坦克"]}
14175	{"title": {"chinese": "花開物語 Home Sweet Home"}, "synonyms_chinese": ["花開伊呂波 Home Sweet Home"]}
14199	{"title": {"chinese": "就算是哥哥，有愛就沒問題了，對吧"}, "synonyms_chinese": ["我與親愛哥哥的日常"]}
14207	{"title": {"chinese": "ラブリー・シリーズ"}, "synonyms_chinese": []}
14209	{"title": {"chinese": "フルーツバージョン"}, "synonyms_chinese": []}
14227	{"title": {"chinese": "鄰座的怪同學"}, "synonyms_chinese": []}
14237	{"title": {"chinese": "武裝神姬"}, "synonyms_chinese": []}
14277	{"title": {"chinese": "千歲Get You!!"}, "synonyms_chinese": []}
14283	{"title": {"chinese": "Vividred Operation"}, "synonyms_chinese": ["小褲褲戰隊"]}
14289	{"title": {"chinese": "只要妳說妳愛我"}, "synonyms_chinese": ["只要你說你愛我"]}
14293	{"title": {"chinese": "被狙擊的學園"}, "synonyms_chinese": []}
14345	{"title": {"chinese": "BTOOOM!"}, "synonyms_chinese": ["驚爆遊戲", "爆殺遊戲"]}
14347	{"title": {"chinese": "龍-RYO-"}, "synonyms_chinese": ["動畫未來2013"]}
14349	{"title": {"chinese": "小魔女學園"}, "synonyms_chinese": ["動畫未來2013"]}
14353	{"title": {"chinese": "死亡桌球"}, "synonyms_chinese": ["動畫未來2013"]}
14355	{"title": {"chinese": "登山物語"}, "synonyms_chinese": ["前進吧！登山少女", "向山進發", "來去登山"]}
14373	{"title": {"chinese": "新世界 未來篇"}, "synonyms_chinese": []}
14379	{"title": {"chinese": "少女x少女x少女 THE ANIMATION"}, "synonyms_chinese": []}
14397	{"title": {"chinese": "花牌情緣 2"}, "synonyms_chinese": ["歌牌情緣 2"]}
14407	{"title": {"chinese": "Persona 3 the Movie 1 Spring of Birth"}, "synonyms_chinese": ["女神異聞錄 3 劇場版 #1 Spring of Birth"]}
14467	{"title": {"chinese": "K"}, "synonyms_chinese": []}
14471	{"title": {"chinese": "かぐや姫 竹取物語"}, "synonyms_chinese": []}
14511	{"title": {"chinese": "南家三姊妹 我回來了"}, "synonyms_chinese": ["南家三姐妹 我回來了", "女生怪奇事件123 我回來了"]}
14513	{"title": {"chinese": "魔笛MAGI"}, "synonyms_chinese": ["魔奇少年"]}
14515	{"title": {"chinese": "鎖鎖美同學@提不起勁"}, "synonyms_chinese": ["鎖鎖美小姐@不好好努力"]}
14527	{"title": {"chinese": "最強會長黑神 第二季"}, "synonyms_chinese": ["最強會長黑神 異常", "最強學生會長 異常", "校園一姐黑神 異常"]}
14539	{"title": {"chinese": "らぶ2Quad"}, "synonyms_chinese": []}
14543	{"title": {"chinese": "鋼鉄の魔女 アンネローゼ"}, "synonyms_chinese": []}
14575	{"title": {"chinese": "南家三姊妹 久候多時"}, "synonyms_chinese": ["南家三姐妹 久候多時", "女生怪奇事件123 久候多時"]}
15225	{"title": {"chinese": "變態王子與不笑貓"}, "synonyms_chinese": []}
14621	{"title": {"chinese": "ストリンジェンド～エンジェルたちのプライベートレッスン～ コアMIX メガ盛り オカズですよ"}, "synonyms_chinese": []}
14645	{"title": {"chinese": "緋色的碎片 第二章"}, "synonyms_chinese": ["緋色的欠片 2"]}
14647	{"title": {"chinese": "偵探歌劇 少女福爾摩斯 Alternative"}, "synonyms_chinese": []}
14653	{"title": {"chinese": "旋風管家 Can't Take My Eyes Off You"}, "synonyms_chinese": ["旋風管家 3", "新旋風管家！Can't Take My Eyes Off You", "爆笑管家工作日誌 CAN'T TAKE MY EYES OFF YOU"]}
14657	{"title": {"chinese": "ネトラレヅマ"}, "synonyms_chinese": []}
14659	{"title": {"chinese": "ハンプバング"}, "synonyms_chinese": []}
14661	{"title": {"chinese": "禁断の病棟 THE ANIMATION"}, "synonyms_chinese": []}
14669	{"title": {"chinese": "AURA ～魔龍院光牙最後的戰鬥～"}, "synonyms_chinese": []}
14693	{"title": {"chinese": "希望宅邸 3D PLUS"}, "synonyms_chinese": []}
14713	{"title": {"chinese": "元氣少女緣結神"}, "synonyms_chinese": ["元氣少女結緣神", "見習元氣女神"]}
14719	{"title": {"chinese": "JoJo的奇妙冒險"}, "synonyms_chinese": []}
14741	{"title": {"chinese": "中二病也要談戀愛！"}, "synonyms_chinese": []}
14749	{"title": {"chinese": "我女友與青梅竹馬的慘烈修羅場"}, "synonyms_chinese": ["我的後宮修羅場", "夾在我女友和青梅竹馬間的各種修羅場"]}
14751	{"title": {"chinese": "Sailor Moon Crystal"}, "synonyms_chinese": []}
14753	{"title": {"chinese": "堀桑與宮村君 新學期"}, "synonyms_chinese": []}
14765	{"title": {"chinese": "IXION SAGA DT"}, "synonyms_chinese": []}
14807	{"title": {"chinese": "空之境界 未來福音"}, "synonyms_chinese": []}
14811	{"title": {"chinese": "GJ部"}, "synonyms_chinese": []}
14813	{"title": {"chinese": "果然我的青春戀愛喜劇搞錯了。"}, "synonyms_chinese": ["我的青春戀愛喜劇果然有問題。"]}
14817	{"title": {"chinese": "暴力宇宙海賊 ABYSS OF HYPERSPACE 亞空的深淵"}, "synonyms_chinese": ["迷仔裙宇宙海賊 ABYSS OF HYPERSPACE 亞空的深淵", "猛烈宇宙海賊 ABYSS OF HYPERSPACE 亞空的深淵"]}
14827	{"title": {"chinese": "D.C.III ～初音島III～"}, "synonyms_chinese": []}
14829	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya"}, "synonyms_chinese": ["Fate/kaleid liner 魔法少女☆伊莉雅"]}
14833	{"title": {"chinese": "魔王勇者"}, "synonyms_chinese": []}
14835	{"title": {"chinese": "The iDOLM@STER Shiny Festa"}, "synonyms_chinese": []}
14837	{"title": {"chinese": "七龍珠Z 神與神"}, "synonyms_chinese": []}
14913	{"title": {"chinese": "Battle Spirits: Sword Eyes"}, "synonyms_chinese": []}
14921	{"title": {"chinese": "RDG 瀕危物種少女"}, "synonyms_chinese": []}
14941	{"title": {"chinese": "AKB0048 Next Stage"}, "synonyms_chinese": []}
14967	{"title": {"chinese": "我的朋友很少 NEXT"}, "synonyms_chinese": []}
14991	{"title": {"chinese": "ハーレムタイム THE ANIMATION"}, "synonyms_chinese": []}
14993	{"title": {"chinese": "午後の紅潮 ~純愛メロウより~"}, "synonyms_chinese": []}
14995	{"title": {"chinese": "JKとエロ議員センセイ"}, "synonyms_chinese": []}
15005	{"title": {"chinese": "今天的明日香"}, "synonyms_chinese": ["天然萌少女明日香"]}
15037	{"title": {"chinese": "Corpse Party: Tortured Souls"}, "synonyms_chinese": []}
15039	{"title": {"chinese": "劇場版 未聞花名"}, "synonyms_chinese": ["劇場版 我們仍未知道那天所看見的花名。", "劇場版 我們仍未知道那天所看見的花的名字。", "劇場版 我們還未知道那天看到的花的名字。", "劇場版 我們仍然不知道那天所見到的花叫什麼名字。", "劇場版 那花。", "劇場版 那朵花。", "劇場版 花開未名。", "劇場版 彼時所見之花名我們尚未知曉"]}
15043	{"title": {"chinese": "你好 七葉"}, "synonyms_chinese": []}
15051	{"title": {"chinese": "LoveLive!"}, "synonyms_chinese": ["明星學生妹", "學園偶像祭"]}
15059	{"title": {"chinese": "頭文字D Fifth Stage"}, "synonyms_chinese": ["頭文字D 第五季"]}
15061	{"title": {"chinese": "星夢學園"}, "synonyms_chinese": ["偶像活動", "偶像學園"]}
15085	{"title": {"chinese": "AMNESIA 失憶症"}, "synonyms_chinese": []}
15095	{"title": {"chinese": "真・戀姫†無雙"}, "synonyms_chinese": []}
15097	{"title": {"chinese": "トロピカルKISS"}, "synonyms_chinese": []}
15109	{"title": {"chinese": "CUTICLE偵探因幡"}, "synonyms_chinese": ["Q弟偵探因幡"]}
15117	{"title": {"chinese": "只有神知道的世界 天理篇"}, "synonyms_chinese": ["機神追女攻略 天理篇"]}
15119	{"title": {"chinese": "閃亂神樂"}, "synonyms_chinese": []}
15125	{"title": {"chinese": "庭球社"}, "synonyms_chinese": ["女高網球部", "網球少女", "網球並不可笑嘛", "女子搞笑網球"]}
15127	{"title": {"chinese": "櫻花大戰 奏組"}, "synonyms_chinese": []}
15133	{"title": {"chinese": "蒼藍世界的中心"}, "synonyms_chinese": ["在蒼色世界的中心"]}
15197	{"title": {"chinese": "Code Geass 亡國的阿基德 第2章 翼龍折翼"}, "synonyms_chinese": []}
15199	{"title": {"chinese": "Code Geass 亡國的阿基德 第3章 閃耀之物由天墜落"}, "synonyms_chinese": []}
15201	{"title": {"chinese": "Code Geass 亡國的阿基德 第4章 由怨恨的記憶開始"}, "synonyms_chinese": []}
15211	{"title": {"chinese": "解謎公主是名偵探"}, "synonyms_chinese": []}
15227	{"title": {"chinese": "這個世界的角落"}, "synonyms_chinese": ["謝謝你，在世界角落中找到我"]}
15307	{"title": {"chinese": "電影 Smile 光之美少女! 兒童圖畫書裡的世界都不協調！"}, "synonyms_chinese": []}
15313	{"title": {"chinese": "T寶的悲慘日常"}, "synonyms_chinese": ["兔寶的悲慘日常"]}
15315	{"title": {"chinese": "問題兒童都來自異世界？"}, "synonyms_chinese": []}
15335	{"title": {"chinese": "銀魂劇場版 完結篇 永遠的萬事屋"}, "synonyms_chinese": []}
15359	{"title": {"chinese": "京騷戲畫 (2012)"}, "synonyms_chinese": []}
15377	{"title": {"chinese": "百花繚亂 SAMURAI BRIDE"}, "synonyms_chinese": []}
15379	{"title": {"chinese": "琴浦小姐"}, "synonyms_chinese": []}
15391	{"title": {"chinese": "カガクなヤツら"}, "synonyms_chinese": []}
15407	{"title": {"chinese": "魔幻組曲 稜鏡娜娜"}, "synonyms_chinese": []}
15409	{"title": {"chinese": "母娘丼♥おっぱい特盛母乳汁だくで"}, "synonyms_chinese": []}
15417	{"title": {"chinese": "銀魂' 延長戰"}, "synonyms_chinese": []}
15431	{"title": {"chinese": "夏色奇蹟 OVA"}, "synonyms_chinese": []}
15437	{"title": {"chinese": "這樣算是殭屍嗎？OF THE DEAD OVA"}, "synonyms_chinese": ["這就是殭屍嗎？OF THE DEAD OVA", "這個是殭屍嗎？OF THE DEAD OVA"]}
15451	{"title": {"chinese": "High School DxD New"}, "synonyms_chinese": ["惡魔高校D×D NEW", "高校龍中龍 第二季"]}
15487	{"title": {"chinese": "黑子的籃球NG集"}, "synonyms_chinese": ["影子籃球員NG集", "幻影籃球王NG集"]}
15489	{"title": {"chinese": "遊戯王 ZEXAL II"}, "synonyms_chinese": []}
15535	{"title": {"chinese": "溫泉物語"}, "synonyms_chinese": ["溫泉巡禮"]}
15537	{"title": {"chinese": "都合のよいセックスフレンド?"}, "synonyms_chinese": []}
15539	{"title": {"chinese": "アンスイート-寝取られ堕ちた女たち-"}, "synonyms_chinese": []}
15541	{"title": {"chinese": "生膣ひゃくぱぁせんと!"}, "synonyms_chinese": []}
15565	{"title": {"chinese": "魔劍姬！通"}, "synonyms_chinese": ["魔具少女！第二季"]}
15583	{"title": {"chinese": "Date A Live"}, "synonyms_chinese": ["約會大作戰"]}
15605	{"title": {"chinese": "Brothers Conflict"}, "synonyms_chinese": ["兄弟鬥爭"]}
15609	{"title": {"chinese": "其中1個是妹妹！OVA"}, "synonyms_chinese": []}
15611	{"title": {"chinese": "Cardfight!! Vanguard Link 王牌連接篇"}, "synonyms_chinese": []}
15613	{"title": {"chinese": "八犬傳－東方八犬異聞－"}, "synonyms_chinese": []}
15633	{"title": {"chinese": "CODEBREAKER OVA"}, "synonyms_chinese": []}
15651	{"title": {"chinese": "Phi Brain 第3季"}, "synonyms_chinese": ["天才黃金腦～神之謎 第3季", "神之謎題 第3季"]}
15687	{"title": {"chinese": "中二病也要談戀愛！Lite"}, "synonyms_chinese": []}
15689	{"title": {"chinese": "貓物語(黑)"}, "synonyms_chinese": []}
15699	{"title": {"chinese": "潛行吧！奈亞子 W"}, "synonyms_chinese": ["襲來！美少女邪神 W"]}
15711	{"title": {"chinese": "爆漫。"}, "synonyms_chinese": ["爆漫王。", "食夢者", "漫畫家"]}
15731	{"title": {"chinese": "玉響〜More Aggressive〜"}, "synonyms_chinese": ["幸福光暈〜More Aggressive〜"]}
15735	{"title": {"chinese": "軍火女王"}, "synonyms_chinese": ["軍販"]}
15751	{"title": {"chinese": "戰勇。"}, "synonyms_chinese": []}
15771	{"title": {"chinese": "聖哥傳"}, "synonyms_chinese": ["聖☆哥傳"]}
15775	{"title": {"chinese": "聖哥傳"}, "synonyms_chinese": ["聖☆哥傳"]}
15785	{"title": {"chinese": "閃電十一人GO VS 紙箱戰機W"}, "synonyms_chinese": []}
15793	{"title": {"chinese": "戰姬絕唱SYMPHOGEAR G"}, "synonyms_chinese": []}
15807	{"title": {"chinese": "蘿球部！OVA"}, "synonyms_chinese": ["蘿球社！OVA"]}
15809	{"title": {"chinese": "打工吧！魔王大人"}, "synonyms_chinese": []}
15813	{"title": {"chinese": "魔法少女姐妹悠悠和寧寧"}, "synonyms_chinese": ["詛咒屋姐妹"]}
15819	{"title": {"chinese": "金田一少年事件簿 黑魔術殺人事件"}, "synonyms_chinese": []}
15839	{"title": {"chinese": "秘湯めぐり 隠れ湯 舞桜編"}, "synonyms_chinese": []}
15841	{"title": {"chinese": "ツンツンメイドはエロエロです"}, "synonyms_chinese": []}
15843	{"title": {"chinese": "恋糸記念日 THE ANIMATION"}, "synonyms_chinese": []}
15845	{"title": {"chinese": "痴漢のライセンス"}, "synonyms_chinese": []}
15863	{"title": {"chinese": "銀河機攻隊"}, "synonyms_chinese": ["銀河機攻隊莊嚴皇子"]}
15867	{"title": {"chinese": "ぜったい遵守☆強制子作り許可証!!"}, "synonyms_chinese": []}
15879	{"title": {"chinese": "中二病也要談戀愛！ SP"}, "synonyms_chinese": []}
15881	{"title": {"chinese": "就算是哥哥，有愛就沒問題了，對吧"}, "synonyms_chinese": ["我與親愛哥哥的日常"]}
15883	{"title": {"chinese": "Fantasista Doll"}, "synonyms_chinese": ["幻想玩偶"]}
15911	{"title": {"chinese": "悠悠式"}, "synonyms_chinese": ["校園大萌主", "幼幼式", "柚柚式", "YUYU式"]}
15927	{"title": {"chinese": "幻想嘉年華 Special Season"}, "synonyms_chinese": []}
15951	{"title": {"chinese": "聖誕之吻SS+ plus"}, "synonyms_chinese": ["甜蜜吻痕+ plus"]}
15963	{"title": {"chinese": "學生會的一己之見 Lv.2 OVA"}, "synonyms_chinese": []}
15989	{"title": {"chinese": "咲-Saki- 阿知賀篇"}, "synonyms_chinese": ["天才麻將少女 阿知賀篇"]}
16001	{"title": {"chinese": "心連·情結"}, "synonyms_chinese": ["戀愛隨意鏈", "戀愛隨意連結", "心靈鏈環", "心靈接觸", "心與心的連結"]}
16005	{"title": {"chinese": "絕對可憐CHILDREN THE UNLIMITED 兵部京介"}, "synonyms_chinese": ["絕對可憐少女 THE UNLIMITED 兵部京介", "絕對可憐小孩 THE UNLIMITED 兵部京介", "超能少女組 THE UNLIMITED 兵部京介", "楚楚可憐超能少女組 THE UNLIMITED 兵部京介"]}
16009	{"title": {"chinese": "神不在的星期天"}, "synonyms_chinese": ["沒有神的星期天"]}
16011	{"title": {"chinese": "東京闇鴉"}, "synonyms_chinese": ["東京烏鴉"]}
16023	{"title": {"chinese": "黒と金の開かない鍵。"}, "synonyms_chinese": []}
16035	{"title": {"chinese": "黑色嘉年華"}, "synonyms_chinese": ["嘉年華", "狂歡節"]}
16049	{"title": {"chinese": "科學超電磁砲S"}, "synonyms_chinese": []}
16051	{"title": {"chinese": "蘿球部！SS"}, "synonyms_chinese": ["蘿球社！SS"]}
16059	{"title": {"chinese": "悪の女幹部 フルムーンナイト"}, "synonyms_chinese": []}
16067	{"title": {"chinese": "來自風平浪靜的明天"}, "synonyms_chinese": ["來自風平浪靜的明日", "自風平浪靜的未來", "來自凪之明日"]}
16091	{"title": {"chinese": "魍魎の贄"}, "synonyms_chinese": []}
16101	{"title": {"chinese": "人類衰退之後"}, "synonyms_chinese": []}
16123	{"title": {"chinese": "咲-Saki- 全國篇"}, "synonyms_chinese": ["天才麻將少女 全國篇"]}
16157	{"title": {"chinese": "超次元戰記 戰機少女"}, "synonyms_chinese": ["超次元遊戲 海王星"]}
16169	{"title": {"chinese": "漫研部"}, "synonyms_chinese": ["漫研社", "曖昧ME"]}
16187	{"title": {"chinese": "マリッジブルー"}, "synonyms_chinese": []}
16189	{"title": {"chinese": "未亡人日記 ~憧れのあの女（ひと）と一つ屋根の下~"}, "synonyms_chinese": []}
16199	{"title": {"chinese": "少女與戰車"}, "synonyms_chinese": ["女子高生&重戰車", "少女&坦克"]}
16201	{"title": {"chinese": "惡之華"}, "synonyms_chinese": []}
16241	{"title": {"chinese": "召喚惡魔Z"}, "synonyms_chinese": ["惡魔阿薩謝爾在召喚你Z"]}
16273	{"title": {"chinese": "一起一起這裏那裏 OVA"}, "synonyms_chinese": []}
16317	{"title": {"chinese": "石田與朝倉"}, "synonyms_chinese": ["石田和朝倉"]}
16319	{"title": {"chinese": "麻子Get You!!"}, "synonyms_chinese": ["千歲Get You!! OVA"]}
16347	{"title": {"chinese": "監獄兔 V"}, "synonyms_chinese": []}
16353	{"title": {"chinese": "戀愛研究所"}, "synonyms_chinese": ["戀愛研究室"]}
16355	{"title": {"chinese": "斷裁分離的罪惡之剪"}, "synonyms_chinese": ["裁斷分離之罪惡剪刀"]}
16363	{"title": {"chinese": "女王之刃 戰敗女王"}, "synonyms_chinese": []}
16385	{"title": {"chinese": "Dog Days''"}, "synonyms_chinese": []}
16397	{"title": {"chinese": "Photo Kano"}, "synonyms_chinese": ["戀曲寫真", "寫真女友"]}
16405	{"title": {"chinese": "我的妹妹是「大阪大媽」"}, "synonyms_chinese": []}
16417	{"title": {"chinese": "玉子市場"}, "synonyms_chinese": []}
16419	{"title": {"chinese": "心跳！光之美少女"}, "synonyms_chinese": []}
16442	{"title": {"chinese": "光之美少女 All Stars New Stage2 心之朋友"}, "synonyms_chinese": []}
16444	{"title": {"chinese": "問題兒童都來自異世界？ OVA"}, "synonyms_chinese": []}
16472	{"title": {"chinese": "聖ヤリマン学園援交日記"}, "synonyms_chinese": []}
16474	{"title": {"chinese": "相思相愛ノート THE ANIMATION"}, "synonyms_chinese": []}
16476	{"title": {"chinese": "アイドル候補生"}, "synonyms_chinese": []}
16498	{"title": {"chinese": "進擊的巨人"}, "synonyms_chinese": []}
16512	{"title": {"chinese": "惡魔倖存者 2"}, "synonyms_chinese": []}
16518	{"title": {"chinese": "革神語"}, "synonyms_chinese": ["革神語 ~ 天啟劍神 ~"]}
16524	{"title": {"chinese": "翠星上的加爾岡緹亞"}, "synonyms_chinese": ["翠星上的加爾岡蒂亞", "翠星上的加爾剛蒂亞"]}
16528	{"title": {"chinese": "HAL"}, "synonyms_chinese": []}
16532	{"title": {"chinese": "惡魔奶爸 貝爾坊偵探推理"}, "synonyms_chinese": ["魔B爸B SP", "魔王奶爸 SP", "魔王的父親 SP"]}
16592	{"title": {"chinese": "彈丸論破"}, "synonyms_chinese": ["槍彈辯駁 希望學園與絕望高中生", "彈丸論破 希望學園與絕望高中生"]}
16638	{"title": {"chinese": "フォルト!!S(サービス)~新たなる恋敵(ライバル)~"}, "synonyms_chinese": []}
16642	{"title": {"chinese": "姉恋"}, "synonyms_chinese": []}
16644	{"title": {"chinese": "窓視相愛 ~純愛メロウより~"}, "synonyms_chinese": []}
16656	{"title": {"chinese": "絕對純白魔法少女"}, "synonyms_chinese": []}
16662	{"title": {"chinese": "風起了"}, "synonyms_chinese": ["風起"]}
16664	{"title": {"chinese": "輝耀姬物語"}, "synonyms_chinese": ["輝夜姬物語"]}
16668	{"title": {"chinese": "革命機"}, "synonyms_chinese": []}
16680	{"title": {"chinese": "寵物小精靈劇場版 神速的蓋諾賽克特 超夢夢覺醒"}, "synonyms_chinese": ["寵物小精靈劇場版 神速的蓋諾塞克多 超夢覺醒"]}
16700	{"title": {"chinese": "寒蟬鳴泣之時 擴"}, "synonyms_chinese": ["暮蟬悲鳴時 擴", "暮蟬鳴泣時 擴", "暮蟬悲鳴之時 擴", "秋蟬鳴泣之時 擴", "蟬鳴時分 擴", "蟬鳴之時 擴", "蜩鳴之時 擴", "寒蟬鳴泣時 擴"]}
16706	{"title": {"chinese": "只有神知道的世界 女神篇"}, "synonyms_chinese": ["機神追女攻略 女神篇"]}
16732	{"title": {"chinese": "黃金拼圖"}, "synonyms_chinese": ["金色馬賽克", "黃金嵌片"]}
16738	{"title": {"chinese": "T寶的悲慘日常"}, "synonyms_chinese": ["兔寶的悲慘日常"]}
16742	{"title": {"chinese": "我不受歡迎，怎麼想都是你們的錯！"}, "synonyms_chinese": ["喪女"]}
16762	{"title": {"chinese": "未來日記 Redial"}, "synonyms_chinese": []}
16782	{"title": {"chinese": "言葉之庭"}, "synonyms_chinese": []}
16866	{"title": {"chinese": "鄰座的怪同學 OVA"}, "synonyms_chinese": []}
16868	{"title": {"chinese": "只要妳說妳愛我 OVA"}, "synonyms_chinese": ["只要你說你愛我 OVA"]}
16870	{"title": {"chinese": "火影忍者劇場版：最終章"}, "synonyms_chinese": []}
16890	{"title": {"chinese": "魔界王子"}, "synonyms_chinese": []}
16894	{"title": {"chinese": "黑子的籃球 2"}, "synonyms_chinese": ["影子籃球員 2", "幻影籃球王 2"]}
16904	{"title": {"chinese": "K Missing Kings"}, "synonyms_chinese": []}
16910	{"title": {"chinese": "人魚又上鉤"}, "synonyms_chinese": []}
16914	{"title": {"chinese": "Chu(治癒)してあげちゃう ~押しかけお姉さんの性交恥療~"}, "synonyms_chinese": []}
16916	{"title": {"chinese": "黑子的籃球 Tip Off"}, "synonyms_chinese": ["影子籃球員 Tip Off", "幻影籃球王 Tip Off", "黑子的籃球 OVA 1", "黑子的籃球 22.5"]}
16918	{"title": {"chinese": "銀之匙"}, "synonyms_chinese": ["白銀之匙"]}
16928	{"title": {"chinese": "緋色的碎片"}, "synonyms_chinese": ["緋色的欠片"]}
16932	{"title": {"chinese": "漂流武士 OVA"}, "synonyms_chinese": []}
16934	{"title": {"chinese": "中二病也要談戀愛！OVA"}, "synonyms_chinese": []}
16982	{"title": {"chinese": "旋風管家 Cuties"}, "synonyms_chinese": ["爆笑管家工作日誌 Cuties"]}
16994	{"title": {"chinese": "曼陀羅屋的良太 丸鬼谷溫泉艷笑騷動譚"}, "synonyms_chinese": []}
17012	{"title": {"chinese": "公開便所 THE ANIMATION"}, "synonyms_chinese": []}
17074	{"title": {"chinese": "物語系列 第二季"}, "synonyms_chinese": ["貓物語（白）", "傾物語", "囮物語", "鬼物語", "戀物語"]}
17080	{"title": {"chinese": "蒼穹之戰神 EXODUS"}, "synonyms_chinese": ["蒼穹的法夫納 EXODUS", "蒼穹的法夫那 EXODUS", "蒼穹的法芙娜 EXODUS", "蒼穹的FAFNER EXODUS", "蒼穹之巨龍 EXODUS"]}
17082	{"title": {"chinese": "AIURA"}, "synonyms_chinese": ["校園日記 AIURA"]}
17115	{"title": {"chinese": "寵物小精靈BW 第2季 Episode N"}, "synonyms_chinese": ["寵物小精靈：超級願望 第2季 Episode N", "神奇寶貝超級願望 第2季 Episode N", "神奇寶貝BW 第2季 Episode N", "神奇寶貝Best wishes 第2季 Episode N"]}
17121	{"title": {"chinese": "某人的目光"}, "synonyms_chinese": []}
17147	{"title": {"chinese": "學活！第二季"}, "synonyms_chinese": []}
17157	{"title": {"chinese": "ノ・ゾ・キ・ア・ナ"}, "synonyms_chinese": []}
17187	{"title": {"chinese": "攻殼機動隊 ARISE 第一話 Ghost Pain"}, "synonyms_chinese": []}
17247	{"title": {"chinese": "機巧少女不會受傷"}, "synonyms_chinese": []}
17249	{"title": {"chinese": "星光少女 彩虹舞台"}, "synonyms_chinese": ["美妙旋律 第三季"]}
17251	{"title": {"chinese": "Wanna. ～SpartanSex Spermax!!!～"}, "synonyms_chinese": []}
17259	{"title": {"chinese": "黑子的籃球 能再來一次嗎"}, "synonyms_chinese": ["影子籃球員 能再來一次嗎", "幻影籃球王 能再來一次嗎", "黑子的籃球 OVA 2", "黑子的籃球 41.5"]}
17265	{"title": {"chinese": "Log Horizon"}, "synonyms_chinese": ["記錄的地平線"]}
17267	{"title": {"chinese": "偵探歌劇 少女福爾摩斯 第三幕"}, "synonyms_chinese": ["二人是少女福爾摩斯", "兩個人是Milky Holmes"]}
17269	{"title": {"chinese": "宇宙海賊船長哈洛克"}, "synonyms_chinese": ["宇宙海賊哈洛克船長"]}
17341	{"title": {"chinese": "登山物語 牆壁不可怕？"}, "synonyms_chinese": ["前進吧！登山少女 牆壁不可怕？", "向山進發 牆壁不可怕？", "來去登山 牆壁不可怕？"]}
17351	{"title": {"chinese": "漫畫少女！"}, "synonyms_chinese": ["漫畫妹紙！"]}
17357	{"title": {"chinese": "電影 DokiDoki！光之美少女 小愛結婚了！！？連結未來的希望禮服"}, "synonyms_chinese": ["電影 DOKIDOKI! PRECURE 愛結婚!!?連接未來的希望禮服"]}
17371	{"title": {"chinese": "ナツヤスミ."}, "synonyms_chinese": []}
17389	{"title": {"chinese": "Kingdom 2"}, "synonyms_chinese": ["王者天下 2", "KINGDOM戰臣 2"]}
17419	{"title": {"chinese": "Dog Days' Specials"}, "synonyms_chinese": []}
17437	{"title": {"chinese": "THE IDOLM@STER MOVIE 前往光輝的另一端！"}, "synonyms_chinese": ["偶像大師 劇場版 前往光輝的另一端！"]}
17491	{"title": {"chinese": "ガーデン"}, "synonyms_chinese": []}
17505	{"title": {"chinese": "蟲奉行"}, "synonyms_chinese": []}
17513	{"title": {"chinese": "魔鬼戀人"}, "synonyms_chinese": []}
17537	{"title": {"chinese": "凌成敗! ~学園美少女制裁秘録~"}, "synonyms_chinese": []}
17539	{"title": {"chinese": "メスのちトラレ"}, "synonyms_chinese": []}
17541	{"title": {"chinese": "理－コトワリ－ ~キミの心の零れた欠片~"}, "synonyms_chinese": []}
17543	{"title": {"chinese": "D-Spray"}, "synonyms_chinese": []}
17549	{"title": {"chinese": "噥噥日和"}, "synonyms_chinese": ["濃濃日和", "悠悠哉哉少女日和", "悠哉日常大王"]}
17635	{"title": {"chinese": "戀旅～True Tours Nanto〜"}, "synonyms_chinese": []}
17637	{"title": {"chinese": "宮河家的空腹"}, "synonyms_chinese": []}
17641	{"title": {"chinese": "Date A Live OVA"}, "synonyms_chinese": ["約會大作戰 OVA"]}
17651	{"title": {"chinese": "穿透幻影的太陽"}, "synonyms_chinese": ["穿越幻境的太陽", "幻境之光"]}
17653	{"title": {"chinese": "黑魔女學園 2"}, "synonyms_chinese": []}
17677	{"title": {"chinese": "SHORT PEACE"}, "synonyms_chinese": ["鬼．火．熊．武"]}
17681	{"title": {"chinese": "絕對防衛利維坦"}, "synonyms_chinese": []}
17699	{"title": {"chinese": "劇場版 美食的俘虜 美食神的秘寶"}, "synonyms_chinese": ["為食獵人", "美食獵人TORIKO"]}
17705	{"title": {"chinese": "DD北斗神拳"}, "synonyms_chinese": ["DD北斗之拳"]}
17725	{"title": {"chinese": "魔法少女☆偶像之星 花音 100%"}, "synonyms_chinese": ["只有神知道的世界 OVA"]}
17727	{"title": {"chinese": "你好 七葉 2"}, "synonyms_chinese": []}
17729	{"title": {"chinese": "灰色的果實"}, "synonyms_chinese": []}
17731	{"title": {"chinese": "血型君"}, "synonyms_chinese": ["血型家族", "血型小將ABO"]}
17739	{"title": {"chinese": "向陽素描 沙英．尋 畢業篇"}, "synonyms_chinese": ["向陽寫生 沙英．尋 畢業篇", "向陽的寫生畫 沙英．尋 畢業篇", "暖陽塗鴉 沙英．尋 畢業篇"]}
17741	{"title": {"chinese": "有你的小鎮"}, "synonyms_chinese": ["小鎮有你"]}
17743	{"title": {"chinese": "魔王勇者"}, "synonyms_chinese": []}
17745	{"title": {"chinese": "かくしデレ"}, "synonyms_chinese": []}
17747	{"title": {"chinese": "不良にハメられて受精する巨乳お母さん THE ANIMATION"}, "synonyms_chinese": []}
17777	{"title": {"chinese": "最近，妹妹的樣子有點怪"}, "synonyms_chinese": ["最近，我的妹妹有點怪。"]}
17821	{"title": {"chinese": "斯特拉女學院高等科C³部"}, "synonyms_chinese": ["史黛拉女子學院高等科C³部", "特例措施團體斯特拉女子學院高等科C³部"]}
17827	{"title": {"chinese": "大圖書館的牧羊人"}, "synonyms_chinese": []}
17831	{"title": {"chinese": "狗與剪刀必有用"}, "synonyms_chinese": ["狗與剪刀的正確用法", "鉸剪狗"]}
17855	{"title": {"chinese": "人魚又上鉤 OVA"}, "synonyms_chinese": []}
17867	{"title": {"chinese": "ヌキどきッ! ~天使と悪魔の搾精バトル~"}, "synonyms_chinese": []}
17873	{"title": {"chinese": "寵物小精靈BW 第2季 Da！"}, "synonyms_chinese": ["寵物小精靈：超級願望 第2季 Da！", "神奇寶貝超級願望 第2季 Da！", "神奇寶貝BW 第2季 Da！", "神奇寶貝Best wishes 第2季 Da！"]}
17875	{"title": {"chinese": "要聽爸爸的話！OVA"}, "synonyms_chinese": []}
17895	{"title": {"chinese": "青春紀行"}, "synonyms_chinese": ["黃金時代", "金色年華", "金色時光"]}
17909	{"title": {"chinese": "有頂天家族"}, "synonyms_chinese": []}
17919	{"title": {"chinese": "放學後的昴星團"}, "synonyms_chinese": []}
17947	{"title": {"chinese": "魔法少女奈葉 Reflection"}, "synonyms_chinese": []}
18001	{"title": {"chinese": "零度戰姬 振動"}, "synonyms_chinese": ["結界女王 震顫"]}
18039	{"title": {"chinese": "れすきゅーME!"}, "synonyms_chinese": []}
18041	{"title": {"chinese": "薔薇少女 2013"}, "synonyms_chinese": ["新薔薇少女"]}
18055	{"title": {"chinese": "八犬傳－東方八犬異聞－2"}, "synonyms_chinese": []}
18095	{"title": {"chinese": "農林"}, "synonyms_chinese": []}
18099	{"title": {"chinese": "直笛與背包 Mi☆"}, "synonyms_chinese": []}
18115	{"title": {"chinese": "魔笛MAGI 第二季"}, "synonyms_chinese": ["魔奇少年 第二季"]}
18119	{"title": {"chinese": "Servant x Service"}, "synonyms_chinese": ["爆趣鄉公所", "跟班×服務", "迷糊公務員"]}
18121	{"title": {"chinese": "庭球社 2"}, "synonyms_chinese": ["女高網球部 2", "網球少女 2", "網球並不可笑嘛 2", "女子搞笑網球 2"]}
18139	{"title": {"chinese": "鄰座同學是怪咖"}, "synonyms_chinese": ["上課小動作"]}
18151	{"title": {"chinese": "催眠術ZERO"}, "synonyms_chinese": []}
18153	{"title": {"chinese": "境界的彼方"}, "synonyms_chinese": []}
18155	{"title": {"chinese": "LINE TOWN"}, "synonyms_chinese": []}
18179	{"title": {"chinese": "飆速宅男"}, "synonyms_chinese": ["弱蟲腳踏板", "飈速宅男"]}
18195	{"title": {"chinese": "Little Busters! ~Refrain~"}, "synonyms_chinese": ["校園剋星 Refrain", "小小剋星 Refrain"]}
18197	{"title": {"chinese": "누들누드"}, "synonyms_chinese": []}
18199	{"title": {"chinese": "누들누드 2"}, "synonyms_chinese": []}
18229	{"title": {"chinese": "科學小飛俠 Crowds"}, "synonyms_chinese": ["旋風小飛俠", "神勇飛鷹俠", "新神勇飛鷹俠", "太空飛鷹俠", "科學忍者隊"]}
18231	{"title": {"chinese": "女王之刃 戰敗女王 SP"}, "synonyms_chinese": []}
18245	{"title": {"chinese": "White Album 2"}, "synonyms_chinese": ["白色相簿 2"]}
18247	{"title": {"chinese": "IS <Infinite Stratos> 2"}, "synonyms_chinese": ["IS學園 2"]}
18277	{"title": {"chinese": "Strike the Blood"}, "synonyms_chinese": ["噬血狂襲"]}
18295	{"title": {"chinese": "革命機"}, "synonyms_chinese": []}
18397	{"title": {"chinese": "進擊的巨人"}, "synonyms_chinese": []}
18411	{"title": {"chinese": "銀狐"}, "synonyms_chinese": []}
18455	{"title": {"chinese": "M男食い ラストオーダー"}, "synonyms_chinese": []}
18465	{"title": {"chinese": "現視研 二代目"}, "synonyms_chinese": []}
18479	{"title": {"chinese": "みなみの私のハートにタッチして..."}, "synonyms_chinese": []}
18483	{"title": {"chinese": "まなみの未知との遭入!?"}, "synonyms_chinese": []}
18495	{"title": {"chinese": "歸宅部活動記錄"}, "synonyms_chinese": []}
18497	{"title": {"chinese": "夜櫻四重奏 ～花之歌～"}, "synonyms_chinese": []}
18499	{"title": {"chinese": "夜櫻四重奏 ～月之泣～"}, "synonyms_chinese": []}
18507	{"title": {"chinese": "Free!"}, "synonyms_chinese": ["熱血自由式", "男子水泳部"]}
18523	{"title": {"chinese": "戰勇。2"}, "synonyms_chinese": []}
18525	{"title": {"chinese": "RIN×SEN＋Ran→Sem Cross Mix 春うらら、裏切りと絶望の季節編"}, "synonyms_chinese": []}
18531	{"title": {"chinese": "一起一起這裏那裏 SP"}, "synonyms_chinese": []}
18549	{"title": {"chinese": "戰國BASARA SP"}, "synonyms_chinese": []}
18597	{"title": {"chinese": "彼女×彼女×彼女 完全版"}, "synonyms_chinese": []}
18617	{"title": {"chinese": "少女與戰車 劇場版"}, "synonyms_chinese": ["女子高生&重戰車 劇場版", "少女&坦克 劇場版"]}
18619	{"title": {"chinese": "少女與戰車 這才是真正的安齊奧之戰！"}, "synonyms_chinese": ["女子高生&重戰車 這才是真正的安齊奧之戰！", "少女&坦克 這才是真正的安齊奧之戰！"]}
18653	{"title": {"chinese": "JKとオーク兵団 ~悪豚鬼に凌虐された聖女学園~"}, "synonyms_chinese": []}
18655	{"title": {"chinese": "恋騎士Purely☆Kiss The Animation"}, "synonyms_chinese": []}
18671	{"title": {"chinese": "中二病也要談戀愛！戀"}, "synonyms_chinese": []}
18677	{"title": {"chinese": "當不成勇者的我，只好認真找工作了。"}, "synonyms_chinese": ["沒能成為勇者的我無可奈何決定去工作"]}
18679	{"title": {"chinese": "Kill la Kill"}, "synonyms_chinese": ["斬服少女", "雙斬少女"]}
18689	{"title": {"chinese": "鑽石王牌"}, "synonyms_chinese": []}
18691	{"title": {"chinese": "女子高生の腰つき"}, "synonyms_chinese": []}
18693	{"title": {"chinese": "てにおはっ！ ～女の子だってホントはえっちだよ？～"}, "synonyms_chinese": []}
18695	{"title": {"chinese": "虜ノ契"}, "synonyms_chinese": []}
18713	{"title": {"chinese": "潛行吧！奈亞子 OVA"}, "synonyms_chinese": []}
18745	{"title": {"chinese": "花牌情緣 2 OVA"}, "synonyms_chinese": []}
18753	{"title": {"chinese": "果然我的青春戀愛喜劇搞錯了。 OVA"}, "synonyms_chinese": ["我的青春戀愛喜劇果然有問題。 OVA"]}
18767	{"title": {"chinese": "BLAZBLUE Alter Memory"}, "synonyms_chinese": ["蒼翼默示錄Alter Memory"]}
18771	{"title": {"chinese": "義風堂堂！！兼續和慶次"}, "synonyms_chinese": ["義風堂堂 直江兼續"]}
18835	{"title": {"chinese": "薄櫻鬼 黎明錄"}, "synonyms_chinese": []}
18849	{"title": {"chinese": "夏目友人帳 SP"}, "synonyms_chinese": ["妖怪連絡簿 SP"]}
18851	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya OVA"}, "synonyms_chinese": []}
18893	{"title": {"chinese": "蒼藍鋼鐵戰艦"}, "synonyms_chinese": ["蒼藍鋼鐵的琶音"]}
18897	{"title": {"chinese": "偽戀"}, "synonyms_chinese": []}
18959	{"title": {"chinese": "猥褻ミサイル THE ANIMATION"}, "synonyms_chinese": []}
19021	{"title": {"chinese": "小鳥遊六花・改 ～劇場版 中二病也要談戀愛！～"}, "synonyms_chinese": []}
19023	{"title": {"chinese": "Wake Up, Girls!"}, "synonyms_chinese": []}
19051	{"title": {"chinese": "妹ぱらだいす! 2"}, "synonyms_chinese": []}
19101	{"title": {"chinese": "真・秘湯めぐり"}, "synonyms_chinese": []}
19103	{"title": {"chinese": "牝性 -ペルソナ-"}, "synonyms_chinese": []}
19109	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya Specials"}, "synonyms_chinese": ["Fate/kaleid liner 魔法少女☆伊莉雅 Specials"]}
19111	{"title": {"chinese": "LoveLive! 2期"}, "synonyms_chinese": ["明星學生妹 2期", "學園偶像祭 2期"]}
19115	{"title": {"chinese": "劇場版 喬瓦尼之島"}, "synonyms_chinese": []}
19117	{"title": {"chinese": "獻給某飛行員的戀歌"}, "synonyms_chinese": []}
19151	{"title": {"chinese": "少女騎士物語"}, "synonyms_chinese": []}
19157	{"title": {"chinese": "妖怪手錶"}, "synonyms_chinese": []}
19163	{"title": {"chinese": "Date A Live II"}, "synonyms_chinese": ["約會大作戰II"]}
19169	{"title": {"chinese": "Go!Go!家電男子"}, "synonyms_chinese": []}
19191	{"title": {"chinese": "攻殼機動隊 ARISE 第二話 Ghost Whispers"}, "synonyms_chinese": []}
19193	{"title": {"chinese": "攻殼機動隊 ARISE 第三話 Ghost Tears"}, "synonyms_chinese": []}
19195	{"title": {"chinese": "攻殼機動隊 ARISE 第四話 Ghost Stands Alone"}, "synonyms_chinese": []}
19199	{"title": {"chinese": "東京ESP"}, "synonyms_chinese": []}
19211	{"title": {"chinese": "翠星上的加爾岡緹亞 OVA"}, "synonyms_chinese": ["翠星上的加爾岡蒂亞 OVA", "翠星上的加爾剛蒂亞 OVA"]}
19221	{"title": {"chinese": "我的腦內戀礙選項"}, "synonyms_chinese": ["我的腦內選項正在全力妨礙學園戀愛喜劇"]}
19251	{"title": {"chinese": "歌之王子殿下 真愛2000% SP"}, "synonyms_chinese": []}
19257	{"title": {"chinese": "眼鏡部！"}, "synonyms_chinese": []}
19283	{"title": {"chinese": "母娘乱館 THE ANIMATION"}, "synonyms_chinese": []}
19291	{"title": {"chinese": "Pokemon XY"}, "synonyms_chinese": ["寵物小精靈XY"]}
19315	{"title": {"chinese": "Pupa"}, "synonyms_chinese": []}
19319	{"title": {"chinese": "Gundam Build Fighters"}, "synonyms_chinese": ["高達創戰者", "鋼彈創鬥者", "敢達創戰者"]}
19363	{"title": {"chinese": "銀之匙 第二季"}, "synonyms_chinese": ["白銀之匙"]}
19365	{"title": {"chinese": "武士弗拉明戈"}, "synonyms_chinese": ["武士佛朗明哥", "武士法林明哥", "佛朗明哥武士"]}
19367	{"title": {"chinese": "伽利略少女"}, "synonyms_chinese": []}
19369	{"title": {"chinese": "萌萌侵略者"}, "synonyms_chinese": []}
19383	{"title": {"chinese": "闇芝居"}, "synonyms_chinese": ["暗芝居"]}
19429	{"title": {"chinese": "惡魔謎題"}, "synonyms_chinese": ["惡魔的謎語"]}
19469	{"title": {"chinese": "齊木楠雄的災難 OVA"}, "synonyms_chinese": []}
19489	{"title": {"chinese": "小魔女學院：魔法遊行"}, "synonyms_chinese": ["小魔女學園：魔法遊行"]}
19523	{"title": {"chinese": "風輪奸山"}, "synonyms_chinese": []}
19569	{"title": {"chinese": "純情少女エトセトラ"}, "synonyms_chinese": []}
19575	{"title": {"chinese": "小林可愛到爆！！"}, "synonyms_chinese": []}
19603	{"title": {"chinese": "Fate/stay night: Unlimited Blade Works"}, "synonyms_chinese": ["命運守護夜", "命運之夜", "聖杯戰爭", "Fate/stay night 命運／停駐之夜", "命運Fate"]}
19613	{"title": {"chinese": "頭文字D Final Stage"}, "synonyms_chinese": ["頭文字D 第六季"]}
19629	{"title": {"chinese": "絶頂ロケット"}, "synonyms_chinese": []}
19631	{"title": {"chinese": "たゆたゆ"}, "synonyms_chinese": []}
19633	{"title": {"chinese": "せいこう! ~Lose A Virgin For The First Term~"}, "synonyms_chinese": []}
19635	{"title": {"chinese": "本当にあった人妻不倫告白"}, "synonyms_chinese": []}
19647	{"title": {"chinese": "第一神拳 第三季"}, "synonyms_chinese": ["第一神拳 Rising"]}
19653	{"title": {"chinese": "熱風海陸"}, "synonyms_chinese": []}
19669	{"title": {"chinese": "黑子的籃球 笨蛋是贏不了的！"}, "synonyms_chinese": ["影子籃球員 笨蛋是贏不了的！", "幻影籃球王 笨蛋是贏不了的！", "黑子的籃球 OVA 3"]}
19671	{"title": {"chinese": "FrFr!～Free! short movie～"}, "synonyms_chinese": []}
19685	{"title": {"chinese": "如果折斷她的旗"}, "synonyms_chinese": []}
19703	{"title": {"chinese": "京騷戲畫"}, "synonyms_chinese": []}
19747	{"title": {"chinese": "抱かれたい女"}, "synonyms_chinese": []}
19769	{"title": {"chinese": "魔法戰爭"}, "synonyms_chinese": []}
19775	{"title": {"chinese": "銀河騎士傳"}, "synonyms_chinese": ["希德尼婭的騎士"]}
19799	{"title": {"chinese": "Robot Girls Z"}, "synonyms_chinese": ["機器人少女Z"]}
19815	{"title": {"chinese": "No Game No Life"}, "synonyms_chinese": ["遊戲人生"]}
19825	{"title": {"chinese": "最強銀河究極ZERO Battle Spirits"}, "synonyms_chinese": []}
19841	{"title": {"chinese": "超青春姐弟s"}, "synonyms_chinese": []}
19845	{"title": {"chinese": "我的妹妹哪有這麼可愛。 SP"}, "synonyms_chinese": []}
19855	{"title": {"chinese": "信長之槍"}, "synonyms_chinese": []}
19857	{"title": {"chinese": "かがち様お慰め奉ります ~寝取られ村淫夜噺~ THE ANIMATION"}, "synonyms_chinese": []}
19859	{"title": {"chinese": "欲情バズーカ THE ANIMATION"}, "synonyms_chinese": []}
19877	{"title": {"chinese": "Battle Spirits: Sword Eyes 激鬥傳"}, "synonyms_chinese": []}
19919	{"title": {"chinese": "摸索吧！社團活動"}, "synonyms_chinese": ["妄想探索社", "摸索吧！部活劇"]}
19951	{"title": {"chinese": "劇場版 Hunter x Hunter: The Last Mission"}, "synonyms_chinese": []}
19953	{"title": {"chinese": "絕滅危愚少女 Amazing Twins"}, "synonyms_chinese": []}
20021	{"title": {"chinese": "Sword Art Online: Extra Edition"}, "synonyms_chinese": []}
20031	{"title": {"chinese": "屬性同好會"}, "synonyms_chinese": []}
20033	{"title": {"chinese": "單色小姐"}, "synonyms_chinese": ["黑白小姐"]}
20035	{"title": {"chinese": "劇場版 魔法禁書目錄：安迪米昂的奇蹟 SP"}, "synonyms_chinese": ["劇場版 魔法禁書目錄：恩底彌翁的奇蹟 SP"]}
20045	{"title": {"chinese": "IS <Infinite Stratos> 2 一夏的回憶"}, "synonyms_chinese": []}
20047	{"title": {"chinese": "櫻Trick"}, "synonyms_chinese": []}
20053	{"title": {"chinese": "辯魔師"}, "synonyms_chinese": ["辯魔律師賽希爾", "辯魔士聖知"]}
20057	{"title": {"chinese": "Space☆Dandy"}, "synonyms_chinese": ["宇宙浪子"]}
20177	{"title": {"chinese": "銀の男"}, "synonyms_chinese": []}
20181	{"title": {"chinese": "星夢學園 第2部"}, "synonyms_chinese": ["偶像活動 第2部", "偶像學園 第2部"]}
20221	{"title": {"chinese": "南家三姊妹 夏日假期"}, "synonyms_chinese": ["南家三姐妹 夏日假期", "女生怪奇事件123 夏日假期"]}
20267	{"title": {"chinese": "T寶的悲慘日常 覺醒篇"}, "synonyms_chinese": ["兔寶的悲慘日常 覺醒篇火"]}
20359	{"title": {"chinese": "山田君與七位魔女"}, "synonyms_chinese": ["山田君與7人魔女", "山田君與7位魔女"]}
20371	{"title": {"chinese": "世界第一初戀 ～橫澤隆史的情況～"}, "synonyms_chinese": []}
20377	{"title": {"chinese": "奴隷兎とアンソニー THE ANIMATION"}, "synonyms_chinese": []}
20379	{"title": {"chinese": "JUNK LAND THE ANIMATION"}, "synonyms_chinese": []}
20423	{"title": {"chinese": "神不在的星期天 OVA"}, "synonyms_chinese": ["沒有神的星期天 OVA"]}
20431	{"title": {"chinese": "鬼燈的冷徹"}, "synonyms_chinese": []}
20442	{"title": {"chinese": "Bayonetta: Bloody Fate"}, "synonyms_chinese": ["獵天使魔女", "魔兵驚天錄"]}
20444	{"title": {"chinese": "庭球社 3"}, "synonyms_chinese": ["女高網球部 3", "網球少女 3", "網球並不可笑嘛 3", "女子搞笑網球 3"]}
20446	{"title": {"chinese": "Captain Earth"}, "synonyms_chinese": ["地球隊長", "地球守護者", "地球艦長"]}
20447	{"title": {"chinese": "流浪神差"}, "synonyms_chinese": ["野良神"]}
20448	{"title": {"chinese": "妄想學生會＊"}, "synonyms_chinese": []}
20449	{"title": {"chinese": "翠星上的加爾岡緹亞 〜遙遠的巡迴航路〜"}, "synonyms_chinese": ["翠星上的加爾岡蒂亞 〜遙遠的巡迴航路〜", "翠星上的加爾剛蒂亞 〜遙遠的巡迴航路〜"]}
20452	{"title": {"chinese": "戰姬絕唱SYMPHOGEAR G SP"}, "synonyms_chinese": []}
20453	{"title": {"chinese": "我不受歡迎，怎麼想都是你們的錯！ OVA"}, "synonyms_chinese": ["喪女 OVA"]}
20454	{"title": {"chinese": "Brave Witches"}, "synonyms_chinese": ["勇敢魔女", "無畏魔女"]}
20455	{"title": {"chinese": "Super Sonico"}, "synonyms_chinese": ["超級索尼子"]}
20457	{"title": {"chinese": "Black Bullet"}, "synonyms_chinese": ["黑色子彈", "漆黑的子彈"]}
20458	{"title": {"chinese": "魔法科高中的劣等生"}, "synonyms_chinese": ["魔法科高校的劣等生"]}
20462	{"title": {"chinese": "棺姬嘉依卡"}, "synonyms_chinese": []}
20464	{"title": {"chinese": "排球少年"}, "synonyms_chinese": []}
20467	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya 2wei!"}, "synonyms_chinese": ["Fate/kaleid liner 魔法少女☆伊莉雅 2wei!"]}
20469	{"title": {"chinese": "寫真館"}, "synonyms_chinese": []}
20471	{"title": {"chinese": "向陽的藍色陣雨"}, "synonyms_chinese": ["陽光中的青時雨"]}
20472	{"title": {"chinese": "超次元戰記 戰機少女 OVA"}, "synonyms_chinese": []}
20473	{"title": {"chinese": "姐姐來了"}, "synonyms_chinese": []}
20474	{"title": {"chinese": "JoJo的奇妙冒險 星塵鬥士"}, "synonyms_chinese": []}
20475	{"title": {"chinese": "生存遊戲部"}, "synonyms_chinese": ["生存遊戲社"]}
20478	{"title": {"chinese": "夏目友人帳 OVA"}, "synonyms_chinese": ["妖怪連絡簿 OVA"]}
20479	{"title": {"chinese": "我的腦內戀礙選項 OVA"}, "synonyms_chinese": ["我的腦內選項正在全力妨礙學園戀愛喜劇 OVA"]}
20481	{"title": {"chinese": "Little Busters! EX"}, "synonyms_chinese": ["校園剋星 EX", "小小剋星 EX"]}
20483	{"title": {"chinese": "未確認進行式"}, "synonyms_chinese": []}
20485	{"title": {"chinese": "登山物語  第二季"}, "synonyms_chinese": ["前進吧！登山少女 第二季", "向山進發 第二季", "來去登山 第二季"]}
20486	{"title": {"chinese": "Z/X IGNITION"}, "synonyms_chinese": []}
20487	{"title": {"chinese": "科學小飛俠 Crowds insight"}, "synonyms_chinese": ["旋風小飛俠", "神勇飛鷹俠", "新神勇飛鷹俠", "太空飛鷹俠", "科學忍者隊"]}
20488	{"title": {"chinese": "狐仙的戀愛入門"}, "synonyms_chinese": ["稻荷戀之歌"]}
20490	{"title": {"chinese": "Strange+"}, "synonyms_chinese": []}
20492	{"title": {"chinese": "金色琴弦 Blue Sky"}, "synonyms_chinese": ["金色之弦 Blue Sky", "金色之琴弦 Blue Sky"]}
20494	{"title": {"chinese": "流浪神差"}, "synonyms_chinese": ["野良神"]}
20496	{"title": {"chinese": "世界征服 謀略之星"}, "synonyms_chinese": []}
20497	{"title": {"chinese": "噥噥日和 OAD"}, "synonyms_chinese": ["濃濃日和 OAD", "悠悠哉哉少女日和 OAD", "悠哉日常大王 OAD"]}
20498	{"title": {"chinese": "迷你偶像大師"}, "synonyms_chinese": []}
20500	{"title": {"chinese": "佛陀2 -無盡的旅程-"}, "synonyms_chinese": ["BUDDHA2 手塚治蟲的佛陀 -無盡的旅程-"]}
20501	{"title": {"chinese": "阿茹茉妮"}, "synonyms_chinese": ["動畫未來2014"]}
20502	{"title": {"chinese": "帕羅的未來島"}, "synonyms_chinese": ["動畫未來2014"]}
20503	{"title": {"chinese": "魔女的使命"}, "synonyms_chinese": []}
20504	{"title": {"chinese": "一年級大個子二年級小個子"}, "synonyms_chinese": ["動畫未來2014"]}
20505	{"title": {"chinese": "Chronus"}, "synonyms_chinese": ["動畫未來2014"]}
20506	{"title": {"chinese": "Atelier Escha & Logy"}, "synonyms_chinese": ["愛絲卡&羅吉的鍊金工房～黃昏天空之鍊金術士～"]}
20509	{"title": {"chinese": "愚者信長"}, "synonyms_chinese": ["信長THE FOOL"]}
20510	{"title": {"chinese": "Baby Steps"}, "synonyms_chinese": ["網球優等生"]}
20511	{"title": {"chinese": "明治東京戀伽 ～弦月的小夜曲～"}, "synonyms_chinese": []}
20512	{"title": {"chinese": "Wake Up, Girls! 七人的偶像"}, "synonyms_chinese": ["Wake Up, Girls! 七位偶像"]}
20513	{"title": {"chinese": "PSYCHO-PASS 2"}, "synonyms_chinese": ["心靈判官 2"]}
20514	{"title": {"chinese": "PSYCHO-PASS 劇場版"}, "synonyms_chinese": []}
20516	{"title": {"chinese": "Go! Go! 575"}, "synonyms_chinese": []}
20517	{"title": {"chinese": "請問您今天要來點兔子嗎？"}, "synonyms_chinese": []}
20518	{"title": {"chinese": "人生"}, "synonyms_chinese": []}
20519	{"title": {"chinese": "玉子愛情故事"}, "synonyms_chinese": ["玉子市場"]}
20520	{"title": {"chinese": "LOVE STAGE!!"}, "synonyms_chinese": ["戀愛舞台"]}
20521	{"title": {"chinese": "濱虎"}, "synonyms_chinese": ["超能偵探社", "橫濱之虎"]}
20525	{"title": {"chinese": "Pupipo!"}, "synonyms_chinese": ["噗嗶啵～來自未來～"]}
20526	{"title": {"chinese": "蟲師 蝕日之翳"}, "synonyms_chinese": []}
20527	{"title": {"chinese": "一週的朋友"}, "synonyms_chinese": ["一周的朋友"]}
20529	{"title": {"chinese": "我們大家的河合莊"}, "synonyms_chinese": []}
20530	{"title": {"chinese": "魔法少女大戰"}, "synonyms_chinese": []}
20531	{"title": {"chinese": "境界的彼方 SP"}, "synonyms_chinese": []}
20533	{"title": {"chinese": "BUDDY COMPLEX"}, "synonyms_chinese": ["機甲巴打"]}
20534	{"title": {"chinese": "極黑的布倫希爾德"}, "synonyms_chinese": ["極黑的布倫希爾特"]}
20537	{"title": {"chinese": "漫畫家與助手"}, "synonyms_chinese": ["漫畫家與助手們"]}
20538	{"title": {"chinese": "大家集合吧！Falcom學園"}, "synonyms_chinese": []}
20541	{"title": {"chinese": "目隱都市的演繹者"}, "synonyms_chinese": []}
20542	{"title": {"chinese": "諸神的惡作劇"}, "synonyms_chinese": ["眾神的惡作劇"]}
20547	{"title": {"chinese": "Soul Eater Not!"}, "synonyms_chinese": ["SOUL EATER 噬魂者", "SOUL EATER 噬魂師"]}
20549	{"title": {"chinese": "光之美少女 All Stars New Stage3 永遠的朋友"}, "synonyms_chinese": []}
20551	{"title": {"chinese": "當不成勇者的我，只好認真找工作了。 OVA"}, "synonyms_chinese": ["沒能成為勇者的我無可奈何決定去工作 OVA"]}
20552	{"title": {"chinese": "遊戲王ARC-V"}, "synonyms_chinese": []}
20553	{"title": {"chinese": "艦隊Collection"}, "synonyms_chinese": ["艦隊收藏"]}
20555	{"title": {"chinese": "回憶中的瑪妮"}, "synonyms_chinese": []}
20556	{"title": {"chinese": "龍孃七七七埋藏的寶藏"}, "synonyms_chinese": ["龍娘七七七埋藏的寶藏"]}
20560	{"title": {"chinese": "戰姬絕唱SYMPHOGEAR GX"}, "synonyms_chinese": []}
20562	{"title": {"chinese": "玻璃艦隊"}, "synonyms_chinese": []}
20564	{"title": {"chinese": "Cardfight!! Vanguard 雙鬥搭檔篇"}, "synonyms_chinese": []}
20565	{"title": {"chinese": "我，要成為雙馬尾"}, "synonyms_chinese": []}
20566	{"title": {"chinese": "小長門有希的消失"}, "synonyms_chinese": []}
20567	{"title": {"chinese": "GJ部@"}, "synonyms_chinese": []}
20571	{"title": {"chinese": "IS <Infinite Stratos> 2 OVA"}, "synonyms_chinese": []}
20574	{"title": {"chinese": "High Score Girl"}, "synonyms_chinese": ["高分少女"]}
20575	{"title": {"chinese": "花舞少女"}, "synonyms_chinese": ["花漾小屋百合開"]}
20576	{"title": {"chinese": "三和"}, "synonyms_chinese": ["三人舞妓"]}
20577	{"title": {"chinese": "HappinessCharge Precure!"}, "synonyms_chinese": []}
20581	{"title": {"chinese": "星光少女 群星閃耀 星光☆十強"}, "synonyms_chinese": []}
20582	{"title": {"chinese": "中二病也要談戀愛！戀 Lite"}, "synonyms_chinese": []}
20583	{"title": {"chinese": "RAIL WARS!"}, "synonyms_chinese": ["RAIL WARS! -日本國有鐵道公安隊-"]}
20584	{"title": {"chinese": "Sugar＊Soldier"}, "synonyms_chinese": ["白砂糖戰士"]}
20587	{"title": {"chinese": "風雲維新大將軍"}, "synonyms_chinese": []}
20588	{"title": {"chinese": "健全機鬥士"}, "synonyms_chinese": []}
20590	{"title": {"chinese": "巴哈姆特之怒"}, "synonyms_chinese": ["神擊之巴哈姆特"]}
20591	{"title": {"chinese": "尋找失去的未來"}, "synonyms_chinese": []}
20592	{"title": {"chinese": "星刻的龍騎士"}, "synonyms_chinese": []}
20593	{"title": {"chinese": "花物語"}, "synonyms_chinese": []}
20594	{"title": {"chinese": "Sword Art Online II"}, "synonyms_chinese": ["刀劍神域 II"]}
20595	{"title": {"chinese": "蟲師 續章"}, "synonyms_chinese": []}
20596	{"title": {"chinese": "青春之旅"}, "synonyms_chinese": ["閃爍的青春"]}
20599	{"title": {"chinese": "儘管如此世界依然美麗"}, "synonyms_chinese": ["即使如此世界依然美麗"]}
20602	{"title": {"chinese": "甘城輝煌樂園救世主"}, "synonyms_chinese": ["甘城光輝遊樂園", "甘城普莉莉安樂園"]}
20604	{"title": {"chinese": "犬神同學和貓山同學"}, "synonyms_chinese": ["犬神同學和貓山同學"]}
20605	{"title": {"chinese": "東京喰種"}, "synonyms_chinese": ["東京食屍鬼"]}
20606	{"title": {"chinese": "黑執事 Book of Circus"}, "synonyms_chinese": ["黑管家 Book of Circus"]}
20607	{"title": {"chinese": "乒乓"}, "synonyms_chinese": []}
20610	{"title": {"chinese": "桃心之劍"}, "synonyms_chinese": ["桃劍", "心跳不已的桃之劍"]}
20611	{"title": {"chinese": "普通女高中生要做當地偶像"}, "synonyms_chinese": ["無啦啦偶像"]}
20612	{"title": {"chinese": "戰國BASARA Judge End"}, "synonyms_chinese": []}
20613	{"title": {"chinese": "斬！赤紅之瞳"}, "synonyms_chinese": []}
20614	{"title": {"chinese": "Free! Eternal Summer"}, "synonyms_chinese": ["熱血自由式 -Eternal Summer-", "男子水泳部 -Eternal Summer-"]}
20615	{"title": {"chinese": "Selector Infected WIXOSS"}, "synonyms_chinese": ["戰鬥少女選擇者WIXOSS", "選擇感染者WIXOSS"]}
20616	{"title": {"chinese": "Wonder Momo"}, "synonyms_chinese": ["神奇桃子"]}
20617	{"title": {"chinese": "綠林女兒羅妮婭"}, "synonyms_chinese": ["山賊女兒羅尼亞", "強盜的女兒隆妮雅"]}
20618	{"title": {"chinese": "破刃之劍"}, "synonyms_chinese": []}
20619	{"title": {"chinese": "劍靈"}, "synonyms_chinese": []}
20620	{"title": {"chinese": "星光少女 群星閃耀"}, "synonyms_chinese": ["美妙旋律 第四季"]}
20621	{"title": {"chinese": "魔神之骨"}, "synonyms_chinese": []}
20623	{"title": {"chinese": "寄生獸 生命的準則"}, "synonyms_chinese": []}
20625	{"title": {"chinese": "輕鬆百合 夏日時光!"}, "synonyms_chinese": ["輕鬆百合 暑啾時光!"]}
20626	{"title": {"chinese": "Fairy Tail 2014"}, "synonyms_chinese": ["妖精的尾巴 第2期", "魔導少年 第2期"]}
20627	{"title": {"chinese": "聖劍使的禁咒詠唱"}, "synonyms_chinese": []}
20628	{"title": {"chinese": "銀河英雄傳說 Die Neue These 邂逅"}, "synonyms_chinese": []}
20629	{"title": {"chinese": "火星異種"}, "synonyms_chinese": ["Terra Formars ~火星任務~", "火星蟑螂"]}
20631	{"title": {"chinese": "Trinity Seven"}, "synonyms_chinese": ["魔道書7使者", "七人魔法使"]}
20632	{"title": {"chinese": "ALDNOAH.ZERO"}, "synonyms_chinese": ["ALDNOAH ZERO"]}
20634	{"title": {"chinese": "搞姬日常"}, "synonyms_chinese": ["偽姬物語", "偽姬日常"]}
20635	{"title": {"chinese": "龍珠 改 (2014)"}, "synonyms_chinese": ["七龍珠 改 (2014)"]}
20636	{"title": {"chinese": "摸索吧！社團活動 Encore"}, "synonyms_chinese": ["妄想探索社 Encore", "摸索吧！部活劇 Encore"]}
20638	{"title": {"chinese": "三坪房間的侵略者！？"}, "synonyms_chinese": []}
20639	{"title": {"chinese": "相撲力士松太郎"}, "synonyms_chinese": []}
20640	{"title": {"chinese": "星夢學園 劇場版 大星宮草莓祭前夜祭"}, "synonyms_chinese": ["偶像活動 劇場版", "偶像學園 劇場版"]}
20642	{"title": {"chinese": "金田一少年事件簿R"}, "synonyms_chinese": []}
20643	{"title": {"chinese": "NORN9 命運九重奏"}, "synonyms_chinese": []}
20644	{"title": {"chinese": "寵物小精靈劇場版 破壞之繭與蒂安希"}, "synonyms_chinese": ["寵物小精靈劇場版 破壞之繭與幻鑽精靈"]}
20645	{"title": {"chinese": "Glasslip"}, "synonyms_chinese": ["玻璃之唇"]}
20646	{"title": {"chinese": "日常系的異能戰鬥"}, "synonyms_chinese": ["日常生活中的異能戰鬥"]}
20647	{"title": {"chinese": "M3 那黑鋼"}, "synonyms_chinese": ["M3 ~黑鋼~", "M3～其為黑鋼～", "M3～黑色鋼鐵～", "M3〜索諾黑鋼〜"]}
20648	{"title": {"chinese": "少年 Hollywood -HOLLY STAGE FOR 49-"}, "synonyms_chinese": []}
20649	{"title": {"chinese": "幕末Rock"}, "synonyms_chinese": []}
20650	{"title": {"chinese": "強襲魔女 Operation Victory Arrow"}, "synonyms_chinese": []}
20651	{"title": {"chinese": "旋風管家 OVA"}, "synonyms_chinese": []}
20652	{"title": {"chinese": "無頭騎士異聞錄x2 承"}, "synonyms_chinese": []}
20654	{"title": {"chinese": "Hello!! 黃金拼圖"}, "synonyms_chinese": ["你好!! 金色馬賽克", "哈囉!! 黃金嵌片"]}
20656	{"title": {"chinese": "電波少女與錢仙大人"}, "synonyms_chinese": ["銀仙"]}
20657	{"title": {"chinese": "不起眼女主角培育法"}, "synonyms_chinese": ["路人女主的養成方法"]}
20658	{"title": {"chinese": "高達G之復國"}, "synonyms_chinese": []}
20659	{"title": {"chinese": "在盛夏等待 OVA"}, "synonyms_chinese": []}
20661	{"title": {"chinese": "東京殘響"}, "synonyms_chinese": ["恐怖殘響"]}
20662	{"title": {"chinese": "歌之王子殿下 真愛革命"}, "synonyms_chinese": []}
20663	{"title": {"chinese": "精靈使的劍舞"}, "synonyms_chinese": []}
20664	{"title": {"chinese": "PSYCHO-PASS 新編集版"}, "synonyms_chinese": ["心靈判官 新編集版"]}
20665	{"title": {"chinese": "四月是你的謊言"}, "synonyms_chinese": []}
20666	{"title": {"chinese": "Space☆Dandy 2"}, "synonyms_chinese": ["宇宙浪子 2"]}
20667	{"title": {"chinese": "白銀的意志"}, "synonyms_chinese": []}
20668	{"title": {"chinese": "月刊少女野崎君"}, "synonyms_chinese": ["月刊少女野崎同學", "月刊少女野崎"]}
20669	{"title": {"chinese": "闇芝居 2"}, "synonyms_chinese": ["暗芝居 2"]}
20670	{"title": {"chinese": "黑執事 Book of Murder"}, "synonyms_chinese": ["黑管家 Book of Murder"]}
20671	{"title": {"chinese": "Log Horizon 2"}, "synonyms_chinese": ["記錄的地平線 2"]}
20672	{"title": {"chinese": "天體運行式"}, "synonyms_chinese": ["天體的秩序", "天體的方式", "天體的法則"]}
20673	{"title": {"chinese": "Control Bear [Wonder Garden]"}, "synonyms_chinese": ["拔頭熊的美好世界"]}
20675	{"title": {"chinese": "Master of Torque"}, "synonyms_chinese": []}
20677	{"title": {"chinese": "DRAMAtical Murder"}, "synonyms_chinese": ["戲劇性謀殺"]}
20678	{"title": {"chinese": "新妹魔王的契約者"}, "synonyms_chinese": []}
20679	{"title": {"chinese": "魔法科高中的劣等生 簡單易懂的魔法科！"}, "synonyms_chinese": []}
20680	{"title": {"chinese": "Macross Δ"}, "synonyms_chinese": ["超時空要塞 Δ"]}
20681	{"title": {"chinese": "天真無邪的樂園"}, "synonyms_chinese": []}
20683	{"title": {"chinese": "Pokemon XY: Mega Evolution"}, "synonyms_chinese": ["寵物小精靈XY 超進化特別篇"]}
20684	{"title": {"chinese": "世界第一初戀 ~請人節篇~"}, "synonyms_chinese": []}
20685	{"title": {"chinese": "BUDDY COMPLEX 完結篇"}, "synonyms_chinese": []}
20686	{"title": {"chinese": "科學超電磁砲S OVA"}, "synonyms_chinese": []}
20689	{"title": {"chinese": "漫研部～妄想catastrophe～"}, "synonyms_chinese": []}
20690	{"title": {"chinese": "宇宙戰艦大和號2199 遊星方舟"}, "synonyms_chinese": []}
20691	{"title": {"chinese": "劇場版 進擊的巨人 前編 紅蓮的弓矢"}, "synonyms_chinese": []}
20692	{"title": {"chinese": "劇場版 進擊的巨人 後編 自由之翼"}, "synonyms_chinese": []}
20693	{"title": {"chinese": "THE iDOLM@STER: Cinderella Girls"}, "synonyms_chinese": ["偶像大師 灰姑娘女孩"]}
20694	{"title": {"chinese": "噥噥日和 Repeat"}, "synonyms_chinese": ["濃濃日和 Repeat", "悠悠哉哉少女日和 Repeat", "悠哉日常大王 Repeat"]}
20695	{"title": {"chinese": "世界征服 謀略之星"}, "synonyms_chinese": []}
20697	{"title": {"chinese": "空之境界 未來福音 Extra Chorus"}, "synonyms_chinese": []}
20698	{"title": {"chinese": "果然我的青春戀愛喜劇搞錯了。續"}, "synonyms_chinese": ["我的青春戀愛喜劇果然有問題。續"]}
20701	{"title": {"chinese": "狼少女與黑王子"}, "synonyms_chinese": ["狼少女和黑王子"]}
20704	{"title": {"chinese": "對魔導學園35試驗小隊"}, "synonyms_chinese": []}
20705	{"title": {"chinese": "sin 七大罪"}, "synonyms_chinese": ["sin七宗罪"]}
20706	{"title": {"chinese": "真Strange+"}, "synonyms_chinese": []}
20708	{"title": {"chinese": "修業魔女璐璐萌"}, "synonyms_chinese": []}
20709	{"title": {"chinese": "百日紅"}, "synonyms_chinese": []}
20710	{"title": {"chinese": "電器街的漫畫店"}, "synonyms_chinese": []}
20711	{"title": {"chinese": "Re:濱虎"}, "synonyms_chinese": ["Re:超能偵探社", "Re:橫濱之虎"]}
20712	{"title": {"chinese": "Lance N’ Masques"}, "synonyms_chinese": ["槍與假面舞會", "槍與假面"]}
20713	{"title": {"chinese": "Persona 4 The Golden Animation"}, "synonyms_chinese": ["女神異聞錄 4 黃金版"]}
20714	{"title": {"chinese": "Selector Spread WIXOSS"}, "synonyms_chinese": ["戰鬥少女選擇者WIXOSS", "選擇感染者 第二季", "選擇蔓延者", "選擇擴散者"]}
20715	{"title": {"chinese": "有你的小鎮 OVA"}, "synonyms_chinese": ["小鎮有你 OVA"]}
20716	{"title": {"chinese": "12歳。"}, "synonyms_chinese": []}
20717	{"title": {"chinese": "信長協奏曲"}, "synonyms_chinese": []}
20719	{"title": {"chinese": "棺姬嘉依卡 AVENGING BATTLE"}, "synonyms_chinese": []}
20720	{"title": {"chinese": "我家浴室的現狀"}, "synonyms_chinese": ["我家浴缸的二三事"]}
20721	{"title": {"chinese": "水母食堂"}, "synonyms_chinese": []}
20722	{"title": {"chinese": "元氣囝仔"}, "synonyms_chinese": []}
20723	{"title": {"chinese": "飆速宅男 GRANDE ROAD"}, "synonyms_chinese": ["弱蟲腳踏板 GRANDE ROAD", "飈速宅男 GRANDE ROAD"]}
20725	{"title": {"chinese": "黑子的籃球 3"}, "synonyms_chinese": ["影子籃球員 3", "幻影籃球王 3"]}
20726	{"title": {"chinese": "愛·天地無用！"}, "synonyms_chinese": []}
20727	{"title": {"chinese": "血界戰線"}, "synonyms_chinese": []}
20728	{"title": {"chinese": "偽戀 OVA"}, "synonyms_chinese": []}
20729	{"title": {"chinese": "World Trigger"}, "synonyms_chinese": ["境界觸發者", "世界觸發者"]}
20730	{"title": {"chinese": "Tales of Zestiria"}, "synonyms_chinese": ["熱情傳奇 ～導師的黎明～"]}
20732	{"title": {"chinese": "鬼燈的冷徹 OVA"}, "synonyms_chinese": []}
20733	{"title": {"chinese": "潛行吧！奈亞子 W OVA"}, "synonyms_chinese": []}
20735	{"title": {"chinese": "關於完全聽不懂老公在說什麼的事"}, "synonyms_chinese": []}
20736	{"title": {"chinese": "Persona 3 the Movie 2 Midsummer Knight's Dream"}, "synonyms_chinese": ["女神異聞錄 3 劇場版 #2 Midsummer Knight's Dream"]}
20737	{"title": {"chinese": "Persona 3 the Movie 3 Falling Down"}, "synonyms_chinese": ["女神異聞錄 3 劇場版 #3 Falling Down"]}
20739	{"title": {"chinese": "Gundam Build Fighters Try"}, "synonyms_chinese": ["高達創戰者TRY", "鋼彈創鬥者TRY", "敢達創戰者TRY"]}
20740	{"title": {"chinese": "山田君與七位魔女"}, "synonyms_chinese": []}
20809	{"title": {"chinese": "魔彈之王與戰姬"}, "synonyms_chinese": []}
20741	{"title": {"chinese": "劇場版 Date A Live 萬由里審判"}, "synonyms_chinese": ["約會大作戰 萬由里審判"]}
20742	{"title": {"chinese": "PriPara"}, "synonyms_chinese": ["星光樂園", "美妙天堂", "美妙旋律姐妹篇:美妙天堂"]}
20744	{"title": {"chinese": "幸腹塗鴉"}, "synonyms_chinese": []}
20745	{"title": {"chinese": "High School DxD BorN"}, "synonyms_chinese": ["惡魔高校D×D BorN", "高校龍中龍 乳龍帝誕生"]}
20746	{"title": {"chinese": "Isuca"}, "synonyms_chinese": ["依絲卡"]}
20747	{"title": {"chinese": "單色小姐 OVA - SUPPORTER"}, "synonyms_chinese": ["黑白小姐 OVA - SUPPORTER"]}
20748	{"title": {"chinese": "Francesca"}, "synonyms_chinese": ["法蘭雀絲卡", "弗蘭西斯卡"]}
20751	{"title": {"chinese": "蟲師 續章"}, "synonyms_chinese": []}
20753	{"title": {"chinese": "牙狼 炎之刻印"}, "synonyms_chinese": []}
20754	{"title": {"chinese": "學園孤島！"}, "synonyms_chinese": []}
20755	{"title": {"chinese": "暗殺教室"}, "synonyms_chinese": []}
20756	{"title": {"chinese": "機動戰士鋼彈桑"}, "synonyms_chinese": []}
20757	{"title": {"chinese": "女友伴身邊"}, "synonyms_chinese": ["女友伴身邊", "臨時女友"]}
20758	{"title": {"chinese": "銃皇無盡的法夫納"}, "synonyms_chinese": []}
20761	{"title": {"chinese": "漫畫家與助手 OVA"}, "synonyms_chinese": ["漫畫家與助手們 OVA"]}
20762	{"title": {"chinese": "銀河騎士傳 第九行星戰役"}, "synonyms_chinese": ["希德尼婭的騎士 第九行星戰役"]}
20763	{"title": {"chinese": "蒼藍鋼鐵戰艦 -ARS NOVA- DC"}, "synonyms_chinese": ["蒼藍鋼鐵的琶音 -ARS NOVA- DC"]}
20764	{"title": {"chinese": "蒼藍鋼鐵戰艦 -ARS NOVA- Cadenza"}, "synonyms_chinese": []}
20765	{"title": {"chinese": "一週的朋友 香織的日記"}, "synonyms_chinese": ["一周的朋友 香織的日記"]}
20766	{"title": {"chinese": "LoveLive! The School Idol Movie"}, "synonyms_chinese": ["LoveLive! 學園偶像電影", "明星學生妹 劇場版", "學園偶像祭 劇場版"]}
20767	{"title": {"chinese": "Date A Live Encore"}, "synonyms_chinese": ["約會大作戰 Encore"]}
20768	{"title": {"chinese": "劇場版 境界的彼方 I'LL BE HERE 過去篇"}, "synonyms_chinese": []}
20769	{"title": {"chinese": "No Game No Life SP"}, "synonyms_chinese": []}
20770	{"title": {"chinese": "晨曦公主"}, "synonyms_chinese": ["拂曉的尤娜"]}
20771	{"title": {"chinese": "我被綁架到貴族女校當「庶民樣本」"}, "synonyms_chinese": []}
20772	{"title": {"chinese": "忍者殺手"}, "synonyms_chinese": []}
20773	{"title": {"chinese": "Gangsta"}, "synonyms_chinese": ["GANGSTA 黑街"]}
20774	{"title": {"chinese": "空戰魔導士候補生的教官"}, "synonyms_chinese": ["空戰魔導士培訓生的教官"]}
20777	{"title": {"chinese": "中二病也要談戀愛！戀 SP"}, "synonyms_chinese": []}
20778	{"title": {"chinese": "劇場版 龍珠Z：復活的F"}, "synonyms_chinese": []}
20779	{"title": {"chinese": "境界的彼方 EP0"}, "synonyms_chinese": []}
20780	{"title": {"chinese": "我們大家的河合莊 OVA"}, "synonyms_chinese": []}
20782	{"title": {"chinese": "元氣囝仔 SP"}, "synonyms_chinese": []}
20783	{"title": {"chinese": "ランス01 光をもとめて THE ANIMATION"}, "synonyms_chinese": []}
20784	{"title": {"chinese": "Lady 寶石寵物"}, "synonyms_chinese": []}
20785	{"title": {"chinese": "Absolute Duo"}, "synonyms_chinese": ["絕對雙刃"]}
20786	{"title": {"chinese": "Appleseed α"}, "synonyms_chinese": ["蘋果核戰記 α", "蘋果核戰 α"]}
20787	{"title": {"chinese": "Chain Chronicle OVA"}, "synonyms_chinese": []}
20788	{"title": {"chinese": "Master of Torque 2"}, "synonyms_chinese": []}
20789	{"title": {"chinese": "七大罪"}, "synonyms_chinese": ["七原罪", "七宗罪"]}
20790	{"title": {"chinese": "魔術快斗1412"}, "synonyms_chinese": ["神偷怪盜1412", "怪盜基德1412"]}
20791	{"title": {"chinese": "Fate/stay night [Heaven's Feel] I. presage flower"}, "synonyms_chinese": ["Fate/stay night [Heaven's Feel] I. 預示之花"]}
20792	{"title": {"chinese": "Fate/stay night: Unlimited Blade Works 2nd Season"}, "synonyms_chinese": []}
20793	{"title": {"chinese": "Military!"}, "synonyms_chinese": ["軍人少女！", "軍方！"]}
20794	{"title": {"chinese": "星夢學園 第3部"}, "synonyms_chinese": ["偶像活動 第3部", "偶像學園 第3部"]}
20796	{"title": {"chinese": "純情羅曼史 3"}, "synonyms_chinese": []}
20799	{"title": {"chinese": "JoJo的奇妙冒險 星塵鬥士 埃及篇"}, "synonyms_chinese": []}
20800	{"title": {"chinese": "結城友奈是勇者"}, "synonyms_chinese": []}
20801	{"title": {"chinese": "元氣少女緣結神◎"}, "synonyms_chinese": ["元氣少女結緣神◎", "見習元氣女神◎"]}
20802	{"title": {"chinese": "數碼暴龍大冒險tri. 第1章「再會」"}, "synonyms_chinese": []}
20804	{"title": {"chinese": "望實與君雄"}, "synonyms_chinese": []}
20805	{"title": {"chinese": "玉響～畢業寫真～ 第一部 萌芽"}, "synonyms_chinese": ["玉響～畢業寫真～ 第1部 芽", "幸福光暈～畢業寫真～ 第1部 芽"]}
20806	{"title": {"chinese": "CROSSANGE"}, "synonyms_chinese": ["CROSSANGE 天使與龍的輪舞"]}
20807	{"title": {"chinese": "監獄學園"}, "synonyms_chinese": []}
20808	{"title": {"chinese": "飆速宅男Re: RIDE"}, "synonyms_chinese": []}
20811	{"title": {"chinese": "進擊的巨人 外傳 無悔的選擇"}, "synonyms_chinese": []}
20812	{"title": {"chinese": "白箱"}, "synonyms_chinese": []}
20813	{"title": {"chinese": "Bonjour♪戀味蛋糕店"}, "synonyms_chinese": ["早安戀味糕點店"]}
20814	{"title": {"chinese": "靈感！"}, "synonyms_chinese": ["靈感少女"]}
20815	{"title": {"chinese": "Rolling☆Girls"}, "synonyms_chinese": ["The Rolling Girls", "旋轉少女", "滾動女孩", "翻轉少女"]}
20817	{"title": {"chinese": "笑傲曇天"}, "synonyms_chinese": ["笑對陰天"]}
20818	{"title": {"chinese": "怪盜Joker"}, "synonyms_chinese": []}
20819	{"title": {"chinese": "Working!!!"}, "synonyms_chinese": ["迷糊餐廳 第3季", "無聊西餐廳 第3季"]}
20820	{"title": {"chinese": "魔法少女奈葉 ViVid"}, "synonyms_chinese": []}
20822	{"title": {"chinese": "大家集合吧！Falcom學園SC"}, "synonyms_chinese": []}
20823	{"title": {"chinese": "百花繚亂 SAMURAI AFTER"}, "synonyms_chinese": []}
20824	{"title": {"chinese": "潛行吧！奈亞子 F"}, "synonyms_chinese": ["襲來！美少女邪神 F"]}
20826	{"title": {"chinese": "妄想學生會＊ OVA"}, "synonyms_chinese": []}
20827	{"title": {"chinese": "百合熊風暴"}, "synonyms_chinese": ["百合熊嵐"]}
20828	{"title": {"chinese": "直笛與背包 Mi☆"}, "synonyms_chinese": []}
20829	{"title": {"chinese": "終結的熾天使"}, "synonyms_chinese": ["終結的撒拉弗"]}
20830	{"title": {"chinese": "Hi☆sCoool! Seha Girls"}, "synonyms_chinese": []}
20831	{"title": {"chinese": "Cross Road"}, "synonyms_chinese": ["十字路口"]}
20832	{"title": {"chinese": "Overlord"}, "synonyms_chinese": []}
20833	{"title": {"chinese": "庭球社 4"}, "synonyms_chinese": ["女高網球部 4", "網球少女 4", "網球並不可笑嘛 4", "女子搞笑網球 4"]}
20836	{"title": {"chinese": "劍靈 SP"}, "synonyms_chinese": []}
20839	{"title": {"chinese": "Triage X"}, "synonyms_chinese": ["絕命制裁X"]}
20840	{"title": {"chinese": "純潔的瑪利亞"}, "synonyms_chinese": []}
20842	{"title": {"chinese": "新劇場版 頭文字D Legend1 -覺醒-"}, "synonyms_chinese": []}
20843	{"title": {"chinese": "Show By Rock!!"}, "synonyms_chinese": []}
20845	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya 2wei Herz!"}, "synonyms_chinese": ["Fate/kaleid liner 魔法少女☆伊莉雅 2wei Herz!"]}
20847	{"title": {"chinese": "Tari Tari OVA"}, "synonyms_chinese": ["心之旋律 OVA"]}
20848	{"title": {"chinese": "偵探歌劇 少女福爾摩斯 TD"}, "synonyms_chinese": []}
20849	{"title": {"chinese": "God Eater"}, "synonyms_chinese": ["噬神者"]}
20850	{"title": {"chinese": "東京喰種√A"}, "synonyms_chinese": ["東京食屍鬼√A"]}
20851	{"title": {"chinese": "普通女高中生要做當地偶像 試着介紹流川市"}, "synonyms_chinese": []}
20852	{"title": {"chinese": "鬼父 Rebuild"}, "synonyms_chinese": []}
20853	{"title": {"chinese": "ALDNOAH.ZERO"}, "synonyms_chinese": ["ALDNOAH ZERO"]}
20854	{"title": {"chinese": "Baby Steps 2"}, "synonyms_chinese": ["網球優等生 第二季"]}
20856	{"title": {"chinese": "屬性同好會 OAD"}, "synonyms_chinese": []}
20860	{"title": {"chinese": "対魔忍ユキカゼ"}, "synonyms_chinese": []}
20861	{"title": {"chinese": "鑽石王牌"}, "synonyms_chinese": []}
20862	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya 2wei! OVA"}, "synonyms_chinese": []}
20863	{"title": {"chinese": "生存遊戲部 OVA"}, "synonyms_chinese": []}
20866	{"title": {"chinese": "極黑的布倫希爾德 SP"}, "synonyms_chinese": ["極黑的布倫希爾特 SP"]}
20868	{"title": {"chinese": "少年 Hollywood -HOLLY STAGE FOR 50-"}, "synonyms_chinese": []}
20870	{"title": {"chinese": "Selector Infected WIXOSS SP"}, "synonyms_chinese": []}
20871	{"title": {"chinese": "精靈使的劍舞"}, "synonyms_chinese": []}
20872	{"title": {"chinese": "Plastic Memories"}, "synonyms_chinese": ["可塑性記憶", "塑成型記憶"]}
20873	{"title": {"chinese": "Doamaiger D"}, "synonyms_chinese": []}
20874	{"title": {"chinese": "イマコシステム"}, "synonyms_chinese": []}
20875	{"title": {"chinese": "裝刀凱"}, "synonyms_chinese": []}
20876	{"title": {"chinese": "偽戀："}, "synonyms_chinese": []}
20877	{"title": {"chinese": "美男高中地球防衛部Love！"}, "synonyms_chinese": ["美男高校地球防衛部LOVE！"]}
20879	{"title": {"chinese": "無頭騎士異聞錄x2 轉"}, "synonyms_chinese": []}
20880	{"title": {"chinese": "無頭騎士異聞錄x2 結"}, "synonyms_chinese": []}
20881	{"title": {"chinese": "Heavy Object"}, "synonyms_chinese": ["重裝武器"]}
20884	{"title": {"chinese": "排球少年 列夫前來拜見！"}, "synonyms_chinese": ["排球少年 OAD"]}
20885	{"title": {"chinese": "なりヒロwww"}, "synonyms_chinese": []}
20889	{"title": {"chinese": "中二病也要談戀愛！戀 OVA"}, "synonyms_chinese": []}
20892	{"title": {"chinese": "我的妹妹哪有這麼可愛！"}, "synonyms_chinese": []}
20896	{"title": {"chinese": "東京闇鴉 SP"}, "synonyms_chinese": []}
20901	{"title": {"chinese": "動畫心療系"}, "synonyms_chinese": ["心療內科"]}
20904	{"title": {"chinese": "電波少女與錢仙大人 SP"}, "synonyms_chinese": ["銀仙 SP"]}
20906	{"title": {"chinese": "魯邦三世 2015"}, "synonyms_chinese": []}
20907	{"title": {"chinese": "Steins;Gate 聰明睿智的認知計算"}, "synonyms_chinese": ["命運石之門 聰明睿智的認知計算"]}
20908	{"title": {"chinese": "花與愛麗絲"}, "synonyms_chinese": []}
20910	{"title": {"chinese": "下流梗不存在的灰暗世界"}, "synonyms_chinese": ["沒有黃段子的無聊世界"]}
20912	{"title": {"chinese": "吹響！上低音號"}, "synonyms_chinese": ["吹響吧！悠風號"]}
20913	{"title": {"chinese": "K RETURN OF KINGS"}, "synonyms_chinese": []}
20916	{"title": {"chinese": "Brothers Conflict OVA"}, "synonyms_chinese": ["兄弟鬥爭 OVA"]}
20917	{"title": {"chinese": "劇場版 星光樂園 大集合！星光☆之旅"}, "synonyms_chinese": ["美妙天堂劇場版 全~體大集合! 美妙☆觀光"]}
20918	{"title": {"chinese": "憑物語"}, "synonyms_chinese": []}
20919	{"title": {"chinese": "虐殺器官"}, "synonyms_chinese": ["伊籐計劃"]}
20920	{"title": {"chinese": "在地下城尋求邂逅是否搞錯了什麼"}, "synonyms_chinese": []}
20921	{"title": {"chinese": "Cardfight!! Vanguard G"}, "synonyms_chinese": []}
20922	{"title": {"chinese": "夜之小雙俠"}, "synonyms_chinese": ["夜晚的小雙俠", "夜晚的正義雙俠"]}
20923	{"title": {"chinese": "食戟之靈"}, "synonyms_chinese": []}
20924	{"title": {"chinese": "單色小姐 OVA - MANAGER"}, "synonyms_chinese": ["黑白小姐 OVA - MANAGER"]}
20928	{"title": {"chinese": "聖鬥士星矢 黃金魂"}, "synonyms_chinese": []}
20929	{"title": {"chinese": "血型君 2"}, "synonyms_chinese": ["血型家族 2", "血型小將ABO 2"]}
20930	{"title": {"chinese": "干支魂"}, "synonyms_chinese": []}
20931	{"title": {"chinese": "死亡遊行"}, "synonyms_chinese": []}
20932	{"title": {"chinese": "Harmony"}, "synonyms_chinese": ["和諧", "伊籐計劃"]}
20933	{"title": {"chinese": "ばくあね 弟しぼっちゃうぞ! THE ANIMATION"}, "synonyms_chinese": []}
20934	{"title": {"chinese": "スウィング アウト シスターズ (2014)"}, "synonyms_chinese": []}
20935	{"title": {"chinese": "亞爾斯蘭戰記"}, "synonyms_chinese": ["阿爾斯蘭戰記"]}
20936	{"title": {"chinese": "劇場版 妖怪手錶 誕生的秘密喵"}, "synonyms_chinese": []}
20937	{"title": {"chinese": "劇場版 妖怪手錶 閻魔大王和五個故事喵！"}, "synonyms_chinese": []}
20938	{"title": {"chinese": "白箱 OVA"}, "synonyms_chinese": ["第三飛行少女隊"]}
20939	{"title": {"chinese": "十三支演義～偃月三國傳～外傳 幽州幻夜"}, "synonyms_chinese": []}
20940	{"title": {"chinese": "姐姐的妄想日記"}, "synonyms_chinese": []}
20944	{"title": {"chinese": "戰國無雙"}, "synonyms_chinese": []}
20945	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya 2wei! 完全新作 Short Anime"}, "synonyms_chinese": ["Fate/kaleid liner 魔法少女☆伊莉雅 2wei! 完全新作 Short Anime"]}
20946	{"title": {"chinese": "俺物語!!"}, "synonyms_chinese": []}
20947	{"title": {"chinese": "日本動畫人展覽會"}, "synonyms_chinese": []}
20949	{"title": {"chinese": "浦和的小調"}, "synonyms_chinese": []}
20950	{"title": {"chinese": "月歌。THE ANIMATION"}, "synonyms_chinese": []}
20951	{"title": {"chinese": "城下町的蒲公英"}, "synonyms_chinese": []}
20952	{"title": {"chinese": "彌留之國的愛麗絲"}, "synonyms_chinese": ["今際之國的有栖", "今際之國的闖關者"]}
20953	{"title": {"chinese": "境界之輪迴"}, "synonyms_chinese": []}
20954	{"title": {"chinese": "聲之形"}, "synonyms_chinese": []}
20955	{"title": {"chinese": "六花的勇者"}, "synonyms_chinese": []}
20958	{"title": {"chinese": "進擊的巨人 2"}, "synonyms_chinese": []}
20961	{"title": {"chinese": "PUNKISS! 2次元"}, "synonyms_chinese": []}
20962	{"title": {"chinese": "義呆利 The World Twinkle"}, "synonyms_chinese": ["意呆利 The World Twinkle", "黑塔利亞 The World Twinkle"]}
20963	{"title": {"chinese": "劇場版 境界的彼方 I'LL BE HERE 未來篇"}, "synonyms_chinese": []}
20964	{"title": {"chinese": "Punch Line"}, "synonyms_chinese": ["妙語", "點睛之筆", "觀賞胖次的方式"]}
20965	{"title": {"chinese": "屍者的帝國"}, "synonyms_chinese": ["伊籐計劃"]}
20966	{"title": {"chinese": "山田君與七位魔女"}, "synonyms_chinese": ["山田君與7人魔女", "山田君與7位魔女"]}
20968	{"title": {"chinese": "好想大聲說出心底的話。"}, "synonyms_chinese": ["心靈想要大聲呼喊", "心想吶喊", "心欲吶喊"]}
20970	{"title": {"chinese": "昭和元祿落語心中"}, "synonyms_chinese": []}
20972	{"title": {"chinese": "昭和元祿落語心中"}, "synonyms_chinese": []}
20979	{"title": {"chinese": "Gunslinger Stratos"}, "synonyms_chinese": ["雙槍激鬥", "槍神斯托拉塔斯"]}
20981	{"title": {"chinese": "怪物之子"}, "synonyms_chinese": ["怪物的孩子"]}
20983	{"title": {"chinese": "御神樂學園組曲"}, "synonyms_chinese": []}
20984	{"title": {"chinese": "我老婆是學生會長!"}, "synonyms_chinese": []}
20985	{"title": {"chinese": "PriPara 2nd Season"}, "synonyms_chinese": ["星光樂園 第二期", "美妙天堂 第二期", "美妙旋律姐妹篇:美妙天堂"]}
20986	{"title": {"chinese": "鎖鍊戰記 赫克瑟塔斯之光"}, "synonyms_chinese": ["鎖鏈戰記 赫克瑟塔斯之光"]}
20987	{"title": {"chinese": "乾物妹小埋"}, "synonyms_chinese": ["我家有個魚乾妹"]}
20988	{"title": {"chinese": "摸索吧！社團活動 Spinoff"}, "synonyms_chinese": ["妄想探索社 Spinoff", "摸索吧！部活劇 Spinoff"]}
20989	{"title": {"chinese": "Wake Up, Girls! 青春之影"}, "synonyms_chinese": []}
20990	{"title": {"chinese": "新劇場版 頭文字D Legend2 -闘走-"}, "synonyms_chinese": []}
20991	{"title": {"chinese": "緋彈的亞莉亞AA"}, "synonyms_chinese": ["緋彈的亞里亞AA"]}
20992	{"title": {"chinese": "排球少年 2"}, "synonyms_chinese": []}
20993	{"title": {"chinese": "終結的熾天使 2"}, "synonyms_chinese": ["終結的撒拉弗 2"]}
20994	{"title": {"chinese": "GATE 奇幻自衛隊"}, "synonyms_chinese": []}
20995	{"title": {"chinese": "To LOVE-Ru Darkness 2"}, "synonyms_chinese": ["出包王女 DARKNESS 第二季", "茶煲情緣To LOVEるDARKNESS 第二季", "戀愛大麻煩 DARKNESS 第二季"]}
20996	{"title": {"chinese": "銀魂°"}, "synonyms_chinese": []}
20997	{"title": {"chinese": "Charlotte"}, "synonyms_chinese": ["夏洛特"]}
20998	{"title": {"chinese": "Robot Girls Z Plus"}, "synonyms_chinese": ["機器人少女Z+"]}
20999	{"title": {"chinese": "T寶的悲慘日常 夢幻篇"}, "synonyms_chinese": ["兔寶的悲慘日常 夢幻篇"]}
21000	{"title": {"chinese": "關於完全聽不懂老公在說什麼的事 第二季"}, "synonyms_chinese": []}
21001	{"title": {"chinese": "Go! Princess Precure"}, "synonyms_chinese": []}
21002	{"title": {"chinese": "Under the Dog"}, "synonyms_chinese": []}
21004	{"title": {"chinese": "怪盜Joker 2"}, "synonyms_chinese": []}
21005	{"title": {"chinese": "灰色的迷宮"}, "synonyms_chinese": []}
21006	{"title": {"chinese": "灰色的樂園"}, "synonyms_chinese": []}
21007	{"title": {"chinese": "狼少女與黑王子 OAD"}, "synonyms_chinese": ["狼少女和黑王子 OAD"]}
21008	{"title": {"chinese": "蟲師 鈴之雫"}, "synonyms_chinese": []}
21009	{"title": {"chinese": "那就是聲優！"}, "synonyms_chinese": []}
21010	{"title": {"chinese": "灰色的果實 SP"}, "synonyms_chinese": []}
21011	{"title": {"chinese": "DRAMAtical Murder"}, "synonyms_chinese": ["戲劇性謀殺 OVA"]}
21018	{"title": {"chinese": "電波教師"}, "synonyms_chinese": []}
21020	{"title": {"chinese": "Battle Spirits: 烈火魂"}, "synonyms_chinese": []}
21021	{"title": {"chinese": "Duel Masters Victory V"}, "synonyms_chinese": []}
21022	{"title": {"chinese": "Duel Masters Victory V3"}, "synonyms_chinese": []}
21023	{"title": {"chinese": "Duel Masters VS"}, "synonyms_chinese": []}
21024	{"title": {"chinese": "Duel Masters VSR"}, "synonyms_chinese": []}
21025	{"title": {"chinese": "6HP"}, "synonyms_chinese": ["六心公主"]}
21026	{"title": {"chinese": "アイドル☆シスター"}, "synonyms_chinese": []}
21029	{"title": {"chinese": "彼女は誰とでもセックスする"}, "synonyms_chinese": []}
21030	{"title": {"chinese": "鬼父2 -harvest-"}, "synonyms_chinese": []}
21031	{"title": {"chinese": "TABOO TATTOO"}, "synonyms_chinese": ["TABOO TATTOO 禁忌咒紋"]}
21033	{"title": {"chinese": "其實我是"}, "synonyms_chinese": []}
21034	{"title": {"chinese": "請問您今天要來點兔子嗎？？"}, "synonyms_chinese": []}
21036	{"title": {"chinese": "催眠術ZERO SP"}, "synonyms_chinese": []}
21038	{"title": {"chinese": "潮與虎"}, "synonyms_chinese": []}
21039	{"title": {"chinese": "四月是你的謊言"}, "synonyms_chinese": []}
21040	{"title": {"chinese": "Vampire Holmes"}, "synonyms_chinese": ["吸血鬼福爾摩斯"]}
21041	{"title": {"chinese": "我們大家的河合莊 SP"}, "synonyms_chinese": []}
21042	{"title": {"chinese": "玻璃之花與崩壞的世界"}, "synonyms_chinese": ["琉璃之花與崩壞世界"]}
21043	{"title": {"chinese": "ARIA The AVVENIRE"}, "synonyms_chinese": ["水星領航員 The AVVENIRE"]}
21044	{"title": {"chinese": "Million Doll"}, "synonyms_chinese": ["百萬偶像"]}
21045	{"title": {"chinese": "與魔共舞"}, "synonyms_chinese": []}
21046	{"title": {"chinese": "魔鬼戀人 MORE,BLOOD"}, "synonyms_chinese": []}
21049	{"title": {"chinese": "ReLIFE"}, "synonyms_chinese": ["重返17歲"]}
21050	{"title": {"chinese": "小桃小栗Love Love物語"}, "synonyms_chinese": []}
21051	{"title": {"chinese": "黑白來看守所"}, "synonyms_chinese": []}
21054	{"title": {"chinese": "雨色可可"}, "synonyms_chinese": []}
21055	{"title": {"chinese": "赤龍戰役"}, "synonyms_chinese": []}
21056	{"title": {"chinese": "攻殼機動隊 ARISE ALTERNATIVE ARCHITECTURE"}, "synonyms_chinese": []}
21057	{"title": {"chinese": "攻殼機動隊 新劇場版"}, "synonyms_chinese": []}
21058	{"title": {"chinese": "赤髮白雪姬"}, "synonyms_chinese": []}
21059	{"title": {"chinese": "群居姐妹"}, "synonyms_chinese": []}
21060	{"title": {"chinese": "姦染 Ball Buster The Animation"}, "synonyms_chinese": []}
21062	{"title": {"chinese": "ふた部！"}, "synonyms_chinese": []}
21063	{"title": {"chinese": "鬼畜 〜母姉妹調教日記〜"}, "synonyms_chinese": []}
21064	{"title": {"chinese": "Trinity Seven 七大罪與七魔道士"}, "synonyms_chinese": ["魔道書7使者 七大罪與七魔道士", "七人魔法使 七大罪與七魔道士"]}
21065	{"title": {"chinese": "黏黏糊糊角質君 2期"}, "synonyms_chinese": []}
21066	{"title": {"chinese": "櫻子小姐的腳下埋著屍體"}, "synonyms_chinese": []}
21067	{"title": {"chinese": "いただきっ! セーエキ♥"}, "synonyms_chinese": []}
21068	{"title": {"chinese": "無頭騎士異聞錄x2 承 我的心是火鍋的形狀"}, "synonyms_chinese": []}
21069	{"title": {"chinese": "阿秋的演奏"}, "synonyms_chinese": ["動畫未來2015"]}
21070	{"title": {"chinese": "Happy ComeCome"}, "synonyms_chinese": ["動畫未來2015"]}
21071	{"title": {"chinese": "音樂少女"}, "synonyms_chinese": ["動畫未來2015"]}
21072	{"title": {"chinese": "庫米和圖利普"}, "synonyms_chinese": ["動畫未來2015"]}
21073	{"title": {"chinese": "姫騎士オリヴィア"}, "synonyms_chinese": []}
21074	{"title": {"chinese": "小悪魔カノジョ THE ANIMATION"}, "synonyms_chinese": []}
21075	{"title": {"chinese": "Big Order"}, "synonyms_chinese": ["至高指令"]}
21076	{"title": {"chinese": "ふた部！！"}, "synonyms_chinese": []}
21078	{"title": {"chinese": "青春 x 機關鎗"}, "synonyms_chinese": []}
21079	{"title": {"chinese": "我是高宮茄乃！"}, "synonyms_chinese": []}
21081	{"title": {"chinese": "デカくてエッチな俺の姉"}, "synonyms_chinese": []}
21082	{"title": {"chinese": "いいなり! 催眠彼女"}, "synonyms_chinese": []}
21083	{"title": {"chinese": "おっぱインフィニティ∞! THE ANIMATION"}, "synonyms_chinese": []}
21084	{"title": {"chinese": "椎葉さんのウラの顔。with イモートリップ"}, "synonyms_chinese": []}
21085	{"title": {"chinese": "鑽石王牌 第二季"}, "synonyms_chinese": []}
21086	{"title": {"chinese": "Venus Project - Climax -"}, "synonyms_chinese": []}
21087	{"title": {"chinese": "一拳超人"}, "synonyms_chinese": []}
21088	{"title": {"chinese": "輕鬆百合 3"}, "synonyms_chinese": ["搖曳百合 3"]}
21089	{"title": {"chinese": "ヤバい！-復讐・闇サイト-"}, "synonyms_chinese": []}
21090	{"title": {"chinese": "美脚性奴会長 亜衣"}, "synonyms_chinese": []}
21092	{"title": {"chinese": "落第騎士的英雄譚"}, "synonyms_chinese": []}
21093	{"title": {"chinese": "魔物娘的相伴日常"}, "synonyms_chinese": ["魔物娘的同居日常"]}
21094	{"title": {"chinese": "THE iDOLM@STER: Cinderella Girls"}, "synonyms_chinese": ["偶像大師 灰姑娘女孩"]}
21096	{"title": {"chinese": "同級生"}, "synonyms_chinese": []}
21098	{"title": {"chinese": "Strike the Blood"}, "synonyms_chinese": ["Strike the Blood 王國篇", "噬血狂襲 王國篇"]}
21100	{"title": {"chinese": "フェラピュア ~御手洗さん家の事情~ THE ANIMATION"}, "synonyms_chinese": []}
21101	{"title": {"chinese": "ラブesエム THE ANIMATION"}, "synonyms_chinese": []}
21102	{"title": {"chinese": "ぺろぺろ☆てぃーちゃー"}, "synonyms_chinese": []}
21103	{"title": {"chinese": "High School DxD New OVA"}, "synonyms_chinese": []}
21104	{"title": {"chinese": "七大罪 OVA"}, "synonyms_chinese": []}
21105	{"title": {"chinese": "イケナイコト THE ANIMATION"}, "synonyms_chinese": []}
21106	{"title": {"chinese": "のせわすれ ～女教師中善寺綾乃の淫鬱なこれから～"}, "synonyms_chinese": []}
21107	{"title": {"chinese": "Wake Up, Girls! Beyond the Bottom"}, "synonyms_chinese": []}
21108	{"title": {"chinese": "若葉女孩"}, "synonyms_chinese": []}
21109	{"title": {"chinese": "もっかいしよ?"}, "synonyms_chinese": []}
21110	{"title": {"chinese": "新妹魔王的契約者BURST"}, "synonyms_chinese": []}
21111	{"title": {"chinese": "受胎島"}, "synonyms_chinese": []}
21112	{"title": {"chinese": "Classroom☆Crisis"}, "synonyms_chinese": ["教室危機"]}
21113	{"title": {"chinese": "單色小姐 2"}, "synonyms_chinese": ["黑白小姐 2"]}
21114	{"title": {"chinese": "飆速宅男  劇場版"}, "synonyms_chinese": ["弱蟲腳踏板  劇場版", "飈速宅男  劇場版"]}
21115	{"title": {"chinese": "創聖大天使Logos"}, "synonyms_chinese": ["創聖的大天使Logos", "創聖的亞庫艾里翁Logos", "創聖機械天使Logos"]}
21116	{"title": {"chinese": "Valkyrie Drive Mermaid"}, "synonyms_chinese": ["女武神驅動"]}
21117	{"title": {"chinese": "肉牝R30 ~肉欲に堕ちた牝たち~ THE ANIMATION"}, "synonyms_chinese": []}
21118	{"title": {"chinese": "高校星歌劇"}, "synonyms_chinese": []}
21119	{"title": {"chinese": "創聖大天使EVOL OVA"}, "synonyms_chinese": []}
21120	{"title": {"chinese": "排球少年劇場版 結束與開始"}, "synonyms_chinese": []}
21121	{"title": {"chinese": "電影 Happiness Charge 光之美少女！ 人偶之國的芭蕾舞女"}, "synonyms_chinese": []}
21122	{"title": {"chinese": "小長門有希的消失 不會完結的暑假"}, "synonyms_chinese": []}
21123	{"title": {"chinese": "漂流武士"}, "synonyms_chinese": []}
21188	{"title": {"chinese": "最弱無敗神裝機龍"}, "synonyms_chinese": []}
21124	{"title": {"chinese": "姉キュン！ ～女子が家に来た！"}, "synonyms_chinese": []}
21125	{"title": {"chinese": "漫研部～妄想catastrophe～處女廚"}, "synonyms_chinese": []}
21126	{"title": {"chinese": "Chaos;Child"}, "synonyms_chinese": []}
21127	{"title": {"chinese": "Steins;Gate 0"}, "synonyms_chinese": ["命運石之門 0", "史塔斯閘門 0", "斯坦因之門 0", "石頭門 0", "黑曜石之門 0"]}
21128	{"title": {"chinese": "流浪神差 ARAGOTO"}, "synonyms_chinese": ["野良神 ARAGOTO"]}
21129	{"title": {"chinese": "閃亂神樂 ESTIVAL VERSUS 泳裝滿載的前夜祭"}, "synonyms_chinese": []}
21130	{"title": {"chinese": "アマネェ！ ～トモダチンチでこんな事になるなんて！～"}, "synonyms_chinese": []}
21131	{"title": {"chinese": "學戰都市Asterisk"}, "synonyms_chinese": []}
21132	{"title": {"chinese": "東京喰種 Jack"}, "synonyms_chinese": ["東京食屍鬼 Jack"]}
21135	{"title": {"chinese": "玉響～畢業寫真～ 第二部 回音"}, "synonyms_chinese": ["玉響～畢業寫真～ 第2部 響", "幸福光暈～畢業寫真～ 第2部 響"]}
21136	{"title": {"chinese": "庭球社 5"}, "synonyms_chinese": ["女高網球部 5", "網球少女 5", "網球並不可笑嘛 5", "女子搞笑網球 5"]}
21137	{"title": {"chinese": "光之美少女 All Stars 春之嘉年華♪"}, "synonyms_chinese": []}
21138	{"title": {"chinese": "晨曦公主 OVA"}, "synonyms_chinese": ["晨曦公主 背負之物", "拂曉的尤娜 背負之物", "晨曦公主 傑諾篇", "拂曉的尤娜 傑諾篇"]}
21139	{"title": {"chinese": "ふた部! MIX ~ふたなりワールド~"}, "synonyms_chinese": []}
21140	{"title": {"chinese": "颱風的諾爾達"}, "synonyms_chinese": []}
21141	{"title": {"chinese": "狙われた女神天使エンゼルティアー ~守った人間達に裏切られて~"}, "synonyms_chinese": []}
21142	{"title": {"chinese": "ふぇちかの!"}, "synonyms_chinese": []}
21143	{"title": {"chinese": "悦楽の胤 THE ANIMATION"}, "synonyms_chinese": []}
21144	{"title": {"chinese": "3PingLovers!☆一夫二妻の世界へようこそ♪ THE ANIMATION"}, "synonyms_chinese": []}
21145	{"title": {"chinese": "アラルガンド The Animation"}, "synonyms_chinese": []}
21146	{"title": {"chinese": "学園で時間よ止まれ"}, "synonyms_chinese": []}
21147	{"title": {"chinese": "厳格クールな先生がアヘボテオチ!"}, "synonyms_chinese": []}
21148	{"title": {"chinese": "炎の孕ませ乳(パイ)ドルマイ★スター学園Z THE ANIMATION"}, "synonyms_chinese": []}
21149	{"title": {"chinese": "純愛まにあっく"}, "synonyms_chinese": []}
21150	{"title": {"chinese": "ケダモノたちの住む家で"}, "synonyms_chinese": []}
21151	{"title": {"chinese": "異国なレトロ"}, "synonyms_chinese": []}
21153	{"title": {"chinese": "黒の教室"}, "synonyms_chinese": []}
21154	{"title": {"chinese": "劇場版 銀河騎士傳"}, "synonyms_chinese": []}
21156	{"title": {"chinese": "不思議美眉"}, "synonyms_chinese": []}
21158	{"title": {"chinese": "High☆Speed!: Free! Starting Days"}, "synonyms_chinese": ["熱血自由式 Free! Starting Days", "男子水泳部 Free! Starting Days"]}
21159	{"title": {"chinese": "えろまめ"}, "synonyms_chinese": []}
21160	{"title": {"chinese": "彼女がネコミミに着替えたら"}, "synonyms_chinese": []}
21161	{"title": {"chinese": "麻呂の患者はガテン系"}, "synonyms_chinese": []}
21162	{"title": {"chinese": "ももいろみるく"}, "synonyms_chinese": []}
21163	{"title": {"chinese": "穴の奥のいい秘部（ところ）"}, "synonyms_chinese": []}
21164	{"title": {"chinese": "豚の如き山賊に捕らわれて処女を奪われる巨乳姫騎士&女戦士 ~絶対チ●ポなんかに負けたりしない!!~ THE ANIMATION"}, "synonyms_chinese": []}
21165	{"title": {"chinese": "デモニオン ~外伝~"}, "synonyms_chinese": []}
21166	{"title": {"chinese": "少女教育"}, "synonyms_chinese": []}
21167	{"title": {"chinese": "ボクの弥生さん"}, "synonyms_chinese": []}
21168	{"title": {"chinese": "なまイキ ~生粋荘へようこそ!~ THE ANIMATION"}, "synonyms_chinese": []}
21169	{"title": {"chinese": "イエナイコト"}, "synonyms_chinese": []}
21170	{"title": {"chinese": "暗殺教室 2"}, "synonyms_chinese": []}
21171	{"title": {"chinese": "長騎美眉"}, "synonyms_chinese": []}
21173	{"title": {"chinese": "オトメヒメ"}, "synonyms_chinese": []}
21175	{"title": {"chinese": "龍珠 超"}, "synonyms_chinese": ["七龍珠 超"]}
21176	{"title": {"chinese": "ヴィクトリアメイド マリアの奉仕"}, "synonyms_chinese": []}
21177	{"title": {"chinese": "SUPER LOVERS"}, "synonyms_chinese": []}
21178	{"title": {"chinese": "Code Geass 亡國的阿基德 第5章 致親愛的人與物"}, "synonyms_chinese": []}
21179	{"title": {"chinese": "枕男子"}, "synonyms_chinese": []}
21180	{"title": {"chinese": "不起眼女主角培育法 ♭"}, "synonyms_chinese": ["路人女主的養成方法 ♭"]}
21182	{"title": {"chinese": "Hacka Doll"}, "synonyms_chinese": []}
21184	{"title": {"chinese": "巴哈姆特之怒 VIRGIN SOUL"}, "synonyms_chinese": ["神擊之巴哈姆特 VIRGIN SOUL"]}
21187	{"title": {"chinese": "Young Black Jack"}, "synonyms_chinese": ["青年黑傑克"]}
21189	{"title": {"chinese": "亂步奇譚"}, "synonyms_chinese": []}
21190	{"title": {"chinese": "全部成為F"}, "synonyms_chinese": []}
21191	{"title": {"chinese": "劇場版 Fairy Tail Dragon Cry"}, "synonyms_chinese": ["劇場版 妖精的尾巴 龍泣", "劇場版 魔導少年 龍泣"]}
21192	{"title": {"chinese": "Bikini Warriors"}, "synonyms_chinese": ["比基尼勇士"]}
21193	{"title": {"chinese": "コスプレ楽園"}, "synonyms_chinese": []}
21194	{"title": {"chinese": "飆速宅男 Re:ROAD"}, "synonyms_chinese": []}
21195	{"title": {"chinese": "恋まぐわい"}, "synonyms_chinese": []}
21196	{"title": {"chinese": "甲鐵城的卡巴內里"}, "synonyms_chinese": ["甲鐵城的煉屍"]}
21197	{"title": {"chinese": "爆音少女!!"}, "synonyms_chinese": []}
21199	{"title": {"chinese": "すぽコン!"}, "synonyms_chinese": []}
21200	{"title": {"chinese": "怪獸酒場 乾杯！"}, "synonyms_chinese": []}
21201	{"title": {"chinese": "死亡黑標"}, "synonyms_chinese": ["黑色宣告", "柴犬", "MUV-LUV Schwarzes marken"]}
21202	{"title": {"chinese": "為美好的世界獻上祝福！"}, "synonyms_chinese": []}
21204	{"title": {"chinese": "和歌子酒"}, "synonyms_chinese": []}
21205	{"title": {"chinese": "洲崎西"}, "synonyms_chinese": []}
21207	{"title": {"chinese": "星夢學園！音樂大獎 大家一起來獲獎吧Show！"}, "synonyms_chinese": []}
21208	{"title": {"chinese": "不良少年山田君與眼鏡娘與魔女"}, "synonyms_chinese": ["山田君與七位魔女"]}
21209	{"title": {"chinese": "新妹魔王的契約者 SP"}, "synonyms_chinese": []}
21211	{"title": {"chinese": "やりマン不動産"}, "synonyms_chinese": []}
21212	{"title": {"chinese": "劇場版 亞人 第1部 -衝動-"}, "synonyms_chinese": []}
21213	{"title": {"chinese": "春&夏事件簿～春太與千夏的青春～"}, "synonyms_chinese": ["春&夏推理事件簿", "春太與千夏～春太與千夏共度青春～"]}
21214	{"title": {"chinese": "輕鬆百合 夏日時光! +"}, "synonyms_chinese": ["輕鬆百合 暑啾時光! +"]}
21215	{"title": {"chinese": "聖ブリュンヒルデ学園 少女騎士団と純白のパンティ THE ANIMATION"}, "synonyms_chinese": []}
21217	{"title": {"chinese": "乳色吐息"}, "synonyms_chinese": []}
21218	{"title": {"chinese": "傳頌之物 虛偽的假面"}, "synonyms_chinese": ["受讚頌者 虛偽的假面"]}
21219	{"title": {"chinese": "夜這いする七人の孕女"}, "synonyms_chinese": []}
21220	{"title": {"chinese": "火影忍者劇場版：慕留人"}, "synonyms_chinese": ["火影忍者劇場版：博人傳"]}
21221	{"title": {"chinese": "Tales of Zestiria the X"}, "synonyms_chinese": ["熱情傳奇 The X", "情熱傳說 The X"]}
21222	{"title": {"chinese": "漫喫ハプニング"}, "synonyms_chinese": []}
21224	{"title": {"chinese": "恐本"}, "synonyms_chinese": []}
21225	{"title": {"chinese": "影鰐-KAGEWANI-"}, "synonyms_chinese": []}
21228	{"title": {"chinese": "家有穆珂"}, "synonyms_chinese": []}
21229	{"title": {"chinese": "新 我們這一家"}, "synonyms_chinese": []}
21231	{"title": {"chinese": "Cyborg 009 Vs. Devilman"}, "synonyms_chinese": ["人造人009VS惡魔人"]}
21232	{"title": {"chinese": "北斗神拳 草莓味"}, "synonyms_chinese": ["北斗之拳 草莓味"]}
21233	{"title": {"chinese": "巨乳家族催眠"}, "synonyms_chinese": []}
21234	{"title": {"chinese": "只有我不存在的城市"}, "synonyms_chinese": ["只有我不在的街道"]}
21235	{"title": {"chinese": "黑子的籃球 最棒的禮物"}, "synonyms_chinese": ["影子籃球員 最棒的禮物", "幻影籃球王 最棒的禮物", "黑子的籃球 OVA 4", "黑子的籃球 75.5"]}
21236	{"title": {"chinese": "戰鬥陀螺 爆發"}, "synonyms_chinese": ["爆旋陀螺 爆發"]}
21237	{"title": {"chinese": "神之見習者秘密的心靈蛋"}, "synonyms_chinese": ["見習神仙秘密的心靈", "見習神仙精靈"]}
21238	{"title": {"chinese": "Unhappy♪"}, "synonyms_chinese": ["Anne Happy", "不幸少女們的校園趣事♪"]}
21239	{"title": {"chinese": "大叔與棉花糖"}, "synonyms_chinese": []}
21240	{"title": {"chinese": "あねよめカルテット"}, "synonyms_chinese": []}
21241	{"title": {"chinese": "潮與虎 2"}, "synonyms_chinese": []}
21243	{"title": {"chinese": "小森拒絕不了！"}, "synonyms_chinese": []}
21244	{"title": {"chinese": "排球少年劇場版 勝者與敗者"}, "synonyms_chinese": []}
21245	{"title": {"chinese": "鬼父2 -REVENGE-"}, "synonyms_chinese": []}
21246	{"title": {"chinese": "溫泉幼精小箱根"}, "synonyms_chinese": []}
21247	{"title": {"chinese": "新妹魔王的契約者 OVA"}, "synonyms_chinese": []}
21248	{"title": {"chinese": "Persona 3 the Movie 4 Winter of Rebirth"}, "synonyms_chinese": ["女神異聞錄 3 劇場版 #4 Winter of Rebirth"]}
21249	{"title": {"chinese": "Concrete Revolutio 超人幻想"}, "synonyms_chinese": []}
21250	{"title": {"chinese": "ClassicaLoid"}, "synonyms_chinese": ["克拉斯卡勞埃德"]}
21251	{"title": {"chinese": "干支魂 SP"}, "synonyms_chinese": []}
21252	{"title": {"chinese": "科學小飛俠 Crowds insight EP0 inbound"}, "synonyms_chinese": []}
21253	{"title": {"chinese": "Isuca OVA"}, "synonyms_chinese": []}
21255	{"title": {"chinese": "吹響！上低音號 SP"}, "synonyms_chinese": ["吹響吧！悠風號 SP"]}
21256	{"title": {"chinese": "Dimension W"}, "synonyms_chinese": ["Dimension W ～維度戰記～"]}
21257	{"title": {"chinese": "鬼父 Refresh"}, "synonyms_chinese": []}
21258	{"title": {"chinese": "赤髮白雪姬 2"}, "synonyms_chinese": []}
21260	{"title": {"chinese": "歌之王子殿下 真愛傳說之星"}, "synonyms_chinese": []}
21261	{"title": {"chinese": "小松先生"}, "synonyms_chinese": ["阿松"]}
21262	{"title": {"chinese": "終物語"}, "synonyms_chinese": []}
21264	{"title": {"chinese": "夢幻之星Online 2"}, "synonyms_chinese": []}
21265	{"title": {"chinese": "遊戲王 次元之暗面"}, "synonyms_chinese": []}
21266	{"title": {"chinese": "寵物小精靈劇場版 光環的超魔神 胡帕"}, "synonyms_chinese": ["寵物小精靈劇場版 光輪的超魔神 胡巴"]}
21268	{"title": {"chinese": "機動戰士鋼彈 鐵血的孤兒"}, "synonyms_chinese": []}
21269	{"title": {"chinese": "SERVAMP"}, "synonyms_chinese": ["SERVAMP 吸血鬼僕人"]}
21274	{"title": {"chinese": "劇場版 selector destructed WIXOSS"}, "synonyms_chinese": ["劇場版 戰鬥少女選擇者 WIXOSS"]}
21275	{"title": {"chinese": "彗星．路西法"}, "synonyms_chinese": []}
21277	{"title": {"chinese": "牙狼 紅蓮之月"}, "synonyms_chinese": []}
21278	{"title": {"chinese": "艶美"}, "synonyms_chinese": []}
21279	{"title": {"chinese": "High School DxD BorN SP"}, "synonyms_chinese": []}
21281	{"title": {"chinese": "進擊！巨人中學校"}, "synonyms_chinese": []}
21282	{"title": {"chinese": "メイドさんとボイン魂"}, "synonyms_chinese": []}
21283	{"title": {"chinese": "偵探團隊KZ事件簿"}, "synonyms_chinese": []}
21284	{"title": {"chinese": "飛翔的魔女"}, "synonyms_chinese": []}
21285	{"title": {"chinese": "雨色可可 Rainy Color"}, "synonyms_chinese": ["雨色可可亞 Rainy color歡迎您的光臨！"]}
21286	{"title": {"chinese": "金田一少年之事件簿R 2"}, "synonyms_chinese": []}
21287	{"title": {"chinese": "蒼穹之戰神 EXODUS 2"}, "synonyms_chinese": ["蒼穹的法夫納 EXODUS 2", "蒼穹的法夫那 EXODUS 2", "蒼穹的法芙娜 EXODUS 2", "蒼穹的FAFNER EXODUS 2", "蒼穹之巨龍 EXODUS 2"]}
21288	{"title": {"chinese": "怪物彈珠"}, "synonyms_chinese": []}
21289	{"title": {"chinese": "新劇場版 頭文字D Legend3 -夢現-"}, "synonyms_chinese": []}
21290	{"title": {"chinese": "線上遊戲的老婆不可能是女生？"}, "synonyms_chinese": ["網遊裡的老婆你以為都是偽娘？"]}
21291	{"title": {"chinese": "JOKER GAME"}, "synonyms_chinese": ["鬼牌遊戲", "D機關", "代號D機關"]}
21292	{"title": {"chinese": "虹色Days"}, "synonyms_chinese": ["虹色時光"]}
21293	{"title": {"chinese": "美男高中地球防衛部LOVE！LOVE！"}, "synonyms_chinese": ["美男高校地球防衛部LOVE！LOVE！"]}
21294	{"title": {"chinese": "艦隊 Collection 總有一天在那片海洋"}, "synonyms_chinese": []}
21295	{"title": {"chinese": "劇場版 艦隊Collection"}, "synonyms_chinese": ["劇場版 艦隊收藏"]}
21296	{"title": {"chinese": "從好久以前就喜歡你。～告白實行委員會～"}, "synonyms_chinese": ["從很久以前就開始喜歡你了。 ～告白實行委員會～"]}
21297	{"title": {"chinese": "炸豬排 DJ 揚太郎"}, "synonyms_chinese": []}
21298	{"title": {"chinese": "南鎌倉高校女子自行車部"}, "synonyms_chinese": []}
21300	{"title": {"chinese": "火星異種 Revenge"}, "synonyms_chinese": []}
21301	{"title": {"chinese": "庭球社 6"}, "synonyms_chinese": ["女高網球部 6", "網球少女 6", "網球並不可笑嘛 6", "女子搞笑網球 6"]}
21302	{"title": {"chinese": "任性 High-Spec"}, "synonyms_chinese": []}
21303	{"title": {"chinese": "暗殺教室 episode 0 相遇的一課"}, "synonyms_chinese": []}
21305	{"title": {"chinese": "Overlord Purepure Purea Desu"}, "synonyms_chinese": []}
21306	{"title": {"chinese": "無彩限的幻影世界"}, "synonyms_chinese": ["無彩限的魅影世界", "無彩限的怪靈世界", "無彩限的虛幻世界", "無色的幻影世界"]}
21307	{"title": {"chinese": "星夢學園 第4部"}, "synonyms_chinese": ["偶像活動 第4部", "偶像學園 第4部"]}
21311	{"title": {"chinese": "文豪Stray Dogs"}, "synonyms_chinese": ["文豪野犬"]}
21312	{"title": {"chinese": "灰色的迷宮 SP"}, "synonyms_chinese": []}
21313	{"title": {"chinese": "赤髮白雪姬"}, "synonyms_chinese": []}
21314	{"title": {"chinese": "劇場版 偵探歌劇 少女福爾摩斯 ～逆襲的少女福爾摩斯～"}, "synonyms_chinese": []}
21315	{"title": {"chinese": "麵包日常！"}, "synonyms_chinese": ["麵包和平！", "麵包帶來和平！"]}
21316	{"title": {"chinese": "Hai Furi"}, "synonyms_chinese": ["高校艦隊", "青春波紋"]}
21318	{"title": {"chinese": "Fate/stay night: Unlimited Blade Works 2nd Season - sunny day"}, "synonyms_chinese": []}
21319	{"title": {"chinese": "蒼之彼方的四重奏"}, "synonyms_chinese": []}
21321	{"title": {"chinese": "少年女僕"}, "synonyms_chinese": []}
21322	{"title": {"chinese": "巴哈姆特之怒-Manaria Friends-"}, "synonyms_chinese": ["學院結金蘭", "瑪娜利亞學院"]}
21323	{"title": {"chinese": "電影 Go！Princess 光之美少女 Go！Go！！豪華三部曲！！！"}, "synonyms_chinese": []}
21324	{"title": {"chinese": "玉響～畢業寫真～ 第三部 憧憬"}, "synonyms_chinese": ["玉響～畢業寫真～ 第3部 憧", "幸福光暈～畢業寫真～ 第3部 憧"]}
21325	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya 2wei Herz! 完全新作 Short Anime"}, "synonyms_chinese": ["Fate/kaleid liner 魔法少女☆伊莉雅 2wei Herz! 完全新作 Short Anime"]}
21326	{"title": {"chinese": "東京喰種 Pinto"}, "synonyms_chinese": ["東京食屍鬼 Pinto"]}
21327	{"title": {"chinese": "乾物妹小埋 OVA"}, "synonyms_chinese": ["我家有個魚乾妹 OVA"]}
21328	{"title": {"chinese": "乾物妹小埋S"}, "synonyms_chinese": ["我家有個魚乾妹S"]}
21329	{"title": {"chinese": "石膏男孩"}, "synonyms_chinese": []}
21330	{"title": {"chinese": "疾走王子"}, "synonyms_chinese": []}
21331	{"title": {"chinese": "無頭騎士異聞錄x2 轉 戀愛故事鏗鏗鏗"}, "synonyms_chinese": []}
21332	{"title": {"chinese": "單色小姐 3"}, "synonyms_chinese": ["黑白小姐 3"]}
21333	{"title": {"chinese": "ちっちゃなおなか"}, "synonyms_chinese": []}
21334	{"title": {"chinese": "三者三葉"}, "synonyms_chinese": []}
21336	{"title": {"chinese": "青春水球社"}, "synonyms_chinese": ["巨乳娘×屌絲男"]}
21338	{"title": {"chinese": "Triage X OVA"}, "synonyms_chinese": []}
21339	{"title": {"chinese": "Charlotte OVA"}, "synonyms_chinese": ["夏洛特 OVA"]}
21340	{"title": {"chinese": "魔法少女育成計劃"}, "synonyms_chinese": []}
21341	{"title": {"chinese": "亞人"}, "synonyms_chinese": []}
21343	{"title": {"chinese": "JK食堂！"}, "synonyms_chinese": []}
21345	{"title": {"chinese": "Cardfight!! Vanguard G 齒輪危機篇"}, "synonyms_chinese": []}
21349	{"title": {"chinese": "ALL OUT!!"}, "synonyms_chinese": []}
21354	{"title": {"chinese": "血型君 3"}, "synonyms_chinese": ["血型家族 3", "血型小將ABO 3"]}
21355	{"title": {"chinese": "Re：從零開始的異世界生活"}, "synonyms_chinese": []}
21356	{"title": {"chinese": "Pokemon XY & Z"}, "synonyms_chinese": ["寵物小精靈XY&Z"]}
21357	{"title": {"chinese": "境界之輪迴 2"}, "synonyms_chinese": []}
21358	{"title": {"chinese": "いただきっ! セーエキ♥ SP"}, "synonyms_chinese": []}
21359	{"title": {"chinese": "房東妹子青春期"}, "synonyms_chinese": ["房東思春期", "蘿莉房東思春期"]}
21360	{"title": {"chinese": "逆轉裁判"}, "synonyms_chinese": []}
21361	{"title": {"chinese": "GRANBLUE FANTASY The Animation"}, "synonyms_chinese": ["碧藍幻想"]}
21362	{"title": {"chinese": "HUNDRED"}, "synonyms_chinese": ["HUNDRED 百武裝戰記"]}
21363	{"title": {"chinese": "Monster Hunter Stories: RIDE ON"}, "synonyms_chinese": ["魔物獵人物語 RIDE ON"]}
21364	{"title": {"chinese": "GATE 奇幻自衛隊 2"}, "synonyms_chinese": ["GATE 奇幻自衛隊 炎龍篇"]}
21365	{"title": {"chinese": "粗點心戰爭"}, "synonyms_chinese": []}
21366	{"title": {"chinese": "3月的獅子"}, "synonyms_chinese": []}
21369	{"title": {"chinese": "炎の孕ませもっと！発育っ！身体測定2 THE ANIMATION"}, "synonyms_chinese": []}
21370	{"title": {"chinese": "アノコトイイコト"}, "synonyms_chinese": []}
21371	{"title": {"chinese": "くりぃみぃパイ"}, "synonyms_chinese": []}
21372	{"title": {"chinese": "輪姦媚薬中毒 前編 ～逃げ場無し！1428人の生徒全員にSEXされる令嬢沙也香～"}, "synonyms_chinese": []}
21373	{"title": {"chinese": "武想少女隊ぶれいど☆ブライダーズ THE ANIMATION"}, "synonyms_chinese": []}
21374	{"title": {"chinese": "牝教師4 ~穢された教壇~"}, "synonyms_chinese": []}
21375	{"title": {"chinese": "闘技場の戦姫~another story~"}, "synonyms_chinese": []}
21376	{"title": {"chinese": "吹響！上低音號 OVA"}, "synonyms_chinese": []}
21377	{"title": {"chinese": "黑子的籃球 Last Game"}, "synonyms_chinese": ["影子籃球員 Extra Game", "幻影籃球王 Extra Game"]}
21378	{"title": {"chinese": "魔裝學園HxH"}, "synonyms_chinese": []}
21379	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya 3rei!!"}, "synonyms_chinese": ["Fate/kaleid liner 魔法少女☆伊莉雅 3rei!!"]}
21380	{"title": {"chinese": "Divine Gate"}, "synonyms_chinese": ["神聖之門", "神賜之門"]}
21382	{"title": {"chinese": "Rewrite"}, "synonyms_chinese": []}
21384	{"title": {"chinese": "Working!!! LORD OF THE 小鳥遊"}, "synonyms_chinese": []}
21385	{"title": {"chinese": "七大罪 聖戰的預兆"}, "synonyms_chinese": []}
21386	{"title": {"chinese": "一拳超人"}, "synonyms_chinese": []}
21388	{"title": {"chinese": "女王之刃 魔法之書"}, "synonyms_chinese": []}
21390	{"title": {"chinese": "學戰都市Asterisk 2"}, "synonyms_chinese": []}
21393	{"title": {"chinese": "奧西里斯的天秤"}, "synonyms_chinese": []}
21394	{"title": {"chinese": "魔笛MAGI 辛巴達的冒險"}, "synonyms_chinese": ["魔奇少年 辛巴達的冒險", "魔笛 辛巴德的冒險"]}
21398	{"title": {"chinese": "風之又三郎"}, "synonyms_chinese": ["動畫未來2016"]}
21399	{"title": {"chinese": "傷物語 II 熱血篇"}, "synonyms_chinese": []}
21400	{"title": {"chinese": "傷物語 III 冷血篇"}, "synonyms_chinese": []}
21401	{"title": {"chinese": "対魔忍アサギ2"}, "synonyms_chinese": []}
21402	{"title": {"chinese": "奥様は元ヤリマン"}, "synonyms_chinese": []}
21403	{"title": {"chinese": "劇場版 Sword Art Online: Ordinal Scale"}, "synonyms_chinese": ["劇場版 刀劍神域 序列爭戰"]}
21404	{"title": {"chinese": "加速世界 INFINITE∞BURST"}, "synonyms_chinese": []}
21406	{"title": {"chinese": "藍海少女！"}, "synonyms_chinese": ["海之少女！"]}
21407	{"title": {"chinese": "飆速宅男 NEW GENERATION"}, "synonyms_chinese": ["弱蟲腳踏板 NEW GENERATION", "飈速宅男 NEW GENERATION"]}
21409	{"title": {"chinese": "KING OF PRISM by PrettyRhythm"}, "synonyms_chinese": ["星光少男 KING OF PRISM", "美妙旋律劇場版02"]}
21410	{"title": {"chinese": "發條精靈戰記 天鏡的極北之星"}, "synonyms_chinese": []}
21413	{"title": {"chinese": "Valkyrie Drive Mermaid OVA"}, "synonyms_chinese": []}
21414	{"title": {"chinese": "青春 x 機關鎗"}, "synonyms_chinese": []}
21415	{"title": {"chinese": "灰色的樂園 SP"}, "synonyms_chinese": []}
21416	{"title": {"chinese": "一拳超人 OVA"}, "synonyms_chinese": []}
21417	{"title": {"chinese": "Active Raid 機動強襲室第八課"}, "synonyms_chinese": []}
21419	{"title": {"chinese": "私が虜になって犯る"}, "synonyms_chinese": []}
21420	{"title": {"chinese": "螺旋遡行のディストピア"}, "synonyms_chinese": []}
21421	{"title": {"chinese": "Kiznaiver"}, "synonyms_chinese": ["羈絆者"]}
21422	{"title": {"chinese": "魔法少女什麼的已經夠了啦。"}, "synonyms_chinese": []}
21423	{"title": {"chinese": "熊巫女"}, "synonyms_chinese": ["當女孩遇到熊"]}
21424	{"title": {"chinese": "亞爾斯蘭戰記 風塵亂舞"}, "synonyms_chinese": ["阿爾斯蘭戰記 風塵亂舞"]}
21425	{"title": {"chinese": "黑執事 Book of the Atlantic"}, "synonyms_chinese": ["黑管家 Book of the Atlantic", "黑執事 大西洋之書"]}
21426	{"title": {"chinese": "牙狼 Divine Flame"}, "synonyms_chinese": []}
21427	{"title": {"chinese": "怪盜Joker 3"}, "synonyms_chinese": []}
21428	{"title": {"chinese": "灰與幻想的格林姆迦爾"}, "synonyms_chinese": []}
21431	{"title": {"chinese": "少女們向荒野進發 OVA"}, "synonyms_chinese": ["少女們以荒野為目標 OVA"]}
21432	{"title": {"chinese": "PERSONA5 the Animation: THE DAY BREAKERS"}, "synonyms_chinese": ["女神異聞錄 5"]}
21434	{"title": {"chinese": "Persona 4 The Golden Animation: Thank you Mr. Accomplice"}, "synonyms_chinese": ["女神異聞錄 4 黃金版 7.5話"]}
21435	{"title": {"chinese": "這名男子，從事魔法工作。"}, "synonyms_chinese": ["這名男子，以魔法為工作。"]}
21439	{"title": {"chinese": "Ange Vierge"}, "synonyms_chinese": ["聖潔天使", "聖光天使"]}
21440	{"title": {"chinese": "魔法護士小麥R"}, "synonyms_chinese": []}
21441	{"title": {"chinese": "爆音少女!! OVA"}, "synonyms_chinese": []}
21442	{"title": {"chinese": "普通女高中生要做當地偶像 OVA"}, "synonyms_chinese": ["無啦啦偶像 OVA"]}
21443	{"title": {"chinese": "ツンプリ"}, "synonyms_chinese": []}
21444	{"title": {"chinese": "少女們向荒野進發"}, "synonyms_chinese": ["少女們以荒野為目標"]}
21445	{"title": {"chinese": "Big Order"}, "synonyms_chinese": ["至高指令"]}
21446	{"title": {"chinese": "迷你濱虎"}, "synonyms_chinese": []}
21450	{"title": {"chinese": "JoJo的奇妙冒險 不滅鑽石"}, "synonyms_chinese": []}
21451	{"title": {"chinese": "驚爆危機 Invisible Victory"}, "synonyms_chinese": ["全金屬狂潮 Invisible Victory"]}
21452	{"title": {"chinese": "正確的卡多"}, "synonyms_chinese": ["正確的KADO", "正解的卡多", "正解卡多", "正解何方", "魔方:正解"]}
21453	{"title": {"chinese": "跳出星光樂園 大家的目標！偶像☆大賽"}, "synonyms_chinese": []}
21454	{"title": {"chinese": "劇場版 星光樂園 大家的憧憬♪ Let's Go☆美妙巴黎"}, "synonyms_chinese": []}
21455	{"title": {"chinese": "NEW GAME!"}, "synonyms_chinese": []}
21457	{"title": {"chinese": "這個美術社大有問題"}, "synonyms_chinese": ["這個美術部有問題"]}
21458	{"title": {"chinese": "Mobile Suit Gundam Thunderbolt"}, "synonyms_chinese": ["機動戰士高達 雷霆戰線", "機動戰士高達 雷霆宙域"]}
21459	{"title": {"chinese": "我的英雄學院"}, "synonyms_chinese": []}
21460	{"title": {"chinese": "吹響！上低音號 2"}, "synonyms_chinese": ["吹響吧！悠風號 2"]}
21461	{"title": {"chinese": "The Reflection Wave One"}, "synonyms_chinese": []}
21462	{"title": {"chinese": "Sailor Moon Crystal 死亡毀滅者篇"}, "synonyms_chinese": ["美少女戰士Crystal 死亡毀滅者篇", "美少女戰士 水晶 第三期"]}
21463	{"title": {"chinese": "紅殼的潘朵拉 GHOST URN"}, "synonyms_chinese": ["紅殼的潘多拉 GHOST URN"]}
21465	{"title": {"chinese": "若葉女孩 SP"}, "synonyms_chinese": []}
21466	{"title": {"chinese": "娘ワレモノ THE ANIMATION"}, "synonyms_chinese": []}
21469	{"title": {"chinese": "最後流放-銀翼的飛夢- Over the Wishes"}, "synonyms_chinese": ["最後流亡-銀翼的飛夢- Over the Wishes", "最後流亡-銀翼少女法姆- Over the Wishes", "最終流放-銀翼之法姆- Over the Wishes"]}
21471	{"title": {"chinese": "舞武器 舞亂伎"}, "synonyms_chinese": []}
21472	{"title": {"chinese": "告訴我吧！辣妹子"}, "synonyms_chinese": ["告訴我！辣妹子醬", "百無禁忌！女高中生私房話"]}
21473	{"title": {"chinese": "闇芝居 3"}, "synonyms_chinese": ["暗芝居 3"]}
21474	{"title": {"chinese": "薄櫻鬼 ~御伽草子~"}, "synonyms_chinese": []}
21475	{"title": {"chinese": "えろまんが！ Hもマンガもステップアップ♪"}, "synonyms_chinese": []}
21476	{"title": {"chinese": "SHOW BY ROCK!!#"}, "synonyms_chinese": []}
21477	{"title": {"chinese": "SHOW BY ROCK!! Short!!"}, "synonyms_chinese": []}
21478	{"title": {"chinese": "神曲のグリモワール THE ANIMATION"}, "synonyms_chinese": []}
21479	{"title": {"chinese": "魔獣浄化少女ウテア"}, "synonyms_chinese": []}
21480	{"title": {"chinese": "シークレット・ジャーニー"}, "synonyms_chinese": []}
21482	{"title": {"chinese": "Luck & Logic"}, "synonyms_chinese": ["幸運邏輯", "幸運&邏輯", "幸運與邏輯"]}
21483	{"title": {"chinese": "終結的熾天使 SP"}, "synonyms_chinese": []}
21484	{"title": {"chinese": "こんなに優しくされたの"}, "synonyms_chinese": []}
21487	{"title": {"chinese": "亞人 OAD"}, "synonyms_chinese": ["亞人 OVA"]}
21489	{"title": {"chinese": "新妹魔王的契約者BURST OVA"}, "synonyms_chinese": []}
21490	{"title": {"chinese": "我老婆是學生會長!"}, "synonyms_chinese": []}
21491	{"title": {"chinese": "彗星．路西法 SP"}, "synonyms_chinese": []}
21492	{"title": {"chinese": "我被綁架到貴族女校當「庶民樣本」 SP"}, "synonyms_chinese": []}
21493	{"title": {"chinese": "空戰魔導士候補生的教官 OVA"}, "synonyms_chinese": ["空戰魔導士培訓生的教官 OVA"]}
21495	{"title": {"chinese": "田中同學總是懶洋洋"}, "synonyms_chinese": ["田中君總是如此慵懶", "田中君總是懶洋洋的"]}
21497	{"title": {"chinese": "靈劍山 星塵之宴"}, "synonyms_chinese": ["從前有座靈劍山"]}
21498	{"title": {"chinese": "劇場版 Blame!"}, "synonyms_chinese": []}
21499	{"title": {"chinese": "雙星之陰陽師"}, "synonyms_chinese": []}
21500	{"title": {"chinese": "數碼暴龍大冒險tri. 第2章「決意」"}, "synonyms_chinese": []}
21502	{"title": {"chinese": "Sushi Police"}, "synonyms_chinese": []}
21503	{"title": {"chinese": "ボーイ・ミーツ・ハーレム THE ANIMATION"}, "synonyms_chinese": []}
21504	{"title": {"chinese": "光之美少女 All Stars 大家一起唱響♪奇跡的魔法！"}, "synonyms_chinese": []}
21505	{"title": {"chinese": "劇場版 亞人 第2部 -衝突-"}, "synonyms_chinese": []}
21506	{"title": {"chinese": "魔法使 光之美少女！"}, "synonyms_chinese": []}
21507	{"title": {"chinese": "Mob Psycho 100"}, "synonyms_chinese": ["靈能百分百", "路人超能100"]}
21508	{"title": {"chinese": "戰姬絕唱SYMPHOGEAR GX SP"}, "synonyms_chinese": []}
21509	{"title": {"chinese": "槍彈辯駁3 －The End of 希望峰學園－ 未來篇"}, "synonyms_chinese": ["彈丸論破3 －The End of 希望峰學園－ 未來篇"]}
21510	{"title": {"chinese": "小松先生 第3.5話"}, "synonyms_chinese": []}
21511	{"title": {"chinese": "紅殼的潘朵拉"}, "synonyms_chinese": ["紅殼的潘多拉"]}
21512	{"title": {"chinese": "Ensemble Stars!"}, "synonyms_chinese": ["偶像夢幻祭"]}
21513	{"title": {"chinese": "庭球社 7"}, "synonyms_chinese": ["女高網球部 7", "網球少女 7", "網球並不可笑嘛 7", "女子搞笑網球 7"]}
21514	{"title": {"chinese": "都市伝説シリーズ"}, "synonyms_chinese": []}
21515	{"title": {"chinese": "巨乳人妻女教師催眠"}, "synonyms_chinese": []}
21516	{"title": {"chinese": "黑骸"}, "synonyms_chinese": ["黑色殘骸"]}
21517	{"title": {"chinese": "戀愛暴君"}, "synonyms_chinese": []}
21518	{"title": {"chinese": "食戟之靈 貳之皿"}, "synonyms_chinese": ["食戟之靈 二之皿"]}
21519	{"title": {"chinese": "你的名字。"}, "synonyms_chinese": ["你的名字是"]}
21520	{"title": {"chinese": "曆物語"}, "synonyms_chinese": []}
21521	{"title": {"chinese": "コワレモノ璃沙 THE ANIMATION"}, "synonyms_chinese": []}
21522	{"title": {"chinese": "館 ~官能奇譚~"}, "synonyms_chinese": []}
21523	{"title": {"chinese": "特別授業3SLG THE ANIMATION"}, "synonyms_chinese": []}
21524	{"title": {"chinese": "天然恋色アルコール"}, "synonyms_chinese": []}
21525	{"title": {"chinese": "新・聖ヤリマン学園援交日記 THE ANIMATION"}, "synonyms_chinese": []}
21526	{"title": {"chinese": "しゃぶらレンタル ~エッチなおねえさんとのエロエロレンタルお勉強~ THE ANIMATION"}, "synonyms_chinese": []}
21527	{"title": {"chinese": "聖ヤリマンシスターズ パコパコ日記 THE ANIMATION"}, "synonyms_chinese": []}
21528	{"title": {"chinese": "血型君 4"}, "synonyms_chinese": ["血型家族 4", "血型小將ABO 4"]}
21529	{"title": {"chinese": "聖娼女 ～性奴育成学園～ THE ANIMATION"}, "synonyms_chinese": []}
21531	{"title": {"chinese": "サムライホルモン THE ANIMATION"}, "synonyms_chinese": []}
21532	{"title": {"chinese": "恋乳ているず THE ANIMATION"}, "synonyms_chinese": []}
21533	{"title": {"chinese": "恋愛不要学派 THE ANIMATION"}, "synonyms_chinese": []}
21534	{"title": {"chinese": "Active Raid 機動強襲室第八課 2"}, "synonyms_chinese": []}
21535	{"title": {"chinese": "PANDRA THE ANIMATION 「白き欲望　黒の希望」"}, "synonyms_chinese": []}
21536	{"title": {"chinese": "ぱいずりチアリーダーVS搾乳応援団!"}, "synonyms_chinese": []}
21537	{"title": {"chinese": "およめさまHONEYDAYS♡"}, "synonyms_chinese": []}
21538	{"title": {"chinese": "おしゃぶりアナウンサー"}, "synonyms_chinese": []}
21539	{"title": {"chinese": "おっぱい学園マーチングバンド部!"}, "synonyms_chinese": []}
21540	{"title": {"chinese": "Concrete Revolutio 超人幻想 THE LAST SONG"}, "synonyms_chinese": []}
21541	{"title": {"chinese": "ネトラセラレ"}, "synonyms_chinese": []}
21542	{"title": {"chinese": "もう挟まずにはいられない♥ ～星にお願いしたらこんなにおっきくなっちゃった！～"}, "synonyms_chinese": []}
21543	{"title": {"chinese": "魔法少女はキスして変身[かわ]る"}, "synonyms_chinese": []}
21544	{"title": {"chinese": "旅街 Late Show"}, "synonyms_chinese": []}
21545	{"title": {"chinese": "マドンナ ~完熟ボディCollection~"}, "synonyms_chinese": []}
21546	{"title": {"chinese": "デーモンバスターズ ~えっちなえっちなデーモン退治~ THE ANIMATION"}, "synonyms_chinese": []}
21547	{"title": {"chinese": "LOVELY×CATION THE ANIMATION"}, "synonyms_chinese": []}
21548	{"title": {"chinese": "らぶコロン"}, "synonyms_chinese": []}
21549	{"title": {"chinese": "喰ヒ人"}, "synonyms_chinese": []}
21550	{"title": {"chinese": "かくしデレ SP"}, "synonyms_chinese": []}
21551	{"title": {"chinese": "女系家族III～秘密HIMITSU卑蜜～ THE ANIME"}, "synonyms_chinese": []}
21552	{"title": {"chinese": "Bonobono (2016)"}, "synonyms_chinese": []}
21553	{"title": {"chinese": "莉露莉露Fairilu～妖精之門～"}, "synonyms_chinese": []}
21554	{"title": {"chinese": "玉響～畢業寫真～ 第四部 拂曉"}, "synonyms_chinese": ["玉響～畢業寫真～ 第4部 朝", "幸福光暈～畢業寫真～ 第4部 朝"]}
21555	{"title": {"chinese": "Dies irae"}, "synonyms_chinese": ["神怒之日"]}
21557	{"title": {"chinese": "QUALIDEA CODE"}, "synonyms_chinese": ["心靈代碼", "庫爾利迪亞代碼"]}
21558	{"title": {"chinese": "驅魔少年 HALLOW"}, "synonyms_chinese": []}
21559	{"title": {"chinese": "PriPara 3rd Season"}, "synonyms_chinese": ["星光樂園 第三期", "美妙天堂 第三期", "美妙旋律姐妹篇:美妙天堂"]}
21560	{"title": {"chinese": "烙印戰士 2016"}, "synonyms_chinese": ["烙印勇士 2016", "劍風傳奇 2016"]}
21561	{"title": {"chinese": "淫術の館 THE ANIMATION"}, "synonyms_chinese": []}
21563	{"title": {"chinese": "CLOCKWORK PLANET"}, "synonyms_chinese": ["時鐘機關之星"]}
21564	{"title": {"chinese": "THE iDOLM@STER: Cinderella Girls OVA"}, "synonyms_chinese": ["偶像大師 灰姑娘女孩 OVA"]}
21565	{"title": {"chinese": "監獄學園 OAD"}, "synonyms_chinese": []}
21567	{"title": {"chinese": "迷家"}, "synonyms_chinese": []}
21568	{"title": {"chinese": "野良和皇女和野貓之心"}, "synonyms_chinese": []}
21569	{"title": {"chinese": "Alice in Deadly School"}, "synonyms_chinese": []}
21570	{"title": {"chinese": "兔龜高校網球部"}, "synonyms_chinese": []}
21573	{"title": {"chinese": "High School DxD BorN OVA"}, "synonyms_chinese": []}
21574	{"title": {"chinese": "為美好的世界獻上祝福！ OVA"}, "synonyms_chinese": []}
21575	{"title": {"chinese": "アマカノ"}, "synonyms_chinese": []}
21576	{"title": {"chinese": "Aサイズ クラスメイト Anime Edition"}, "synonyms_chinese": []}
21577	{"title": {"chinese": "她和她的貓 -Everything Flows-"}, "synonyms_chinese": []}
21578	{"title": {"chinese": "DAYS"}, "synonyms_chinese": []}
21579	{"title": {"chinese": "火影忍者劇場版：慕留人 鳴人成為火影之日"}, "synonyms_chinese": ["火影忍者劇場版：博人傳 鳴人成為火影之日"]}
21580	{"title": {"chinese": "私は, 快楽依存症"}, "synonyms_chinese": []}
21581	{"title": {"chinese": "JKとエロコンビニ店長"}, "synonyms_chinese": []}
21582	{"title": {"chinese": "新生 ふたなりアイドル でかたま系!"}, "synonyms_chinese": []}
21583	{"title": {"chinese": "ましゅまろ-いもうと-さっきゅばす"}, "synonyms_chinese": []}
21584	{"title": {"chinese": "Love Live! Sunshine!!"}, "synonyms_chinese": ["明星學生妹 Sunshine!!", "學園偶像祭 Sunshine!!"]}
21585	{"title": {"chinese": "噥噥日和 Repeat OAD"}, "synonyms_chinese": ["濃濃日和 Repeat OAD", "悠悠哉哉少女日和 Repeat OAD", "悠哉日常大王 Repeat OAD"]}
21586	{"title": {"chinese": "終結的熾天使 吸血鬼米迦爾物語"}, "synonyms_chinese": ["終結的撒拉弗 吸血鬼米迦爾物語"]}
21588	{"title": {"chinese": "銀魂 愛染香篇"}, "synonyms_chinese": []}
21589	{"title": {"chinese": "金田一少年事件簿R SP"}, "synonyms_chinese": []}
21591	{"title": {"chinese": "小松先生 SP"}, "synonyms_chinese": []}
21592	{"title": {"chinese": "Dimension W SP"}, "synonyms_chinese": []}
21594	{"title": {"chinese": "少女から娼女へ..."}, "synonyms_chinese": []}
21595	{"title": {"chinese": "在下坂本，有何貴幹？"}, "synonyms_chinese": ["我是坂本我最屌", "哥就是坂本？"]}
21596	{"title": {"chinese": "數碼暴龍大冒險tri. 第3章「告白」"}, "synonyms_chinese": []}
21597	{"title": {"chinese": "斯特拉的魔法"}, "synonyms_chinese": []}
21598	{"title": {"chinese": "我們是幸運邏輯社"}, "synonyms_chinese": []}
21599	{"title": {"chinese": "灰與幻想的格林姆迦爾 OVA"}, "synonyms_chinese": []}
21600	{"title": {"chinese": "貓貓日本史"}, "synonyms_chinese": []}
21602	{"title": {"chinese": "超能旺達"}, "synonyms_chinese": ["神技汪達"]}
21603	{"title": {"chinese": "Duel Masters VSRF"}, "synonyms_chinese": []}
21604	{"title": {"chinese": "Elite Jack!!"}, "synonyms_chinese": []}
21607	{"title": {"chinese": "アルバイトしよっ!!"}, "synonyms_chinese": []}
21608	{"title": {"chinese": "聖戰刻耳柏洛斯 龍刻的災禍"}, "synonyms_chinese": []}
21609	{"title": {"chinese": "12歲。〜小小的胸口心跳加速〜"}, "synonyms_chinese": ["12歲。~小小的心動~"]}
21610	{"title": {"chinese": "我老婆是學生會長!+!"}, "synonyms_chinese": []}
21611	{"title": {"chinese": "Endride"}, "synonyms_chinese": ["最終騎士"]}
21612	{"title": {"chinese": "鬼斬"}, "synonyms_chinese": []}
21613	{"title": {"chinese": "幼女戰記"}, "synonyms_chinese": []}
21614	{"title": {"chinese": "ドロップアウト"}, "synonyms_chinese": []}
21615	{"title": {"chinese": "逆転魔女裁判 ～痴女な魔女に裁かれちゃう～ THE ANIMATION"}, "synonyms_chinese": []}
21616	{"title": {"chinese": "学園の生贄慰み者と化した巨乳不良少女～白濁に侵される褐色＆堕肉の狂宴～THE ANIMATION"}, "synonyms_chinese": []}
21617	{"title": {"chinese": "フルエルクチビル fuzzy lips 1"}, "synonyms_chinese": []}
21618	{"title": {"chinese": "フルエルクチビル fuzzy lips 0"}, "synonyms_chinese": []}
21619	{"title": {"chinese": "フリフレ THE ANIMATION"}, "synonyms_chinese": []}
21620	{"title": {"chinese": "ふくびき！トライアングル～双葉はあたふた～"}, "synonyms_chinese": []}
21621	{"title": {"chinese": "兄貴の嫁さんなら、俺にハメられてヒイヒイ言ってるところだよ"}, "synonyms_chinese": []}
21622	{"title": {"chinese": "巨乳トライ！ -短期集中乳揉みレッスン-"}, "synonyms_chinese": []}
21624	{"title": {"chinese": "Steins;Gate 23 (β)"}, "synonyms_chinese": []}
21626	{"title": {"chinese": "半田君傳說"}, "synonyms_chinese": []}
21627	{"title": {"chinese": "少女編號"}, "synonyms_chinese": []}
21631	{"title": {"chinese": "烏龍麵之國的金色毛毬"}, "synonyms_chinese": []}
21632	{"title": {"chinese": "バカな妹を利口にするのは俺の××だけな件について"}, "synonyms_chinese": []}
21633	{"title": {"chinese": "鬼父 化ケーション"}, "synonyms_chinese": []}
21634	{"title": {"chinese": "PRETTY×CATION THE ANIMATION"}, "synonyms_chinese": []}
21635	{"title": {"chinese": "Battle Spirits: Double Drive"}, "synonyms_chinese": ["戰鬥之魂 雙重驅動"]}
21636	{"title": {"chinese": "影鰐-承-"}, "synonyms_chinese": []}
21637	{"title": {"chinese": "宇宙巡警露露子"}, "synonyms_chinese": ["宇宙警備隊露露子"]}
21638	{"title": {"chinese": "劇場版 吹響！上低音號"}, "synonyms_chinese": ["劇場版 吹響吧！上低音號～歡迎加入北宇治高中管樂團～"]}
21639	{"title": {"chinese": "競女!!!!!!!!"}, "synonyms_chinese": []}
21640	{"title": {"chinese": "血界戰線 OAD"}, "synonyms_chinese": []}
21641	{"title": {"chinese": "OZMAFIA!!"}, "synonyms_chinese": []}
21642	{"title": {"chinese": "咲日和"}, "synonyms_chinese": ["天才麻將少女 日和"]}
21643	{"title": {"chinese": "憂鬱的物怪庵"}, "synonyms_chinese": ["不機嫌的妖怪庵", "不愉快的妖怪庵", "不高興的怪物庵", "不開心的怪物庵", "猶豫的物怪庵"]}
21644	{"title": {"chinese": "PUZZLE & DRAGONS X"}, "synonyms_chinese": ["龍族拼圖X", "智龍迷城X"]}
21645	{"title": {"chinese": "MARGINAL#4"}, "synonyms_chinese": []}
21647	{"title": {"chinese": "orange"}, "synonyms_chinese": ["orange 橘色奇蹟", "Orange 橙"]}
21648	{"title": {"chinese": "星夢學園 Stars!"}, "synonyms_chinese": ["偶像活動 Stars!", "偶像學園 Stars!"]}
21649	{"title": {"chinese": "少女與戰車 劇場版 OVA"}, "synonyms_chinese": ["女子高生&重戰車 劇場版 OVA", "少女&坦克 劇場版 OVA"]}
21650	{"title": {"chinese": "魔物娘的相伴日常 OVA"}, "synonyms_chinese": ["魔物娘的同居日常 OVA"]}
21655	{"title": {"chinese": "Nyanbo!"}, "synonyms_chinese": ["喵阿楞", "喵啵"]}
21656	{"title": {"chinese": "こいなか -小田舎で初恋×中出しセクシャルライフ- THE ANIMATION"}, "synonyms_chinese": []}
21658	{"title": {"chinese": "Mobile Suit Gundam Unicorn RE:0096"}, "synonyms_chinese": ["機動戰士GUNDAM UC RE:0096", "機動戰士高達UC RE:0096"]}
21659	{"title": {"chinese": "天真與閃電"}, "synonyms_chinese": ["甜蜜稻妻"]}
21660	{"title": {"chinese": "在地下城尋求邂逅是否搞錯了什麼 FAMILIA MYTH"}, "synonyms_chinese": []}
21661	{"title": {"chinese": "侍靈演武：將星亂"}, "synonyms_chinese": []}
21662	{"title": {"chinese": "銀之守墓人"}, "synonyms_chinese": ["銀色守墓者"]}
21664	{"title": {"chinese": "Cardfight!! Vanguard G 超越之門篇"}, "synonyms_chinese": []}
21665	{"title": {"chinese": "B The Beginning"}, "synonyms_chinese": []}
21666	{"title": {"chinese": "信長的忍者"}, "synonyms_chinese": []}
21667	{"title": {"chinese": "氷堂伊吹 ～完璧伊吹会長が拘束ドMな理由～"}, "synonyms_chinese": []}
21668	{"title": {"chinese": "ヌーディストビーチに修学旅行で!! THE ANIMATION"}, "synonyms_chinese": []}
21670	{"title": {"chinese": "えなじぃキョーカ！！"}, "synonyms_chinese": []}
21672	{"title": {"chinese": "戰姬絕唱SYMPHOGEAR AXZ"}, "synonyms_chinese": []}
21673	{"title": {"chinese": "戰姬絕唱SYMPHOGEAR XV"}, "synonyms_chinese": []}
21674	{"title": {"chinese": "人狼密碼1951"}, "synonyms_chinese": []}
21676	{"title": {"chinese": "在地下城尋求邂逅是否搞錯了什麼 外傳 劍姬神聖譚"}, "synonyms_chinese": ["劍姬神聖譚"]}
21677	{"title": {"chinese": "ēlDLIVE"}, "synonyms_chinese": ["宇宙警探 ēlDLIVE"]}
21678	{"title": {"chinese": "暗殺教室 2 課外授業編"}, "synonyms_chinese": []}
21679	{"title": {"chinese": "文豪Stray Dogs 2"}, "synonyms_chinese": ["文豪野犬 2"]}
21681	{"title": {"chinese": "劇場版 亞人 第2部 -衝戟-"}, "synonyms_chinese": []}
21682	{"title": {"chinese": "Tiger Mask W"}, "synonyms_chinese": ["老虎假面W", "虎面人W"]}
21683	{"title": {"chinese": "想要傳達你的聲音"}, "synonyms_chinese": []}
21684	{"title": {"chinese": "魔法科高中的劣等生 呼喚繁星的少女"}, "synonyms_chinese": []}
21685	{"title": {"chinese": "情色漫畫老師"}, "synonyms_chinese": ["我的妹妹是黃漫老師", "埃羅芒阿老師"]}
21686	{"title": {"chinese": "我太受歡迎了該怎麼辦"}, "synonyms_chinese": []}
21688	{"title": {"chinese": "魔法使的新娘 等待繁星之人"}, "synonyms_chinese": []}
21691	{"title": {"chinese": "食戟之靈 OVA"}, "synonyms_chinese": []}
21693	{"title": {"chinese": "恥辱の制服"}, "synonyms_chinese": []}
21694	{"title": {"chinese": "美少女遊戲 Crane Game Girls"}, "synonyms_chinese": ["美少女遊戲組合 Crane Game Girls"]}
21695	{"title": {"chinese": "無頭騎士異聞錄x2 結 DuFuFuFu!!"}, "synonyms_chinese": []}
21696	{"title": {"chinese": "Urara迷路帖"}, "synonyms_chinese": ["烏菈菈迷路帖"]}
21697	{"title": {"chinese": "劇場版 星夢學園 Stars!"}, "synonyms_chinese": ["劇場版 偶像活動 Stars!", "劇場版 偶像學園 Stars!"]}
21698	{"title": {"chinese": "排球少年!! 烏野高中 VS 白鳥澤學園高中"}, "synonyms_chinese": ["排球少年 3"]}
21699	{"title": {"chinese": "為美好的世界獻上祝福！2"}, "synonyms_chinese": []}
21700	{"title": {"chinese": "不正經的魔術講師與禁忌教典"}, "synonyms_chinese": []}
21701	{"title": {"chinese": "人渣的本願"}, "synonyms_chinese": ["人渣的本心"]}
21702	{"title": {"chinese": "BATTERY"}, "synonyms_chinese": ["野球少年", "棒球伙伴", "投捕搭檔"]}
21703	{"title": {"chinese": "啟航吧！編舟計畫"}, "synonyms_chinese": ["編舟記"]}
21704	{"title": {"chinese": "Bananya"}, "synonyms_chinese": ["香蕉喵"]}
21705	{"title": {"chinese": "RS計畫 -Rebirth Storage-"}, "synonyms_chinese": []}
21707	{"title": {"chinese": "Regalia: The Three Sacred Stars"}, "synonyms_chinese": ["雷加利亞三聖星"]}
21708	{"title": {"chinese": "Occultic;Nine"}, "synonyms_chinese": ["超自然9人組"]}
21709	{"title": {"chinese": "Yuri!!! on ICE"}, "synonyms_chinese": ["冰上的尤里", "冰上的勇利", "冰上的百合"]}
21710	{"title": {"chinese": "夏目友人帳 伍"}, "synonyms_chinese": ["妖怪連絡簿 伍"]}
21711	{"title": {"chinese": "91Days"}, "synonyms_chinese": []}
21712	{"title": {"chinese": "Island"}, "synonyms_chinese": []}
21713	{"title": {"chinese": "男子啦啦隊!!"}, "synonyms_chinese": []}
21714	{"title": {"chinese": "FLIP FLAPPERS"}, "synonyms_chinese": ["輕拍翻轉小魔女"]}
21715	{"title": {"chinese": "灼熱桌球娘"}, "synonyms_chinese": []}
21716	{"title": {"chinese": "LO Re：パコ すくすくみずきちゃん THE ANIMATION"}, "synonyms_chinese": []}
21717	{"title": {"chinese": "Fate/EXTRA Last Encore"}, "synonyms_chinese": ["Fate/EXTRA 被遺忘的地動說"]}
21718	{"title": {"chinese": "Fate/stay night [Heaven's Feel] II. lost butterfly"}, "synonyms_chinese": ["Fate/stay night [Heaven's Feel] II. 迷途之蝶"]}
21719	{"title": {"chinese": "Fate/stay night [Heaven's Feel] III. spring song"}, "synonyms_chinese": []}
21721	{"title": {"chinese": "小飛翔魔女"}, "synonyms_chinese": []}
21726	{"title": {"chinese": "衝吧烈子"}, "synonyms_chinese": []}
21728	{"title": {"chinese": "BROTHERHOOD FINAL FANTASY XV"}, "synonyms_chinese": []}
21729	{"title": {"chinese": "KINGSGLAIVE FINAL FANTASY XV"}, "synonyms_chinese": []}
21730	{"title": {"chinese": "宇宙戰艦大和號2202 愛的戰士們"}, "synonyms_chinese": []}
21731	{"title": {"chinese": "Hand Shakers"}, "synonyms_chinese": ["握手者"]}
21732	{"title": {"chinese": "planetarian ～星之夢～"}, "synonyms_chinese": []}
21733	{"title": {"chinese": "昭和元祿落語心中 助六再現篇"}, "synonyms_chinese": []}
21736	{"title": {"chinese": "思念的碎片"}, "synonyms_chinese": []}
21737	{"title": {"chinese": "那就是聲優！SP"}, "synonyms_chinese": []}
21738	{"title": {"chinese": "雛邏輯 ~from Luck & Logic~"}, "synonyms_chinese": ["雛邏輯 來自幸運邏輯"]}
21740	{"title": {"chinese": "舞武器 舞亂伎 星之巨人"}, "synonyms_chinese": []}
21741	{"title": {"chinese": "刀劍亂舞-花丸-"}, "synonyms_chinese": []}
21742	{"title": {"chinese": "活擊 刀劍亂舞"}, "synonyms_chinese": []}
21743	{"title": {"chinese": "Ragnastrike Angels"}, "synonyms_chinese": ["拉格納的強襲天使"]}
21744	{"title": {"chinese": "靈劍山 通往睿智的資格"}, "synonyms_chinese": ["從前有座靈劍山 通往睿智的資格"]}
21745	{"title": {"chinese": "終物語（下）"}, "synonyms_chinese": []}
21746	{"title": {"chinese": "FLCL Progressive"}, "synonyms_chinese": []}
21747	{"title": {"chinese": "Scared Rider XechS"}, "synonyms_chinese": ["紅傷騎士X"]}
21748	{"title": {"chinese": "FLCL Alternative"}, "synonyms_chinese": []}
21749	{"title": {"chinese": "機動戰士鋼彈 鐵血的孤兒 2"}, "synonyms_chinese": []}
21750	{"title": {"chinese": "劇場版 銀河機攻隊"}, "synonyms_chinese": ["劇場版 銀河機攻隊 覺醒的遺傳因子"]}
21751	{"title": {"chinese": "B-PROJECT〜鼓動＊Ambitious〜"}, "synonyms_chinese": []}
21752	{"title": {"chinese": "銀河機攻隊 第25話"}, "synonyms_chinese": []}
21753	{"title": {"chinese": "黃金拼圖 Pretty Days"}, "synonyms_chinese": ["金色馬賽克 Pretty Days", "黃金嵌片 Pretty Days"]}
21754	{"title": {"chinese": "飼育×彼女"}, "synonyms_chinese": []}
21755	{"title": {"chinese": "時間飛船24"}, "synonyms_chinese": []}
21756	{"title": {"chinese": "Infini-T Force"}, "synonyms_chinese": []}
21757	{"title": {"chinese": "喜歡你的那一瞬間。～告白實行委員會～"}, "synonyms_chinese": ["喜歡上你的那個瞬間。 ～告白實行委員會～"]}
21758	{"title": {"chinese": "なま LO Re: なまけもの THE ANIMATION"}, "synonyms_chinese": []}
21759	{"title": {"chinese": "高校星歌劇 OVA"}, "synonyms_chinese": []}
21760	{"title": {"chinese": "怪獸娘～超人力霸王怪獸擬人化計劃～"}, "synonyms_chinese": []}
21762	{"title": {"chinese": "魔将の贄3"}, "synonyms_chinese": []}
21763	{"title": {"chinese": "放學後Initiation"}, "synonyms_chinese": []}
21764	{"title": {"chinese": "WWW.WORKING!!"}, "synonyms_chinese": ["WWW.WORKING!!迷糊餐廳", "WWW.WORKING!!無聊西餐廳"]}
21765	{"title": {"chinese": "終結的熾天使 名古屋決戰篇 SP"}, "synonyms_chinese": []}
21766	{"title": {"chinese": "ZEGAPAIN ADP"}, "synonyms_chinese": []}
21769	{"title": {"chinese": "果然我的青春戀愛喜劇搞錯了。續 OVA"}, "synonyms_chinese": ["我的青春戀愛喜劇果然有問題。續 OVA"]}
21770	{"title": {"chinese": "劇場版PEACE MAKER 鐵 前篇 想道"}, "synonyms_chinese": []}
21771	{"title": {"chinese": "planetarian ～星之人～"}, "synonyms_chinese": []}
21772	{"title": {"chinese": "Lostorage incited WIXOSS"}, "synonyms_chinese": []}
21773	{"title": {"chinese": "覆面系NOISE"}, "synonyms_chinese": ["假面Noise"]}
21775	{"title": {"chinese": "虹色Days OVA"}, "synonyms_chinese": ["虹色時光 OVA"]}
21776	{"title": {"chinese": "小林家的女僕龍"}, "synonyms_chinese": []}
21777	{"title": {"chinese": "無彩限的幻影世界 OVA"}, "synonyms_chinese": ["無彩限的魅影世界 OVA", "無彩限的怪靈世界 OVA", "無彩限的虛幻世界 OVA", "無色的幻影世界 OVA"]}
21778	{"title": {"chinese": "岸邊露伴一動不動"}, "synonyms_chinese": []}
21782	{"title": {"chinese": "腐男子高校生活"}, "synonyms_chinese": []}
21784	{"title": {"chinese": "熊巫女 OVA"}, "synonyms_chinese": ["當女孩遇到熊 OVA"]}
21785	{"title": {"chinese": "フェラハメりっぷす"}, "synonyms_chinese": []}
21786	{"title": {"chinese": "田中同學總是懶洋洋 SP"}, "synonyms_chinese": []}
21787	{"title": {"chinese": "Battle Girl High School"}, "synonyms_chinese": ["戰鬥女子學園"]}
21788	{"title": {"chinese": "午睡公主 ~不為人知的我的故事~"}, "synonyms_chinese": []}
21789	{"title": {"chinese": "三者三葉 OVA"}, "synonyms_chinese": []}
21790	{"title": {"chinese": "JOKER GAME 黑貓約魯的冒險"}, "synonyms_chinese": ["鬼牌遊戲 黑貓約魯的冒險", "D機關 黑貓約魯的冒險", "代號D機關 黑貓約魯的冒險"]}
21791	{"title": {"chinese": "文豪Stray Dogs OVA"}, "synonyms_chinese": []}
21793	{"title": {"chinese": "陽炎眩亂-in a day's-"}, "synonyms_chinese": []}
21795	{"title": {"chinese": "Honobono Log"}, "synonyms_chinese": ["暖心手賬"]}
21796	{"title": {"chinese": "甜甜起司貓 第三季"}, "synonyms_chinese": ["起司貓 第三季", "甜甜私房貓 第三季", "賤貓小嘰的幸福生活 第三季", "奇奇的異想世界 第三季"]}
21797	{"title": {"chinese": "雨色可可 3"}, "synonyms_chinese": ["雨色可可亞 3"]}
21798	{"title": {"chinese": "K SEVEN STORIES R：B ～BLAZE～"}, "synonyms_chinese": []}
21799	{"title": {"chinese": "亞人 2"}, "synonyms_chinese": []}
21800	{"title": {"chinese": "田中同學總是懶洋洋 小劇場"}, "synonyms_chinese": ["田中君總是如此慵懶 小劇場", "田中君總是懶洋洋的 小劇場"]}
21802	{"title": {"chinese": "奇異太郎少年的妖怪繪日記"}, "synonyms_chinese": []}
21803	{"title": {"chinese": "斬首循環-藍色學者與戲言跟班"}, "synonyms_chinese": []}
21804	{"title": {"chinese": "齊木楠雄的災難"}, "synonyms_chinese": []}
21805	{"title": {"chinese": "PINKERTON"}, "synonyms_chinese": []}
21806	{"title": {"chinese": "飆速宅男 SPARE BIKE"}, "synonyms_chinese": []}
21813	{"title": {"chinese": "請問您今天要來點兔子嗎？？~Dear My Sister~"}, "synonyms_chinese": []}
21814	{"title": {"chinese": "Gundam Build Fighters Try OVA"}, "synonyms_chinese": ["高達創戰者TRY 鳥上熱戰", "鋼彈創鬥者TRY OVA", "敢達創戰者TRY OVA"]}
21815	{"title": {"chinese": "Strike the Blood II"}, "synonyms_chinese": ["噬血狂襲 II"]}
21817	{"title": {"chinese": "亞爾斯蘭戰記 OVA"}, "synonyms_chinese": ["阿爾斯蘭戰記 OVA"]}
21819	{"title": {"chinese": "JKビッチに搾られたい"}, "synonyms_chinese": []}
21820	{"title": {"chinese": "Digimon Universe: App Monsters"}, "synonyms_chinese": ["數碼暴龍宇宙-應用怪獸"]}
21821	{"title": {"chinese": "魯邦三世 義大利遊戲"}, "synonyms_chinese": []}
21822	{"title": {"chinese": "魯邦三世 2015 SP"}, "synonyms_chinese": []}
21823	{"title": {"chinese": "ACCA 13區監察課"}, "synonyms_chinese": []}
21824	{"title": {"chinese": "時間旅行少女"}, "synonyms_chinese": ["時間旅行少女～真理、和花與8名科學家～"]}
21825	{"title": {"chinese": "槍彈辯駁3 －The End of 希望峰學園－ 絕望篇"}, "synonyms_chinese": ["彈丸論破3 －The End of 希望峰學園－ 絕望篇"]}
21827	{"title": {"chinese": "Violet Evergarden"}, "synonyms_chinese": ["紫羅蘭永恆花園", "薇爾莉特·伊芙加登"]}
21828	{"title": {"chinese": "小女ラムネ"}, "synonyms_chinese": []}
21829	{"title": {"chinese": "英雄 解体"}, "synonyms_chinese": []}
21830	{"title": {"chinese": "ATOM: THE BEGINNING"}, "synonyms_chinese": ["原子小金剛 THE BEGINNING", "阿童木 起源"]}
21832	{"title": {"chinese": "TRICKSTER-來自江戶川亂步「少年探偵團」-"}, "synonyms_chinese": ["江戶川亂步 少年偵探團"]}
21833	{"title": {"chinese": "劇場版 窈窕淑女 前編～紅緒、花樣的17歲～"}, "synonyms_chinese": []}
21834	{"title": {"chinese": "快盜天使雙胞胎〜KyunKyun☆心跳樂園！！〜 OVA"}, "synonyms_chinese": []}
21835	{"title": {"chinese": "魔法少女？Naria☆Girls"}, "synonyms_chinese": []}
21836	{"title": {"chinese": "SUPER LOVERS 2"}, "synonyms_chinese": []}
21837	{"title": {"chinese": "學園帥哥"}, "synonyms_chinese": []}
21838	{"title": {"chinese": "終末的伊澤塔"}, "synonyms_chinese": []}
21839	{"title": {"chinese": "12歲。〜小小的胸口心跳加速〜 2"}, "synonyms_chinese": ["12歲。~小小的心動~ 2"]}
21840	{"title": {"chinese": "一人之下 the outcast"}, "synonyms_chinese": []}
21841	{"title": {"chinese": "小桃小栗Love Love物語"}, "synonyms_chinese": []}
21842	{"title": {"chinese": "舌尖上的義大利"}, "synonyms_chinese": ["Piace: 我的義大利料理"]}
21847	{"title": {"chinese": "烏龍派出所特別篇：兩津勘吉最後的一天"}, "synonyms_chinese": []}
21850	{"title": {"chinese": "超心動！文藝復興"}, "synonyms_chinese": ["超心動！藝術之星"]}
21851	{"title": {"chinese": "武裝少女Machiavellianism"}, "synonyms_chinese": []}
21853	{"title": {"chinese": "To LOVE-Ru Darkness 2nd OVA"}, "synonyms_chinese": ["出包王女 DARKNESS 第二季 OVA", "茶煲情緣To LOVEるDARKNESS 第二季 OVA", "戀愛大麻煩 DARKNESS 第二季 OVA"]}
21854	{"title": {"chinese": "伯納德小姐說"}, "synonyms_chinese": []}
21855	{"title": {"chinese": "UQ Holder! ～魔法老師!2～"}, "synonyms_chinese": ["悠久持有者! ～魔法老師!2～"]}
21856	{"title": {"chinese": "我的英雄學院 2"}, "synonyms_chinese": []}
21857	{"title": {"chinese": "政宗君的復仇"}, "synonyms_chinese": []}
21858	{"title": {"chinese": "小魔女學院"}, "synonyms_chinese": ["小魔女學園"]}
21859	{"title": {"chinese": "怪盜Joker 4"}, "synonyms_chinese": []}
21860	{"title": {"chinese": "末日時在做什麼？有沒有空？可以來拯救嗎？"}, "synonyms_chinese": []}
21861	{"title": {"chinese": "青之驅魔師 京都不淨王篇"}, "synonyms_chinese": ["青之祓魔師 京都不淨王篇", "藍色驅魔師 京都不淨王篇", "藍色的除魔師 京都不淨王篇"]}
21862	{"title": {"chinese": "在下坂本，有何貴幹？ The Movie"}, "synonyms_chinese": []}
21865	{"title": {"chinese": "Twin Angel BREAK"}, "synonyms_chinese": ["快盜天使雙胞胎Break"]}
21866	{"title": {"chinese": "今からアタシ......"}, "synonyms_chinese": []}
21867	{"title": {"chinese": "なま LO Re: ふらちもの THE ANIMATION"}, "synonyms_chinese": []}
21868	{"title": {"chinese": "円交少女 ~陸上部ゆっきーの場合~ THE ANIMATION"}, "synonyms_chinese": []}
21869	{"title": {"chinese": "Misuzu イケナイコト"}, "synonyms_chinese": []}
21870	{"title": {"chinese": "妻みぐい3 THE ANIMATION"}, "synonyms_chinese": []}
21871	{"title": {"chinese": "ViVid Strike!"}, "synonyms_chinese": []}
21872	{"title": {"chinese": "Idol Memories"}, "synonyms_chinese": ["偶像筆記", "星夢手記"]}
21873	{"title": {"chinese": "神裝少女小纏"}, "synonyms_chinese": ["裝神少女小纏"]}
21874	{"title": {"chinese": "劇場版 Trinity Seven -悠久圖書館與鍊金術少女-"}, "synonyms_chinese": ["劇場版 魔道書7使者 -悠久圖書館與鍊金術少女-", "劇場版 七人魔法使 -悠久圖書館與鍊金術少女-"]}
21875	{"title": {"chinese": "No Game No Life Zero"}, "synonyms_chinese": []}
21876	{"title": {"chinese": "Nazotokine"}, "synonyms_chinese": ["解謎音"]}
21877	{"title": {"chinese": "現在 兩人的道路"}, "synonyms_chinese": []}
21878	{"title": {"chinese": "Gabriel DropOut"}, "synonyms_chinese": ["廢天使加百列"]}
21879	{"title": {"chinese": "閃電十一人 戰神的天秤"}, "synonyms_chinese": []}
21881	{"title": {"chinese": "人家怎麼可能不在意貓田。"}, "synonyms_chinese": ["我好在意貓田。"]}
21883	{"title": {"chinese": "エクスメイデン 居酒屋たまき"}, "synonyms_chinese": []}
21886	{"title": {"chinese": "Anitore!! XX"}, "synonyms_chinese": ["動畫鍛煉!! XX", "動畫鍛鍊!! XX"]}
21887	{"title": {"chinese": "風夏"}, "synonyms_chinese": []}
21888	{"title": {"chinese": "妹とその友人がエロすぎて俺の股間がヤバイ"}, "synonyms_chinese": []}
21889	{"title": {"chinese": "おいでよ! 私立ヤリまxり学園"}, "synonyms_chinese": []}
21890	{"title": {"chinese": "美少女遊戲 Crane Game Girls Galaxy"}, "synonyms_chinese": []}
21892	{"title": {"chinese": "魔法少女什麼的已經夠了啦。 2"}, "synonyms_chinese": []}
21893	{"title": {"chinese": "Mobile Suit Gundam Thunderbolt December Sky"}, "synonyms_chinese": ["機動戰士高達 雷霆戰線 December Sky", "機動戰士高達 雷霆宙域 December Sky"]}
21894	{"title": {"chinese": "ID-0"}, "synonyms_chinese": []}
21895	{"title": {"chinese": "戰國鳥獸戲畫～甲～"}, "synonyms_chinese": []}
21896	{"title": {"chinese": "庭球社 8"}, "synonyms_chinese": ["女高網球部 8", "網球少女 8", "網球並不可笑嘛 8", "女子搞笑網球 8"]}
21897	{"title": {"chinese": "青鬼～THE ANIMATION～"}, "synonyms_chinese": []}
87435	{"title": {"chinese": "BanG Dream!"}, "synonyms_chinese": []}
87437	{"title": {"chinese": "300円のおつきあい"}, "synonyms_chinese": []}
87456	{"title": {"chinese": "少女達の茶道ism THE ANIMATION"}, "synonyms_chinese": []}
87457	{"title": {"chinese": "八尺八話快樂巡り 異形怪奇譚 The Animation"}, "synonyms_chinese": []}
87458	{"title": {"chinese": "GODZILLA 怪獸惑星"}, "synonyms_chinese": ["哥吉拉 怪獸惑星"]}
87476	{"title": {"chinese": "Cardfight!! Vanguard G Next"}, "synonyms_chinese": []}
87480	{"title": {"chinese": "Bikini Warriors OVA"}, "synonyms_chinese": ["比基尼勇士 OVA"]}
87484	{"title": {"chinese": "Girlfriend (♪)"}, "synonyms_chinese": []}
87486	{"title": {"chinese": "我的英雄學院 OVA"}, "synonyms_chinese": []}
87487	{"title": {"chinese": "機動警察 Patlabor REBOOT"}, "synonyms_chinese": []}
87488	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya 3rei!! SP"}, "synonyms_chinese": []}
87489	{"title": {"chinese": "Overlord 昴昴昴宿星團"}, "synonyms_chinese": []}
87494	{"title": {"chinese": "獨佔我的英雄"}, "synonyms_chinese": []}
87495	{"title": {"chinese": "IDOLiSH 7"}, "synonyms_chinese": ["IDOLiSH Seven"]}
87496	{"title": {"chinese": "Kemono Friends"}, "synonyms_chinese": ["動物好友", "動物朋友"]}
87498	{"title": {"chinese": "最遊記 RELOAD BLAST"}, "synonyms_chinese": []}
87500	{"title": {"chinese": "青春歌舞伎"}, "synonyms_chinese": []}
87502	{"title": {"chinese": "百萬噸級武藏"}, "synonyms_chinese": []}
87504	{"title": {"chinese": "罪人與龍共舞"}, "synonyms_chinese": []}
87505	{"title": {"chinese": "鎖鍊戰記 赫克瑟塔斯之光 第１章"}, "synonyms_chinese": []}
87506	{"title": {"chinese": "鎖鍊戰記 赫克瑟塔斯之光 第２章"}, "synonyms_chinese": []}
87507	{"title": {"chinese": "鎖鍊戰記 赫克瑟塔斯之光 第３章"}, "synonyms_chinese": []}
87517	{"title": {"chinese": "雛子的筆記"}, "synonyms_chinese": []}
87526	{"title": {"chinese": "告訴我吧！辣妹子 OVA"}, "synonyms_chinese": ["告訴我！辣妹子醬 OVA", "百無禁忌！女高中生私房話 OVA"]}
87528	{"title": {"chinese": "Black Clover OVA"}, "synonyms_chinese": ["黑色五葉草", "黑色四葉草", "黑色三葉草"]}
87530	{"title": {"chinese": "Dream Festival"}, "synonyms_chinese": ["夢幻慶典"]}
87533	{"title": {"chinese": "偵探歌劇 少女福爾摩斯 SP 2016"}, "synonyms_chinese": []}
87538	{"title": {"chinese": "少年女僕 SP"}, "synonyms_chinese": []}
87539	{"title": {"chinese": "龍的牙醫"}, "synonyms_chinese": []}
97590	{"title": {"chinese": "鬼平"}, "synonyms_chinese": ["鬼平犯科帳"]}
97591	{"title": {"chinese": "Bloodivores"}, "synonyms_chinese": ["時空囚徒"]}
97592	{"title": {"chinese": "亞人醬有話要說"}, "synonyms_chinese": []}
97604	{"title": {"chinese": "夢王國與沉睡中的100位王子殿下"}, "synonyms_chinese": ["夢王國與沈睡的100王子"]}
97605	{"title": {"chinese": "夢王國與沉睡中的100位王子殿下 SP"}, "synonyms_chinese": ["夢王國與沈睡的100王子 SP"]}
97607	{"title": {"chinese": "Days OVA"}, "synonyms_chinese": []}
97608	{"title": {"chinese": "鋼鐵交響樂"}, "synonyms_chinese": ["鋼之管絃樂"]}
97609	{"title": {"chinese": "CHEATING CRAFT"}, "synonyms_chinese": ["一課一練"]}
97610	{"title": {"chinese": "咲-Saki- 阿知賀篇 玄的生日"}, "synonyms_chinese": ["天才麻將少女 阿知賀篇 玄的生日"]}
97616	{"title": {"chinese": "To Be HERO"}, "synonyms_chinese": ["凸變英雄", "突變英雄"]}
97617	{"title": {"chinese": "異世界食堂"}, "synonyms_chinese": []}
97618	{"title": {"chinese": "偶像事變"}, "synonyms_chinese": []}
97619	{"title": {"chinese": "魯邦三世 血煙的石川五右衛門"}, "synonyms_chinese": []}
97621	{"title": {"chinese": "コワレモノ璃沙 PLUS THE ANIMATION"}, "synonyms_chinese": []}
97622	{"title": {"chinese": "PRETTY×CATION 2 THE ANIMATION"}, "synonyms_chinese": []}
97623	{"title": {"chinese": "せいかつ指導!! Anime Edition"}, "synonyms_chinese": []}
97624	{"title": {"chinese": "僕らのセックス"}, "synonyms_chinese": []}
97625	{"title": {"chinese": "怪怪守護神"}, "synonyms_chinese": []}
97631	{"title": {"chinese": "KING OF PRISM -PRIDE the HERO-"}, "synonyms_chinese": []}
97634	{"title": {"chinese": "Pokemon Sun & Moon"}, "synonyms_chinese": ["寵物小精靈：太陽＆月亮", "神奇寶貝太陽＆月亮"]}
97636	{"title": {"chinese": "AKIBA' S TRIP -THE ANIMATION-"}, "synonyms_chinese": ["秋葉原之旅"]}
97637	{"title": {"chinese": "NEW GAME! OVA"}, "synonyms_chinese": []}
97638	{"title": {"chinese": "100%帕斯卡老師"}, "synonyms_chinese": []}
97642	{"title": {"chinese": "有頂天家族 2"}, "synonyms_chinese": []}
97643	{"title": {"chinese": "烙印戰士 2"}, "synonyms_chinese": ["烙印勇士 2", "劍風傳奇 2"]}
97645	{"title": {"chinese": "Tales of Zestiria the X 2"}, "synonyms_chinese": ["熱情傳奇 The X 2", "情熱傳說 The X 2"]}
97660	{"title": {"chinese": "重啟咲良田"}, "synonyms_chinese": []}
97663	{"title": {"chinese": "Knight's & Magic"}, "synonyms_chinese": ["騎士＆魔法"]}
97665	{"title": {"chinese": "Rewrite 2nd Season"}, "synonyms_chinese": []}
97667	{"title": {"chinese": "HIGH SCHOOL FLEET OVA"}, "synonyms_chinese": ["高校艦隊 OVA", "青春波紋 OVA"]}
97668	{"title": {"chinese": "一拳超人 2"}, "synonyms_chinese": []}
97669	{"title": {"chinese": "orange -未來-"}, "synonyms_chinese": ["orange 劇場版"]}
97670	{"title": {"chinese": "境界之輪迴 3"}, "synonyms_chinese": []}
97672	{"title": {"chinese": "槍彈辯駁3 －The End of 希望峰學園－ 希望篇"}, "synonyms_chinese": ["彈丸論破3 －The End of 希望峰學園－ 希望篇"]}
97673	{"title": {"chinese": "喵咪Days"}, "synonyms_chinese": ["喵咪Days", "貓咪日常"]}
97674	{"title": {"chinese": "Landreaall"}, "synonyms_chinese": []}
97682	{"title": {"chinese": "從零開始的魔法書"}, "synonyms_chinese": []}
97683	{"title": {"chinese": "天使的3P!"}, "synonyms_chinese": []}
97707	{"title": {"chinese": "Escha Chron"}, "synonyms_chinese": []}
97716	{"title": {"chinese": "月曜日のたわわ"}, "synonyms_chinese": ["週一的豐饒", "週一的碩果", "週一桃夭夭", "搖搖的週一", "星期一的福利", "星期一的大咪咪", "星期一的豐滿", "軟綿綿的星期一", "搖曳的星期一"]}
97730	{"title": {"chinese": "SEIREN"}, "synonyms_chinese": ["清戀"]}
97731	{"title": {"chinese": "Shelter"}, "synonyms_chinese": []}
97734	{"title": {"chinese": "數碼暴龍大冒險tri. 第4章「喪失」"}, "synonyms_chinese": []}
97735	{"title": {"chinese": "花辮兒小神明"}, "synonyms_chinese": []}
97745	{"title": {"chinese": "新撰組鎮魂歌"}, "synonyms_chinese": []}
97757	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya 雪下的誓言"}, "synonyms_chinese": ["Fate/kaleid liner 魔法少女☆伊莉雅 雪下的誓言"]}
97765	{"title": {"chinese": "Cinderella Girls 劇場"}, "synonyms_chinese": ["灰姑娘女孩劇場"]}
97766	{"title": {"chinese": "Gamers!"}, "synonyms_chinese": ["Gamers電玩咖！"]}
97767	{"title": {"chinese": "High School DxD HERO"}, "synonyms_chinese": ["惡魔高校D×D HERO", "高校龍中龍 HERO"]}
97768	{"title": {"chinese": "皇帝聖印戰記"}, "synonyms_chinese": []}
97769	{"title": {"chinese": "結城友奈是勇者 -勇者之章-"}, "synonyms_chinese": []}
97773	{"title": {"chinese": "飯塚先輩×ブレザー -姉キュン! より- THE ANIMATION"}, "synonyms_chinese": []}
97774	{"title": {"chinese": "働くオトナの恋愛事情 THE ANIMATION"}, "synonyms_chinese": []}
97775	{"title": {"chinese": "君の魔名はリナ・ウィッチ"}, "synonyms_chinese": []}
97776	{"title": {"chinese": "SCHOOLGIRL STRIKERS"}, "synonyms_chinese": ["學園少女突襲者"]}
97809	{"title": {"chinese": "催眠クラス"}, "synonyms_chinese": []}
97810	{"title": {"chinese": "えっちな身体測定"}, "synonyms_chinese": []}
97815	{"title": {"chinese": "Fate/Grand Order -First Order-"}, "synonyms_chinese": []}
97818	{"title": {"chinese": "漫研部 3"}, "synonyms_chinese": ["漫研社 3", "曖昧ME 3"]}
97819	{"title": {"chinese": "Soul Worker"}, "synonyms_chinese": []}
97820	{"title": {"chinese": "高校星歌劇 2"}, "synonyms_chinese": []}
97821	{"title": {"chinese": "愛麗絲與藏六"}, "synonyms_chinese": []}
97832	{"title": {"chinese": "citrus"}, "synonyms_chinese": ["citrus ～柑橘味香氣～"]}
97833	{"title": {"chinese": "捏造TRAP -NTR-"}, "synonyms_chinese": ["捏造陷阱"]}
97850	{"title": {"chinese": "巨乳令嬢MC学園"}, "synonyms_chinese": []}
97851	{"title": {"chinese": "漆黒のシャガ THE ANIMATION"}, "synonyms_chinese": []}
98309	{"title": {"chinese": "ボクとみさき先生"}, "synonyms_chinese": []}
97853	{"title": {"chinese": "Mobile Suit Gundam Thunderbolt 2"}, "synonyms_chinese": ["機動戰士高達 雷霆戰線 2", "機動戰士高達 雷霆宙域 2"]}
97854	{"title": {"chinese": "対魔忍アサギ3"}, "synonyms_chinese": []}
97855	{"title": {"chinese": "梵諦岡奇蹟調查官"}, "synonyms_chinese": []}
97856	{"title": {"chinese": "結城友奈是勇者部所屬"}, "synonyms_chinese": []}
97857	{"title": {"chinese": "One Room"}, "synonyms_chinese": ["一間房"]}
97858	{"title": {"chinese": "結城友奈是勇者 -鷲尾須美篇-"}, "synonyms_chinese": []}
97859	{"title": {"chinese": "結城友奈是勇者 -鷲尾須美篇- 2"}, "synonyms_chinese": []}
97860	{"title": {"chinese": "結城友奈是勇者 -鷲尾須美篇- 3"}, "synonyms_chinese": []}
97862	{"title": {"chinese": "Love米 -WE LOVE RICE-"}, "synonyms_chinese": ["愛米~WE LOVE RICE~"]}
97863	{"title": {"chinese": "第一次的辣妹"}, "synonyms_chinese": ["第一次的GAL"]}
97873	{"title": {"chinese": "異世界居酒屋～古都阿伊特力亞的居酒屋阿信～"}, "synonyms_chinese": []}
97874	{"title": {"chinese": "FRAME ARMS GIRL"}, "synonyms_chinese": ["Frame Arms Girl 機甲少女", "Frame Arms Girl 骨裝機娘"]}
97875	{"title": {"chinese": "黑白來看守所 2"}, "synonyms_chinese": []}
97876	{"title": {"chinese": "大正小小先生"}, "synonyms_chinese": []}
97880	{"title": {"chinese": "CODE GEASS 復活的魯魯修"}, "synonyms_chinese": []}
97881	{"title": {"chinese": "百變小櫻 透明卡篇"}, "synonyms_chinese": ["百變小櫻Magic咭 透明卡篇", "百變小櫻魔法卡 透明卡篇", "魔卡少女櫻 透明卡篇"]}
97886	{"title": {"chinese": "血界戰線 & BEYOND"}, "synonyms_chinese": []}
97888	{"title": {"chinese": "Baki NEW GRAPPLER BAKI"}, "synonyms_chinese": ["新刃牙"]}
97889	{"title": {"chinese": "銀魂 (2017)"}, "synonyms_chinese": []}
97890	{"title": {"chinese": "闇芝居 4"}, "synonyms_chinese": ["暗芝居 4"]}
97891	{"title": {"chinese": "青之驅魔師 京都不淨王篇 OVA"}, "synonyms_chinese": ["青之祓魔師 京都不淨王篇 OVA", "藍色驅魔師 京都不淨王篇 OVA", "藍色的除魔師 京都不淨王篇 OVA"]}
97892	{"title": {"chinese": "ヤれる子！電車エッチ"}, "synonyms_chinese": []}
97903	{"title": {"chinese": "SAKURA QUEST"}, "synonyms_chinese": ["櫻花任務"]}
97904	{"title": {"chinese": "TSUKIPRO THE ANIMATION"}, "synonyms_chinese": []}
97905	{"title": {"chinese": "ヌキどきッ! ~天使と悪魔の搾精バトル~ Revolution"}, "synonyms_chinese": []}
97907	{"title": {"chinese": "爆肝工程師的異世界狂想曲"}, "synonyms_chinese": []}
97908	{"title": {"chinese": "升起的煙火，從下面看？還是從側面看？"}, "synonyms_chinese": ["煙花，應該和誰看"]}
97909	{"title": {"chinese": "喧嘩番長 乙女-Girl Beats Boys-"}, "synonyms_chinese": []}
97911	{"title": {"chinese": "サグラレ堕メ THE ANIMATION"}, "synonyms_chinese": []}
97912	{"title": {"chinese": "アイドル強制操作"}, "synonyms_chinese": []}
97913	{"title": {"chinese": "虜ノ鎖"}, "synonyms_chinese": []}
97914	{"title": {"chinese": "貴方ハ私ノモノ"}, "synonyms_chinese": []}
97915	{"title": {"chinese": "小松先生 馬的小故事"}, "synonyms_chinese": ["阿松 馬的小故事"]}
97917	{"title": {"chinese": "春宵苦短，少女前進吧！"}, "synonyms_chinese": ["夜短夢長，少女前進吧！"]}
97918	{"title": {"chinese": "甲鐵城的卡巴內里 ～海門決戰～"}, "synonyms_chinese": []}
97919	{"title": {"chinese": "聖鬥士星矢 聖鬥少女翔"}, "synonyms_chinese": []}
97921	{"title": {"chinese": "DIVE!!"}, "synonyms_chinese": ["DIVE!!跳水男孩"]}
97922	{"title": {"chinese": "殺戮重生犬屋敷"}, "synonyms_chinese": []}
97932	{"title": {"chinese": "王室教師海涅"}, "synonyms_chinese": []}
97933	{"title": {"chinese": "Wake Up, Girls! 新章"}, "synonyms_chinese": []}
97936	{"title": {"chinese": "魔裝學園HxH SP"}, "synonyms_chinese": []}
97937	{"title": {"chinese": "Dream Festival! R"}, "synonyms_chinese": ["夢幻慶典 第2期"]}
97938	{"title": {"chinese": "BORUTO -NARUTO NEXT GENERATIONS-"}, "synonyms_chinese": ["火影忍者 慕留人 火影新世代", "火影忍者 博人傳 火影新世代"]}
97939	{"title": {"chinese": "時間支配者"}, "synonyms_chinese": []}
97940	{"title": {"chinese": "Black Clover"}, "synonyms_chinese": ["黑色五葉草", "黑色四葉草", "黑色三葉草"]}
97951	{"title": {"chinese": "無彩限的幻影世界 SP"}, "synonyms_chinese": []}
97952	{"title": {"chinese": "Macross Δ SP"}, "synonyms_chinese": []}
97979	{"title": {"chinese": "猜謎王"}, "synonyms_chinese": ["7○3×"]}
97980	{"title": {"chinese": "Re:CREATORS"}, "synonyms_chinese": ["Re:創世主們"]}
97981	{"title": {"chinese": "瑪麗與魔女之花"}, "synonyms_chinese": []}
97983	{"title": {"chinese": "夏目友人帳 陸"}, "synonyms_chinese": ["妖怪連絡簿 陸"]}
97984	{"title": {"chinese": "將國戡亂記"}, "synonyms_chinese": ["將國之天鷹星"]}
97986	{"title": {"chinese": "Made in Abyss"}, "synonyms_chinese": ["來自深淵"]}
97988	{"title": {"chinese": "DRIFTERS OVA"}, "synonyms_chinese": []}
97994	{"title": {"chinese": "Blend・S"}, "synonyms_chinese": ["調教咖啡廳"]}
98514	{"title": {"chinese": "賽馬娘Pretty Derby"}, "synonyms_chinese": []}
97995	{"title": {"chinese": "在世界盡頭詠唱戀曲的少女YU-NO"}, "synonyms_chinese": ["YU-NO 在這世界盡頭詠唱愛的少女", "在世界盡頭詠唱戀曲的少女YU-NO", "在這世界盡頭歌頌愛的少女YU-NO", "在今世的最後歌頌戀愛的少女YU-NO"]}
97996	{"title": {"chinese": "為美好的世界獻上祝福！2 OVA"}, "synonyms_chinese": []}
98004	{"title": {"chinese": "GRAVITY DAZE The Animation ~Ouverture~"}, "synonyms_chinese": ["重力異想世界 動畫序曲"]}
98005	{"title": {"chinese": "舞動青春"}, "synonyms_chinese": []}
98031	{"title": {"chinese": "Spiritpact"}, "synonyms_chinese": ["靈契"]}
98032	{"title": {"chinese": "えろゼミ ～エッチにヤルきにABC～ THE ANIMATION"}, "synonyms_chinese": []}
98034	{"title": {"chinese": "齊木楠雄的災難 2"}, "synonyms_chinese": []}
98035	{"title": {"chinese": "Fate／Apocrypha"}, "synonyms_chinese": []}
98045	{"title": {"chinese": "超・少年偵探團NEO"}, "synonyms_chinese": []}
98056	{"title": {"chinese": "蒼穹之戰神 THE BEYOND"}, "synonyms_chinese": ["蒼穹的法夫納 THE BEYOND", "蒼穹的法夫那 THE BEYOND", "蒼穹的法芙娜 THE BEYOND", "蒼穹的FAFNER THE BEYOND", "蒼穹之巨龍 THE BEYOND"]}
98058	{"title": {"chinese": "自宅警備員"}, "synonyms_chinese": []}
98059	{"title": {"chinese": "KiraKira☆光之美少女 A La Mode"}, "synonyms_chinese": []}
98069	{"title": {"chinese": "怪物彈珠 2"}, "synonyms_chinese": []}
98073	{"title": {"chinese": "LOST SONG"}, "synonyms_chinese": ["失落的歌謠", "失落之歌"]}
98077	{"title": {"chinese": "DRIVE HEAD 機動救急警察"}, "synonyms_chinese": ["多美卡超級救援DRIVE HEAD機動救急警察"]}
98078	{"title": {"chinese": "冥刻學園受胎編"}, "synonyms_chinese": []}
98079	{"title": {"chinese": "桃色望遠鏡 Anime Edition"}, "synonyms_chinese": []}
98080	{"title": {"chinese": "グリーン・アイズ -姉キュン! より- THE ANIMATION"}, "synonyms_chinese": []}
98081	{"title": {"chinese": "オトコのコ♂デリバリー"}, "synonyms_chinese": []}
98085	{"title": {"chinese": "鬼平 OVA"}, "synonyms_chinese": ["鬼平犯科帳 OVA"]}
98106	{"title": {"chinese": "龍孃七七七埋藏的寶藏 SP"}, "synonyms_chinese": []}
98107	{"title": {"chinese": "PriPara 偶像時間"}, "synonyms_chinese": ["星光樂園 偶像時間", "美妙天堂 偶像時間"]}
98108	{"title": {"chinese": "DYNAMIC CHORD"}, "synonyms_chinese": []}
98143	{"title": {"chinese": "Thunderbolt Fantasy 東離劍遊紀"}, "synonyms_chinese": []}
98144	{"title": {"chinese": "咕嚕咕嚕魔法陣 (2017)"}, "synonyms_chinese": []}
98149	{"title": {"chinese": "動作女英雄 Cheer Fruits"}, "synonyms_chinese": ["動作女英雄 水果應援團"]}
98153	{"title": {"chinese": "超級彈丸論破2.5 狛枝凪斗與世界的破壞者"}, "synonyms_chinese": []}
98202	{"title": {"chinese": "月色真美"}, "synonyms_chinese": []}
98203	{"title": {"chinese": "與僧侶交合的色欲之夜"}, "synonyms_chinese": []}
98205	{"title": {"chinese": "潔癖男子！青山君"}, "synonyms_chinese": []}
98207	{"title": {"chinese": "Sakura Capsule"}, "synonyms_chinese": ["櫻花樹下的時光膠囊"]}
98209	{"title": {"chinese": "Brave Witches OVA"}, "synonyms_chinese": ["勇敢魔女 OVA", "無畏魔女 OVA"]}
98212	{"title": {"chinese": "清楚で真面目な彼女が, 最凶ヤリサーに勧誘されたら...? THE ANIMATION"}, "synonyms_chinese": []}
98213	{"title": {"chinese": "魂インサート"}, "synonyms_chinese": []}
98217	{"title": {"chinese": "三麗鷗男子"}, "synonyms_chinese": []}
98220	{"title": {"chinese": "ViVid Strike! OVA"}, "synonyms_chinese": []}
98223	{"title": {"chinese": "你考古嗎？"}, "synonyms_chinese": []}
98224	{"title": {"chinese": "你考古嗎？第二期"}, "synonyms_chinese": []}
98228	{"title": {"chinese": "水嫩小嘰!!"}, "synonyms_chinese": []}
98231	{"title": {"chinese": "遊戯王VRAINS"}, "synonyms_chinese": []}
98238	{"title": {"chinese": "Room Mate"}, "synonyms_chinese": ["室友"]}
98239	{"title": {"chinese": "黑色推銷員NEW"}, "synonyms_chinese": ["笑面推銷員NEW"]}
98240	{"title": {"chinese": "劇場版 妄想學生會"}, "synonyms_chinese": []}
98249	{"title": {"chinese": "宣告黎明的露之歌"}, "synonyms_chinese": []}
98251	{"title": {"chinese": "單蠢女孩"}, "synonyms_chinese": ["笨女孩"]}
98252	{"title": {"chinese": "不要輸！！惡之軍團！"}, "synonyms_chinese": []}
98289	{"title": {"chinese": "戰鬥陀螺 爆發 神之篇"}, "synonyms_chinese": ["爆旋陀螺 爆發 神之篇"]}
98291	{"title": {"chinese": "徒然CHILDREN"}, "synonyms_chinese": ["徒然喜歡你"]}
98292	{"title": {"chinese": "NEW GAME!!"}, "synonyms_chinese": []}
98298	{"title": {"chinese": "寵物小精靈劇場版 就決定是你了！"}, "synonyms_chinese": []}
98306	{"title": {"chinese": "ずっと好きだった"}, "synonyms_chinese": []}
98307	{"title": {"chinese": "一年ぶりの THE ANIMATION"}, "synonyms_chinese": []}
98308	{"title": {"chinese": "もんむす・くえすと!"}, "synonyms_chinese": []}
98310	{"title": {"chinese": "The Idolm@ster SideM"}, "synonyms_chinese": ["偶像大師 SideM"]}
98314	{"title": {"chinese": "狂賭之淵"}, "synonyms_chinese": []}
98319	{"title": {"chinese": "女王之刃 無限"}, "synonyms_chinese": []}
98320	{"title": {"chinese": "戀愛與謊言"}, "synonyms_chinese": ["戀愛禁止的世界"]}
98332	{"title": {"chinese": "劇場版 偶像活動! 被盯上的魔法偶活卡"}, "synonyms_chinese": ["劇場版 星夢學園! 被盯上的魔法星夢學園卡", "劇場版 偶像學園! 被盯上的魔法偶像學園卡"]}
98338	{"title": {"chinese": "吹響！上低音號 2 SP"}, "synonyms_chinese": ["吹響吧！悠風號 2 SP"]}
98344	{"title": {"chinese": "悠悠式 OVA"}, "synonyms_chinese": ["校園大萌主 OVA", "幼幼式 OVA", "柚柚式 OVA", "YUYU式 OVA"]}
98349	{"title": {"chinese": "Love Live! Sunshine!! 2"}, "synonyms_chinese": ["明星學生妹 Sunshine!! 2", "學園偶像祭 Sunshine!! 2"]}
98378	{"title": {"chinese": "Duel Masters (2017)"}, "synonyms_chinese": []}
98379	{"title": {"chinese": "地獄少女 宵伽"}, "synonyms_chinese": []}
98384	{"title": {"chinese": "文豪Stray Dogs DEAD APPLE"}, "synonyms_chinese": []}
98385	{"title": {"chinese": "愛在雨過天晴時"}, "synonyms_chinese": ["戀如雨止"]}
98389	{"title": {"chinese": "Killing Bites"}, "synonyms_chinese": ["牙鬥獸娘"]}
98402	{"title": {"chinese": "數碼暴龍大冒險tri. 第5章「共生」"}, "synonyms_chinese": []}
98420	{"title": {"chinese": "信長的忍者 伊勢金金崎篇"}, "synonyms_chinese": []}
98421	{"title": {"chinese": "莉露莉露Fairilu～魔法之鏡～"}, "synonyms_chinese": []}
98425	{"title": {"chinese": "快把我哥帶走"}, "synonyms_chinese": []}
98432	{"title": {"chinese": "学園侵触 XX of the DEAD"}, "synonyms_chinese": []}
98433	{"title": {"chinese": "ヤリモクビーチに修学旅行で!! THE ANIMATION"}, "synonyms_chinese": []}
98434	{"title": {"chinese": "転生剣奴の子作り闘技場[ハーレムコロッセオ]"}, "synonyms_chinese": []}
98435	{"title": {"chinese": "バカだけどチンチンしゃぶるのだけはじょうずなちーちゃん"}, "synonyms_chinese": []}
98436	{"title": {"chinese": "魔法使的新娘"}, "synonyms_chinese": []}
98437	{"title": {"chinese": "Overlord II"}, "synonyms_chinese": []}
98438	{"title": {"chinese": "鬼燈的冷徹 2"}, "synonyms_chinese": []}
98439	{"title": {"chinese": "三星colors"}, "synonyms_chinese": ["三顆星彩色冒險"]}
98442	{"title": {"chinese": "世界黑暗圖鑒"}, "synonyms_chinese": []}
98443	{"title": {"chinese": "十二大戰"}, "synonyms_chinese": []}
98444	{"title": {"chinese": "搖曳露營"}, "synonyms_chinese": []}
98448	{"title": {"chinese": "奇諾之旅 The Beautiful World"}, "synonyms_chinese": ["奇諾之旅 美麗的世界"]}
98449	{"title": {"chinese": "泥鯨之子們在沙地上歌唱"}, "synonyms_chinese": ["鯨魚的孩子們在沙海上歌唱"]}
98451	{"title": {"chinese": "恩星與魔法平板 ~另一位午睡公主~"}, "synonyms_chinese": []}
98452	{"title": {"chinese": "笑傲曇天 <外傳>前篇～訣別、豺之誓言～"}, "synonyms_chinese": []}
98460	{"title": {"chinese": "DEVILMAN crybaby"}, "synonyms_chinese": []}
98469	{"title": {"chinese": "交響詩篇7 Hi-evolution 1"}, "synonyms_chinese": ["交響詩篇艾蕾卡7 Hi-evolution 1"]}
98470	{"title": {"chinese": "交響詩篇7 Hi-evolution 2"}, "synonyms_chinese": ["交響詩篇艾蕾卡7 Hi-evolution 2"]}
98471	{"title": {"chinese": "交響詩篇7 Hi-evolution 3"}, "synonyms_chinese": ["交響詩篇艾蕾卡7 Hi-evolution 3"]}
98473	{"title": {"chinese": "Lostorage Conflated WIXOSS"}, "synonyms_chinese": ["失憶融合 WIXOSS"]}
98475	{"title": {"chinese": "海天使之光"}, "synonyms_chinese": ["海天使的燈火"]}
98477	{"title": {"chinese": "實驗品家庭"}, "synonyms_chinese": []}
98478	{"title": {"chinese": "3月的獅子 2"}, "synonyms_chinese": []}
98479	{"title": {"chinese": "Gurazeni"}, "synonyms_chinese": ["錢進球場"]}
98480	{"title": {"chinese": "堕落令嬢 THE ANIMATION"}, "synonyms_chinese": []}
98491	{"title": {"chinese": "帶著智慧型手機闖蕩異世界"}, "synonyms_chinese": []}
98495	{"title": {"chinese": "劇場版 Free!-Timeless Medley- 絆"}, "synonyms_chinese": []}
98496	{"title": {"chinese": "劇場版 Free!-Timeless Medley- 約束"}, "synonyms_chinese": []}
98497	{"title": {"chinese": "特別版 Free! -Take Your Marks-"}, "synonyms_chinese": ["熱血自由式 -Take Your Marks-", "男子水泳部 -Take Your Marks-"]}
98501	{"title": {"chinese": "妖怪公寓的優雅日常"}, "synonyms_chinese": []}
98502	{"title": {"chinese": "小林家的女僕龍 SP"}, "synonyms_chinese": []}
98503	{"title": {"chinese": "學園奶爸"}, "synonyms_chinese": []}
98504	{"title": {"chinese": "Mobile Suit Gundam Twilight AXIS"}, "synonyms_chinese": ["機動戰士高達 Twilight AXIS"]}
98505	{"title": {"chinese": "Princess Principal"}, "synonyms_chinese": []}
98506	{"title": {"chinese": "此花亭奇譚"}, "synonyms_chinese": ["此花奇譚"]}
98507	{"title": {"chinese": "Hand Shakers: Go ago Go"}, "synonyms_chinese": ["握手者: Go ago Go"]}
98512	{"title": {"chinese": "18if"}, "synonyms_chinese": []}
98513	{"title": {"chinese": "URAHARA"}, "synonyms_chinese": []}
98515	{"title": {"chinese": "奇幻☆怪盜？"}, "synonyms_chinese": []}
98517	{"title": {"chinese": "Kaito x Ansa"}, "synonyms_chinese": ["解謎之音"]}
98519	{"title": {"chinese": "半獸人的煩惱"}, "synonyms_chinese": ["人馬小姐的煩惱", "人馬小姐不迷茫"]}
98520	{"title": {"chinese": "續 刀劍亂舞-花丸-"}, "synonyms_chinese": []}
98521	{"title": {"chinese": "時間飛船24 惡黨反擊"}, "synonyms_chinese": []}
98524	{"title": {"chinese": "Gabriel DropOut"}, "synonyms_chinese": ["廢天使加百列"]}
98526	{"title": {"chinese": "Robomasters The Animated Series"}, "synonyms_chinese": []}
98527	{"title": {"chinese": "第二次裏入学試験 THE ANIMATION"}, "synonyms_chinese": []}
98528	{"title": {"chinese": "Zトン人外アニメーション A Beautiful Greed Nulu Nulu"}, "synonyms_chinese": []}
98529	{"title": {"chinese": "愛吃拉麵的小泉同學"}, "synonyms_chinese": ["喜歡拉麵的小泉同學"]}
98536	{"title": {"chinese": "藍海少女！OVA"}, "synonyms_chinese": ["海之少女！OVA"]}
98542	{"title": {"chinese": "星夢學園 Stars! 第二季"}, "synonyms_chinese": []}
98546	{"title": {"chinese": "ClassicaLoid 2"}, "synonyms_chinese": ["克拉斯卡勞埃德 2"]}
98547	{"title": {"chinese": "傳頌之物 虛偽的假面 OVA"}, "synonyms_chinese": ["受讚頌者 虛偽的假面 OVA"]}
98548	{"title": {"chinese": "斯特拉的魔法 OVA"}, "synonyms_chinese": []}
98549	{"title": {"chinese": "Pop Team Epic"}, "synonyms_chinese": ["Pop子和Pipi美的日常"]}
98554	{"title": {"chinese": "百變小櫻 透明卡篇 小櫻與二人的小熊"}, "synonyms_chinese": ["庫洛魔法使 透明卡篇 小櫻與二人的小熊"]}
98557	{"title": {"chinese": "メンヘラ歩理のヤまないおねだり ～ヘッドホンは はずせない～"}, "synonyms_chinese": []}
98565	{"title": {"chinese": "小松先生 2"}, "synonyms_chinese": ["阿松 2"]}
98566	{"title": {"chinese": "庭球社 9"}, "synonyms_chinese": ["女高網球部 9", "網球少女 9", "網球並不可笑嘛 9", "女子搞笑網球 9"]}
98572	{"title": {"chinese": "乾物妹小埋 R"}, "synonyms_chinese": ["我家有個魚乾妹 R"]}
98573	{"title": {"chinese": "相對世界"}, "synonyms_chinese": []}
98574	{"title": {"chinese": "一人之下 The Outcast 2"}, "synonyms_chinese": []}
98575	{"title": {"chinese": "To Be Heroine"}, "synonyms_chinese": []}
98576	{"title": {"chinese": "Chaos;Child: Silent Sky"}, "synonyms_chinese": []}
98577	{"title": {"chinese": "浦和的小調 2"}, "synonyms_chinese": ["浦和的小調 2"]}
98579	{"title": {"chinese": "變形少女"}, "synonyms_chinese": []}
98580	{"title": {"chinese": "小林家的女僕龍"}, "synonyms_chinese": []}
98586	{"title": {"chinese": "貓貓日本史 2"}, "synonyms_chinese": []}
98595	{"title": {"chinese": "擴張少女系三重奏"}, "synonyms_chinese": []}
98596	{"title": {"chinese": "如果有妹妹就好了。"}, "synonyms_chinese": []}
98603	{"title": {"chinese": "戰刻夜血"}, "synonyms_chinese": []}
98607	{"title": {"chinese": "動畫同好會"}, "synonyms_chinese": []}
98623	{"title": {"chinese": "レジデンス"}, "synonyms_chinese": []}
98630	{"title": {"chinese": "Code:Realize～創世的姫君～"}, "synonyms_chinese": []}
98631	{"title": {"chinese": "便利店男友"}, "synonyms_chinese": []}
98635	{"title": {"chinese": "ReLIFE 完結篇"}, "synonyms_chinese": ["重返17歲 完結篇"]}
98642	{"title": {"chinese": "SUPER LOVERS OVA"}, "synonyms_chinese": []}
98655	{"title": {"chinese": "尋找身體"}, "synonyms_chinese": []}
98657	{"title": {"chinese": "品酒要在成為夫妻後"}, "synonyms_chinese": []}
98658	{"title": {"chinese": "少女☆歌劇 Revue Starlight"}, "synonyms_chinese": []}
98659	{"title": {"chinese": "歡迎來到實力至上主義的教室"}, "synonyms_chinese": []}
98660	{"title": {"chinese": "手垢塗れの天使 THE ANIMATION"}, "synonyms_chinese": []}
98662	{"title": {"chinese": "甲鐵城的卡巴內里 總集篇 前篇 聚集的光芒"}, "synonyms_chinese": []}
98663	{"title": {"chinese": "甲鐵城的卡巴內里 總集篇 後篇 燃燒的生命"}, "synonyms_chinese": []}
98693	{"title": {"chinese": "Slow Start"}, "synonyms_chinese": []}
98697	{"title": {"chinese": "Kemono Friends 12.1話"}, "synonyms_chinese": ["動物好友 12.1話", "動物朋友 12.1話"]}
98702	{"title": {"chinese": "食戟之靈 貳之皿 OVA"}, "synonyms_chinese": ["食戟之靈 二之皿 OVA"]}
98707	{"title": {"chinese": "寶石之國"}, "synonyms_chinese": []}
98715	{"title": {"chinese": "美男戰國◆跨越時空的戀情"}, "synonyms_chinese": []}
98746	{"title": {"chinese": "魔法使 光之美少女！奇跡的變身！莫夫倫天使！"}, "synonyms_chinese": []}
98747	{"title": {"chinese": "刀使之巫女"}, "synonyms_chinese": []}
98762	{"title": {"chinese": "中二病也要談戀愛！ -Take On Me-"}, "synonyms_chinese": []}
98766	{"title": {"chinese": "炎の孕ませおっぱい★エロアプリ学園 THE ANIMATION"}, "synonyms_chinese": []}
98767	{"title": {"chinese": "いちごショコラふれーばー"}, "synonyms_chinese": []}
98768	{"title": {"chinese": "妻が温泉でサークル仲間の肉便器になったのですが... Anime Edition"}, "synonyms_chinese": []}
98769	{"title": {"chinese": "おいでよ! 水龍敬ランド"}, "synonyms_chinese": []}
98776	{"title": {"chinese": "煙囪城的普貝爾"}, "synonyms_chinese": []}
98778	{"title": {"chinese": "91Days Special"}, "synonyms_chinese": []}
98779	{"title": {"chinese": "劇場版 噥噥日和 Vacation"}, "synonyms_chinese": []}
98784	{"title": {"chinese": "薄暮"}, "synonyms_chinese": []}
98790	{"title": {"chinese": "裙子下的野獸"}, "synonyms_chinese": ["裙子裡面是野獸"]}
98814	{"title": {"chinese": "Dimension W OVA"}, "synonyms_chinese": ["Dimension W ～維度戰記～ OVA"]}
98820	{"title": {"chinese": "Just Because!"}, "synonyms_chinese": []}
98833	{"title": {"chinese": "競女!!!!!!!! SP"}, "synonyms_chinese": []}
98843	{"title": {"chinese": "神裝少女小纏 OVA"}, "synonyms_chinese": ["裝神少女小纏 OVA"]}
98847	{"title": {"chinese": "BanG Dream! OVA"}, "synonyms_chinese": []}
98856	{"title": {"chinese": "武裝少女Machiavellianism OVA"}, "synonyms_chinese": []}
98861	{"title": {"chinese": "全職高手"}, "synonyms_chinese": []}
98866	{"title": {"chinese": "登山物語  第三季"}, "synonyms_chinese": ["前進吧！登山少女 第三季", "向山進發 第三季", "來去登山 第三季"]}
98868	{"title": {"chinese": "登山物語 回憶的禮物"}, "synonyms_chinese": ["前進吧！登山少女 回憶的禮物", "向山進發 回憶的禮物", "來去登山 回憶的禮物", "前進吧！登山少女 回憶之禮"]}
98873	{"title": {"chinese": "劇場版總集篇 Overlord 不死者之王"}, "synonyms_chinese": []}
98874	{"title": {"chinese": "劇場版總集篇 Overlord 漆黑的英雄"}, "synonyms_chinese": []}
98876	{"title": {"chinese": "劇場版 吹響！上低音號 ～想要傳達的旋律～"}, "synonyms_chinese": ["劇場版 吹響吧！上低音號 ～想要傳達的旋律～"]}
98878	{"title": {"chinese": "第一次的辣妹 OVA"}, "synonyms_chinese": ["第一次的GAL OVA"]}
98884	{"title": {"chinese": "排球少年劇場版 才能與感覺"}, "synonyms_chinese": []}
98885	{"title": {"chinese": "排球少年劇場版 觀念之戰"}, "synonyms_chinese": []}
98897	{"title": {"chinese": "A-Channel 吃火煱吧"}, "synonyms_chinese": []}
98951	{"title": {"chinese": "我的女友是個過度認真的處女 bitch"}, "synonyms_chinese": ["關於我女友是個一本正經的碧池這件事"]}
98959	{"title": {"chinese": "來自貓咪的團團幸福"}, "synonyms_chinese": []}
98971	{"title": {"chinese": "ランス01 光をもとめて THE ANIMATION 映像特典「リーザスの闇」"}, "synonyms_chinese": []}
98972	{"title": {"chinese": "神曲のグリモワール THE ANIMATION ユニコの夏休み"}, "synonyms_chinese": []}
98976	{"title": {"chinese": "狐妖小紅娘"}, "synonyms_chinese": []}
98977	{"title": {"chinese": "無論何時我們的戀情都是10厘米。"}, "synonyms_chinese": ["無論何時我們的戀情都是10公分。"]}
98978	{"title": {"chinese": "闇芝居 5"}, "synonyms_chinese": ["暗芝居 5"]}
98997	{"title": {"chinese": "南鎌倉高校女子自行車部 OVA"}, "synonyms_chinese": []}
98999	{"title": {"chinese": "UQ Holder! OVA"}, "synonyms_chinese": ["悠久持有者! OVA"]}
99000	{"title": {"chinese": "明治東京戀伽"}, "synonyms_chinese": []}
99054	{"title": {"chinese": "One Room OVA"}, "synonyms_chinese": ["一間房 OVA"]}
99055	{"title": {"chinese": "無責任 Galaxy☆Tylor"}, "synonyms_chinese": []}
99088	{"title": {"chinese": "PLUTO"}, "synonyms_chinese": []}
99131	{"title": {"chinese": "Comic Girls"}, "synonyms_chinese": ["漫畫女孩"]}
99147	{"title": {"chinese": "進擊的巨人 3"}, "synonyms_chinese": []}
99148	{"title": {"chinese": "銀之守墓人 2"}, "synonyms_chinese": ["銀色守墓者 2"]}
99196	{"title": {"chinese": "笑傲曇天 <外傳>中篇～宿命、雙頭的風魔～"}, "synonyms_chinese": []}
99197	{"title": {"chinese": "笑傲曇天 <外傳>後篇～櫻華、天望的架橋～"}, "synonyms_chinese": []}
99200	{"title": {"chinese": "全職法師"}, "synonyms_chinese": []}
99230	{"title": {"chinese": "鬆弛熊與小薰"}, "synonyms_chinese": []}
99255	{"title": {"chinese": "食戟之靈 餐之皿"}, "synonyms_chinese": []}
99263	{"title": {"chinese": "盾之勇者成名錄"}, "synonyms_chinese": []}
99268	{"title": {"chinese": "SWAMP STAMP Anime Edition"}, "synonyms_chinese": []}
99347	{"title": {"chinese": "マヨヒガのお姉さん"}, "synonyms_chinese": []}
99348	{"title": {"chinese": "僕だけのヘンタイカノジョ"}, "synonyms_chinese": []}
99349	{"title": {"chinese": "淫妖蟲 蝕 -孕ミ堕チル少女達- Anime Edition"}, "synonyms_chinese": []}
99363	{"title": {"chinese": "夏目友人帳 伍 SP"}, "synonyms_chinese": ["妖怪連絡簿 伍 SP"]}
99366	{"title": {"chinese": "千緒的通學路"}, "synonyms_chinese": []}
99390	{"title": {"chinese": "木乃伊飼育法"}, "synonyms_chinese": ["小木乃伊到我家"]}
99391	{"title": {"chinese": "Love米 -WE LOVE RICE- 2"}, "synonyms_chinese": ["愛米~WE LOVE RICE~ 2"]}
99394	{"title": {"chinese": "亞人醬有話要說 OVA"}, "synonyms_chinese": []}
99412	{"title": {"chinese": "Angolmois 元寇合戰記"}, "synonyms_chinese": []}
99413	{"title": {"chinese": "RErideD - 穿越時空的德希達 -"}, "synonyms_chinese": []}
99420	{"title": {"chinese": "少女終末旅行"}, "synonyms_chinese": []}
99423	{"title": {"chinese": "DARLING in the FRANXX"}, "synonyms_chinese": ["和達令上弗蘭XX", "比翼之吻"]}
99424	{"title": {"chinese": "SSSS.GRIDMAN"}, "synonyms_chinese": []}
99425	{"title": {"chinese": "PROMARE"}, "synonyms_chinese": ["普羅米亞"]}
99426	{"title": {"chinese": "比宇宙更遙遠的地方"}, "synonyms_chinese": ["比宇宙更遠的地方"]}
99441	{"title": {"chinese": "オトメ＊ドメイン THE ANIMATION"}, "synonyms_chinese": []}
99457	{"title": {"chinese": "道別的早晨就用約定之花點綴吧"}, "synonyms_chinese": ["朝花夕誓——於離別之朝束起約定之花"]}
99468	{"title": {"chinese": "擅長捉弄人的高木同學"}, "synonyms_chinese": []}
99470	{"title": {"chinese": "Grisaia Phantom Trigger"}, "synonyms_chinese": ["灰色：Phantom Trigger", "灰色：幻影扳機"]}
99476	{"title": {"chinese": "飆速宅男 GLORY LINE"}, "synonyms_chinese": ["弱蟲腳踏板 GLORY LINE", "飈速宅男 GLORY LINE"]}
99483	{"title": {"chinese": "博多豚骨拉麵"}, "synonyms_chinese": []}
99507	{"title": {"chinese": "龍王的工作！"}, "synonyms_chinese": []}
99518	{"title": {"chinese": "Implicity"}, "synonyms_chinese": []}
99531	{"title": {"chinese": "Devils Line"}, "synonyms_chinese": ["惡魔戰線"]}
99539	{"title": {"chinese": "七大罪 戒律的復活"}, "synonyms_chinese": []}
99540	{"title": {"chinese": "劇場版 七大罪 天空的囚人"}, "synonyms_chinese": ["劇場版 七大罪 空中囚徒"]}
99547	{"title": {"chinese": "Mobile Suit Gundam Thunderbolt: Bandit Flower"}, "synonyms_chinese": []}
99555	{"title": {"chinese": "妹ビッチに搾られたい"}, "synonyms_chinese": []}
99556	{"title": {"chinese": "キメ恋!"}, "synonyms_chinese": []}
99557	{"title": {"chinese": "Thunderbolt Fantasy 東離劍遊紀 2"}, "synonyms_chinese": []}
99568	{"title": {"chinese": "梵諦岡奇蹟調查官 OVA"}, "synonyms_chinese": []}
99569	{"title": {"chinese": "櫻花忍法帖"}, "synonyms_chinese": []}
99578	{"title": {"chinese": "阿宅的戀愛太難"}, "synonyms_chinese": ["宅男腐女戀愛真難"]}
99586	{"title": {"chinese": "遙的接球"}, "synonyms_chinese": ["遙之彼方的接發球"]}
99614	{"title": {"chinese": "魔法少女奈葉 Detonation"}, "synonyms_chinese": []}
99624	{"title": {"chinese": "Kemono Friends 2"}, "synonyms_chinese": ["動物好友 2", "動物朋友 2"]}
99629	{"title": {"chinese": "殺戮的天使"}, "synonyms_chinese": ["X的天使"]}
99634	{"title": {"chinese": "進擊的巨人 LOST GIRLS"}, "synonyms_chinese": []}
99636	{"title": {"chinese": "Dia Horizon"}, "synonyms_chinese": []}
99637	{"title": {"chinese": "Dame x Prince ANIME CARAVAN"}, "synonyms_chinese": []}
99638	{"title": {"chinese": "Alice or Alice"}, "synonyms_chinese": ["ALICE OR ALICE 妹控哥哥與雙胞胎妹妹"]}
99639	{"title": {"chinese": "天空與海洋之間"}, "synonyms_chinese": ["轉吧！小海女！～在天空與海洋之間～"]}
99657	{"title": {"chinese": "Flowering Heart"}, "synonyms_chinese": []}
99672	{"title": {"chinese": "Two Car"}, "synonyms_chinese": ["側邊車搭檔"]}
99685	{"title": {"chinese": "は～とふるママン THE ANIMATION"}, "synonyms_chinese": []}
99693	{"title": {"chinese": "Persona 5 The Animation"}, "synonyms_chinese": ["女神異聞錄 5"]}
99698	{"title": {"chinese": "國王遊戲"}, "synonyms_chinese": []}
99699	{"title": {"chinese": "黃金神威"}, "synonyms_chinese": []}
99714	{"title": {"chinese": "銀魂 (2017)"}, "synonyms_chinese": []}
99720	{"title": {"chinese": "童話魔法使"}, "synonyms_chinese": ["童話・少女", "原書·見習生", "原書·原書使"]}
99725	{"title": {"chinese": "A.I.C.O. -Incarnation-"}, "synonyms_chinese": ["A.I.C.O.：化身"]}
99726	{"title": {"chinese": "網路勝利組"}, "synonyms_chinese": []}
99727	{"title": {"chinese": "霸穹 封神演義"}, "synonyms_chinese": []}
99730	{"title": {"chinese": "銀河騎士傳 織愛之星"}, "synonyms_chinese": []}
99731	{"title": {"chinese": "Gundam Build Fighters: Battlogue"}, "synonyms_chinese": ["高達創戰者 Battlogue", "鋼彈創鬥者 Battlogue", "敢達創戰者 Battlogue"]}
99732	{"title": {"chinese": "Gundam Build Fighters: GM的逆襲"}, "synonyms_chinese": []}
99733	{"title": {"chinese": "Cardfight!! Vanguard G Z"}, "synonyms_chinese": []}
99734	{"title": {"chinese": "粗點心戰爭 2"}, "synonyms_chinese": []}
99741	{"title": {"chinese": "雨色可可 2017"}, "synonyms_chinese": ["雨色可可 4"]}
99742	{"title": {"chinese": "Cinderella Girls 劇場 2期"}, "synonyms_chinese": ["偶像大師 灰姑娘女孩 2期"]}
99743	{"title": {"chinese": "ヒトヅマライフ ワンタイムギャル"}, "synonyms_chinese": []}
99748	{"title": {"chinese": "妖精森林的小不點"}, "synonyms_chinese": []}
99749	{"title": {"chinese": "Fairy Tail 2018"}, "synonyms_chinese": ["妖精的尾巴 2018", "魔導少年 2018"]}
99750	{"title": {"chinese": "我想吃掉你的胰臟"}, "synonyms_chinese": []}
99753	{"title": {"chinese": "居家飲酒趣"}, "synonyms_chinese": ["酒鬼妹子", "宅飲"]}
99796	{"title": {"chinese": "牙狼 Vanishing Line"}, "synonyms_chinese": []}
99807	{"title": {"chinese": "22 ⁄ 7"}, "synonyms_chinese": []}
99817	{"title": {"chinese": "僕だけのヘンタイカノジョ もっと"}, "synonyms_chinese": []}
99818	{"title": {"chinese": "一求乳魂"}, "synonyms_chinese": []}
99819	{"title": {"chinese": "龍堂寺士門の淫謀"}, "synonyms_chinese": []}
99888	{"title": {"chinese": "怪獸娘～超人力霸王怪獸擬人化計劃～ 2期"}, "synonyms_chinese": []}
99894	{"title": {"chinese": "相親對象是我教的強勢問題兒"}, "synonyms_chinese": ["相親對象是強硬的問題學生", "相親對象是自己的學生，強勢的問題兒童。"]}
99900	{"title": {"chinese": "最喜歡電影的彭波小姐"}, "synonyms_chinese": ["熱愛電影的龐波小姐"]}
99911	{"title": {"chinese": "かぎろひ~勺景~ Another"}, "synonyms_chinese": []}
99912	{"title": {"chinese": "巨乳大家族催眠"}, "synonyms_chinese": []}
99916	{"title": {"chinese": "牽牛花與加瀨同學。"}, "synonyms_chinese": []}
99937	{"title": {"chinese": "巴加的工作室"}, "synonyms_chinese": []}
99938	{"title": {"chinese": "少女與戰車 最終章"}, "synonyms_chinese": ["女子高生&重戰車 最終章", "少女&坦克 最終章"]}
99939	{"title": {"chinese": "Nekopara OVA"}, "synonyms_chinese": ["貓娘樂園 OVA"]}
99940	{"title": {"chinese": "伊藤潤二 恐怖Collection"}, "synonyms_chinese": ["伊藤潤二 恐怖收集", "伊藤潤二驚選集"]}
99963	{"title": {"chinese": "冷然之天秤"}, "synonyms_chinese": []}
99964	{"title": {"chinese": "ばくあね2 弟いっぱいしぼっちゃうぞ！ THE ANIMATION"}, "synonyms_chinese": []}
100003	{"title": {"chinese": "片田舎に嫁いできた○シア娘とHしまくるお話"}, "synonyms_chinese": []}
100004	{"title": {"chinese": "さきゅばみすと・すとーりー ～のんひゅーまあんらいふ～ THE ANIMATION"}, "synonyms_chinese": []}
100006	{"title": {"chinese": "熟女志願～KINBAKU～"}, "synonyms_chinese": []}
100009	{"title": {"chinese": "宇宙戰艦提拉米蘇"}, "synonyms_chinese": []}
100010	{"title": {"chinese": "魔法少女網站"}, "synonyms_chinese": []}
100049	{"title": {"chinese": "Re：從零開始的異世界生活 OVA"}, "synonyms_chinese": []}
100077	{"title": {"chinese": "黑社會的超能力女兒"}, "synonyms_chinese": ["極道超女"]}
100083	{"title": {"chinese": "Butlers 千年百年物語"}, "synonyms_chinese": []}
100085	{"title": {"chinese": "昴宿七星"}, "synonyms_chinese": ["七星之昴星團", "未聞刀劍"]}
100093	{"title": {"chinese": "書店裡的骷髏店員本田"}, "synonyms_chinese": []}
100108	{"title": {"chinese": "気に入った膣にいきなり中出しOKなリゾート島"}, "synonyms_chinese": []}
100112	{"title": {"chinese": "賢者之孫"}, "synonyms_chinese": []}
100130	{"title": {"chinese": "劇場版 活擊 刀劍亂舞"}, "synonyms_chinese": []}
100133	{"title": {"chinese": "One Room 2"}, "synonyms_chinese": ["一間房 2"]}
100166	{"title": {"chinese": "我的英雄學院 3"}, "synonyms_chinese": []}
100167	{"title": {"chinese": "パコマネ わたし、今日から名門野球部の性処理係になります… THE ANIMATION"}, "synonyms_chinese": []}
100168	{"title": {"chinese": "Blade Runner: Black Out 2022"}, "synonyms_chinese": []}
100178	{"title": {"chinese": "莉茲與青鳥"}, "synonyms_chinese": []}
100179	{"title": {"chinese": "多田君不談戀愛"}, "synonyms_chinese": ["多田君不戀愛"]}
100180	{"title": {"chinese": "少女終末授業"}, "synonyms_chinese": []}
100181	{"title": {"chinese": "數碼暴龍大冒險tri. 第6章「我們的未來」"}, "synonyms_chinese": []}
100182	{"title": {"chinese": "Sword Art Online Alicization"}, "synonyms_chinese": ["刀劍神域 Alicization"]}
100183	{"title": {"chinese": "Sword Art Online Alternative Gun Gale Online"}, "synonyms_chinese": ["刀劍神域外傳 Gun Gale Online"]}
100184	{"title": {"chinese": "Lostorage conflated WIXOSS -missing link-"}, "synonyms_chinese": []}
100185	{"title": {"chinese": "魔法禁書目錄 III"}, "synonyms_chinese": []}
100186	{"title": {"chinese": "B-PROJECT～絶頂＊Emotion～"}, "synonyms_chinese": []}
100226	{"title": {"chinese": "EVIL OR LIVE"}, "synonyms_chinese": []}
100240	{"title": {"chinese": "東京喰種 re"}, "synonyms_chinese": ["東京食屍鬼 re"]}
100245	{"title": {"chinese": "BEATLESS"}, "synonyms_chinese": ["沒有心跳的少女"]}
100246	{"title": {"chinese": "Z/X Code reunion"}, "synonyms_chinese": []}
100248	{"title": {"chinese": "忍者蝙蝠俠"}, "synonyms_chinese": []}
100251	{"title": {"chinese": "奴隸區"}, "synonyms_chinese": []}
100268	{"title": {"chinese": "劇場版 夏目友人帳 ～緣結空蟬～"}, "synonyms_chinese": []}
100269	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya: Prisma☆Phantasm"}, "synonyms_chinese": ["Fate/kaleid liner 魔法少女☆伊莉雅 Prisma☆Phantasm"]}
100280	{"title": {"chinese": "高校星歌劇 3"}, "synonyms_chinese": []}
100283	{"title": {"chinese": "夏目友人帳 陸 OVA"}, "synonyms_chinese": ["妖怪連絡簿 陸 OVA"]}
100287	{"title": {"chinese": "Glamorous Heroes"}, "synonyms_chinese": []}
100288	{"title": {"chinese": "ジュヴナイルポルノグラフィ THE ANIMATION"}, "synonyms_chinese": []}
100294	{"title": {"chinese": "全職法師 第二季"}, "synonyms_chinese": []}
100298	{"title": {"chinese": "Megalo Box"}, "synonyms_chinese": []}
100305	{"title": {"chinese": "月色真美 SP"}, "synonyms_chinese": []}
100306	{"title": {"chinese": "棒球大聯盟 2nd"}, "synonyms_chinese": []}
100332	{"title": {"chinese": "刻刻"}, "synonyms_chinese": ["刻刻-時間暫停-"]}
100341	{"title": {"chinese": "重神機潘多拉"}, "synonyms_chinese": ["重機神潘多拉"]}
100353	{"title": {"chinese": "Mob Psycho 100 REIGEN ～不為人知的奇蹟靈能力者～"}, "synonyms_chinese": []}
100356	{"title": {"chinese": "Mutafukaz"}, "synonyms_chinese": ["黑街酷子"]}
100358	{"title": {"chinese": "TIME DRIVER 我們所描繪的未來"}, "synonyms_chinese": []}
100361	{"title": {"chinese": "Midnight Crazy Trail"}, "synonyms_chinese": []}
100382	{"title": {"chinese": "我喜歡的妹妹不是妹妹"}, "synonyms_chinese": ["我喜歡的是妹妹而不是妹妹", "我喜歡的是小說裡的你"]}
100388	{"title": {"chinese": "BANANA FISH"}, "synonyms_chinese": ["戰栗殺機"]}
100397	{"title": {"chinese": "Cherry & Gal's↑↑"}, "synonyms_chinese": []}
100401	{"title": {"chinese": "鋼琴之森"}, "synonyms_chinese": ["琴之森", "琴絃森林", "森林中的鋼琴師"]}
100402	{"title": {"chinese": "弦音－風舞高中弓道部－"}, "synonyms_chinese": []}
100408	{"title": {"chinese": "蒼天之拳 REGENESIS"}, "synonyms_chinese": []}
100432	{"title": {"chinese": "尤利西斯 貞德與鍊金騎士"}, "synonyms_chinese": []}
100436	{"title": {"chinese": "Jewelry The Animation"}, "synonyms_chinese": []}
100450	{"title": {"chinese": "巨乳ドスケベ学園"}, "synonyms_chinese": []}
100451	{"title": {"chinese": "新妹魔王的契約者 DEPARTURES"}, "synonyms_chinese": []}
100465	{"title": {"chinese": "劇場版 進撃的巨人 Season2 ～覺醒的咆哮～"}, "synonyms_chinese": []}
100479	{"title": {"chinese": "ドSな生徒会長サマがMノートに支配されました。"}, "synonyms_chinese": []}
100483	{"title": {"chinese": "搖曳莊的幽奈小姐"}, "synonyms_chinese": ["湯搖莊的幽奈同學"]}
100485	{"title": {"chinese": "リアルエロゲシチュエーション！ THE ANIMATION"}, "synonyms_chinese": []}
100486	{"title": {"chinese": "ようこそ！ スケベエルフの森へ"}, "synonyms_chinese": []}
100500	{"title": {"chinese": "妖怪旅館營業中"}, "synonyms_chinese": []}
100518	{"title": {"chinese": "我的女友是個過度認真的處女 bitch OVA"}, "synonyms_chinese": ["關於我女友是個一本正經的碧池這件事 OVA"]}
100519	{"title": {"chinese": "Princess Principal SP"}, "synonyms_chinese": []}
100522	{"title": {"chinese": "Armed Blue Gunvolt"}, "synonyms_chinese": ["蒼藍雷霆 鋼佛特", "蒼藍雷霆 剛巴爾特"]}
100523	{"title": {"chinese": "情色漫畫老師 OVA"}, "synonyms_chinese": ["我的妹妹是黃漫老師 OVA", "埃羅芒阿老師 OVA"]}
100526	{"title": {"chinese": "3D彼女"}, "synonyms_chinese": ["三次元女友"]}
100527	{"title": {"chinese": "gd Men"}, "synonyms_chinese": []}
100532	{"title": {"chinese": "藍海少女! Advance"}, "synonyms_chinese": ["藍海少女~進階~"]}
100537	{"title": {"chinese": "SERVAMP Alice in the Garden"}, "synonyms_chinese": ["SERVAMP 吸血鬼僕人 Alice in the Garden"]}
100556	{"title": {"chinese": "春原荘的管理人"}, "synonyms_chinese": ["春原莊的管理員小姐", "春原莊的管理員姐姐"]}
100561	{"title": {"chinese": "GODZILLA 決戰機動增殖都市"}, "synonyms_chinese": ["哥吉拉 決戰機動增殖都市"]}
100562	{"title": {"chinese": "付喪神出租中"}, "synonyms_chinese": []}
100569	{"title": {"chinese": "卡里古拉"}, "synonyms_chinese": ["卡利古拉"]}
100570	{"title": {"chinese": "偵探歌劇 少女福爾摩斯 SP 2017"}, "synonyms_chinese": ["偵探歌劇 少女福爾摩斯 亞森華麗的慾望"]}
100620	{"title": {"chinese": "新幹線變形機器人Shinkalion"}, "synonyms_chinese": []}
100635	{"title": {"chinese": "25歲的女高中生"}, "synonyms_chinese": []}
100641	{"title": {"chinese": "なりゆき→パパ活GIRLS!! THE ANIMATION"}, "synonyms_chinese": []}
100643	{"title": {"chinese": "Made in Abyss 深沉靈魂的黎明"}, "synonyms_chinese": ["來自深淵 深沉靈魂的黎明"]}
100644	{"title": {"chinese": "七美德"}, "synonyms_chinese": []}
100645	{"title": {"chinese": "敦君與女朋友"}, "synonyms_chinese": []}
100652	{"title": {"chinese": "劇場版 窈窕淑女 後編～東京大浪漫～"}, "synonyms_chinese": []}
100657	{"title": {"chinese": "Marronni☆Yell"}, "synonyms_chinese": []}
100659	{"title": {"chinese": "To LOVE-Ru Multiplication"}, "synonyms_chinese": []}
100661	{"title": {"chinese": "Hugtto! Precure"}, "synonyms_chinese": []}
100663	{"title": {"chinese": "ULTRAMAN"}, "synonyms_chinese": []}
100665	{"title": {"chinese": "Back Street Girls"}, "synonyms_chinese": ["後街女孩", "極道偶像"]}
100667	{"title": {"chinese": "フリフレ2"}, "synonyms_chinese": []}
100668	{"title": {"chinese": "平凡職業造就世界最強"}, "synonyms_chinese": ["平凡職業成就世界最強"]}
100673	{"title": {"chinese": "Hisone與Masotan"}, "synonyms_chinese": ["飛龍女孩", "小小龍機師", "檜曾根與瑪索丹"]}
100675	{"title": {"chinese": "不起眼女主角培育法 Fine"}, "synonyms_chinese": ["路人女主的養成方法 Fine"]}
100684	{"title": {"chinese": "網路勝利組 OVA"}, "synonyms_chinese": []}
100714	{"title": {"chinese": "邪神與廚二病少女"}, "synonyms_chinese": ["小邪神飛踢！"]}
100715	{"title": {"chinese": "魔法少女 我"}, "synonyms_chinese": ["老子是魔法少女"]}
100720	{"title": {"chinese": "伯納德小姐說 SP"}, "synonyms_chinese": []}
100722	{"title": {"chinese": "Date A Live III"}, "synonyms_chinese": ["約會大作戰III"]}
100723	{"title": {"chinese": "我的英雄學院THE MOVIE ～2人的英雄～"}, "synonyms_chinese": ["我的英雄學院 ~兩個英雄~", "劇場版 我的英雄學院 兩個人的英雄"]}
100727	{"title": {"chinese": "和風喫茶鹿楓堂"}, "synonyms_chinese": []}
100728	{"title": {"chinese": "Fate/Grand Order MOONLIGHT/LOSTROOM"}, "synonyms_chinese": []}
100729	{"title": {"chinese": "Fate/Grand Order 冰室的天地 七人最強偉人篇"}, "synonyms_chinese": []}
100735	{"title": {"chinese": "ねぇ、…しよ♥"}, "synonyms_chinese": []}
100741	{"title": {"chinese": "おやすみせっくす"}, "synonyms_chinese": []}
100745	{"title": {"chinese": "足球小將翼 (2018)"}, "synonyms_chinese": []}
100748	{"title": {"chinese": "裏・受胎島"}, "synonyms_chinese": []}
100749	{"title": {"chinese": "未來的未來"}, "synonyms_chinese": []}
100762	{"title": {"chinese": "立花館戀愛三角關係"}, "synonyms_chinese": []}
100773	{"title": {"chinese": "食戟之靈 餐之皿 遠月列車篇"}, "synonyms_chinese": []}
100780	{"title": {"chinese": "銀河英雄傳說 Die Neue These 星亂"}, "synonyms_chinese": []}
100784	{"title": {"chinese": "銀魂 銀之魂篇"}, "synonyms_chinese": []}
100785	{"title": {"chinese": "雷頓 懸疑偵探社 ～卡翠愛兒的解謎事件簿～"}, "synonyms_chinese": []}
100791	{"title": {"chinese": "結城友奈是勇者 -鷲尾須美之章-"}, "synonyms_chinese": []}
100813	{"title": {"chinese": "靈契·黃泉之契"}, "synonyms_chinese": []}
100814	{"title": {"chinese": "Cutie Honey Universe"}, "synonyms_chinese": ["甜心戰士Universe"]}
100815	{"title": {"chinese": "續・終物語"}, "synonyms_chinese": []}
100852	{"title": {"chinese": "鬼燈的冷徹 2之2"}, "synonyms_chinese": []}
100855	{"title": {"chinese": "衛宮家今天的飯"}, "synonyms_chinese": ["衛宮家今天的餐桌風景"]}
100871	{"title": {"chinese": "豆豆貓"}, "synonyms_chinese": []}
100873	{"title": {"chinese": "働くお兄さん!"}, "synonyms_chinese": []}
100876	{"title": {"chinese": "狂賭之淵××"}, "synonyms_chinese": []}
100878	{"title": {"chinese": "劇場版 幼女戰記"}, "synonyms_chinese": []}
100891	{"title": {"chinese": "拳願阿修羅"}, "synonyms_chinese": []}
100910	{"title": {"chinese": "ピカちんキット"}, "synonyms_chinese": []}
100911	{"title": {"chinese": "エンコ―J●ビッチギャル オジサンとなまパコ性活"}, "synonyms_chinese": []}
100912	{"title": {"chinese": "泥鯨之子們在沙地上歌唱 OVA"}, "synonyms_chinese": ["鯨魚的孩子們在沙海上歌唱 OVA"]}
100922	{"title": {"chinese": "Grand Blue"}, "synonyms_chinese": ["碧藍之海"]}
100923	{"title": {"chinese": "催眠☆学園"}, "synonyms_chinese": []}
100957	{"title": {"chinese": "魯邦三世 PART 5"}, "synonyms_chinese": []}
100965	{"title": {"chinese": "Love Live! Sunshine!! The School Idol Movie Over the Rainbow"}, "synonyms_chinese": ["明星學生妹 Sunshine!! The School Idol Movie Over the Rainbow", "學園偶像祭 Sunshine!! The School Idol Movie Over the Rainbow"]}
100966	{"title": {"chinese": "信長的忍者 ～姊川・石山篇～"}, "synonyms_chinese": []}
100977	{"title": {"chinese": "工作細胞"}, "synonyms_chinese": []}
100978	{"title": {"chinese": "鬼太郎 (2018)"}, "synonyms_chinese": []}
100979	{"title": {"chinese": "ACCA 13區監察課 SP"}, "synonyms_chinese": []}
100980	{"title": {"chinese": "結城友奈是勇者部所屬 2"}, "synonyms_chinese": []}
100981	{"title": {"chinese": "結城友奈是勇者部所屬 3"}, "synonyms_chinese": []}
100990	{"title": {"chinese": "火之丸相撲"}, "synonyms_chinese": []}
101001	{"title": {"chinese": "來玩遊戲吧"}, "synonyms_chinese": ["遊戲3人娘"]}
101002	{"title": {"chinese": "踏切時間"}, "synonyms_chinese": ["平交道時間", "道口時間"]}
101004	{"title": {"chinese": "異世界魔王與召喚少女的奴隸魔術"}, "synonyms_chinese": []}
101013	{"title": {"chinese": "Anima Yell!"}, "synonyms_chinese": []}
101014	{"title": {"chinese": "RELEASE THE SPYCE"}, "synonyms_chinese": ["月影特工", "月影少女"]}
101015	{"title": {"chinese": "俺が姪を犯す理由"}, "synonyms_chinese": []}
101020	{"title": {"chinese": "淫行教師4 feat.エロ議員センセイ"}, "synonyms_chinese": []}
101021	{"title": {"chinese": "ツンえむ！ ～ぎゅっと縛って指導して～ THE ANIMATION"}, "synonyms_chinese": []}
101024	{"title": {"chinese": "RADIANT"}, "synonyms_chinese": []}
101033	{"title": {"chinese": "むっつりドスケベロシア義母姉妹の本質見抜いてセックス三昧"}, "synonyms_chinese": []}
101036	{"title": {"chinese": "Gundam Build Divers"}, "synonyms_chinese": ["鋼彈創鬥者 潛網大戰", "高達創潛者", "高達潛行者"]}
101042	{"title": {"chinese": "你還不懂群馬"}, "synonyms_chinese": []}
101313	{"title": {"chinese": "逆轉裁判 2"}, "synonyms_chinese": []}
101043	{"title": {"chinese": "星夢學園 Friends!"}, "synonyms_chinese": ["偶像活動 Friends!", "偶像學園 Friends!"]}
101044	{"title": {"chinese": "最終休止符"}, "synonyms_chinese": ["最後的休止符"]}
101045	{"title": {"chinese": "羽球戰爭！"}, "synonyms_chinese": ["羽毛球戰爭！", "輕羽飛揚"]}
101046	{"title": {"chinese": "美男高中地球防衛部HAPPY KISS！"}, "synonyms_chinese": ["美男高校地球防衛部HAPPY KISS！"]}
101077	{"title": {"chinese": "劍王朝"}, "synonyms_chinese": []}
101078	{"title": {"chinese": "劇場版 Infini-T Force 飛鷹俠 再見了朋友"}, "synonyms_chinese": []}
101083	{"title": {"chinese": "Overlord 昴昴昴宿星團 2"}, "synonyms_chinese": []}
101085	{"title": {"chinese": "Dies irae To the ring reincarnation"}, "synonyms_chinese": []}
101090	{"title": {"chinese": "魔法少女小圓 Concept Movie"}, "synonyms_chinese": []}
101097	{"title": {"chinese": "星光頻道"}, "synonyms_chinese": ["閃亮 美妙☆頻道"]}
101098	{"title": {"chinese": "劇場版總集篇 Overlord 昴昴昴宿星團"}, "synonyms_chinese": []}
101100	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya 雪下的誓言 Special"}, "synonyms_chinese": ["Fate/kaleid liner 魔法少女☆伊莉雅 雪下的誓言 Special"]}
101102	{"title": {"chinese": "劇場版 暗殺教室 365日的時間"}, "synonyms_chinese": ["劇場版 暗殺教室 365天的時間", "劇場版 暗殺教室 365日倒數計時"]}
101104	{"title": {"chinese": "戰姬絕唱SYMPHOGEAR AXZ SP"}, "synonyms_chinese": []}
101115	{"title": {"chinese": "戰鬥陀螺 爆發 超絕篇"}, "synonyms_chinese": ["爆旋陀螺 爆發 超絕篇"]}
101117	{"title": {"chinese": "Free! -Dive to the Future-"}, "synonyms_chinese": ["熱血自由式 -Dive to the Future-", "男子水泳部 -Dive to the Future-"]}
101123	{"title": {"chinese": "Kemurikusa"}, "synonyms_chinese": ["烟草", "煙草", "凱美瑞之草", "霧中末世，少女橫行！"]}
101124	{"title": {"chinese": "妻ネトリ"}, "synonyms_chinese": []}
101125	{"title": {"chinese": "梅露可物語 -無精打采的少年與瓶中少女-"}, "synonyms_chinese": []}
101126	{"title": {"chinese": "劇場版 Macross Δ 激情的女武神"}, "synonyms_chinese": ["劇場版 超時空要塞 Δ 激情的女武神"]}
101160	{"title": {"chinese": "甜蜜懲罰～我是看守專用寵物"}, "synonyms_chinese": []}
101161	{"title": {"chinese": "中間管理錄利根川"}, "synonyms_chinese": []}
101165	{"title": {"chinese": "哥布林殺手"}, "synonyms_chinese": []}
101166	{"title": {"chinese": "在地下城尋求邂逅是否搞錯了什麼 ─ 獵戶座之箭 ─"}, "synonyms_chinese": ["劇場版 在地下城尋求邂逅是否搞錯了什麼：俄里翁之箭"]}
101167	{"title": {"chinese": "在地下城尋求邂逅是否搞錯了什麼 2"}, "synonyms_chinese": []}
101168	{"title": {"chinese": "Plunderer"}, "synonyms_chinese": ["都市破壞者Prandara", "掠奪者"]}
101182	{"title": {"chinese": "Princess Principal: Ange Report"}, "synonyms_chinese": []}
101206	{"title": {"chinese": "搖曳露營 OVA"}, "synonyms_chinese": []}
101210	{"title": {"chinese": "妹ぱらだいす！3 The Animation"}, "synonyms_chinese": []}
101213	{"title": {"chinese": "政宗君的復仇 OVA"}, "synonyms_chinese": []}
101215	{"title": {"chinese": "花牌情緣 3"}, "synonyms_chinese": ["歌牌情緣 3"]}
101216	{"title": {"chinese": "干支魂 貓客萬來"}, "synonyms_chinese": []}
101227	{"title": {"chinese": "我不是說了能力要平均值嗎？"}, "synonyms_chinese": []}
101228	{"title": {"chinese": "Zoid Wild"}, "synonyms_chinese": ["索斯機械獸", "機獸創世紀"]}
101231	{"title": {"chinese": "詩季織織"}, "synonyms_chinese": []}
101239	{"title": {"chinese": "籃球少年王"}, "synonyms_chinese": ["鴨子的天空"]}
101240	{"title": {"chinese": "dokidokiりとる大家さん"}, "synonyms_chinese": []}
101249	{"title": {"chinese": "Penguin Highway"}, "synonyms_chinese": ["企鵝公路", "企鵝高速公路"]}
101261	{"title": {"chinese": "SARAZANMAI"}, "synonyms_chinese": ["皿三昧"]}
101267	{"title": {"chinese": "Cinderella Girls 劇場 3期"}, "synonyms_chinese": ["偶像大師 灰姑娘女孩 3期"]}
101277	{"title": {"chinese": "溫泉屋小女將"}, "synonyms_chinese": ["溫泉屋少掌櫃"]}
101280	{"title": {"chinese": "關於我轉生變成史萊姆這檔事"}, "synonyms_chinese": ["關於我轉生成為史萊姆的那件事"]}
101281	{"title": {"chinese": "Carole & Tuesday"}, "synonyms_chinese": ["卡羅爾與星期二", "卡蘿與特絲緹"]}
101283	{"title": {"chinese": "幻影死神 (2019)"}, "synonyms_chinese": ["死神之謎 (2019)", "冷面魅影 (2019)", "不吉波普不笑 (2019)", "不笑的不吉波普 (2019)"]}
101289	{"title": {"chinese": "百鍊霸王與聖約女武神"}, "synonyms_chinese": []}
101291	{"title": {"chinese": "青春豬頭少年不會夢到兔女郎學姊"}, "synonyms_chinese": ["青春豬頭少年不做兔女郎學姐的夢", "青春期笨蛋不做兔女郎學姐的夢", "青春野狼不做兔女郎學姐的夢"]}
101292	{"title": {"chinese": "京都寺町三條商店街的福爾摩斯"}, "synonyms_chinese": []}
101301	{"title": {"chinese": "放課後の優等生"}, "synonyms_chinese": []}
101302	{"title": {"chinese": "龍珠 超 布洛尼"}, "synonyms_chinese": ["龍珠 超 布羅利", "七龍珠 超 布洛尼", "七龍珠 超 布羅利"]}
101309	{"title": {"chinese": "音樂少女 (TV)"}, "synonyms_chinese": []}
101310	{"title": {"chinese": "寄宿學校的茱麗葉"}, "synonyms_chinese": []}
101316	{"title": {"chinese": "來自繽紛世界的明天"}, "synonyms_chinese": ["來自多彩世界的明天"]}
101317	{"title": {"chinese": "BLACKFOX"}, "synonyms_chinese": ["黑狐"]}
101318	{"title": {"chinese": "DOUBLE DECKER!"}, "synonyms_chinese": ["道格&基里爾"]}
101336	{"title": {"chinese": "傀儡馬戲團"}, "synonyms_chinese": ["魔偶馬戲團"]}
101337	{"title": {"chinese": "W'z"}, "synonyms_chinese": []}
101338	{"title": {"chinese": "Mob Psycho 100 II"}, "synonyms_chinese": ["靈能百分百 II", "路人超能100 II"]}
101340	{"title": {"chinese": "魔法律顧問事務所"}, "synonyms_chinese": ["魔法律事務所"]}
101343	{"title": {"chinese": "Made in Abyss 啟程的黎明"}, "synonyms_chinese": ["來自深淵 劇場版總集篇 前編：啟程的黎明", "來自深淵 劇場版總集篇 前編：啟程之拂曉"]}
101344	{"title": {"chinese": "Made in Abyss 流浪之黃昏"}, "synonyms_chinese": ["來自深淵 劇場版總集篇 後編：流浪之黃昏", "來自深淵 劇場版總集篇 後編：漂泊之黃昏"]}
101345	{"title": {"chinese": "劇場版 城市獵人 新宿 PRIVATE EYES"}, "synonyms_chinese": []}
101347	{"title": {"chinese": "多羅羅"}, "synonyms_chinese": []}
101348	{"title": {"chinese": "Vinland Saga"}, "synonyms_chinese": ["海盜戰記", "冰海戰記"]}
101349	{"title": {"chinese": "Babylon"}, "synonyms_chinese": ["巴比倫"]}
101350	{"title": {"chinese": "pet"}, "synonyms_chinese": []}
101351	{"title": {"chinese": "Happy Sugar Life"}, "synonyms_chinese": []}
101352	{"title": {"chinese": "ヴィーナスブラッド ブレイヴ"}, "synonyms_chinese": []}
101359	{"title": {"chinese": "叛逆性百萬亞瑟王"}, "synonyms_chinese": []}
101360	{"title": {"chinese": "夕照少女"}, "synonyms_chinese": ["茜色少女", "AKANESASU少女"]}
101361	{"title": {"chinese": "天狼 Sirius the Jaeger"}, "synonyms_chinese": []}
101367	{"title": {"chinese": "魔術士歐菲 流浪之旅"}, "synonyms_chinese": ["魔法少年"]}
101368	{"title": {"chinese": "Planet With"}, "synonyms_chinese": ["行星與共"]}
101369	{"title": {"chinese": "劇場版PEACE MAKER 鐵 後篇 友命"}, "synonyms_chinese": []}
101370	{"title": {"chinese": "薄墨櫻 -GARO-"}, "synonyms_chinese": []}
101371	{"title": {"chinese": "隔壁的吸血鬼美眉"}, "synonyms_chinese": []}
101372	{"title": {"chinese": "怪獸娘（黑）"}, "synonyms_chinese": []}
101373	{"title": {"chinese": "BAKUMATSU"}, "synonyms_chinese": ["戀愛幕末男友"]}
101374	{"title": {"chinese": "無節操☆Bitch部"}, "synonyms_chinese": []}
101379	{"title": {"chinese": "Pastel Memories"}, "synonyms_chinese": ["粉彩回憶"]}
101380	{"title": {"chinese": "千銃士"}, "synonyms_chinese": []}
101381	{"title": {"chinese": "我讓最想被擁抱的男人給威脅了"}, "synonyms_chinese": []}
101382	{"title": {"chinese": "Phantom in the Twilight"}, "synonyms_chinese": ["暮光幻影"]}
101384	{"title": {"chinese": "Lord of Vermillion 紅蓮之王"}, "synonyms_chinese": []}
101386	{"title": {"chinese": "一個人的○○小日子"}, "synonyms_chinese": ["孤獨地躲在牆角畫圈圈"]}
101387	{"title": {"chinese": "10 count"}, "synonyms_chinese": []}
101410	{"title": {"chinese": "全職高手 SP"}, "synonyms_chinese": []}
101424	{"title": {"chinese": "Puzzle & Dragons"}, "synonyms_chinese": ["龍族拼圖", "智龍迷城"]}
101425	{"title": {"chinese": "Duel Masters!"}, "synonyms_chinese": []}
101426	{"title": {"chinese": "擅長捉弄人的高木同學 OVA"}, "synonyms_chinese": []}
101432	{"title": {"chinese": "Violet Evergarden Extra Episode"}, "synonyms_chinese": ["紫羅蘭永恆花園 Extra Episode", "薇爾莉特·伊芙加登 Extra Episode"]}
101435	{"title": {"chinese": "働くお兄さん! 2"}, "synonyms_chinese": []}
101470	{"title": {"chinese": "學園BASARA"}, "synonyms_chinese": []}
101471	{"title": {"chinese": "裝刀凱 2"}, "synonyms_chinese": []}
101474	{"title": {"chinese": "Overlord III"}, "synonyms_chinese": []}
101478	{"title": {"chinese": "劇場版 溫泉屋小女將！"}, "synonyms_chinese": ["劇場版 溫泉屋少掌櫃"]}
101496	{"title": {"chinese": "大好きな母"}, "synonyms_chinese": []}
101499	{"title": {"chinese": "劇場版 High School Fleet"}, "synonyms_chinese": ["劇場版 高校艦隊", "劇場版 青春波紋"]}
101500	{"title": {"chinese": "Ingress"}, "synonyms_chinese": ["虛擬入口"]}
101501	{"title": {"chinese": "戀愛與謊言 OVA"}, "synonyms_chinese": ["戀愛禁止的世界 OVA"]}
101505	{"title": {"chinese": "只要別西卜大小姐喜歡就好"}, "synonyms_chinese": []}
101506	{"title": {"chinese": "我家的女僕有夠煩！"}, "synonyms_chinese": ["我家的女僕太煩人了！", "我家女僕超級煩"]}
101525	{"title": {"chinese": "某殭屍少女的災難"}, "synonyms_chinese": ["殭屍少女的災難", "某重生少女的灾难"]}
101546	{"title": {"chinese": "The Idolm@ster SideM OVA"}, "synonyms_chinese": ["偶像大師 SideM OVA"]}
101547	{"title": {"chinese": "異世界超能魔術師"}, "synonyms_chinese": []}
101554	{"title": {"chinese": "Mobile Suit Gundam NT"}, "synonyms_chinese": []}
101555	{"title": {"chinese": "妖怪手錶 Shadow Side"}, "synonyms_chinese": []}
101571	{"title": {"chinese": "衝吧烈子 ONA"}, "synonyms_chinese": []}
101573	{"title": {"chinese": "終將成為妳"}, "synonyms_chinese": ["最終我成為了妳"]}
101574	{"title": {"chinese": "劇場版 白箱"}, "synonyms_chinese": []}
101580	{"title": {"chinese": "深夜! 天才バカボン"}, "synonyms_chinese": []}
101581	{"title": {"chinese": "搖曳莊的幽奈小姐 OVA"}, "synonyms_chinese": ["湯搖莊的幽奈同學 OVA"]}
101593	{"title": {"chinese": "新妻こよみ THE ANIMATION"}, "synonyms_chinese": []}
101594	{"title": {"chinese": "Cardfight!! Vanguard (2018)"}, "synonyms_chinese": []}
101595	{"title": {"chinese": "Princess Principal: Crown Handler 第1章"}, "synonyms_chinese": []}
101597	{"title": {"chinese": "拾又之國"}, "synonyms_chinese": []}
101608	{"title": {"chinese": "Lilitales"}, "synonyms_chinese": []}
101609	{"title": {"chinese": "CONCEPTION"}, "synonyms_chinese": ["CONCEPTION 產子救世錄"]}
101610	{"title": {"chinese": "我們的七日戰爭"}, "synonyms_chinese": ["我們的7日戰爭"]}
101631	{"title": {"chinese": "惡偶 -天才人形-"}, "synonyms_chinese": ["天才玩偶"]}
101632	{"title": {"chinese": "BanG Dream! Girls Band Party! ☆ Pico"}, "synonyms_chinese": []}
101633	{"title": {"chinese": "BanG Dream! 2nd Season"}, "synonyms_chinese": []}
101634	{"title": {"chinese": "BanG Dream! 3rd Season"}, "synonyms_chinese": []}
101695	{"title": {"chinese": "血界戰線 & BEYOND OVA"}, "synonyms_chinese": []}
101696	{"title": {"chinese": "妖精森林的小不點 OVA"}, "synonyms_chinese": []}
101705	{"title": {"chinese": "地球外少年少女"}, "synonyms_chinese": []}
101743	{"title": {"chinese": "闇芝居 6"}, "synonyms_chinese": ["暗芝居 6"]}
101759	{"title": {"chinese": "約定的夢幻島"}, "synonyms_chinese": []}
101773	{"title": {"chinese": "笨拙之極的上野"}, "synonyms_chinese": ["笨拙的上野同學"]}
101775	{"title": {"chinese": "あの日の彼女たち"}, "synonyms_chinese": []}
101811	{"title": {"chinese": "Code Geass 反叛的魯路修 I 興道"}, "synonyms_chinese": []}
101812	{"title": {"chinese": "Code Geass 反叛的魯路修 II 叛道"}, "synonyms_chinese": []}
101813	{"title": {"chinese": "Code Geass 反叛的魯路修 III 皇道"}, "synonyms_chinese": []}
101814	{"title": {"chinese": "消滅都市"}, "synonyms_chinese": []}
101830	{"title": {"chinese": "黃金神威 OVA"}, "synonyms_chinese": []}
101844	{"title": {"chinese": "快把我哥帶走 2"}, "synonyms_chinese": []}
101859	{"title": {"chinese": "濡れ透けJ○ 雨宿りレ×プ"}, "synonyms_chinese": []}
101865	{"title": {"chinese": "巨乳J○がオジさんチ○ポとじゅぽじゅぽいやらしいセックスしてます。"}, "synonyms_chinese": []}
101875	{"title": {"chinese": "Code:Realize～創世的姫君～ OVA"}, "synonyms_chinese": []}
101902	{"title": {"chinese": "エルフの教え子と先生"}, "synonyms_chinese": []}
101903	{"title": {"chinese": "強風吹拂"}, "synonyms_chinese": []}
101908	{"title": {"chinese": "HUG！光之美少女♡初代光之美少女 群星回憶"}, "synonyms_chinese": []}
101921	{"title": {"chinese": "輝夜姬想讓人告白~天才們的戀愛頭腦戰~"}, "synonyms_chinese": ["輝夜大小姐想讓我告白~天才們的戀愛頭腦戰~"]}
101922	{"title": {"chinese": "鬼滅之刃"}, "synonyms_chinese": []}
101924	{"title": {"chinese": "食戟之靈 餐之皿 OVA"}, "synonyms_chinese": []}
101925	{"title": {"chinese": "銀魂 銀之魂篇 2"}, "synonyms_chinese": []}
101926	{"title": {"chinese": "怪物彈珠 電影版 空之彼方"}, "synonyms_chinese": []}
101930	{"title": {"chinese": "Girly Air Force"}, "synonyms_chinese": ["飛翔吧！戰機少女"]}
101943	{"title": {"chinese": "あねちじょ☆マックスハート"}, "synonyms_chinese": []}
101965	{"title": {"chinese": "Sword Art Online: Ordinal Scale - Sword Art Offline"}, "synonyms_chinese": []}
101970	{"title": {"chinese": "一臉嫌棄給你看胖次"}, "synonyms_chinese": []}
101972	{"title": {"chinese": "魔道袓師"}, "synonyms_chinese": []}
101981	{"title": {"chinese": "天降女子!~女孩子從2樓…掉了下來！ ？"}, "synonyms_chinese": []}
101985	{"title": {"chinese": "告訴我吧魔法靈擺～莉露莉露Fairilu～"}, "synonyms_chinese": []}
101992	{"title": {"chinese": "吹響吧！上低音號 ~誓言的終章~"}, "synonyms_chinese": ["吹響吧！悠風號 ~誓言的終章~"]}
102004	{"title": {"chinese": "陰陽師：平安物語"}, "synonyms_chinese": []}
102005	{"title": {"chinese": "未來卡片 神戰鬥夥伴"}, "synonyms_chinese": []}
102064	{"title": {"chinese": "八十龜醬觀察日記"}, "synonyms_chinese": ["八十龜觀察日記"]}
102090	{"title": {"chinese": "輕鬆百合，"}, "synonyms_chinese": ["搖曳百合，"]}
102093	{"title": {"chinese": "劇場版 黑子的籃球 Winter Cup 總集篇 ～影與光～"}, "synonyms_chinese": []}
102101	{"title": {"chinese": "Master of Torque 3"}, "synonyms_chinese": []}
102102	{"title": {"chinese": "Master of Torque Epilogue"}, "synonyms_chinese": []}
102313	{"title": {"chinese": "はさんであげる♡"}, "synonyms_chinese": []}
102346	{"title": {"chinese": "K SEVEN STORIES SIDE：BLUE ～猶如天狼～"}, "synonyms_chinese": []}
104115	{"title": {"chinese": "放學後桌遊俱樂部"}, "synonyms_chinese": []}
102347	{"title": {"chinese": "K SEVEN STORIES SIDE：GREEN ～覆寫世界～"}, "synonyms_chinese": []}
102348	{"title": {"chinese": "K SEVEN STORIES Lost Small World ～牢籠的彼端～"}, "synonyms_chinese": []}
102349	{"title": {"chinese": "K SEVEN STORIES: Memory of Red ~BURN~"}, "synonyms_chinese": ["K Seven Stories 紅之記憶 ～BURN～"]}
102350	{"title": {"chinese": "K SEVEN STORIES: Circle Vision ~Nameless Song~"}, "synonyms_chinese": []}
102351	{"title": {"chinese": "東京喰種 re 2"}, "synonyms_chinese": ["東京食屍鬼 re 2"]}
102352	{"title": {"chinese": "Super Dragon Ball Heroes"}, "synonyms_chinese": []}
102353	{"title": {"chinese": "GODZILLA 噬星者"}, "synonyms_chinese": ["哥吉拉 噬星者"]}
102385	{"title": {"chinese": "狐狸之聲"}, "synonyms_chinese": []}
102436	{"title": {"chinese": "Strike the Blood III"}, "synonyms_chinese": ["噬血狂襲 III"]}
102498	{"title": {"chinese": "B: The Beginning: Succession"}, "synonyms_chinese": []}
102561	{"title": {"chinese": "畫江湖之不良人"}, "synonyms_chinese": []}
102562	{"title": {"chinese": "畫江湖之不良人 第二季"}, "synonyms_chinese": []}
102573	{"title": {"chinese": "傳頌之物 圖斯庫爾皇女的華麗日常"}, "synonyms_chinese": ["受讚頌者 圖斯庫爾皇女的華麗日常"]}
102604	{"title": {"chinese": "KIRA KIRA HAPPY★ 打開吧！見習神仙精靈"}, "synonyms_chinese": []}
102632	{"title": {"chinese": "幻想萬華鏡 ~The Memories Of Phantasm~"}, "synonyms_chinese": []}
102649	{"title": {"chinese": "PSYCHO-PASS Sinners of the System Case 1 - 罪與罰"}, "synonyms_chinese": ["心靈判官 Sinners of the System Case 1 - 罪與罰"]}
102680	{"title": {"chinese": "天使降臨到我身邊！"}, "synonyms_chinese": ["天使降臨到了我身邊！"]}
102775	{"title": {"chinese": "納米核心"}, "synonyms_chinese": []}
102776	{"title": {"chinese": "納米核心 第二季"}, "synonyms_chinese": []}
102801	{"title": {"chinese": "弱酸性ミリオンアーサー"}, "synonyms_chinese": []}
102822	{"title": {"chinese": "閃亂神樂 東京妖魔篇"}, "synonyms_chinese": []}
102832	{"title": {"chinese": "Devils Line OVA"}, "synonyms_chinese": ["惡魔戰線 OVA"]}
102835	{"title": {"chinese": "Revisions"}, "synonyms_chinese": ["澀谷新視界"]}
102836	{"title": {"chinese": "劇場版 黑子的籃球 Winter Cup 總集篇 ～淚之所向～"}, "synonyms_chinese": []}
102839	{"title": {"chinese": "劇場版 黑子的籃球 Winter Cup 總集篇 ～門的彼端～"}, "synonyms_chinese": []}
102860	{"title": {"chinese": "蒼天之拳 REGENESIS 2"}, "synonyms_chinese": []}
102875	{"title": {"chinese": "Himote House"}, "synonyms_chinese": ["不受歡迎之家"]}
102882	{"title": {"chinese": "3D彼女 2"}, "synonyms_chinese": ["三次元女友 2"]}
102883	{"title": {"chinese": "JoJo的奇妙冒險 黃金之風"}, "synonyms_chinese": []}
102891	{"title": {"chinese": "鹿王 尤娜與約束之旅"}, "synonyms_chinese": []}
102926	{"title": {"chinese": "實況主的逃脫遊戲【直播中】"}, "synonyms_chinese": ["中之人基因組【實況中】"]}
102927	{"title": {"chinese": "爆釣酒吧獵人"}, "synonyms_chinese": ["爆釣 Bar Hunter"]}
102928	{"title": {"chinese": "Hulaing Babies"}, "synonyms_chinese": []}
102939	{"title": {"chinese": "深夜的神祕學公務員"}, "synonyms_chinese": ["深夜的超自然公務員"]}
102946	{"title": {"chinese": "如果有妹妹就好了。 SP"}, "synonyms_chinese": []}
102949	{"title": {"chinese": "憂鬱的物怪庵 續"}, "synonyms_chinese": ["不機嫌的妖怪庵 續", "不愉快的妖怪庵 續", "不高興的怪物庵 續", "不開心的怪物庵 續", "猶豫的物怪庵 續"]}
102969	{"title": {"chinese": "學園奶爸 OVA"}, "synonyms_chinese": []}
102973	{"title": {"chinese": "昨日青空"}, "synonyms_chinese": []}
102974	{"title": {"chinese": "Gurazeni 2"}, "synonyms_chinese": ["錢進球場 2"]}
102976	{"title": {"chinese": "為美好的世界獻上祝福！紅傳說"}, "synonyms_chinese": []}
102977	{"title": {"chinese": "黃金神威 2"}, "synonyms_chinese": []}
102978	{"title": {"chinese": "宇宙戰艦提拉米蘇 II"}, "synonyms_chinese": []}
102997	{"title": {"chinese": "全職高手 第二季"}, "synonyms_chinese": []}
103000	{"title": {"chinese": "人外先生的老婆"}, "synonyms_chinese": ["非人先生的新娘"]}
103047	{"title": {"chinese": "劇場版 Violet Evergarden"}, "synonyms_chinese": ["劇場版 紫羅蘭永恆花園"]}
103048	{"title": {"chinese": "Re:Stage! Dream Days♪"}, "synonyms_chinese": []}
103049	{"title": {"chinese": "鋼琴之森 2"}, "synonyms_chinese": ["琴之森 2", "琴絃森林 2", "森林中的鋼琴師 2"]}
103050	{"title": {"chinese": "劇場版 妖怪手錶 FOREVER FRIENDS"}, "synonyms_chinese": []}
103054	{"title": {"chinese": "Tiny Evil"}, "synonyms_chinese": []}
103076	{"title": {"chinese": "添いカノ～ぎゅっと抱きしめて～ THE ANIMATION"}, "synonyms_chinese": []}
103077	{"title": {"chinese": "Tinderbox"}, "synonyms_chinese": []}
103110	{"title": {"chinese": "IDOLiSH7 Second BEAT!"}, "synonyms_chinese": ["IDOLiSH7 - 偶像星願 - Second BEAT！"]}
103118	{"title": {"chinese": "聯盟空軍航空魔法音樂隊 Luminous Witches"}, "synonyms_chinese": ["聯盟空軍航空魔法音樂隊 光輝魔女"]}
103119	{"title": {"chinese": "第 501 統合戰鬥航空團 強襲魔女 ROAD to BERLIN"}, "synonyms_chinese": []}
103136	{"title": {"chinese": "むち♥無知ッ強制成長中っ!!!"}, "synonyms_chinese": []}
103139	{"title": {"chinese": "家有女友"}, "synonyms_chinese": []}
103148	{"title": {"chinese": "感染ソドム"}, "synonyms_chinese": []}
103161	{"title": {"chinese": "凹凸世界"}, "synonyms_chinese": []}
103162	{"title": {"chinese": "凹凸世界 2"}, "synonyms_chinese": []}
103181	{"title": {"chinese": "烤肉店戰國"}, "synonyms_chinese": []}
103209	{"title": {"chinese": "Overlord 昴昴昴宿星團 3"}, "synonyms_chinese": []}
103221	{"title": {"chinese": "海獸之子"}, "synonyms_chinese": []}
103222	{"title": {"chinese": "魔法少女特殊戰明日香"}, "synonyms_chinese": []}
103223	{"title": {"chinese": "文豪Stray Dogs 3"}, "synonyms_chinese": []}
103237	{"title": {"chinese": "賽馬娘Pretty Derby OVA"}, "synonyms_chinese": []}
103256	{"title": {"chinese": "Nekopara OVA Extra"}, "synonyms_chinese": ["貓娘樂園 OVA Extra"]}
103275	{"title": {"chinese": "Fate/Grand Order - 絕對魔獸戰線巴比倫尼亞 -"}, "synonyms_chinese": []}
103276	{"title": {"chinese": "Fate Grand Order - 神聖圓桌領域卡美洛 前編 Wandering; Agateram"}, "synonyms_chinese": []}
103277	{"title": {"chinese": "Fate／Grand Order - 神聖圓桌領域卡美洛 Paladin; Agateram -"}, "synonyms_chinese": []}
103301	{"title": {"chinese": "Endro~!"}, "synonyms_chinese": []}
103302	{"title": {"chinese": "一弦定音！"}, "synonyms_chinese": []}
103312	{"title": {"chinese": "発情スイッチ～堕とされた少女達～ THE ANIMATION"}, "synonyms_chinese": []}
103555	{"title": {"chinese": "Mix"}, "synonyms_chinese": []}
103572	{"title": {"chinese": "五等分的花嫁"}, "synonyms_chinese": ["五等分的新娘"]}
103574	{"title": {"chinese": "魔剣の姫はエロエロです 姫騎士の卑猥な拘束っ"}, "synonyms_chinese": []}
103588	{"title": {"chinese": "Free! -Dive to the Future- EP0"}, "synonyms_chinese": []}
103611	{"title": {"chinese": "それでも妻を愛してる２"}, "synonyms_chinese": []}
103631	{"title": {"chinese": "劇場版 Trinity Seven -天空圖書館與真紅魔王-"}, "synonyms_chinese": ["劇場版 魔道書7使者 -天空圖書館與真紅魔王-", "劇場版 七人魔法使 -天空圖書館與真紅魔王-"]}
103632	{"title": {"chinese": "轉生成蜘蛛又怎樣！"}, "synonyms_chinese": []}
103638	{"title": {"chinese": "歌舞伎町夏洛克"}, "synonyms_chinese": []}
103699	{"title": {"chinese": ""}, "synonyms_chinese": []}
103712	{"title": {"chinese": "美少女戰士 Sailor Moon Eternal 2"}, "synonyms_chinese": []}
103713	{"title": {"chinese": "美少女戰士 Sailor Moon Eternal 1"}, "synonyms_chinese": []}
103717	{"title": {"chinese": "七美德 SP"}, "synonyms_chinese": []}
103735	{"title": {"chinese": "格林筆記 The Animation"}, "synonyms_chinese": []}
103740	{"title": {"chinese": "劇場版 星光樂園 一起閃耀吧！閃亮亮☆星光LIVE！"}, "synonyms_chinese": []}
103809	{"title": {"chinese": "刀劍亂舞 -花丸- ～幕間回憶錄～"}, "synonyms_chinese": []}
103870	{"title": {"chinese": "KING OF PRISM -Shiny Seven Stars-"}, "synonyms_chinese": []}
103871	{"title": {"chinese": "Zombie Land Saga"}, "synonyms_chinese": ["殭屍樂園薩加", "佐賀偶像是傳奇"]}
103872	{"title": {"chinese": "歡迎光臨、千歲醬"}, "synonyms_chinese": []}
103874	{"title": {"chinese": "同居人時而在腿上、時而跑到腦袋上"}, "synonyms_chinese": ["同居人是貓"]}
103887	{"title": {"chinese": "小小英雄－螃蟹與蛋與透明人－"}, "synonyms_chinese": ["小英雄-蟹和蛋和透明人-"]}
103900	{"title": {"chinese": "我們真的學不來！"}, "synonyms_chinese": ["我們無法一起學習"]}
103923	{"title": {"chinese": "The Idolm@ster SideM 迷你是原因!"}, "synonyms_chinese": ["偶像大師 SideM 迷你是原因!"]}
103925	{"title": {"chinese": "くノ一牡丹"}, "synonyms_chinese": []}
104008	{"title": {"chinese": "Circlet Princess"}, "synonyms_chinese": ["環戰公主"]}
104009	{"title": {"chinese": "臨死！！江古田醬"}, "synonyms_chinese": []}
104029	{"title": {"chinese": "君想ふ恋"}, "synonyms_chinese": []}
104038	{"title": {"chinese": "ヴァルキリーハザード"}, "synonyms_chinese": []}
104040	{"title": {"chinese": "セフレ学園"}, "synonyms_chinese": []}
104041	{"title": {"chinese": "ボクと彼女（ナース）の研修日誌 THE ANIMATION"}, "synonyms_chinese": []}
104051	{"title": {"chinese": "魔法紀錄 魔法少女小圓外傳"}, "synonyms_chinese": []}
104052	{"title": {"chinese": "星合之空"}, "synonyms_chinese": []}
104059	{"title": {"chinese": "夢魔の街コルネリカ"}, "synonyms_chinese": []}
104071	{"title": {"chinese": "叛逆性百萬亞瑟王 2"}, "synonyms_chinese": []}
104073	{"title": {"chinese": "那時的她。"}, "synonyms_chinese": []}
104077	{"title": {"chinese": "閃電十一人 獵戶座的刻印"}, "synonyms_chinese": ["閃電十一人 俄里翁的刻印"]}
104078	{"title": {"chinese": "永不止步真好"}, "synonyms_chinese": ["一直跑下去真的是太好了。"]}
104080	{"title": {"chinese": "喂，看見耳朵啦！"}, "synonyms_chinese": []}
104102	{"title": {"chinese": "多彩田園曲來自百慕達三角"}, "synonyms_chinese": []}
104103	{"title": {"chinese": "軒轅劍 蒼之曜"}, "synonyms_chinese": []}
104117	{"title": {"chinese": "末班電車後、膠囊旅館、給上司微熱的夜晚。"}, "synonyms_chinese": []}
104139	{"title": {"chinese": "レイプ合法化っ!!!"}, "synonyms_chinese": []}
104147	{"title": {"chinese": "女子高中生"}, "synonyms_chinese": ["高中女生", "默繪女高", "女搞中生"]}
104157	{"title": {"chinese": "青春豬頭少年不會夢到懷夢美少女"}, "synonyms_chinese": []}
104158	{"title": {"chinese": "Stand My Heroes PIECE OF TRUTH"}, "synonyms_chinese": ["募戀英雄 PIECE OF TRUTH"]}
104159	{"title": {"chinese": "Azur Lane"}, "synonyms_chinese": ["碧藍航線"]}
104160	{"title": {"chinese": "一人之下 天師下山 番外篇"}, "synonyms_chinese": []}
104170	{"title": {"chinese": "來玩遊戲吧 OVA"}, "synonyms_chinese": []}
104174	{"title": {"chinese": "Steins;Gate 0 Special"}, "synonyms_chinese": ["命運石之門 0 Special", "史塔斯閘門 0 Special", "斯坦因之門 0 Special", "石頭門 0 Special", "黑曜石之門 0 Special"]}
104175	{"title": {"chinese": "七大罪 戒律的復活 OVA"}, "synonyms_chinese": []}
104198	{"title": {"chinese": "請問您今天要來點兔子嗎？ BLOOM"}, "synonyms_chinese": []}
104199	{"title": {"chinese": "請問您今天要來點兔子嗎？？~Sing For You~"}, "synonyms_chinese": []}
104200	{"title": {"chinese": "Pop Team Epic 第13話"}, "synonyms_chinese": []}
104212	{"title": {"chinese": "南無阿彌陀佛！-蓮台 UTENA-"}, "synonyms_chinese": []}
104213	{"title": {"chinese": "小松先生劇場版"}, "synonyms_chinese": []}
104214	{"title": {"chinese": "Devidol!"}, "synonyms_chinese": []}
104217	{"title": {"chinese": "阿宅的戀愛太難 OVA"}, "synonyms_chinese": ["宅男腐女戀愛真難 OVA"]}
104243	{"title": {"chinese": "殺戮的天使 ONA"}, "synonyms_chinese": []}
104252	{"title": {"chinese": "魔王大人、RETRY！"}, "synonyms_chinese": ["重來吧，魔王大人！"]}
104253	{"title": {"chinese": "荒野的壽飛行隊"}, "synonyms_chinese": ["荒野的科特布奇飛行隊", "荒野的KOTOBUKI飛行隊", "荒野的KOTOBUKI機隊"]}
104276	{"title": {"chinese": "我的英雄學院 4"}, "synonyms_chinese": []}
104278	{"title": {"chinese": "邪神與廚二病少女 ONA"}, "synonyms_chinese": []}
104284	{"title": {"chinese": "超可動女孩 1／6"}, "synonyms_chinese": []}
104286	{"title": {"chinese": "劇場版 王室教師海涅"}, "synonyms_chinese": []}
104291	{"title": {"chinese": "修業魔女璐璐萌 OVA"}, "synonyms_chinese": []}
104307	{"title": {"chinese": "High Score Girl EXTRA STAGE"}, "synonyms_chinese": []}
104308	{"title": {"chinese": "大人的防具店"}, "synonyms_chinese": []}
104325	{"title": {"chinese": "為什麼老師會在這裡！？"}, "synonyms_chinese": []}
104351	{"title": {"chinese": "なちゅらるばけーしょん THE ANIMATION"}, "synonyms_chinese": []}
104368	{"title": {"chinese": "來玩遊戲吧 SP"}, "synonyms_chinese": []}
104378	{"title": {"chinese": "強襲魔女 501 部隊出動！"}, "synonyms_chinese": ["強襲魔女 501部隊出發!"]}
104382	{"title": {"chinese": "PSYCHO-PASS Sinners of the System Case 2 - First Guardian"}, "synonyms_chinese": ["心靈判官 Sinners of the System Case 2 - First Guardian"]}
104383	{"title": {"chinese": "対魔忍ユキカゼ SP"}, "synonyms_chinese": []}
104391	{"title": {"chinese": "神推偶像登上武道館我就死而無憾"}, "synonyms_chinese": []}
104451	{"title": {"chinese": "催眠性指導"}, "synonyms_chinese": []}
104454	{"title": {"chinese": "異世界四重奏"}, "synonyms_chinese": []}
104459	{"title": {"chinese": "Yuru Camp△ SEASON 2"}, "synonyms_chinese": ["搖曳露營△ 第二季"]}
104460	{"title": {"chinese": "劇場版 搖曳露營"}, "synonyms_chinese": []}
104461	{"title": {"chinese": "部屋露營△"}, "synonyms_chinese": ["室內露營△"]}
104462	{"title": {"chinese": "科學超電磁砲T"}, "synonyms_chinese": []}
104463	{"title": {"chinese": "科學一方通行"}, "synonyms_chinese": ["魔法禁書目錄外傳 科學一方通行"]}
104464	{"title": {"chinese": "喜歡本大爺的竟然就妳一個？"}, "synonyms_chinese": []}
104530	{"title": {"chinese": "品酒要在成為夫妻後 OVA"}, "synonyms_chinese": []}
104553	{"title": {"chinese": "劍王朝 2"}, "synonyms_chinese": []}
104562	{"title": {"chinese": "相對世界。明日終結？"}, "synonyms_chinese": ["就算世界明天終結", "即使明天世界將迎來終結"]}
104578	{"title": {"chinese": "進擊的巨人 3"}, "synonyms_chinese": []}
104580	{"title": {"chinese": "齊木楠雄的災難 完結篇"}, "synonyms_chinese": []}
104647	{"title": {"chinese": "轉生成女性向遊戲只有毀滅END的壞人大小姐"}, "synonyms_chinese": ["轉生惡役只好拔除破滅旗標", "轉生成為了只有乙女遊戲破滅Flag的邪惡大小姐"]}
104674	{"title": {"chinese": "笑容的代價"}, "synonyms_chinese": []}
104679	{"title": {"chinese": "Rifle Is Beautiful"}, "synonyms_chinese": []}
104712	{"title": {"chinese": "雨色可可 sideG"}, "synonyms_chinese": []}
104721	{"title": {"chinese": "LAIDBACKERS"}, "synonyms_chinese": []}
104722	{"title": {"chinese": "Assassin's Pride"}, "synonyms_chinese": ["刺客守則"]}
104723	{"title": {"chinese": "普通攻擊是全體二連擊，這樣的媽媽你喜歡嗎？"}, "synonyms_chinese": ["普通攻擊是全體攻擊而且能二次攻擊的媽媽你喜歡嗎？"]}
104745	{"title": {"chinese": "全職法師 第三季"}, "synonyms_chinese": []}
104749	{"title": {"chinese": "Kud Wafter"}, "synonyms_chinese": []}
104750	{"title": {"chinese": "Dimension High School"}, "synonyms_chinese": ["Dimension高中"]}
104854	{"title": {"chinese": "魔界騎士イングリッド：Re"}, "synonyms_chinese": []}
104867	{"title": {"chinese": "COCOLORS"}, "synonyms_chinese": []}
104936	{"title": {"chinese": "暗黑破壞神在身邊。"}, "synonyms_chinese": []}
104937	{"title": {"chinese": "Lapis Re：LiGHTs"}, "synonyms_chinese": ["寶石幻想 光芒重現 ～這個世界的偶像會魔法～"]}
104949	{"title": {"chinese": "SILENT CHASER 狩神"}, "synonyms_chinese": []}
104953	{"title": {"chinese": "みさとちゃんの夢日記"}, "synonyms_chinese": []}
104957	{"title": {"chinese": "純情少女エトセトラ SP"}, "synonyms_chinese": []}
104979	{"title": {"chinese": "一臉嫌棄給你看胖次 2"}, "synonyms_chinese": []}
104989	{"title": {"chinese": "八月的棒球甜心"}, "synonyms_chinese": ["八月的灰姑娘棒球隊", "八月的灰姑娘Nine"]}
104990	{"title": {"chinese": "PSYCHO-PASS Sinners of the System Case 3 - 在恩怨的彼方＿＿"}, "synonyms_chinese": ["心靈判官 Sinners of the System Case 3 - 在恩怨的彼方＿＿"]}
105018	{"title": {"chinese": "若能與你共乘海浪之上"}, "synonyms_chinese": ["乘浪之約"]}
105066	{"title": {"chinese": "完璧お嬢様の私が土下座でマゾ堕ちするちょろインなワケないですわ！"}, "synonyms_chinese": []}
105074	{"title": {"chinese": "魔術學姐"}, "synonyms_chinese": []}
105081	{"title": {"chinese": "女高中生的虛度日常"}, "synonyms_chinese": []}
105096	{"title": {"chinese": "HERO MASK"}, "synonyms_chinese": []}
105119	{"title": {"chinese": "四季櫻"}, "synonyms_chinese": []}
105156	{"title": {"chinese": "這個勇者明明超 TUEEE 卻過度謹慎！"}, "synonyms_chinese": []}
105190	{"title": {"chinese": "Darwin's Game"}, "synonyms_chinese": ["達爾文遊戲"]}
105200	{"title": {"chinese": "衝吧烈子 第2期"}, "synonyms_chinese": []}
105228	{"title": {"chinese": "異獸魔都"}, "synonyms_chinese": []}
105238	{"title": {"chinese": "我が家のリリアナさん THE ANIMATION"}, "synonyms_chinese": []}
105244	{"title": {"chinese": "月歌。THE ANIMATION 2"}, "synonyms_chinese": []}
105245	{"title": {"chinese": "W'z OVA"}, "synonyms_chinese": []}
105246	{"title": {"chinese": "ACTORS -Songs Connection-"}, "synonyms_chinese": ["歌塑世界 -Songs Connection-"]}
105310	{"title": {"chinese": "炎炎消防隊"}, "synonyms_chinese": ["炎炎之消防隊"]}
105333	{"title": {"chinese": "Dr. STONE"}, "synonyms_chinese": ["Dr. STONE 新石紀"]}
105334	{"title": {"chinese": "Fruits Basket"}, "synonyms_chinese": ["魔法水果籃"]}
105387	{"title": {"chinese": "迷你刀使"}, "synonyms_chinese": ["迷你馭刀巫女"]}
105391	{"title": {"chinese": "一騎當千 Western Wolves"}, "synonyms_chinese": []}
105401	{"title": {"chinese": "一人之下3"}, "synonyms_chinese": []}
105562	{"title": {"chinese": "Rune's Pharmacy"}, "synonyms_chinese": []}
105595	{"title": {"chinese": "機動戰士鋼彈 閃光的哈薩威"}, "synonyms_chinese": []}
105606	{"title": {"chinese": "思春期セックス"}, "synonyms_chinese": []}
105655	{"title": {"chinese": "魯邦三世 Goodbye Partner"}, "synonyms_chinese": ["魯邦三世 再見了夥伴"]}
105662	{"title": {"chinese": "工作細胞 SP"}, "synonyms_chinese": ["工作細胞 風邪症候群"]}
105663	{"title": {"chinese": "偵探歌劇 少女福爾摩斯 SP 2018"}, "synonyms_chinese": ["偵探歌劇 少女福爾摩斯 心靈的問候"]}
105749	{"title": {"chinese": "鑽石王牌 Act II"}, "synonyms_chinese": []}
105807	{"title": {"chinese": "7SEEDS"}, "synonyms_chinese": ["7SEEDS 幻海奇情", "密園情人"]}
105857	{"title": {"chinese": "Star ☆ Twinkle Precure"}, "synonyms_chinese": ["星光☆閃亮 光之美少女"]}
105893	{"title": {"chinese": "我的英雄學院 All Might - Rising The Animation"}, "synonyms_chinese": []}
105901	{"title": {"chinese": "痴漢した女子●生とその後、むさぼり合うようなドエロ純愛"}, "synonyms_chinese": []}
105907	{"title": {"chinese": "FRAME ARMS GIRL 劇場版"}, "synonyms_chinese": ["FRAME ARMS GIRL ~高高興興的幻境~", "機甲少女劇場版 ~高高興興的幻境~"]}
105914	{"title": {"chinese": "賢惠幼妻仙狐小姐"}, "synonyms_chinese": ["請讓我撒嬌，仙狐大人！"]}
105928	{"title": {"chinese": "RobiHachi"}, "synonyms_chinese": []}
105932	{"title": {"chinese": "騷動時節的少女們啊。"}, "synonyms_chinese": ["騷亂時節的少女們"]}
105962	{"title": {"chinese": "Cinderella Girls 劇場 CLIMAX SEASON"}, "synonyms_chinese": []}
105964	{"title": {"chinese": "続・妻ネトリ 郁美と静香"}, "synonyms_chinese": []}
105970	{"title": {"chinese": "神待ちサナちゃん THE ANIMATION"}, "synonyms_chinese": []}
105989	{"title": {"chinese": "滿腦都是○○的我沒辦法談戀愛"}, "synonyms_chinese": ["淫亂的小青無法學習", "淫亂的青醬無法學習", "淫亂的青醬不能學習"]}
106051	{"title": {"chinese": "川柳少女"}, "synonyms_chinese": []}
106149	{"title": {"chinese": "妻が綺麗になったワケ"}, "synonyms_chinese": []}
106154	{"title": {"chinese": "攻殼機動隊 SAC_2045"}, "synonyms_chinese": []}
106165	{"title": {"chinese": "就算是爸爸也想做"}, "synonyms_chinese": ["就算是爸爸，也想那個嘛"]}
106169	{"title": {"chinese": "Persona 5 The Animation Dark Sun..."}, "synonyms_chinese": []}
106239	{"title": {"chinese": "信長老師有個蘿莉老婆"}, "synonyms_chinese": ["信長老師的年幼妻子", "信長老師的幼妻"]}
106240	{"title": {"chinese": "HELLO WORLD"}, "synonyms_chinese": []}
106286	{"title": {"chinese": "天氣之子"}, "synonyms_chinese": []}
106319	{"title": {"chinese": "八男？別鬧了！"}, "synonyms_chinese": ["是八男？別鬧了！"]}
106320	{"title": {"chinese": "ボクの弥生さん2"}, "synonyms_chinese": []}
106322	{"title": {"chinese": "故に人妻は寝取られた。"}, "synonyms_chinese": []}
106433	{"title": {"chinese": "虛擬小姐在看著你"}, "synonyms_chinese": []}
106456	{"title": {"chinese": "Military! SP"}, "synonyms_chinese": []}
106479	{"title": {"chinese": "怕痛的我，把防禦力點滿就對了"}, "synonyms_chinese": ["因為太怕痛就全點防禦力了"]}
106494	{"title": {"chinese": "衝吧烈子：We Wish You a Metal Christmas"}, "synonyms_chinese": []}
106503	{"title": {"chinese": "EX-ARM"}, "synonyms_chinese": []}
106508	{"title": {"chinese": "Fight League: Gear Gadget Generators"}, "synonyms_chinese": []}
106509	{"title": {"chinese": "關於我轉生變成史萊姆這檔事 OVA"}, "synonyms_chinese": ["關於我轉生成為史萊姆的那件事 OVA"]}
106568	{"title": {"chinese": "BAKUMATSU Crisis"}, "synonyms_chinese": ["戀愛幕末男友 Crisis", "戀愛幕末男友外傳-危機"]}
106571	{"title": {"chinese": "火之鳥 道後温泉編"}, "synonyms_chinese": []}
106578	{"title": {"chinese": "性活週間 THE ANIMATION"}, "synonyms_chinese": []}
106579	{"title": {"chinese": "ビッチ学園が清純なはずがないっ！！？ The Animation"}, "synonyms_chinese": []}
106625	{"title": {"chinese": "排球少年 TO THE TOP"}, "synonyms_chinese": []}
106690	{"title": {"chinese": "DOUBLE DECKER! EXTRA"}, "synonyms_chinese": ["道格&基里爾 EXTRA"]}
106750	{"title": {"chinese": "巨蟲列島"}, "synonyms_chinese": []}
106862	{"title": {"chinese": "艾梅洛閣下II世事件簿 -魔眼蒐集列車 Grace note- 守墓人與貓與魔術師"}, "synonyms_chinese": []}
106863	{"title": {"chinese": "Nekopara"}, "synonyms_chinese": ["貓娘樂園"]}
106893	{"title": {"chinese": "Cop Craft"}, "synonyms_chinese": ["全緝毒狂潮"]}
106894	{"title": {"chinese": "胡蝶綺～少年信長～"}, "synonyms_chinese": []}
106896	{"title": {"chinese": "Persona 5 The Animation Stars and Ours"}, "synonyms_chinese": []}
106918	{"title": {"chinese": "艾梅洛閣下II世事件簿 -魔眼蒐集列車 Grace note-"}, "synonyms_chinese": []}
106967	{"title": {"chinese": "絲襪視界"}, "synonyms_chinese": []}
107012	{"title": {"chinese": "Birthday Wonderland"}, "synonyms_chinese": []}
107067	{"title": {"chinese": "理科生墜入情網，故嘗試證明。"}, "synonyms_chinese": ["理科生墜入情網，故嘗試證明之"]}
107068	{"title": {"chinese": "擅長捉弄人的高木同學 2"}, "synonyms_chinese": []}
107075	{"title": {"chinese": "ヒナギクヴァージンロストクラブへようこそ♡"}, "synonyms_chinese": []}
107076	{"title": {"chinese": "虜ノ雫 前編 ～夏の豪華客船で穢される処女たち～"}, "synonyms_chinese": []}
107131	{"title": {"chinese": "メガネnoメガミ"}, "synonyms_chinese": []}
107132	{"title": {"chinese": "三射面談～連鎖する恥辱・調教の学園～"}, "synonyms_chinese": []}
107136	{"title": {"chinese": "ガキにもどって犯りなおしっ!!!"}, "synonyms_chinese": []}
107138	{"title": {"chinese": "天使降臨到我身邊！OVA"}, "synonyms_chinese": ["天使降臨到了我身邊！OVA"]}
107201	{"title": {"chinese": "虛構推理"}, "synonyms_chinese": []}
107202	{"title": {"chinese": "Free!-Road to the World-夢"}, "synonyms_chinese": []}
107203	{"title": {"chinese": "劇場版 Free!–the Final Stroke– 前編"}, "synonyms_chinese": []}
107208	{"title": {"chinese": "少女與戰車 最終章 第2話"}, "synonyms_chinese": ["女子高生&重戰車 最終章", "少女&坦克 最終章 第2話"]}
107226	{"title": {"chinese": "流汗吧！健身少女"}, "synonyms_chinese": ["肌肉少女：啞鈴，能舉多少公斤？"]}
107252	{"title": {"chinese": "劇場版 歌之王子殿下 真愛王國"}, "synonyms_chinese": []}
107294	{"title": {"chinese": "邪神與廚二病少女 DASH"}, "synonyms_chinese": ["小邪神飛踢！ DASH"]}
107298	{"title": {"chinese": "One Room: Second Season -extra-"}, "synonyms_chinese": []}
107313	{"title": {"chinese": "魯邦三世 峰不二子的謊言"}, "synonyms_chinese": []}
107339	{"title": {"chinese": "萌獸寵物店"}, "synonyms_chinese": ["獸道"]}
107346	{"title": {"chinese": "GRANBLUE FANTASY The Animation Season 2"}, "synonyms_chinese": ["碧藍幻想 2"]}
107350	{"title": {"chinese": ""}, "synonyms_chinese": []}
107351	{"title": {"chinese": "排球少年 特集 賭在春高上的青春"}, "synonyms_chinese": []}
107371	{"title": {"chinese": "白蛇：緣起"}, "synonyms_chinese": []}
107372	{"title": {"chinese": "當不成魔法師的女孩"}, "synonyms_chinese": []}
107418	{"title": {"chinese": "Fairy Gone"}, "synonyms_chinese": []}
107420	{"title": {"chinese": "Infinite Dendrogram"}, "synonyms_chinese": ["〈Infinite Dendrogram〉-無盡連鎖-"]}
107444	{"title": {"chinese": "あの団地の妻たちは… The Animation"}, "synonyms_chinese": []}
107447	{"title": {"chinese": "星夢學園 Friends! 閃耀的寶石"}, "synonyms_chinese": ["偶像活動 Friends! 閃耀的寶石", "偶像學園 Friends! 閃耀的寶石"]}
107490	{"title": {"chinese": "街角魔族"}, "synonyms_chinese": []}
107506	{"title": {"chinese": "弦音－風舞高中弓道部－ OVA"}, "synonyms_chinese": []}
107535	{"title": {"chinese": "Aikagi The Animation"}, "synonyms_chinese": []}
107625	{"title": {"chinese": "像蘇打般湧上的話語"}, "synonyms_chinese": ["言語如蘇打般湧現", "言語如汽水般湧現"]}
107651	{"title": {"chinese": "A3! SEASON SPRING ＆ SUMMER"}, "synonyms_chinese": []}
107660	{"title": {"chinese": "BEASTARS"}, "synonyms_chinese": []}
107663	{"title": {"chinese": "彼方的阿斯特拉"}, "synonyms_chinese": []}
107666	{"title": {"chinese": "真・中華一番！"}, "synonyms_chinese": []}
107672	{"title": {"chinese": "獵獸神兵"}, "synonyms_chinese": []}
107693	{"title": {"chinese": "入間同學入魔了！"}, "synonyms_chinese": []}
107717	{"title": {"chinese": "小林家的女僕龍 S"}, "synonyms_chinese": []}
107727	{"title": {"chinese": "二之國"}, "synonyms_chinese": []}
107755	{"title": {"chinese": "美妙天堂&閃亮 美妙☆頻道 閃亮紀念演出"}, "synonyms_chinese": []}
107864	{"title": {"chinese": "為了誰的鍊金術師"}, "synonyms_chinese": []}
107871	{"title": {"chinese": "Princess Connect! Re:Dive"}, "synonyms_chinese": ["超異域公主連結☆Re:Dive"]}
107875	{"title": {"chinese": "SPARE BIKE Re:GENERATION"}, "synonyms_chinese": []}
107876	{"title": {"chinese": "BEM"}, "synonyms_chinese": []}
107880	{"title": {"chinese": "劇場版 巨蟲列島"}, "synonyms_chinese": []}
107908	{"title": {"chinese": "潘多拉與小哈欠"}, "synonyms_chinese": ["潘多拉和小哈欠"]}
107956	{"title": {"chinese": "為了女兒，我說不定連魔王都能幹掉。"}, "synonyms_chinese": ["為了女兒擊倒魔王"]}
107961	{"title": {"chinese": "只要長得可愛，即使是變態你也喜歡嗎？"}, "synonyms_chinese": []}
107974	{"title": {"chinese": "洗浴屋先生！～我和那傢伙在女浴池裡！？～"}, "synonyms_chinese": []}
107984	{"title": {"chinese": "喂，看見耳朵啦！第二季"}, "synonyms_chinese": []}
107993	{"title": {"chinese": "SUPER SHIRO"}, "synonyms_chinese": ["超級小白"]}
108039	{"title": {"chinese": "Mobile Suit Gundam The Origin 前夜 赤色彗星"}, "synonyms_chinese": []}
108040	{"title": {"chinese": "RADIANT 2"}, "synonyms_chinese": []}
108062	{"title": {"chinese": "我喜歡的妹妹不是妹妹 OVA"}, "synonyms_chinese": ["我喜歡的是妹妹而不是妹妹 OVA", "我喜歡的是小說裡的你 OVA"]}
108064	{"title": {"chinese": "少女教育RE"}, "synonyms_chinese": []}
108092	{"title": {"chinese": "戀愛小行星"}, "synonyms_chinese": ["戀愛中的小行星"]}
108111	{"title": {"chinese": "你遭難了嗎？"}, "synonyms_chinese": []}
108113	{"title": {"chinese": "Master Piece マスターピース THE ANIMATION"}, "synonyms_chinese": []}
108146	{"title": {"chinese": "異常生物見聞錄"}, "synonyms_chinese": []}
108147	{"title": {"chinese": "Granbelm"}, "synonyms_chinese": []}
108241	{"title": {"chinese": "Gleipnir"}, "synonyms_chinese": ["格萊普尼爾"]}
108253	{"title": {"chinese": "姫様LOVEライフ！"}, "synonyms_chinese": []}
108260	{"title": {"chinese": "Digimon Adventure Last Evolution 絆"}, "synonyms_chinese": []}
108263	{"title": {"chinese": "自宅警備員 (2019)"}, "synonyms_chinese": []}
108266	{"title": {"chinese": "繼怪怪守護神"}, "synonyms_chinese": []}
108267	{"title": {"chinese": "怪怪守護神 OVA"}, "synonyms_chinese": []}
108268	{"title": {"chinese": "小書痴的下剋上：為了成為圖書管理員不擇手段！"}, "synonyms_chinese": []}
108301	{"title": {"chinese": "そばへ"}, "synonyms_chinese": []}
108307	{"title": {"chinese": "PSYCHO-PASS 3"}, "synonyms_chinese": ["心靈判官 3"]}
108309	{"title": {"chinese": "魔将の贄3 待典映像"}, "synonyms_chinese": []}
108331	{"title": {"chinese": "ヌーディストビーチに修学旅行で!! THE ANIMATION"}, "synonyms_chinese": []}
108353	{"title": {"chinese": "SPRIGGAN"}, "synonyms_chinese": ["保衛者", "轟天高校生", "遺跡守護者"]}
108354	{"title": {"chinese": "外之國的少女"}, "synonyms_chinese": []}
108357	{"title": {"chinese": "Vampire in the Garden"}, "synonyms_chinese": ["花園裡的吸血鬼"]}
108358	{"title": {"chinese": "Phantasy Star Online 2 Episode Oracle"}, "synonyms_chinese": ["夢幻之星Online 2 Episode Oracle"]}
108388	{"title": {"chinese": "超人高中生們即便在異世界也能從容生存！"}, "synonyms_chinese": []}
108411	{"title": {"chinese": "桜宮姉妹のネトラレ記録"}, "synonyms_chinese": []}
108413	{"title": {"chinese": "エッチなお姉ちゃんに搾られたい"}, "synonyms_chinese": []}
108430	{"title": {"chinese": "Given"}, "synonyms_chinese": ["GIVEN 被贈與的未來"]}
108444	{"title": {"chinese": "Try Knights"}, "synonyms_chinese": []}
108450	{"title": {"chinese": "空挺 Dragons"}, "synonyms_chinese": []}
108463	{"title": {"chinese": "地縛少年花子君"}, "synonyms_chinese": []}
108465	{"title": {"chinese": "無職轉生～到了異世界就拿出真本事～"}, "synonyms_chinese": []}
108478	{"title": {"chinese": "No Guns Life"}, "synonyms_chinese": ["非槍人生"]}
108487	{"title": {"chinese": "Fragtime"}, "synonyms_chinese": ["時光沙漏", "時光碎片"]}
108489	{"title": {"chinese": "果然我的青春戀愛喜劇搞錯了。完"}, "synonyms_chinese": ["我的青春戀愛喜劇果然有問題。完"]}
108511	{"title": {"chinese": "關於我轉生變成史萊姆這檔事 2"}, "synonyms_chinese": ["關於我轉生成為史萊姆的那件事 2"]}
108522	{"title": {"chinese": "刃牙 大擂台賽篇"}, "synonyms_chinese": []}
108548	{"title": {"chinese": "我家的女僕有夠煩！OVA"}, "synonyms_chinese": ["我家的女僕太煩人了！OVA", "我家女僕超級煩OVA"]}
108553	{"title": {"chinese": "我的英雄學院THE MOVIE HEROES RISING"}, "synonyms_chinese": []}
108554	{"title": {"chinese": "警視廳 特務部 特殊兇惡犯罪對策室 第七課"}, "synonyms_chinese": []}
108577	{"title": {"chinese": "知道天空有多藍的人啊"}, "synonyms_chinese": ["見過湛藍天空的人啊"]}
108581	{"title": {"chinese": "High Score Girl II"}, "synonyms_chinese": ["高分少女 II"]}
108598	{"title": {"chinese": "Levius"}, "synonyms_chinese": []}
108617	{"title": {"chinese": "索瑪麗與森林之神"}, "synonyms_chinese": []}
108623	{"title": {"chinese": "Goblin Slayer: Goblin's Crown"}, "synonyms_chinese": ["哥布林殺手 Goblin's Crown"]}
108625	{"title": {"chinese": "星光頻道 第二季"}, "synonyms_chinese": ["閃亮 美妙☆頻道 第二季"]}
108626	{"title": {"chinese": "HUMAN LOST 人間失格"}, "synonyms_chinese": []}
108628	{"title": {"chinese": "number24"}, "synonyms_chinese": []}
108629	{"title": {"chinese": "啄木鳥偵探社"}, "synonyms_chinese": []}
108630	{"title": {"chinese": "尋找小魔女DoReMi"}, "synonyms_chinese": []}
108631	{"title": {"chinese": "工作細胞!!"}, "synonyms_chinese": []}
108632	{"title": {"chinese": "Re：從零開始的異世界生活 2"}, "synonyms_chinese": []}
108713	{"title": {"chinese": "滿溢的水果塔"}, "synonyms_chinese": []}
108725	{"title": {"chinese": "約定的夢幻島 2"}, "synonyms_chinese": []}
108734	{"title": {"chinese": "毛球剛次郎"}, "synonyms_chinese": []}
108735	{"title": {"chinese": "BanG Dream! FILM LIVE"}, "synonyms_chinese": []}
108742	{"title": {"chinese": "てにおはっ！2 ～ねぇ、もっとえっちなコトいっぱいしよ？～ THE ANIMATION"}, "synonyms_chinese": []}
108758	{"title": {"chinese": "超次元戰記 戰機少女 涅普的暑假"}, "synonyms_chinese": []}
108759	{"title": {"chinese": "Sword Art Online Alicization War of Underworld"}, "synonyms_chinese": []}
108767	{"title": {"chinese": "妖怪手錶!"}, "synonyms_chinese": []}
108852	{"title": {"chinese": "爆丸5"}, "synonyms_chinese": []}
108859	{"title": {"chinese": "灼炎のエリス"}, "synonyms_chinese": []}
108891	{"title": {"chinese": "一弦定音！ 2"}, "synonyms_chinese": []}
108928	{"title": {"chinese": "七大罪 眾神的逆鱗"}, "synonyms_chinese": []}
108939	{"title": {"chinese": "ReLIFE 完結篇 SP"}, "synonyms_chinese": []}
108941	{"title": {"chinese": "馬娘四格"}, "synonyms_chinese": []}
108945	{"title": {"chinese": "一拳超人 2 OVA"}, "synonyms_chinese": []}
108983	{"title": {"chinese": "もう挟まずにはいられない♥ ～星にお願いしたらこんなにおっきくなっちゃった！～ Bonus"}, "synonyms_chinese": []}
108987	{"title": {"chinese": "Sacks&Guns!!"}, "synonyms_chinese": []}
109010	{"title": {"chinese": "I★CHU: HALFWAY THROUGH THE IDOL"}, "synonyms_chinese": ["愛★Chu"]}
109019	{"title": {"chinese": "放學後堤防日誌"}, "synonyms_chinese": []}
109020	{"title": {"chinese": "昨日之歌"}, "synonyms_chinese": []}
109085	{"title": {"chinese": "工作細胞 SP"}, "synonyms_chinese": []}
109089	{"title": {"chinese": "廚病激發 BOY"}, "synonyms_chinese": []}
109125	{"title": {"chinese": "交錯的想念"}, "synonyms_chinese": ["戀途未卜"]}
109153	{"title": {"chinese": "少女小短劇 All Starlight"}, "synonyms_chinese": []}
109171	{"title": {"chinese": "鳴鳥不飛 The clouds gather"}, "synonyms_chinese": ["鳴鳥不飛：烏雲密布"]}
109190	{"title": {"chinese": "紫羅蘭永恆花園 外傳 -永遠與自動手記人偶-"}, "synonyms_chinese": []}
109217	{"title": {"chinese": "Eden"}, "synonyms_chinese": ["伊甸"]}
109260	{"title": {"chinese": "Cardfight!! Vanguard 續高校篇"}, "synonyms_chinese": []}
109261	{"title": {"chinese": "五等分的花嫁 ∬"}, "synonyms_chinese": ["五等分的新娘 ∬"]}
109287	{"title": {"chinese": "安達與島村"}, "synonyms_chinese": []}
109298	{"title": {"chinese": "別對映像研出手！"}, "synonyms_chinese": []}
109299	{"title": {"chinese": "堕ちモノRPG 聖騎士ルヴィリアス"}, "synonyms_chinese": []}
109300	{"title": {"chinese": "そしてわたしはおじさんに……"}, "synonyms_chinese": []}
109304	{"title": {"chinese": "女魔王メリッサのHな冒険記～精液を集めるエロ魔王～"}, "synonyms_chinese": []}
109321	{"title": {"chinese": "戰x戀"}, "synonyms_chinese": []}
109326	{"title": {"chinese": "じょしラク！"}, "synonyms_chinese": []}
109382	{"title": {"chinese": "僕と先生と友達のママ"}, "synonyms_chinese": []}
109403	{"title": {"chinese": "噥噥日和 Nonstop"}, "synonyms_chinese": []}
109418	{"title": {"chinese": "Persona 5 the Animation Proof of Justice"}, "synonyms_chinese": []}
109492	{"title": {"chinese": "我們真的學不來！ OVA"}, "synonyms_chinese": ["我們無法一起學習 OVA"]}
109562	{"title": {"chinese": "Fairy Gone 2"}, "synonyms_chinese": []}
109586	{"title": {"chinese": "虫籠のカガステル"}, "synonyms_chinese": []}
109603	{"title": {"chinese": "闇芝居 7"}, "synonyms_chinese": []}
109616	{"title": {"chinese": "無限之住人-IMMORTAL-"}, "synonyms_chinese": []}
109621	{"title": {"chinese": "從指尖開始的熱情 青梅竹馬是消防員"}, "synonyms_chinese": []}
109670	{"title": {"chinese": "K Seven Stories - The Idol K"}, "synonyms_chinese": []}
109731	{"title": {"chinese": "吹響吧！上低音號 久美子三年級篇"}, "synonyms_chinese": []}
109745	{"title": {"chinese": "MUTEKING THE Dancing HERO"}, "synonyms_chinese": []}
109819	{"title": {"chinese": "Mob Psycho 100 第一回靈能相談所員工旅遊 ～填滿內心的療癒之旅～"}, "synonyms_chinese": ["靈能百分百 第一回靈能相談所員工旅遊 ～填滿內心的療癒之旅～", "路人超能100 第一回靈能相談所員工旅遊 ～填滿內心的療癒之旅～"]}
109820	{"title": {"chinese": "錆色盔甲 -黎明-"}, "synonyms_chinese": []}
109821	{"title": {"chinese": "劇場版 Collar×Malice -deep cover-"}, "synonyms_chinese": ["項圈 × 惡意"]}
109856	{"title": {"chinese": "Listeners"}, "synonyms_chinese": []}
109911	{"title": {"chinese": "ULTRAMAN Season 2"}, "synonyms_chinese": []}
109928	{"title": {"chinese": "犬王"}, "synonyms_chinese": []}
109929	{"title": {"chinese": "博多明太！PIRIKARAKO醬"}, "synonyms_chinese": []}
109946	{"title": {"chinese": "Super Crooks"}, "synonyms_chinese": ["神級大盜", "超級小偷", "超級騙子"]}
109963	{"title": {"chinese": "食戟之靈 神之皿"}, "synonyms_chinese": []}
109964	{"title": {"chinese": "家有圓圓?!～我家的圓圓你知道嗎～"}, "synonyms_chinese": []}
109979	{"title": {"chinese": "你想活出怎樣的人生"}, "synonyms_chinese": []}
110028	{"title": {"chinese": "魔法律顧問事務所 2"}, "synonyms_chinese": []}
110088	{"title": {"chinese": "快把我哥帶走 3"}, "synonyms_chinese": []}
110090	{"title": {"chinese": "八十龜醬觀察日記 2"}, "synonyms_chinese": ["八十龜觀察日記 2"]}
110130	{"title": {"chinese": "球詠"}, "synonyms_chinese": []}
110178	{"title": {"chinese": "異世界四重奏 2"}, "synonyms_chinese": []}
110200	{"title": {"chinese": "Vlad Love"}, "synonyms_chinese": []}
110208	{"title": {"chinese": "TRICKSTER-來自江戶川亂步「少年探偵團」- OVA"}, "synonyms_chinese": []}
110229	{"title": {"chinese": "我們真的學不來！ 2"}, "synonyms_chinese": ["我們無法一起學習 2"]}
110265	{"title": {"chinese": "Persona 5 the Animation A Magical Valentine's Day"}, "synonyms_chinese": []}
110270	{"title": {"chinese": "異種族風俗娘評鑑指南"}, "synonyms_chinese": []}
110277	{"title": {"chinese": "進擊的巨人 The Final Season"}, "synonyms_chinese": []}
110287	{"title": {"chinese": "女武神的餐桌"}, "synonyms_chinese": []}
110336	{"title": {"chinese": "らぶりー♡"}, "synonyms_chinese": []}
110337	{"title": {"chinese": "お兄ちゃん、朝までずっとギュッてして！"}, "synonyms_chinese": []}
110347	{"title": {"chinese": "屈辱"}, "synonyms_chinese": []}
110350	{"title": {"chinese": "ID: INVADED"}, "synonyms_chinese": []}
110353	{"title": {"chinese": "DECA-DENCE"}, "synonyms_chinese": []}
110354	{"title": {"chinese": "BNA"}, "synonyms_chinese": ["動物新世代", "全新動物"]}
110355	{"title": {"chinese": "黃金神威 3"}, "synonyms_chinese": []}
110371	{"title": {"chinese": "戀與製作人"}, "synonyms_chinese": []}
110382	{"title": {"chinese": "Mini Yuri"}, "synonyms_chinese": ["迷你百合"]}
110445	{"title": {"chinese": "普通攻擊是全體二連擊，這樣的媽媽你喜歡嗎？ OVA"}, "synonyms_chinese": ["普通攻擊是全體攻擊而且能二次攻擊的媽媽你喜歡嗎？ OVA"]}
110446	{"title": {"chinese": "GIBIATE"}, "synonyms_chinese": []}
110458	{"title": {"chinese": "白貓Project ZERO CHRONICLE"}, "synonyms_chinese": []}
110521	{"title": {"chinese": "少女前綫 人型小劇場"}, "synonyms_chinese": []}
110547	{"title": {"chinese": "Arte"}, "synonyms_chinese": ["阿爾蒂"]}
110578	{"title": {"chinese": "藍海少女！SP"}, "synonyms_chinese": []}
110613	{"title": {"chinese": "織田肉桂信長"}, "synonyms_chinese": []}
110615	{"title": {"chinese": "ARP Backstage Pass"}, "synonyms_chinese": []}
110632	{"title": {"chinese": "前說！"}, "synonyms_chinese": []}
110641	{"title": {"chinese": "亞爾斯蘭戰記 風塵亂舞 SP"}, "synonyms_chinese": []}
110686	{"title": {"chinese": "HERO MASK part II"}, "synonyms_chinese": []}
110730	{"title": {"chinese": "しごカレ～エッチな女子大生とドキ×2ラブレッスン!! THE ANIMATION"}, "synonyms_chinese": []}
110733	{"title": {"chinese": "Zombie Land Saga Revenge"}, "synonyms_chinese": ["殭屍樂園薩加 捲土重來", "佐賀偶像是傳奇 捲土重來"]}
110736	{"title": {"chinese": "苗床デモンズグラウンド～奈落の孕姫～"}, "synonyms_chinese": []}
110738	{"title": {"chinese": "絲襪視界 SP"}, "synonyms_chinese": []}
110788	{"title": {"chinese": "Zoid Wild Zero"}, "synonyms_chinese": ["索斯機械獸 Zero", "機獸創世紀 Zero"]}
110789	{"title": {"chinese": "Null Peta"}, "synonyms_chinese": []}
110810	{"title": {"chinese": "神田川JET GIRLS"}, "synonyms_chinese": []}
110811	{"title": {"chinese": "浦島坂田船的日常"}, "synonyms_chinese": []}
110851	{"title": {"chinese": "Fate/Grand Order - 絕對魔獸戰線巴比倫尼亞 - Initium Iter"}, "synonyms_chinese": []}
110857	{"title": {"chinese": "衝吧烈子 第3期"}, "synonyms_chinese": []}
110867	{"title": {"chinese": "Africa no Salaryman"}, "synonyms_chinese": ["非洲的動物上班族"]}
110881	{"title": {"chinese": "香蕉喵 不可思議的夥伴們"}, "synonyms_chinese": []}
111001	{"title": {"chinese": "XL上司。"}, "synonyms_chinese": []}
111048	{"title": {"chinese": "拳願阿修羅 Part 2"}, "synonyms_chinese": []}
111082	{"title": {"chinese": "星夢學園 on Parade!"}, "synonyms_chinese": []}
111121	{"title": {"chinese": "Battle Spirits: Saga Brave"}, "synonyms_chinese": []}
111129	{"title": {"chinese": "迷你刀使 SP"}, "synonyms_chinese": []}
111131	{"title": {"chinese": "Cannon Busters"}, "synonyms_chinese": []}
111137	{"title": {"chinese": "WAVE!! Surfing Yappe!!"}, "synonyms_chinese": []}
111144	{"title": {"chinese": "Cardfight!! Vanguard 新右衛門篇"}, "synonyms_chinese": []}
111145	{"title": {"chinese": "A3! SEASON AUTUMN & WINTER"}, "synonyms_chinese": []}
111188	{"title": {"chinese": "素晴らしき国家の築き方"}, "synonyms_chinese": []}
111305	{"title": {"chinese": "世界第一初戀 ~求婚篇~"}, "synonyms_chinese": []}
111310	{"title": {"chinese": "Mewkledreamy"}, "synonyms_chinese": ["夢夢貓"]}
111314	{"title": {"chinese": "漩渦"}, "synonyms_chinese": []}
111319	{"title": {"chinese": "アイベヤ THE ANIMATION"}, "synonyms_chinese": []}
111320	{"title": {"chinese": "ラブホリック～魅惑の乙女と白濁カンケイ～ THE ANIMATION"}, "synonyms_chinese": []}
111321	{"title": {"chinese": "盾之勇者成名錄 第二季"}, "synonyms_chinese": []}
111322	{"title": {"chinese": "盾之勇者成名錄 第三季"}, "synonyms_chinese": []}
111323	{"title": {"chinese": "辣妹與恐龍"}, "synonyms_chinese": []}
111324	{"title": {"chinese": "池袋西口公園"}, "synonyms_chinese": []}
111400	{"title": {"chinese": "天華百劍 ～歡迎來到明治館！～"}, "synonyms_chinese": []}
111428	{"title": {"chinese": "在魔王城說晚安"}, "synonyms_chinese": []}
111433	{"title": {"chinese": "へんたつ"}, "synonyms_chinese": []}
111500	{"title": {"chinese": "新櫻花大戰"}, "synonyms_chinese": []}
111501	{"title": {"chinese": "請在伸展台上微笑"}, "synonyms_chinese": ["請在T台上微笑"]}
111656	{"title": {"chinese": "人妻、蜜と肉"}, "synonyms_chinese": []}
111729	{"title": {"chinese": "平凡職業造就世界最強 OVA"}, "synonyms_chinese": ["平凡職業成就世界最強 OVA"]}
111733	{"title": {"chinese": "ANOTHER WORLD"}, "synonyms_chinese": []}
111734	{"title": {"chinese": "劇場版 Given"}, "synonyms_chinese": []}
111762	{"title": {"chinese": "Fruits Basket 2"}, "synonyms_chinese": ["魔法水果籃 第二季"]}
111790	{"title": {"chinese": "排球少年 陸 VS 空"}, "synonyms_chinese": []}
111852	{"title": {"chinese": "Date A Bullet Dead or Bullet"}, "synonyms_chinese": ["約會大作戰 赤黑新章：虛或實"]}
111905	{"title": {"chinese": "劇場版 角落小夥伴 魔法繪本裡的新朋友"}, "synonyms_chinese": []}
111931	{"title": {"chinese": "鬼燈的冷徹 2 OVA"}, "synonyms_chinese": []}
111932	{"title": {"chinese": "SOUND & FURY"}, "synonyms_chinese": []}
111944	{"title": {"chinese": "音樂"}, "synonyms_chinese": []}
111951	{"title": {"chinese": "寶石商人理察的謎鑑定"}, "synonyms_chinese": []}
111964	{"title": {"chinese": "OBSOLETE"}, "synonyms_chinese": []}
111965	{"title": {"chinese": "彼得格里爾的賢者時間"}, "synonyms_chinese": []}
112010	{"title": {"chinese": "巴加的工作室 ～巴加眼中的海洋～"}, "synonyms_chinese": []}
112019	{"title": {"chinese": "宇宙戰艦大和號2205 新的啟程"}, "synonyms_chinese": []}
112031	{"title": {"chinese": "科學一方通行 SP"}, "synonyms_chinese": []}
112033	{"title": {"chinese": "Zenonzard THE ANIMATION"}, "synonyms_chinese": []}
112034	{"title": {"chinese": "Zenonzard: THE ANIMATION - Episode 0"}, "synonyms_chinese": []}
112124	{"title": {"chinese": "在地下城尋求邂逅是否搞錯了什麼 III"}, "synonyms_chinese": []}
112125	{"title": {"chinese": "在地下城尋求邂逅是否搞錯了什麼 2 OVA"}, "synonyms_chinese": []}
112151	{"title": {"chinese": "鬼滅之刃 無限列車編"}, "synonyms_chinese": []}
112153	{"title": {"chinese": "Pocket Monsters (2019)"}, "synonyms_chinese": []}
112166	{"title": {"chinese": "廚病激發 BOY OVA"}, "synonyms_chinese": []}
112177	{"title": {"chinese": "實況主的逃脫遊戲【直播中】OVA"}, "synonyms_chinese": ["中之人基因組【實況中】OVA"]}
112190	{"title": {"chinese": "のぞき彼女"}, "synonyms_chinese": []}
112233	{"title": {"chinese": "ボクと彼女（女医）の診察日誌 THE ANIMATION"}, "synonyms_chinese": []}
112258	{"title": {"chinese": "超普通都市柏傳說R"}, "synonyms_chinese": []}
112293	{"title": {"chinese": "成群結伴！西頓學園"}, "synonyms_chinese": []}
112296	{"title": {"chinese": "Strike the Blood IV"}, "synonyms_chinese": ["噬血狂襲 IV"]}
112300	{"title": {"chinese": "魔法科高中的劣等生 來訪者篇"}, "synonyms_chinese": ["魔法科高校的劣等生 來訪者篇"]}
112301	{"title": {"chinese": "魔王學院的不適合者"}, "synonyms_chinese": ["魔王學院的不適任者～史上最強的魔王始祖，轉生就讀子孫們的學校～"]}
112302	{"title": {"chinese": "棒球大聯盟 2nd 第2季"}, "synonyms_chinese": []}
112303	{"title": {"chinese": "蒼穹之戰神 Dead Aggressor EXODUS SP"}, "synonyms_chinese": []}
112308	{"title": {"chinese": "蒼穹之戰神 THE BEYOND Part 2"}, "synonyms_chinese": []}
112323	{"title": {"chinese": "平凡職業造就世界最強 第二季"}, "synonyms_chinese": []}
112324	{"title": {"chinese": "Strike the Blood 消失的聖槍篇"}, "synonyms_chinese": ["噬血狂襲 消失的聖槍篇"]}
112325	{"title": {"chinese": "Shadowverse"}, "synonyms_chinese": ["闇影詩章", "影之詩"]}
112353	{"title": {"chinese": "聽我的電波吧"}, "synonyms_chinese": []}
112356	{"title": {"chinese": "キスハグ"}, "synonyms_chinese": []}
112357	{"title": {"chinese": "日本沉沒 2020"}, "synonyms_chinese": []}
112374	{"title": {"chinese": "ちーちゃん開発日記"}, "synonyms_chinese": []}
112375	{"title": {"chinese": "妖魔娼館へようこそ！"}, "synonyms_chinese": []}
112376	{"title": {"chinese": "龍先生、想要買個家。"}, "synonyms_chinese": ["龍族買房"]}
112443	{"title": {"chinese": "弱角友崎同學"}, "synonyms_chinese": []}
112444	{"title": {"chinese": "天晴爛漫!"}, "synonyms_chinese": []}
112454	{"title": {"chinese": "あの日の心をとらえて"}, "synonyms_chinese": []}
112455	{"title": {"chinese": "天體運行式 OVA"}, "synonyms_chinese": ["天體的秩序 OVA", "天體的方式 OVA", "天體的法則 OVA"]}
112472	{"title": {"chinese": "在世界盡頭詠唱戀曲的少女YU-NO OVA"}, "synonyms_chinese": []}
112479	{"title": {"chinese": "Assault Lily: BOUQUET"}, "synonyms_chinese": []}
112534	{"title": {"chinese": "魔神英雄傳 七魂的龍神丸"}, "synonyms_chinese": []}
112608	{"title": {"chinese": "持續狩獵史萊姆三百年，不知不覺就練到 LV MAX"}, "synonyms_chinese": []}
112609	{"title": {"chinese": "魔女之旅"}, "synonyms_chinese": []}
112612	{"title": {"chinese": "光之美少女 Miracle Leap 與大家不可思議的一天"}, "synonyms_chinese": []}
112625	{"title": {"chinese": "齊木楠雄的災難 Ψ始動篇"}, "synonyms_chinese": []}
112640	{"title": {"chinese": "傳頌之物 二人的白皇"}, "synonyms_chinese": ["受讚頌者 二人的白皇"]}
112641	{"title": {"chinese": "輝夜姬想讓人告白? ~天才們的戀愛頭腦戰~"}, "synonyms_chinese": ["輝夜大小姐想讓我告白?~天才們的戀愛頭腦戰~"]}
112649	{"title": {"chinese": "好比是最終迷宮前的少年到新手村生活一般的故事"}, "synonyms_chinese": ["比方說，這是個出身魔王關附近的少年在新手村生活的故事"]}
112667	{"title": {"chinese": "這是妳與我的最後戰場，或是開創世界的聖戰"}, "synonyms_chinese": []}
112685	{"title": {"chinese": "エロコンビニ店長"}, "synonyms_chinese": []}
112686	{"title": {"chinese": "7SEEDS Season 2"}, "synonyms_chinese": ["7SEEDS 幻海奇情 第2季"]}
112716	{"title": {"chinese": "Muv-Luv Alternative"}, "synonyms_chinese": []}
112719	{"title": {"chinese": "Futsal Boys!!!!!"}, "synonyms_chinese": []}
112748	{"title": {"chinese": "Healin' Good ♥ 光之美少女"}, "synonyms_chinese": []}
112788	{"title": {"chinese": "海邊的異邦人"}, "synonyms_chinese": []}
112802	{"title": {"chinese": "陰晴不定的體操哥哥"}, "synonyms_chinese": []}
112803	{"title": {"chinese": "No Guns Life 2"}, "synonyms_chinese": ["非槍人生 2"]}
112818	{"title": {"chinese": "弩級戰隊 HXEROS"}, "synonyms_chinese": []}
112908	{"title": {"chinese": "となりの家のアネットさん THE ANIMATION"}, "synonyms_chinese": []}
112930	{"title": {"chinese": "劇場版 愛情可以分割嗎？"}, "synonyms_chinese": []}
112936	{"title": {"chinese": "○○交配"}, "synonyms_chinese": []}
113023	{"title": {"chinese": "少女☆歌劇 Revue Starlight Rondo Rondo Rondo"}, "synonyms_chinese": []}
113024	{"title": {"chinese": "劇場版 少女☆歌劇 Revue Starlight"}, "synonyms_chinese": []}
113050	{"title": {"chinese": "槍彈辯駁3 黑白熊劇場"}, "synonyms_chinese": []}
113051	{"title": {"chinese": "ARGONAVIS from BanG Dream!"}, "synonyms_chinese": ["邦男人", "男人邦"]}
113108	{"title": {"chinese": "Kingdom 3"}, "synonyms_chinese": ["王者天下 3", "KINGDOM戰臣 3"]}
113187	{"title": {"chinese": "Null Peta OVA"}, "synonyms_chinese": []}
113220	{"title": {"chinese": "色情教団"}, "synonyms_chinese": []}
113231	{"title": {"chinese": "2.43 清陰高中男子排球社"}, "synonyms_chinese": []}
113242	{"title": {"chinese": "Duel Masters!!"}, "synonyms_chinese": []}
113260	{"title": {"chinese": "天官賜福"}, "synonyms_chinese": []}
113286	{"title": {"chinese": "魔物娘的醫生"}, "synonyms_chinese": []}
113311	{"title": {"chinese": "隱瞞之事"}, "synonyms_chinese": []}
113345	{"title": {"chinese": "DEEMO 櫻花之音 你奏響的音樂，如今依舊迴盪"}, "synonyms_chinese": []}
113348	{"title": {"chinese": "戰姬絕唱SYMPHOGEAR XV SP"}, "synonyms_chinese": []}
113359	{"title": {"chinese": "NOMAD Megalo Box 2"}, "synonyms_chinese": ["機甲拳擊 第二季"]}
113397	{"title": {"chinese": "緣結熊本"}, "synonyms_chinese": []}
113415	{"title": {"chinese": "咒術迴戰"}, "synonyms_chinese": []}
113416	{"title": {"chinese": "順其自然的日子"}, "synonyms_chinese": []}
113417	{"title": {"chinese": "おーばーふろぉ"}, "synonyms_chinese": []}
113418	{"title": {"chinese": "Super Cub"}, "synonyms_chinese": ["本田小狼與我"]}
113425	{"title": {"chinese": "回復術士的重啟人生"}, "synonyms_chinese": []}
113428	{"title": {"chinese": "美少年偵探團"}, "synonyms_chinese": []}
113463	{"title": {"chinese": "Hulaing Babies☆Petit"}, "synonyms_chinese": []}
113469	{"title": {"chinese": "Rebirth"}, "synonyms_chinese": []}
113470	{"title": {"chinese": "Show By Rock!! Mashumairesh!!"}, "synonyms_chinese": []}
113476	{"title": {"chinese": "Show By Rock!! Stars!!"}, "synonyms_chinese": []}
113538	{"title": {"chinese": "排球少年 TO THE TOP 2"}, "synonyms_chinese": ["排球少年 5"]}
113570	{"title": {"chinese": "社長，戰鬥的時間到了！"}, "synonyms_chinese": []}
113585	{"title": {"chinese": "Skate-Leading☆Stars"}, "synonyms_chinese": ["花樣滑冰 Stars"]}
113595	{"title": {"chinese": "planetarian ～雪圏球～"}, "synonyms_chinese": []}
113596	{"title": {"chinese": "喬瑟與虎與魚群"}, "synonyms_chinese": ["喬西的虎與魚"]}
113621	{"title": {"chinese": "愛聖天使ラブメアリー ～悪性受胎～ THE ANIMATION"}, "synonyms_chinese": []}
113652	{"title": {"chinese": "催眠麥克風"}, "synonyms_chinese": []}
113692	{"title": {"chinese": "劇場版 妄想學生會 2"}, "synonyms_chinese": []}
113693	{"title": {"chinese": "小書痴的下剋上：為了成為圖書管理員不擇手段！2"}, "synonyms_chinese": []}
113705	{"title": {"chinese": "巨乳プリンセス催眠"}, "synonyms_chinese": []}
113717	{"title": {"chinese": "國王排名"}, "synonyms_chinese": []}
113811	{"title": {"chinese": "小書痴的下剋上：為了成為圖書管理員不擇手段！ OVA"}, "synonyms_chinese": []}
113813	{"title": {"chinese": "出租女友"}, "synonyms_chinese": []}
113814	{"title": {"chinese": "IDOLY PRIDE"}, "synonyms_chinese": []}
113828	{"title": {"chinese": "虛構推理 Mini"}, "synonyms_chinese": []}
113851	{"title": {"chinese": "Breakers"}, "synonyms_chinese": []}
113906	{"title": {"chinese": "BanG Dream! Girls Band Party! ☆ Pico ~大盛り~"}, "synonyms_chinese": []}
113917	{"title": {"chinese": "PSYCHO-PASS 3 First Inspector"}, "synonyms_chinese": ["心靈判官 3 First Inspector"]}
113932	{"title": {"chinese": "破曉之翼"}, "synonyms_chinese": []}
113936	{"title": {"chinese": "Dr. STONE: STONE WARS"}, "synonyms_chinese": []}
113947	{"title": {"chinese": "初めてのヒトヅマ"}, "synonyms_chinese": []}
113950	{"title": {"chinese": "SSSS.DYNAZENON"}, "synonyms_chinese": []}
113970	{"title": {"chinese": "Love Live！虹咲學園 學園偶像同好會"}, "synonyms_chinese": []}
113971	{"title": {"chinese": "機動戰士鋼彈 閃光的哈薩威"}, "synonyms_chinese": []}
113990	{"title": {"chinese": "星光頻道 第三季"}, "synonyms_chinese": []}
114030	{"title": {"chinese": "刀使之巫女 刻印一閃的燈火"}, "synonyms_chinese": []}
114043	{"title": {"chinese": "食戟之靈 豪之皿"}, "synonyms_chinese": []}
114065	{"title": {"chinese": "我們的重製人生"}, "synonyms_chinese": []}
114072	{"title": {"chinese": "遊戯王SEVENS"}, "synonyms_chinese": []}
114085	{"title": {"chinese": "怪物事變"}, "synonyms_chinese": []}
114087	{"title": {"chinese": "World Trigger 2"}, "synonyms_chinese": []}
114099	{"title": {"chinese": "勇者鬥惡龍 達爾大冒險"}, "synonyms_chinese": []}
114121	{"title": {"chinese": "仙王的日常生活"}, "synonyms_chinese": []}
114124	{"title": {"chinese": "憂國的莫里亞蒂"}, "synonyms_chinese": []}
114129	{"title": {"chinese": "銀魂 THE FINAL"}, "synonyms_chinese": []}
114194	{"title": {"chinese": "BEASTARS 2nd Season"}, "synonyms_chinese": []}
114195	{"title": {"chinese": "喜歡本大爺的竟然就妳一個？ OVA"}, "synonyms_chinese": []}
114232	{"title": {"chinese": "刮掉鬍子的我與撿到的女高中生"}, "synonyms_chinese": []}
114233	{"title": {"chinese": "Gundam Build Divers Re:RISE 2"}, "synonyms_chinese": []}
114236	{"title": {"chinese": "炎炎消防隊 2"}, "synonyms_chinese": []}
114242	{"title": {"chinese": "淫毛"}, "synonyms_chinese": []}
114243	{"title": {"chinese": "自宅警備員2"}, "synonyms_chinese": []}
114249	{"title": {"chinese": "22 ⁄ 7: 8＋3＝？"}, "synonyms_chinese": []}
114263	{"title": {"chinese": "Rail Romanesque"}, "synonyms_chinese": []}
114301	{"title": {"chinese": "Hortensia SAGA"}, "synonyms_chinese": ["蒼之騎士團"]}
114302	{"title": {"chinese": "開掛藥師的異世界悠閒生活"}, "synonyms_chinese": []}
114304	{"title": {"chinese": "真・中華一番! 2"}, "synonyms_chinese": []}
114307	{"title": {"chinese": "BACK ARROW"}, "synonyms_chinese": []}
114308	{"title": {"chinese": "Sword Art Online Alicization War of Underworld -THE LAST SEASON-"}, "synonyms_chinese": []}
114340	{"title": {"chinese": "熊熊勇闖異世界"}, "synonyms_chinese": []}
114411	{"title": {"chinese": "文豪與鍊金術師～審判的齒輪～"}, "synonyms_chinese": []}
114417	{"title": {"chinese": "へんたつ"}, "synonyms_chinese": []}
114446	{"title": {"chinese": "寒蟬鳴泣之時 業"}, "synonyms_chinese": []}
114473	{"title": {"chinese": "Azur Lane 微速前進"}, "synonyms_chinese": ["碧藍航線微速前進"]}
114535	{"title": {"chinese": "致不滅的你"}, "synonyms_chinese": []}
114606	{"title": {"chinese": "阿姆利塔的饗宴"}, "synonyms_chinese": []}
114622	{"title": {"chinese": "異獸魔都 OVA"}, "synonyms_chinese": []}
114717	{"title": {"chinese": "TOMICA 友情合體 Earth Granner"}, "synonyms_chinese": []}
114745	{"title": {"chinese": "Made in Abyss 烈日的黃金鄉"}, "synonyms_chinese": ["來自深淵 烈日的黃金鄉"]}
114811	{"title": {"chinese": "Digimon Adventure:"}, "synonyms_chinese": ["數碼寶貝大冒險："]}
114840	{"title": {"chinese": "如果這叫愛情感覺會很噁心"}, "synonyms_chinese": []}
114862	{"title": {"chinese": "Log Horizon 圓桌崩壞"}, "synonyms_chinese": ["記錄的地平線 圓桌崩壞"]}
114888	{"title": {"chinese": "富豪刑事Balance:UNLIMITED"}, "synonyms_chinese": []}
114891	{"title": {"chinese": "座敷童子榻榻米醬"}, "synonyms_chinese": []}
114926	{"title": {"chinese": "神田川JET GIRLS OVA"}, "synonyms_chinese": []}
114943	{"title": {"chinese": "Battle Spirits: 赫盟的加雷特"}, "synonyms_chinese": []}
114947	{"title": {"chinese": "腐界に眠る王女のアバドーン THE ANIMATION"}, "synonyms_chinese": []}
114949	{"title": {"chinese": "ニプルへイムの狩人"}, "synonyms_chinese": []}
114963	{"title": {"chinese": "想哭的我戴上了貓的面具"}, "synonyms_chinese": []}
114979	{"title": {"chinese": "Love Live! Superstar!!"}, "synonyms_chinese": []}
114981	{"title": {"chinese": "部屋露營△ SP"}, "synonyms_chinese": ["室內露營△ SP"]}
115069	{"title": {"chinese": "D4DJ First Mix"}, "synonyms_chinese": []}
115077	{"title": {"chinese": "助っ人参上！！ THE ANIMATION"}, "synonyms_chinese": []}
115082	{"title": {"chinese": "荒野的壽飛行隊 完全版"}, "synonyms_chinese": []}
115107	{"title": {"chinese": "Digimon Adventure: 20th Memorial Story"}, "synonyms_chinese": []}
115113	{"title": {"chinese": "宇崎學妹想要玩！"}, "synonyms_chinese": []}
115114	{"title": {"chinese": "卒業○○電車"}, "synonyms_chinese": []}
115115	{"title": {"chinese": "小さな蕾のその奥に……"}, "synonyms_chinese": []}
115136	{"title": {"chinese": "ヤリチン家庭教師ネトリ報告"}, "synonyms_chinese": []}
115138	{"title": {"chinese": "義姉はヤンママ授乳中"}, "synonyms_chinese": []}
115142	{"title": {"chinese": "四月一日三姐妹之家庭故事"}, "synonyms_chinese": ["四月一日家的"]}
115183	{"title": {"chinese": "MARS RED"}, "synonyms_chinese": []}
115186	{"title": {"chinese": "奧林匹亞之環"}, "synonyms_chinese": []}
115230	{"title": {"chinese": "神之塔 -Tower of God-"}, "synonyms_chinese": []}
115405	{"title": {"chinese": "磔"}, "synonyms_chinese": []}
115519	{"title": {"chinese": "Cinderella Girls 劇場 Extra Stage"}, "synonyms_chinese": []}
115567	{"title": {"chinese": "鳴鳥不飛 Don't stay gold"}, "synonyms_chinese": []}
115651	{"title": {"chinese": "魔術士歐菲 流浪之旅 天人的遺產"}, "synonyms_chinese": []}
115654	{"title": {"chinese": "四月一日三姐妹之家庭故事 第二季"}, "synonyms_chinese": ["與四月一日家"]}
115656	{"title": {"chinese": "Cardfight!! Vanguard 外傳 if"}, "synonyms_chinese": []}
115671	{"title": {"chinese": "てにおはっ！2 リミットオーバー ～まだまだいっぱい、エッチしよ？～ THE ANIMATION"}, "synonyms_chinese": []}
115685	{"title": {"chinese": "メルティス・クエスト"}, "synonyms_chinese": []}
115740	{"title": {"chinese": "眾神眷顧的男人"}, "synonyms_chinese": []}
115821	{"title": {"chinese": "俺の指に乱れろ。〜閉店後二人きりのサロンで…〜"}, "synonyms_chinese": []}
115879	{"title": {"chinese": "薄櫻鬼 真改 風之章 - 通常版"}, "synonyms_chinese": []}
116005	{"title": {"chinese": "NOBLESSE"}, "synonyms_chinese": ["大貴族"]}
116006	{"title": {"chinese": "THE GOD OF HIGH SCHOOL"}, "synonyms_chinese": ["高校之神"]}
116053	{"title": {"chinese": "戰國鳥獸戲畫～乙～"}, "synonyms_chinese": []}
116069	{"title": {"chinese": "東京七姐妹 我們化作青空"}, "synonyms_chinese": []}
116147	{"title": {"chinese": "One Room Third Season"}, "synonyms_chinese": []}
116173	{"title": {"chinese": "戰翼的希格德莉法"}, "synonyms_chinese": []}
116181	{"title": {"chinese": "セクフレ幼馴染 ~処女と童貞は恥ずかしいってみんなが言うから~ THE ANIMATION"}, "synonyms_chinese": []}
116226	{"title": {"chinese": "你在他方"}, "synonyms_chinese": ["你是彼方", "你在天空彼岸"]}
116242	{"title": {"chinese": "我立於百萬生命之上"}, "synonyms_chinese": []}
116246	{"title": {"chinese": "ARP Backstage Pass Celebrate Good Time"}, "synonyms_chinese": []}
116248	{"title": {"chinese": "女學。～聖女斯克威爾學院～"}, "synonyms_chinese": []}
116251	{"title": {"chinese": "支配の教壇"}, "synonyms_chinese": []}
116267	{"title": {"chinese": "總之就是很可愛"}, "synonyms_chinese": []}
116287	{"title": {"chinese": "裏世界遠足"}, "synonyms_chinese": ["裏世界野餐", "裏世界郊遊"]}
116330	{"title": {"chinese": "荒野的壽飛行隊 外傳 天空的春風飛行隊"}, "synonyms_chinese": []}
116338	{"title": {"chinese": "入間同學入魔了！ 2"}, "synonyms_chinese": []}
116384	{"title": {"chinese": "Sol Levante"}, "synonyms_chinese": ["旭日"]}
116400	{"title": {"chinese": "優等生 綾香のウラオモテ"}, "synonyms_chinese": []}
116415	{"title": {"chinese": "爆丸 裝甲聯盟"}, "synonyms_chinese": []}
116566	{"title": {"chinese": "全員惡玉"}, "synonyms_chinese": []}
116588	{"title": {"chinese": "戰鬥員派遣中！"}, "synonyms_chinese": []}
116589	{"title": {"chinese": "86 -Eighty Six-"}, "synonyms_chinese": ["86 不存在的戰區"]}
116605	{"title": {"chinese": "Date A Live IV"}, "synonyms_chinese": ["約會大作戰IV"]}
116610	{"title": {"chinese": "BanG Dream! FILM LIVE 2nd Stage"}, "synonyms_chinese": []}
116648	{"title": {"chinese": "巨人族的新娘"}, "synonyms_chinese": []}
116673	{"title": {"chinese": "BURN THE WITCH"}, "synonyms_chinese": ["龍與魔女"]}
116674	{"title": {"chinese": "BLEACH 千年血戰篇"}, "synonyms_chinese": ["BLEACH 死神 千年血戰篇"]}
116676	{"title": {"chinese": "黃金拼圖 Thank you!!"}, "synonyms_chinese": ["金色馬賽克 Thank you!!", "黃金嵌片 Thank you!!"]}
116697	{"title": {"chinese": "はじめてのおるすばん"}, "synonyms_chinese": []}
116700	{"title": {"chinese": "養貓養狗每天很開心"}, "synonyms_chinese": []}
116740	{"title": {"chinese": "活了 100 天的鱷魚"}, "synonyms_chinese": []}
116741	{"title": {"chinese": "轉生史萊姆日記 關於我轉生變成史萊姆這檔事"}, "synonyms_chinese": []}
116742	{"title": {"chinese": "關於我轉生變成史萊姆這檔事 2"}, "synonyms_chinese": ["關於我轉生成為史萊姆的那件事 2"]}
116752	{"title": {"chinese": "七大罪 憤怒的審判"}, "synonyms_chinese": []}
116756	{"title": {"chinese": "Fate／Grand Order - 終局特異點 冠位時間神殿所羅門 -"}, "synonyms_chinese": []}
116867	{"title": {"chinese": "怕痛的我，把防禦力點滿就對了 第二季"}, "synonyms_chinese": []}
116944	{"title": {"chinese": "WIXOSS DIVA (A) LIVE"}, "synonyms_chinese": []}
116946	{"title": {"chinese": "屈辱2 The Animation"}, "synonyms_chinese": []}
116962	{"title": {"chinese": "怪物彈珠 電影版 路西法絕望的黎明"}, "synonyms_chinese": []}
116968	{"title": {"chinese": "GRANBLUE FANTASY The Animation Season 2 SP"}, "synonyms_chinese": ["碧藍幻想 2 SP"]}
116979	{"title": {"chinese": "星夢學園 on Parade! ONA"}, "synonyms_chinese": []}
117002	{"title": {"chinese": "魔法紀錄 魔法少女小圓外傳 第二季"}, "synonyms_chinese": []}
117067	{"title": {"chinese": "舞伎家的料理人"}, "synonyms_chinese": []}
117074	{"title": {"chinese": "異世界四重奏 Another World"}, "synonyms_chinese": []}
117085	{"title": {"chinese": "魔術士歐菲 流浪之旅 基姆拉克篇"}, "synonyms_chinese": []}
117086	{"title": {"chinese": "ぐらぶるっ！"}, "synonyms_chinese": []}
117193	{"title": {"chinese": "我的英雄學院 5"}, "synonyms_chinese": []}
117196	{"title": {"chinese": "東京喵喵 NEW ～♡"}, "synonyms_chinese": []}
117197	{"title": {"chinese": "TIGER & BUNNY 2"}, "synonyms_chinese": ["基友英雄傳 2"]}
117343	{"title": {"chinese": "無能力者娜娜"}, "synonyms_chinese": []}
117396	{"title": {"chinese": "虛擬小姐在看著你 OVA"}, "synonyms_chinese": []}
117411	{"title": {"chinese": "下級生はじめまして ティナ!"}, "synonyms_chinese": []}
117448	{"title": {"chinese": "異世界魔王與召喚少女的奴隸魔術Ω"}, "synonyms_chinese": []}
117496	{"title": {"chinese": "昨日之歌 Extra"}, "synonyms_chinese": []}
117532	{"title": {"chinese": "歌舞伎町夏洛克 OVA"}, "synonyms_chinese": []}
117533	{"title": {"chinese": "工作細胞 BLACK"}, "synonyms_chinese": []}
117556	{"title": {"chinese": "ARIA The CREPUSCOLO"}, "synonyms_chinese": []}
117612	{"title": {"chinese": "現實主義勇者的王國重建記"}, "synonyms_chinese": []}
117696	{"title": {"chinese": "天地創造設計部"}, "synonyms_chinese": []}
117755	{"title": {"chinese": "光之戰記 -ZUERST-"}, "synonyms_chinese": []}
117756	{"title": {"chinese": "攻殼機動隊 SAC_2045 Season 2"}, "synonyms_chinese": []}
117757	{"title": {"chinese": "攀岩少女！ -Sport Climbing Girls-"}, "synonyms_chinese": []}
117758	{"title": {"chinese": "蒼穹之戰神 THE BEYOND Part 3"}, "synonyms_chinese": []}
117761	{"title": {"chinese": "夏が終わるまで The Animation"}, "synonyms_chinese": []}
117763	{"title": {"chinese": "BanG Dream! Episode of Roselia I: 約束"}, "synonyms_chinese": []}
117764	{"title": {"chinese": "BanG Dream! Episode of Roselia II: Song I am."}, "synonyms_chinese": []}
117765	{"title": {"chinese": "BanG Dream! Poppin' Dream!"}, "synonyms_chinese": []}
117773	{"title": {"chinese": "琥珀色のハンター THE ANIMATION"}, "synonyms_chinese": []}
117955	{"title": {"chinese": "昨日之歌 Extra"}, "synonyms_chinese": []}
117989	{"title": {"chinese": "女神宿舍的管理員。"}, "synonyms_chinese": []}
118103	{"title": {"chinese": "吸血鬼馬上死"}, "synonyms_chinese": []}
118116	{"title": {"chinese": "BanG Dream! Girls Band Party!"}, "synonyms_chinese": []}
118125	{"title": {"chinese": "邪神與廚二病少女 千歳篇"}, "synonyms_chinese": ["小邪神飛踢！千歳篇"]}
118126	{"title": {"chinese": "劇場版 Macross Δ 絕對LIVE!!!!!!"}, "synonyms_chinese": []}
118166	{"title": {"chinese": "異世界ハーレム物語"}, "synonyms_chinese": []}
118167	{"title": {"chinese": "装煌聖姫イースフィア 〜淫虐の洗脳改造〜"}, "synonyms_chinese": []}
118375	{"title": {"chinese": "只有我能進入的隱藏迷宮"}, "synonyms_chinese": []}
118376	{"title": {"chinese": "王之逆襲：意志的繼承者"}, "synonyms_chinese": []}
118390	{"title": {"chinese": "神在月的孩子"}, "synonyms_chinese": []}
118399	{"title": {"chinese": "半妖的夜叉姬"}, "synonyms_chinese": ["戰國御伽草子"]}
118419	{"title": {"chinese": "成為神的那一天"}, "synonyms_chinese": []}
118465	{"title": {"chinese": "終末的後宮"}, "synonyms_chinese": []}
118630	{"title": {"chinese": "Duel Masters King"}, "synonyms_chinese": []}
118656	{"title": {"chinese": "村又さんの秘密"}, "synonyms_chinese": []}
118743	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya Licht 無名少女"}, "synonyms_chinese": []}
118860	{"title": {"chinese": "サキュバステードライフ THE ANIMATION"}, "synonyms_chinese": []}
118936	{"title": {"chinese": "全露的金太狼"}, "synonyms_chinese": []}
119042	{"title": {"chinese": "結城友奈是勇者 哧溜"}, "synonyms_chinese": ["結城友奈是勇者 啾噜"]}
119056	{"title": {"chinese": "自稱賢者弟子的賢者"}, "synonyms_chinese": []}
119113	{"title": {"chinese": "進擊的巨人〜年代記〜"}, "synonyms_chinese": []}
119123	{"title": {"chinese": "裝甲娘戰機"}, "synonyms_chinese": []}
119254	{"title": {"chinese": "彼女がヤツに抱かれたヒ"}, "synonyms_chinese": []}
119258	{"title": {"chinese": "劇場版BEM～BECOME HUMAN～"}, "synonyms_chinese": []}
119321	{"title": {"chinese": "安雅與魔女"}, "synonyms_chinese": []}
119350	{"title": {"chinese": "悪の女幹部フルムーンナイトR"}, "synonyms_chinese": []}
119368	{"title": {"chinese": "LayereD Stories 0"}, "synonyms_chinese": []}
119484	{"title": {"chinese": "色欲INFINITE"}, "synonyms_chinese": []}
119491	{"title": {"chinese": "王女&女騎士Wド下品露出～恥辱の見世物奴隷～"}, "synonyms_chinese": []}
119661	{"title": {"chinese": "Re：從零開始的異世界生活 2"}, "synonyms_chinese": []}
119675	{"title": {"chinese": "SHAMAN KING (2021)"}, "synonyms_chinese": ["通靈童子 新作"]}
119683	{"title": {"chinese": "EDENS ZERO"}, "synonyms_chinese": ["伊甸星原"]}
119696	{"title": {"chinese": "女武神的餐桌 II"}, "synonyms_chinese": []}
119793	{"title": {"chinese": "おにくだいすき! ゼウシくん"}, "synonyms_chinese": []}
119806	{"title": {"chinese": "Thunderbolt Fantasy 東離劍遊紀 3"}, "synonyms_chinese": []}
119810	{"title": {"chinese": "解放区 ~痴漢ハーレム"}, "synonyms_chinese": []}
119872	{"title": {"chinese": "地下鉄に乗るっ"}, "synonyms_chinese": []}
119941	{"title": {"chinese": "流浪神差 ARAGOTO OVA"}, "synonyms_chinese": []}
119947	{"title": {"chinese": "偽戀：OVA"}, "synonyms_chinese": []}
119982	{"title": {"chinese": "Collector"}, "synonyms_chinese": []}
120046	{"title": {"chinese": "快把我哥帶走 4"}, "synonyms_chinese": []}
120120	{"title": {"chinese": "東京復仇者"}, "synonyms_chinese": []}
120150	{"title": {"chinese": "文豪Stray Dogs Wan!"}, "synonyms_chinese": []}
120180	{"title": {"chinese": "忍者 Collection"}, "synonyms_chinese": []}
120209	{"title": {"chinese": "轉生成女性向遊戲只有毀滅END的壞人大小姐 X"}, "synonyms_chinese": ["轉生惡役只好拔除破滅旗標 X", "轉生成為了只有乙女遊戲破滅Flag的邪惡大小姐 X"]}
120376	{"title": {"chinese": "美麗新世界"}, "synonyms_chinese": []}
120377	{"title": {"chinese": "Cyberpunk Edgerunners"}, "synonyms_chinese": []}
120506	{"title": {"chinese": "浮気と本気 THE ANIMATION"}, "synonyms_chinese": []}
120534	{"title": {"chinese": "大運動會 ReSTART!"}, "synonyms_chinese": []}
120608	{"title": {"chinese": "暗黑企業的迷宮"}, "synonyms_chinese": []}
120646	{"title": {"chinese": "前輩有夠煩"}, "synonyms_chinese": []}
120697	{"title": {"chinese": "不要欺負我，長瀞同學"}, "synonyms_chinese": []}
120755	{"title": {"chinese": "The IDOLM@STER Million Live!"}, "synonyms_chinese": ["偶像大師 百萬人演唱會！"]}
120851	{"title": {"chinese": "小松先生 3"}, "synonyms_chinese": []}
120859	{"title": {"chinese": "灼熱卡巴迪"}, "synonyms_chinese": []}
120892	{"title": {"chinese": "Grisaia Phantom Trigger - The Animation Stargazer"}, "synonyms_chinese": []}
121034	{"title": {"chinese": "Date A Bullet Nightmare or Queen"}, "synonyms_chinese": ["約會大作戰 赤黑新章：紅與白"]}
121176	{"title": {"chinese": "小書痴的下剋上：為了成為圖書管理員不擇手段！3"}, "synonyms_chinese": []}
121532	{"title": {"chinese": "コンビニ少女Z"}, "synonyms_chinese": []}
121645	{"title": {"chinese": "Eternity 深夜的濡戀頻道"}, "synonyms_chinese": []}
121681	{"title": {"chinese": "世界魔女出動！"}, "synonyms_chinese": []}
121797	{"title": {"chinese": "大神同學想要被吃掉"}, "synonyms_chinese": []}
121799	{"title": {"chinese": "水豚君"}, "synonyms_chinese": []}
121962	{"title": {"chinese": "Cardfight!! Vanguard overDress"}, "synonyms_chinese": []}
122041	{"title": {"chinese": "科學超電磁砲T SP"}, "synonyms_chinese": []}
122052	{"title": {"chinese": "海盗公主"}, "synonyms_chinese": ["Fena: Pirate Princess"]}
122137	{"title": {"chinese": "試着用土下座來拜託她們吧"}, "synonyms_chinese": ["土下座跪求給看"]}
122148	{"title": {"chinese": "燒窯的話也要馬克杯"}, "synonyms_chinese": []}
122199	{"title": {"chinese": "母ちゃんの友達にシコってるところ見られた。 THE ANIMATION"}, "synonyms_chinese": []}
122201	{"title": {"chinese": "図書室ノ彼女~清楚ナ君ガ堕チルマデ~ THE ANIMATION"}, "synonyms_chinese": []}
122292	{"title": {"chinese": "結城友奈是勇者 大滿開之章"}, "synonyms_chinese": []}
122348	{"title": {"chinese": "真白之音"}, "synonyms_chinese": []}
122349	{"title": {"chinese": "我的英雄學院：活下來！殊死的生存訓練"}, "synonyms_chinese": []}
122434	{"title": {"chinese": "平穩世代的韋駄天們"}, "synonyms_chinese": []}
122441	{"title": {"chinese": "Peach Boy Riverside"}, "synonyms_chinese": ["桃子男孩渡海而來"]}
122442	{"title": {"chinese": "Knight of Erin -Erin and Nighthawk-"}, "synonyms_chinese": []}
122807	{"title": {"chinese": "體操武士"}, "synonyms_chinese": []}
122808	{"title": {"chinese": "Princess Connect! Re:Dive Season 2"}, "synonyms_chinese": ["超異域公主連結☆Re:Dive 第二季"]}
122922	{"title": {"chinese": "Drifters: Special Edition"}, "synonyms_chinese": []}
122954	{"title": {"chinese": "イジラレ ～復讐催○～"}, "synonyms_chinese": []}
123074	{"title": {"chinese": "遊戯王 Duel Monsters ALEX"}, "synonyms_chinese": []}
123081	{"title": {"chinese": "成年人不懂如何戀愛！"}, "synonyms_chinese": []}
123330	{"title": {"chinese": "街角魔族 2丁目"}, "synonyms_chinese": []}
123360	{"title": {"chinese": "おね→ショタ←おね THE ANIMATION"}, "synonyms_chinese": []}
123383	{"title": {"chinese": "White Blue ～堕ちる白衣の天使～"}, "synonyms_chinese": []}
123474	{"title": {"chinese": "埃及神明們的日常"}, "synonyms_chinese": []}
123494	{"title": {"chinese": "再見了，我的克拉默"}, "synonyms_chinese": []}
123645	{"title": {"chinese": "再見了，我的克拉默 First Touch"}, "synonyms_chinese": []}
123752	{"title": {"chinese": "Shenmue the Animation"}, "synonyms_chinese": ["莎木"]}
123769	{"title": {"chinese": "弩級戰隊 HXEROS OVA"}, "synonyms_chinese": []}
123779	{"title": {"chinese": "怪病醫拉姆尼"}, "synonyms_chinese": []}
123785	{"title": {"chinese": "Praeter 之傷"}, "synonyms_chinese": []}
123802	{"title": {"chinese": "聖女魔力無所不能"}, "synonyms_chinese": []}
123803	{"title": {"chinese": "無能力者娜娜"}, "synonyms_chinese": []}
123845	{"title": {"chinese": "シコやかなるときもハメるときも"}, "synonyms_chinese": []}
123899	{"title": {"chinese": "讓我聽見愛的歌聲"}, "synonyms_chinese": ["讓我聆聽愛的歌聲"]}
124032	{"title": {"chinese": "銀河英雄傳說 Die Neue These 激突"}, "synonyms_chinese": []}
124060	{"title": {"chinese": "薔薇王的葬列"}, "synonyms_chinese": []}
124080	{"title": {"chinese": "堀與宮村"}, "synonyms_chinese": []}
124115	{"title": {"chinese": "少女與戰車 最終章 第3話"}, "synonyms_chinese": []}
124131	{"title": {"chinese": "演劇偶像"}, "synonyms_chinese": []}
124132	{"title": {"chinese": "夏目友人帳 喚石與可疑訪客"}, "synonyms_chinese": []}
124136	{"title": {"chinese": "大人的防具店 II"}, "synonyms_chinese": []}
124140	{"title": {"chinese": "劇場版 Sword Art Online: Progressive 無星夜的詠嘆調"}, "synonyms_chinese": []}
124153	{"title": {"chinese": "SK8 the Infinity"}, "synonyms_chinese": []}
124194	{"title": {"chinese": "Fruits Basket The Final"}, "synonyms_chinese": ["魔法水果籃 最終季"]}
124195	{"title": {"chinese": "範馬刃牙"}, "synonyms_chinese": []}
124223	{"title": {"chinese": "賽馬娘Pretty Derby Season 2"}, "synonyms_chinese": []}
124337	{"title": {"chinese": "魔法使的新娘 學院篇"}, "synonyms_chinese": []}
124394	{"title": {"chinese": "八十龜醬觀察日記 3"}, "synonyms_chinese": []}
124395	{"title": {"chinese": "宇崎學妹想要玩！ω"}, "synonyms_chinese": []}
124472	{"title": {"chinese": "Himote House OVA"}, "synonyms_chinese": ["不受歡迎之家 OVA"]}
124494	{"title": {"chinese": "Biohazard: Infinite Darkness"}, "synonyms_chinese": []}
124555	{"title": {"chinese": "Idolls!"}, "synonyms_chinese": []}
124600	{"title": {"chinese": "対魔忍アサギ～捕らわれの肉人形～"}, "synonyms_chinese": []}
124612	{"title": {"chinese": "試着用土下座來拜託她們吧 異世界篇"}, "synonyms_chinese": []}
124641	{"title": {"chinese": "邪神與廚二病少女 X"}, "synonyms_chinese": ["小邪神飛踢！X"]}
124675	{"title": {"chinese": "青梅竹馬絕對不會輸的戀愛喜劇"}, "synonyms_chinese": []}
124703	{"title": {"chinese": "失憶投捕"}, "synonyms_chinese": []}
124756	{"title": {"chinese": "黃金神威 2 OVA"}, "synonyms_chinese": []}
124786	{"title": {"chinese": "哥吉拉：奇異點"}, "synonyms_chinese": []}
124845	{"title": {"chinese": "WONDER EGG PRIORITY"}, "synonyms_chinese": []}
124858	{"title": {"chinese": "憂國的莫里亞蒂 Part 2"}, "synonyms_chinese": []}
125038	{"title": {"chinese": "SHADOWS HOUSE"}, "synonyms_chinese": ["SHADOWS HOUSE-影宅-"]}
125067	{"title": {"chinese": "紫陽花の散ル頃に"}, "synonyms_chinese": []}
125068	{"title": {"chinese": "向日葵ハ夜ニ咲ク"}, "synonyms_chinese": []}
125124	{"title": {"chinese": "理科生墜入情網，故嘗試證明。第二季"}, "synonyms_chinese": ["理科生墜入情網，故嘗試證明之 第二季"]}
125183	{"title": {"chinese": "実娘（あの子）の代わりに好きなだけ"}, "synonyms_chinese": []}
125206	{"title": {"chinese": "月光下的異世界之旅"}, "synonyms_chinese": []}
125261	{"title": {"chinese": "劇場版 弦音－起始的一箭－"}, "synonyms_chinese": []}
125351	{"title": {"chinese": "意呆利 World Stars"}, "synonyms_chinese": []}
125367	{"title": {"chinese": "輝夜姬想讓人告白~天才們的戀愛頭腦戰~第三季"}, "synonyms_chinese": []}
125368	{"title": {"chinese": "輝夜姬想讓人告白~天才們的戀愛頭腦戰~ OVA"}, "synonyms_chinese": []}
125425	{"title": {"chinese": "トロみつ娘の秘湯サービス ～とろッとろちゅるちゅるご奉仕させてください～"}, "synonyms_chinese": []}
125426	{"title": {"chinese": "極道主夫"}, "synonyms_chinese": []}
125427	{"title": {"chinese": "Yasuke"}, "synonyms_chinese": []}
125428	{"title": {"chinese": "天空侵犯"}, "synonyms_chinese": []}
125446	{"title": {"chinese": "歌劇少女!!"}, "synonyms_chinese": []}
125447	{"title": {"chinese": "新羅馬浴場"}, "synonyms_chinese": []}
125449	{"title": {"chinese": "Pacific Rim: The Black"}, "synonyms_chinese": []}
125515	{"title": {"chinese": "背徳の境界"}, "synonyms_chinese": []}
125516	{"title": {"chinese": "君が好き。THE ANIMATION"}, "synonyms_chinese": []}
125640	{"title": {"chinese": "蓋特機器人 ARC"}, "synonyms_chinese": []}
125682	{"title": {"chinese": "CUE!"}, "synonyms_chinese": []}
125838	{"title": {"chinese": "海岬的迷途之家"}, "synonyms_chinese": []}
125839	{"title": {"chinese": "Bakuten!!"}, "synonyms_chinese": ["爆轉少年!!"]}
125841	{"title": {"chinese": "扶桑花之舞"}, "synonyms_chinese": []}
125867	{"title": {"chinese": "CESTVS -The Roman Fighter-"}, "synonyms_chinese": []}
125868	{"title": {"chinese": "NIGHT HEAD 2041"}, "synonyms_chinese": []}
125869	{"title": {"chinese": "狩火之王"}, "synonyms_chinese": []}
125909	{"title": {"chinese": "TSUKIPRO THE ANIMATION 2"}, "synonyms_chinese": []}
125910	{"title": {"chinese": "VAZZROCK THE ANIMATION"}, "synonyms_chinese": []}
125931	{"title": {"chinese": "劇場版 角落小夥伴 藍色月夜的魔法之子"}, "synonyms_chinese": []}
126047	{"title": {"chinese": "急戰 5 秒殊死鬥"}, "synonyms_chinese": []}
126186	{"title": {"chinese": "Alice Gear Aegis Expansion OVA"}, "synonyms_chinese": ["機戰少女 Alice OVA"]}
126192	{"title": {"chinese": "女朋友 and 女朋友"}, "synonyms_chinese": []}
126213	{"title": {"chinese": "因為不是真正的夥伴而被逐出勇者隊伍，流落到邊境展開慢活人生"}, "synonyms_chinese": []}
126242	{"title": {"chinese": "地味變!!～改變土妹子的純潔異性交往～"}, "synonyms_chinese": []}
126287	{"title": {"chinese": "PUPARIA"}, "synonyms_chinese": []}
126288	{"title": {"chinese": "佐佐木與宮野"}, "synonyms_chinese": []}
126316	{"title": {"chinese": "B-PROJECT～熱烈＊Love Call～"}, "synonyms_chinese": []}
126356	{"title": {"chinese": "天官賜福 特別篇"}, "synonyms_chinese": []}
126357	{"title": {"chinese": "仙王的日常生活 第二季"}, "synonyms_chinese": []}
126425	{"title": {"chinese": "天使降臨到我身邊！Precious Friends"}, "synonyms_chinese": ["天使降臨到我身邊！珍貴的朋友"]}
126529	{"title": {"chinese": "虛構推理 第二季"}, "synonyms_chinese": []}
126531	{"title": {"chinese": "陸上部女子は俺の生オナホ!!! The Animation"}, "synonyms_chinese": []}
126546	{"title": {"chinese": "精靈幻想記"}, "synonyms_chinese": []}
132679	{"title": {"chinese": "IDOLLAND 星光樂園"}, "synonyms_chinese": []}
126571	{"title": {"chinese": "リアルエロゲシチュエーション！2 THE ANIMATION"}, "synonyms_chinese": []}
126659	{"title": {"chinese": "我的英雄學院：World Heroes' Mission"}, "synonyms_chinese": []}
126678	{"title": {"chinese": "闇芝居 8"}, "synonyms_chinese": []}
126790	{"title": {"chinese": "SELECTION PROJECT"}, "synonyms_chinese": []}
126791	{"title": {"chinese": "如果究極進化的完全潛行 RPG 比現實還更像垃圾遊戲的話"}, "synonyms_chinese": []}
126793	{"title": {"chinese": "橘色驕傲！～PRIDE OF ORANGE～"}, "synonyms_chinese": []}
126819	{"title": {"chinese": "銀魂 THE SEMI-FINAL"}, "synonyms_chinese": []}
126820	{"title": {"chinese": "トイレの花子さんVS屈強退魔師"}, "synonyms_chinese": []}
126830	{"title": {"chinese": "CODE GEASS 奪回的 Roze"}, "synonyms_chinese": []}
126843	{"title": {"chinese": "殘念的生物事典"}, "synonyms_chinese": []}
126897	{"title": {"chinese": "三角窗外是黑夜"}, "synonyms_chinese": []}
126905	{"title": {"chinese": "Tropical-Rouge！光之美少女"}, "synonyms_chinese": []}
127050	{"title": {"chinese": "相愛相殺"}, "synonyms_chinese": []}
127090	{"title": {"chinese": "異世界迷宮裡的後宮生活"}, "synonyms_chinese": []}
127126	{"title": {"chinese": "J〇フーゾク学園祭"}, "synonyms_chinese": []}
127149	{"title": {"chinese": "Fate ⁄ Grand Carnival"}, "synonyms_chinese": []}
127163	{"title": {"chinese": "Rail Romanesque 2"}, "synonyms_chinese": []}
127227	{"title": {"chinese": "劇場編集版 隱瞞之事 -秘密是什麼-"}, "synonyms_chinese": []}
127230	{"title": {"chinese": "Chainsaw Man"}, "synonyms_chinese": ["鏈鋸人"]}
127271	{"title": {"chinese": "龍與雀斑公主"}, "synonyms_chinese": []}
127363	{"title": {"chinese": "弱角友崎同學 OVA"}, "synonyms_chinese": []}
127366	{"title": {"chinese": "我立於百萬生命之上 2"}, "synonyms_chinese": []}
127368	{"title": {"chinese": "在地下城尋求邂逅是否搞錯了什麼 III OVA"}, "synonyms_chinese": []}
127371	{"title": {"chinese": "總之就是很可愛 OVA"}, "synonyms_chinese": []}
127399	{"title": {"chinese": "終末的女武神"}, "synonyms_chinese": []}
127400	{"title": {"chinese": "World Trigger 3"}, "synonyms_chinese": []}
127401	{"title": {"chinese": "Platinum End"}, "synonyms_chinese": ["白金終局"]}
127412	{"title": {"chinese": "大正處女御伽話"}, "synonyms_chinese": []}
127536	{"title": {"chinese": "幼女社長"}, "synonyms_chinese": []}
127549	{"title": {"chinese": "Slow Loop"}, "synonyms_chinese": []}
127550	{"title": {"chinese": "熊熊勇闖異世界 第二季"}, "synonyms_chinese": []}
127619	{"title": {"chinese": "衝吧烈子 第4期"}, "synonyms_chinese": []}
127688	{"title": {"chinese": "魔法科高中的優等生"}, "synonyms_chinese": []}
127690	{"title": {"chinese": "天竺鼠車車"}, "synonyms_chinese": []}
127720	{"title": {"chinese": "無職轉生～到了異世界就拿出真本事～2"}, "synonyms_chinese": []}
127721	{"title": {"chinese": "IDOLiSH7 Third BEAT!"}, "synonyms_chinese": []}
127911	{"title": {"chinese": "式守同學不只可愛而已"}, "synonyms_chinese": []}
127957	{"title": {"chinese": "Holy Knight Light"}, "synonyms_chinese": []}
127958	{"title": {"chinese": "漁港的肉子"}, "synonyms_chinese": ["魚河岸小店"]}
127976	{"title": {"chinese": "天官賜福 第二季"}, "synonyms_chinese": []}
128034	{"title": {"chinese": "ORIENT"}, "synonyms_chinese": ["ORIENT 東方少年"]}
128077	{"title": {"chinese": "真夜中の誘戯 -ノーラver.-"}, "synonyms_chinese": []}
128207	{"title": {"chinese": "THE FIRST SLAM DUNK"}, "synonyms_chinese": []}
128223	{"title": {"chinese": "即使如此依舊步步進逼"}, "synonyms_chinese": []}
128399	{"title": {"chinese": "Fairy 蘭丸"}, "synonyms_chinese": []}
128400	{"title": {"chinese": "最遊記 RELOAD ZEROIN"}, "synonyms_chinese": []}
128516	{"title": {"chinese": "遠い君に、僕は届かない"}, "synonyms_chinese": []}
128545	{"title": {"chinese": "白沙的 Aquatope"}, "synonyms_chinese": ["白沙的水族館", "白砂上的碧水生境", "白砂上的水上樂園"]}
128546	{"title": {"chinese": "Vivy -Fluorite Eye’s Song-"}, "synonyms_chinese": []}
128547	{"title": {"chinese": "ODD TAXI"}, "synonyms_chinese": ["奇巧計程車"]}
128563	{"title": {"chinese": "D4DJ Petit Mix"}, "synonyms_chinese": []}
128623	{"title": {"chinese": "搾精病棟 THE ANIMATION"}, "synonyms_chinese": []}
128643	{"title": {"chinese": "果然我的青春戀愛喜劇搞錯了。完 OVA"}, "synonyms_chinese": []}
128703	{"title": {"chinese": "Assault Lily: FRUITS"}, "synonyms_chinese": []}
128705	{"title": {"chinese": "Blue Period"}, "synonyms_chinese": ["藍色時期"]}
128712	{"title": {"chinese": "偵探已經，死了。"}, "synonyms_chinese": []}
128715	{"title": {"chinese": "祭品公主與獸之王"}, "synonyms_chinese": []}
128738	{"title": {"chinese": "殘念的生物事典 (2019)"}, "synonyms_chinese": []}
128739	{"title": {"chinese": "殘念的生物事典 (Special)"}, "synonyms_chinese": []}
128740	{"title": {"chinese": "劇場版 七大罪 被光詛咒的人們"}, "synonyms_chinese": []}
128827	{"title": {"chinese": "Cardfight!! Vanguard overDress 2"}, "synonyms_chinese": []}
128828	{"title": {"chinese": "少女前綫"}, "synonyms_chinese": []}
128872	{"title": {"chinese": "星夢學園 Planet!"}, "synonyms_chinese": ["偶像活動 Planet!", "偶像學園 Planet!"]}
128893	{"title": {"chinese": "地獄樂"}, "synonyms_chinese": []}
128947	{"title": {"chinese": "從指尖開始的熱情2 戀人是消防員"}, "synonyms_chinese": []}
129046	{"title": {"chinese": "6 LOVERS"}, "synonyms_chinese": []}
129068	{"title": {"chinese": "進化果實～不知不覺踏上勝利的人生～"}, "synonyms_chinese": []}
129115	{"title": {"chinese": "指導姦 Day after THE ANIMATION"}, "synonyms_chinese": []}
129188	{"title": {"chinese": "哥布林殺手 II"}, "synonyms_chinese": []}
129190	{"title": {"chinese": "天才王子的赤字國家重生術"}, "synonyms_chinese": []}
129191	{"title": {"chinese": "失格紋的最強賢者"}, "synonyms_chinese": []}
129192	{"title": {"chinese": "轉生賢者的異世界生活～取得第二職業，成為世界最強～"}, "synonyms_chinese": []}
129193	{"title": {"chinese": "處刑少女的生存之道"}, "synonyms_chinese": []}
129196	{"title": {"chinese": "在地下城尋求邂逅是否搞錯了什麼 IV"}, "synonyms_chinese": []}
129201	{"title": {"chinese": "Summer Time Render"}, "synonyms_chinese": ["夏日時光", "夏日重現"]}
129277	{"title": {"chinese": "死神少爺與黑女僕"}, "synonyms_chinese": []}
129386	{"title": {"chinese": "Seven Knights Revolution -英雄的繼承者-"}, "synonyms_chinese": ["七騎士 革命 -英雄的繼承者-"]}
129549	{"title": {"chinese": "Macross Frontier: 時之迷宮"}, "synonyms_chinese": []}
129664	{"title": {"chinese": "擾亂 THE PRINCESS OF SNOW AND BLOOD"}, "synonyms_chinese": []}
129750	{"title": {"chinese": "ビッチな淫姉さまぁ"}, "synonyms_chinese": []}
129759	{"title": {"chinese": "Princess Principal: Crown Handler 第2章"}, "synonyms_chinese": []}
129801	{"title": {"chinese": "變身成黑辣妹之後就和死黨上床了"}, "synonyms_chinese": []}
129814	{"title": {"chinese": "BLUE REFLECTION RAY"}, "synonyms_chinese": ["BLUE REFLECTION 澪"]}
129874	{"title": {"chinese": "鬼滅之刃 無限列車編 (TV)"}, "synonyms_chinese": []}
129898	{"title": {"chinese": "世界頂尖的暗殺者轉生為異世界貴族"}, "synonyms_chinese": []}
129973	{"title": {"chinese": "獻身給魔王伊伏洛基亞吧"}, "synonyms_chinese": []}
130003	{"title": {"chinese": "孤獨搖滾！"}, "synonyms_chinese": []}
130033	{"title": {"chinese": "蒼穹之戰神 THE BEYOND Part 4"}, "synonyms_chinese": []}
130050	{"title": {"chinese": "Summer Ghost"}, "synonyms_chinese": ["夏日幽靈"]}
130058	{"title": {"chinese": "ウチの弟マジでデカイんだけど見にこない？"}, "synonyms_chinese": []}
130073	{"title": {"chinese": "ネトカノ"}, "synonyms_chinese": []}
130074	{"title": {"chinese": "ネトシス"}, "synonyms_chinese": []}
130166	{"title": {"chinese": "里亞德錄大地"}, "synonyms_chinese": []}
130298	{"title": {"chinese": "我想成為影之強者！"}, "synonyms_chinese": []}
130305	{"title": {"chinese": "特〈刀劍亂舞-花丸-〉～雪月華～"}, "synonyms_chinese": []}
130319	{"title": {"chinese": "RPG 不動產"}, "synonyms_chinese": []}
130389	{"title": {"chinese": "魔法科高中的劣等生 追憶篇"}, "synonyms_chinese": []}
130392	{"title": {"chinese": "叫我對大哥"}, "synonyms_chinese": []}
130402	{"title": {"chinese": "Wave!! Surfing Yappe!! (TV)"}, "synonyms_chinese": []}
130439	{"title": {"chinese": "殘念的生物事典 (2021)"}, "synonyms_chinese": []}
130442	{"title": {"chinese": "壽司大相撲"}, "synonyms_chinese": []}
130513	{"title": {"chinese": "嬰兒本部長"}, "synonyms_chinese": []}
130514	{"title": {"chinese": "iii icecrin"}, "synonyms_chinese": ["雪雪雪 雪糕君", "冰冰冰 冰淇淋君"]}
130515	{"title": {"chinese": "恐龍日和"}, "synonyms_chinese": []}
130549	{"title": {"chinese": "RE-MAIN"}, "synonyms_chinese": []}
130550	{"title": {"chinese": "外之國的少女 (2022)"}, "synonyms_chinese": []}
130558	{"title": {"chinese": "ARIA The BENEDIZIONE"}, "synonyms_chinese": []}
130586	{"title": {"chinese": "史上最強大魔王轉生為村民 A"}, "synonyms_chinese": []}
130588	{"title": {"chinese": "魔王學院的不適合者 第二季"}, "synonyms_chinese": ["魔王學院的不適任者～史上最強的魔王始祖，轉生就讀子孫們的學校～ 第二季"]}
130590	{"title": {"chinese": "魔王學院的不適合者 第二季 Part 2"}, "synonyms_chinese": []}
130591	{"title": {"chinese": "食鏽末世錄"}, "synonyms_chinese": []}
130592	{"title": {"chinese": "打工吧！魔王大人！！"}, "synonyms_chinese": []}
130622	{"title": {"chinese": "鬼太郎誕生"}, "synonyms_chinese": []}
130653	{"title": {"chinese": "百鬼屋探偵事務所 ～百鬼屋 光の妖怪事件簿～"}, "synonyms_chinese": []}
130654	{"title": {"chinese": "家属～母と姉妹の嬌声～"}, "synonyms_chinese": []}
130692	{"title": {"chinese": "まこちゃん開発日記"}, "synonyms_chinese": []}
138882	{"title": {"chinese": "組長女兒與保姆"}, "synonyms_chinese": []}
130696	{"title": {"chinese": "The Legend of Heroes 閃之軌跡 Northern War"}, "synonyms_chinese": ["英雄傳說 閃之軌跡：北方戰役"]}
130706	{"title": {"chinese": "惡魔君"}, "synonyms_chinese": []}
130713	{"title": {"chinese": "魔法使的新娘 西方少年與青嵐騎士"}, "synonyms_chinese": []}
130741	{"title": {"chinese": "Otoppe"}, "synonyms_chinese": []}
130777	{"title": {"chinese": "Mewkledreamy Mix!"}, "synonyms_chinese": ["夢夢貓 Mix!"]}
130921	{"title": {"chinese": "S家に嫁いだM嬢の日常"}, "synonyms_chinese": []}
130962	{"title": {"chinese": "Chickip Dancers"}, "synonyms_chinese": ["跳跳小雞"]}
130997	{"title": {"chinese": "D_CIDE TRAUMEREI"}, "synonyms_chinese": []}
131005	{"title": {"chinese": "境界戰機"}, "synonyms_chinese": []}
131019	{"title": {"chinese": "月與萊卡與吸血公主"}, "synonyms_chinese": []}
131083	{"title": {"chinese": "陰陽眼見子"}, "synonyms_chinese": []}
131149	{"title": {"chinese": "寒蟬鳴泣之時 卒"}, "synonyms_chinese": ["暮蟬悲鳴時 卒", "暮蟬鳴泣時 卒", "暮蟬悲鳴之時 卒", "秋蟬鳴泣之時 卒", "蟬鳴時分 卒", "蟬鳴之時 卒", "蜩鳴之時 卒", "寒蟬鳴泣時 卒"]}
131150	{"title": {"chinese": "SCARLET NEXUS"}, "synonyms_chinese": ["緋紅結繫"]}
131182	{"title": {"chinese": "登山物語 Next Summit"}, "synonyms_chinese": ["前進吧！登山少女 Next Summit", "向山進發 Next Summit", "來去登山 Next Summit"]}
131264	{"title": {"chinese": "半妖的夜叉姬 第二季"}, "synonyms_chinese": ["戰國御伽草子 第二季"]}
131516	{"title": {"chinese": "Do It Yourself!!"}, "synonyms_chinese": ["手工少女"]}
131518	{"title": {"chinese": "Dr.STONE NEW WORLD"}, "synonyms_chinese": []}
131520	{"title": {"chinese": "劇場版 五等分的花嫁"}, "synonyms_chinese": []}
131548	{"title": {"chinese": "明日同學的水手服"}, "synonyms_chinese": []}
131565	{"title": {"chinese": "takt op.Destiny"}, "synonyms_chinese": ["宿命迴響：命運節拍"]}
131573	{"title": {"chinese": "咒術迴戰 0"}, "synonyms_chinese": []}
131584	{"title": {"chinese": "Visual Prison"}, "synonyms_chinese": ["視覺監獄"]}
131586	{"title": {"chinese": "86 -Eighty Six- Part 2"}, "synonyms_chinese": []}
131646	{"title": {"chinese": "瓦尼塔斯的手札"}, "synonyms_chinese": []}
131680	{"title": {"chinese": "Black Clover 魔法帝之劍"}, "synonyms_chinese": ["黑色五葉草 魔法帝之劍"]}
131681	{"title": {"chinese": "進擊的巨人 The Final Season Part 2"}, "synonyms_chinese": []}
131773	{"title": {"chinese": "WONDER EGG PRIORITY SP"}, "synonyms_chinese": []}
131826	{"title": {"chinese": "エロゲで全ては解決できる！ THE ANIMATION"}, "synonyms_chinese": []}
131863	{"title": {"chinese": "Liar Liar"}, "synonyms_chinese": ["謊言遊戲"]}
131878	{"title": {"chinese": "逆轉世界的電池少女"}, "synonyms_chinese": []}
131880	{"title": {"chinese": "Obey Me!"}, "synonyms_chinese": []}
131912	{"title": {"chinese": "風都偵探"}, "synonyms_chinese": []}
131930	{"title": {"chinese": "武士彌助"}, "synonyms_chinese": []}
131942	{"title": {"chinese": "JoJo的奇妙冒險 石之海"}, "synonyms_chinese": []}
132010	{"title": {"chinese": "談戀愛要在征服世界後"}, "synonyms_chinese": []}
132052	{"title": {"chinese": "杜鵑婚約"}, "synonyms_chinese": []}
132055	{"title": {"chinese": "劇場版 歌之王子殿下 真愛 KINGDOM"}, "synonyms_chinese": []}
132071	{"title": {"chinese": "Tesla Note"}, "synonyms_chinese": ["特斯拉筆記"]}
132096	{"title": {"chinese": "小林家的女僕龍 - 迷你龍"}, "synonyms_chinese": []}
132126	{"title": {"chinese": "Sonny Boy"}, "synonyms_chinese": ["漂流少年"]}
132171	{"title": {"chinese": "舞動不止"}, "synonyms_chinese": []}
132193	{"title": {"chinese": "極道主夫 Part 2"}, "synonyms_chinese": []}
132203	{"title": {"chinese": "今泉ん家はどうやらギャルの溜まり場になってるらしい"}, "synonyms_chinese": []}
132209	{"title": {"chinese": "黒獣(クロイヌ)II THE ANIMATION"}, "synonyms_chinese": []}
132232	{"title": {"chinese": "RE:cycle of the PENGUINDRUM 前篇 你的列車是生存戰略"}, "synonyms_chinese": []}
132300	{"title": {"chinese": "劇場版 Otoppe: Papa Don't Cry"}, "synonyms_chinese": ["劇場版 OTOPPE 爸爸別哭"]}
132351	{"title": {"chinese": "這個補師有夠麻煩"}, "synonyms_chinese": []}
132405	{"title": {"chinese": "戀上換裝娃娃"}, "synonyms_chinese": []}
132420	{"title": {"chinese": "少女與戰車 最終章 第4話"}, "synonyms_chinese": []}
132456	{"title": {"chinese": "賈希大人不氣餒！"}, "synonyms_chinese": []}
132473	{"title": {"chinese": "世界盡頭的聖騎士"}, "synonyms_chinese": []}
132474	{"title": {"chinese": "骸骨騎士大人異世界冒險中"}, "synonyms_chinese": []}
132525	{"title": {"chinese": "Build Divide: Code Black"}, "synonyms_chinese": []}
132526	{"title": {"chinese": "Build Divide: Code White"}, "synonyms_chinese": []}
132528	{"title": {"chinese": "Key, etc."}, "synonyms_chinese": ["鍵等"]}
132532	{"title": {"chinese": "相合之物"}, "synonyms_chinese": []}
132545	{"title": {"chinese": "劇場版 我讓最想被擁抱的男人給威脅了 ～西班牙篇～"}, "synonyms_chinese": []}
132804	{"title": {"chinese": "劇場版 殘念的生物事典"}, "synonyms_chinese": []}
132806	{"title": {"chinese": "異世界食堂 2"}, "synonyms_chinese": []}
132893	{"title": {"chinese": "Battle Spirits: Mirage"}, "synonyms_chinese": []}
133124	{"title": {"chinese": "劇場版 Free!–the Final Stroke– 後編"}, "synonyms_chinese": []}
133175	{"title": {"chinese": "魔法使黎明期"}, "synonyms_chinese": []}
133411	{"title": {"chinese": "180 秒能讓你的耳朵幸福嗎？"}, "synonyms_chinese": []}
133412	{"title": {"chinese": "Healer Girl"}, "synonyms_chinese": []}
133483	{"title": {"chinese": "アネットさんとリリアナさん THE ANIMATION"}, "synonyms_chinese": []}
133510	{"title": {"chinese": "群馬寶寶"}, "synonyms_chinese": []}
133844	{"title": {"chinese": "Overlord  IV"}, "synonyms_chinese": []}
133891	{"title": {"chinese": "Love Live！虹咲學園 學園偶像同好會 2"}, "synonyms_chinese": []}
133898	{"title": {"chinese": "Dragon Ball Super: Super Hero"}, "synonyms_chinese": []}
133965	{"title": {"chinese": "古見同學是溝通魯蛇。"}, "synonyms_chinese": []}
134116	{"title": {"chinese": "サキュバスアプリ ～学園催眠～"}, "synonyms_chinese": []}
134120	{"title": {"chinese": "Artiswitch"}, "synonyms_chinese": []}
134131	{"title": {"chinese": "魔法少女毀滅者"}, "synonyms_chinese": []}
134226	{"title": {"chinese": "悠悠旅途"}, "synonyms_chinese": []}
134252	{"title": {"chinese": "與成為異世界美少女的大叔一起"}, "synonyms_chinese": []}
134288	{"title": {"chinese": "邪娠娼館―淫乱巨乳母娘生贄儀式―"}, "synonyms_chinese": []}
134413	{"title": {"chinese": "Yuru Camp△ SEASON 2 SP"}, "synonyms_chinese": ["搖曳露營△ 第二季 SP"]}
134469	{"title": {"chinese": "思春期のお勉強"}, "synonyms_chinese": []}
134623	{"title": {"chinese": "魯邦三世 PART 6"}, "synonyms_chinese": []}
134710	{"title": {"chinese": "Given 內側的存在"}, "synonyms_chinese": []}
134732	{"title": {"chinese": "青之蘆葦"}, "synonyms_chinese": []}
134761	{"title": {"chinese": "Gundam SEED FREEDOM"}, "synonyms_chinese": []}
134946	{"title": {"chinese": "うさみみボウケンタン～セクハラしながら世界を救え～"}, "synonyms_chinese": []}
135102	{"title": {"chinese": "眾神眷顧的男人 2"}, "synonyms_chinese": []}
135108	{"title": {"chinese": "闇芝居 9"}, "synonyms_chinese": []}
135136	{"title": {"chinese": "瓦尼塔斯的手札 Part 2"}, "synonyms_chinese": []}
135171	{"title": {"chinese": "BanG Dream! Garupa☆Pico Fever!"}, "synonyms_chinese": []}
135177	{"title": {"chinese": "阿松～希皮波族與閃耀果實～"}, "synonyms_chinese": []}
135178	{"title": {"chinese": "阿松～靈魂的章魚燒派對與傳說的夜宿活動～"}, "synonyms_chinese": []}
135255	{"title": {"chinese": "Princess Principal: Crown Handler 第1章 OVA"}, "synonyms_chinese": []}
135384	{"title": {"chinese": "社畜想被幼女幽靈療癒。"}, "synonyms_chinese": []}
135429	{"title": {"chinese": "MAKE MY DAY"}, "synonyms_chinese": []}
135432	{"title": {"chinese": "Bright: Samurai Soul"}, "synonyms_chinese": []}
135513	{"title": {"chinese": "楓と鈴 THE ANIMATION"}, "synonyms_chinese": []}
135515	{"title": {"chinese": "令和的DI GI Charat"}, "synonyms_chinese": []}
135643	{"title": {"chinese": "格林童話變奏曲"}, "synonyms_chinese": []}
135645	{"title": {"chinese": "Gundam Breaker Battlogue"}, "synonyms_chinese": ["鋼彈創壞者 對戰風雲錄"]}
135660	{"title": {"chinese": "exception"}, "synonyms_chinese": ["例外"]}
135778	{"title": {"chinese": "HIGH CARD"}, "synonyms_chinese": []}
135806	{"title": {"chinese": "異世界歸來的舅舅"}, "synonyms_chinese": []}
135848	{"title": {"chinese": "王子的本命是反派大小姐"}, "synonyms_chinese": []}
135864	{"title": {"chinese": "熱帶口紅！光之美少女 劇場版 雪之公主與奇蹟的戒指！"}, "synonyms_chinese": []}
135866	{"title": {"chinese": "幼女戰記 砂漠的義麵大作戰"}, "synonyms_chinese": []}
135939	{"title": {"chinese": "燒窯的話也要馬克杯 第二季"}, "synonyms_chinese": []}
136049	{"title": {"chinese": "千鶴ちゃん開発日記"}, "synonyms_chinese": []}
136080	{"title": {"chinese": "魔法紀錄 魔法少女小圓外傳 Final SEASON"}, "synonyms_chinese": []}
136119	{"title": {"chinese": "星光魔法"}, "synonyms_chinese": []}
136149	{"title": {"chinese": "愛麗絲與特蕾絲的虛幻工場"}, "synonyms_chinese": []}
136150	{"title": {"chinese": "聖劍傳說 Legend of Mana 淚滴水晶"}, "synonyms_chinese": []}
136190	{"title": {"chinese": "とろかせおるがずむ THE ANIMATION"}, "synonyms_chinese": []}
136192	{"title": {"chinese": "Fruits Basket: prelude"}, "synonyms_chinese": ["魔法水果籃 -prelude-"]}
136226	{"title": {"chinese": "Strike the Blood FINAL"}, "synonyms_chinese": ["噬血狂襲 V"]}
136263	{"title": {"chinese": "異世界超能魔術師 OVA"}, "synonyms_chinese": []}
136270	{"title": {"chinese": "そしてわたしはセンセイに……"}, "synonyms_chinese": []}
136302	{"title": {"chinese": "再見了，橡果兄弟！－奇蹟的暑假－"}, "synonyms_chinese": []}
136303	{"title": {"chinese": "真・一騎當千"}, "synonyms_chinese": []}
136344	{"title": {"chinese": "艾梅洛閣下II世事件簿 -魔眼蒐集列車 Grace note- 特別編"}, "synonyms_chinese": []}
136428	{"title": {"chinese": "怪人開發部的黑井津小姐"}, "synonyms_chinese": []}
136430	{"title": {"chinese": "Vinland Saga Season 2"}, "synonyms_chinese": ["海盜戰記 第二季"]}
136435	{"title": {"chinese": "再得一勝！"}, "synonyms_chinese": []}
136436	{"title": {"chinese": "小林家的女僕龍 S SP"}, "synonyms_chinese": []}
136459	{"title": {"chinese": "僕は小さな淫魔のしもべ"}, "synonyms_chinese": []}
136512	{"title": {"chinese": "叫我對大哥 (ONA)"}, "synonyms_chinese": []}
136707	{"title": {"chinese": "異世界藥局"}, "synonyms_chinese": []}
136796	{"title": {"chinese": "森林裡的熊先生，冬眠中。"}, "synonyms_chinese": []}
136804	{"title": {"chinese": "為美好的世界獻上祝福！3"}, "synonyms_chinese": []}
136829	{"title": {"chinese": "轉生成女性向遊戲只有毀滅END的壞人大小姐 OVA"}, "synonyms_chinese": []}
136934	{"title": {"chinese": "繼母的拖油瓶是我的前女友"}, "synonyms_chinese": []}
136947	{"title": {"chinese": "Deep Insanity: THE LOST CHILD"}, "synonyms_chinese": ["狂熱深淵 迷失的孩子"]}
137075	{"title": {"chinese": "VOY@GER"}, "synonyms_chinese": []}
137227	{"title": {"chinese": "Deji Meets Girl"}, "synonyms_chinese": []}
137247	{"title": {"chinese": "幻想三國誌 天元靈心記"}, "synonyms_chinese": []}
137264	{"title": {"chinese": "オナホ教室 ～女子全員妊娠計画～ THE ANIMATION"}, "synonyms_chinese": []}
137281	{"title": {"chinese": "不會拿捏距離的阿波連同學"}, "synonyms_chinese": []}
137308	{"title": {"chinese": "埃及神明們的日常 2"}, "synonyms_chinese": []}
137309	{"title": {"chinese": "Digimon Ghost Game"}, "synonyms_chinese": ["數碼寶貝 幽靈遊戲"]}
137310	{"title": {"chinese": "Digimon Adventure 02 THE BEGINNING"}, "synonyms_chinese": []}
137312	{"title": {"chinese": "秘密內幕-女警的反擊"}, "synonyms_chinese": []}
137337	{"title": {"chinese": "噥噥日和 Nonstop OVA"}, "synonyms_chinese": []}
137341	{"title": {"chinese": "我家師傅沒有尾巴"}, "synonyms_chinese": []}
137378	{"title": {"chinese": "永遠的 831"}, "synonyms_chinese": []}
137612	{"title": {"chinese": "Princess Principal: Crown Handler 第3章"}, "synonyms_chinese": []}
137621	{"title": {"chinese": "花火醬總是遲到"}, "synonyms_chinese": []}
137633	{"title": {"chinese": "Love All Play"}, "synonyms_chinese": []}
137734	{"title": {"chinese": "快把我哥帶走 5"}, "synonyms_chinese": []}
137799	{"title": {"chinese": "続・王女&女騎士Wド下品露出～恥辱の見世物奴隷～"}, "synonyms_chinese": []}
137804	{"title": {"chinese": "小林家的女僕龍 - 迷你龍EX"}, "synonyms_chinese": []}
137819	{"title": {"chinese": "四疊半時光機藍調"}, "synonyms_chinese": []}
137822	{"title": {"chinese": "BLUELOCK"}, "synonyms_chinese": ["藍色監獄"]}
137877	{"title": {"chinese": "加油吧同期醬"}, "synonyms_chinese": []}
137908	{"title": {"chinese": "治癒魔法的錯誤使用法"}, "synonyms_chinese": []}
137909	{"title": {"chinese": "不相信人類的冒險者們好像要去拯救世界"}, "synonyms_chinese": []}
138056	{"title": {"chinese": "終末的女武神 II"}, "synonyms_chinese": []}
138060	{"title": {"chinese": "Star Wars: Visions"}, "synonyms_chinese": []}
138063	{"title": {"chinese": "ShowTime！唱歌的大姐姐也想做"}, "synonyms_chinese": []}
138103	{"title": {"chinese": "流汗吧！健身少女 SP"}, "synonyms_chinese": ["肌肉少女：啞鈴，能舉多少公斤？ SP"]}
138360	{"title": {"chinese": "アネハメ 俺の初恋が実姉なわけがない"}, "synonyms_chinese": []}
138379	{"title": {"chinese": "Blue Thermal"}, "synonyms_chinese": ["藍色熱氣－青凪大學體育會航空社－"]}
138383	{"title": {"chinese": "你與健身拳擊"}, "synonyms_chinese": []}
138411	{"title": {"chinese": "ママホリック～魅惑のママと甘々カンケイ～ THE ANIMATION"}, "synonyms_chinese": []}
138424	{"title": {"chinese": "擅長捉弄人的高木同學 3"}, "synonyms_chinese": []}
138425	{"title": {"chinese": "劇場版 擅長捉弄人的高木同學"}, "synonyms_chinese": []}
138452	{"title": {"chinese": "群青的開幕曲"}, "synonyms_chinese": []}
138459	{"title": {"chinese": "成為女主角！~被討厭的女主角和秘密的工作~"}, "synonyms_chinese": []}
138522	{"title": {"chinese": "Thunderbolt Fantasy 東離劍遊紀 4"}, "synonyms_chinese": []}
138565	{"title": {"chinese": "致不滅的你 2"}, "synonyms_chinese": []}
138658	{"title": {"chinese": "コスプレチェンジ～ピュア系女子大生の危険な性癖～"}, "synonyms_chinese": []}
138699	{"title": {"chinese": "Pokemon Evolutions"}, "synonyms_chinese": ["寵物小精靈 進化"]}
138700	{"title": {"chinese": "憂國的莫里亞蒂 OVA"}, "synonyms_chinese": []}
138714	{"title": {"chinese": "平家物語"}, "synonyms_chinese": []}
138717	{"title": {"chinese": "少女愛上姐姐 明亮的3顆星"}, "synonyms_chinese": []}
138788	{"title": {"chinese": "Under Ninja"}, "synonyms_chinese": ["地下忍者"]}
138833	{"title": {"chinese": "Abandon‐100ヌキしないと出られない不思議な教室‐"}, "synonyms_chinese": []}
138899	{"title": {"chinese": "攻殼機動隊 SAC_2045 可能持續的戰爭"}, "synonyms_chinese": []}
138912	{"title": {"chinese": "川尻小玉的懶散生活"}, "synonyms_chinese": []}
139092	{"title": {"chinese": "入間同學入魔了！ 3"}, "synonyms_chinese": []}
139093	{"title": {"chinese": "SHADOWS HOUSE 2nd Season"}, "synonyms_chinese": ["SHADOWS HOUSE-影宅- 2nd Season"]}
139095	{"title": {"chinese": "Fairy Tail 百年任務"}, "synonyms_chinese": ["妖精的尾巴 百年任務", "魔導少年 百年任務"]}
139212	{"title": {"chinese": "Cardfight!! Vanguard will+Dress"}, "synonyms_chinese": []}
139213	{"title": {"chinese": "Cardfight!! Vanguard will+Dress Season 2"}, "synonyms_chinese": []}
139273	{"title": {"chinese": "機動戰士Gundam 庫克羅斯・德安之島"}, "synonyms_chinese": []}
139274	{"title": {"chinese": "機動戰士Gundam 水星的魔女"}, "synonyms_chinese": []}
139303	{"title": {"chinese": "Black★★Rock Shooter: DAWN FALL"}, "synonyms_chinese": []}
139304	{"title": {"chinese": "この会社…なにかおかしい!"}, "synonyms_chinese": []}
139310	{"title": {"chinese": "致我深愛的每個妳"}, "synonyms_chinese": []}
139311	{"title": {"chinese": "致深愛妳的那個我"}, "synonyms_chinese": []}
139359	{"title": {"chinese": "劇場版 轉生成女性向遊戲只有毀滅END的壞人大小姐"}, "synonyms_chinese": []}
139369	{"title": {"chinese": "新人錬金術師的店面經營"}, "synonyms_chinese": []}
139375	{"title": {"chinese": "やみつきフェロモン THE ANIMATION"}, "synonyms_chinese": []}
139386	{"title": {"chinese": "薄櫻鬼 OVA (2021)"}, "synonyms_chinese": []}
139435	{"title": {"chinese": "死神少爺與黑女僕 第二季"}, "synonyms_chinese": []}
139449	{"title": {"chinese": "月曜日のたわわ 2"}, "synonyms_chinese": ["週一的豐饒 2", "週一的碩果 2", "週一桃夭夭 2", "搖搖的週一 2", "星期一的福利 2", "星期一的大咪咪 2", "星期一的豐滿 2", "軟綿綿的星期一 2", "搖曳的星期一 2"]}
139498	{"title": {"chinese": "劇場版 關於我轉生變成史萊姆這檔事 紅蓮之絆篇"}, "synonyms_chinese": []}
139518	{"title": {"chinese": "月光下的異世界之旅 第二幕"}, "synonyms_chinese": []}
139587	{"title": {"chinese": "轉生就是劍"}, "synonyms_chinese": []}
139588	{"title": {"chinese": ""}, "synonyms_chinese": []}
139589	{"title": {"chinese": "小太郎一個人生活"}, "synonyms_chinese": []}
139592	{"title": {"chinese": "TALES OF LUMINARIA: The Fateful Crossroad"}, "synonyms_chinese": []}
139606	{"title": {"chinese": "英雄教室"}, "synonyms_chinese": []}
139630	{"title": {"chinese": "我的英雄學院 6"}, "synonyms_chinese": []}
139637	{"title": {"chinese": "がーるずらっしゅ THE ANIMATION"}, "synonyms_chinese": []}
139643	{"title": {"chinese": "漂流家園"}, "synonyms_chinese": ["宣告風雨的漂流團地"]}
139648	{"title": {"chinese": "現實主義勇者的王國重建記 第二部"}, "synonyms_chinese": []}
139675	{"title": {"chinese": "ぷちセカ"}, "synonyms_chinese": []}
139804	{"title": {"chinese": "TRIBE NINE"}, "synonyms_chinese": []}
139820	{"title": {"chinese": "作為反派千金就來試著養個最終大魔王"}, "synonyms_chinese": []}
139821	{"title": {"chinese": "Sugar Apple Fairy Tale"}, "synonyms_chinese": ["銀砂糖師與黑妖精～sugar apple fairy tale～"]}
139825	{"title": {"chinese": "這是妳與我的最後戰場，或是開創世界的聖戰 第二季"}, "synonyms_chinese": []}
139883	{"title": {"chinese": "パパ喝ッ！"}, "synonyms_chinese": []}
140002	{"title": {"chinese": "名偵探柯南 零的日常"}, "synonyms_chinese": []}
140005	{"title": {"chinese": "名偵探柯南 犯人・犯澤先生"}, "synonyms_chinese": []}
140085	{"title": {"chinese": "Shadowverse F (Flame)"}, "synonyms_chinese": ["闇影詩章F", "影之詩F"]}
140173	{"title": {"chinese": "留級魔女 風嘉與闇之魔女"}, "synonyms_chinese": []}
140187	{"title": {"chinese": "新網球王子 U-17 WORLD CUP"}, "synonyms_chinese": []}
140320	{"title": {"chinese": "ひみつのきち"}, "synonyms_chinese": []}
140321	{"title": {"chinese": "聖奴隷学園２"}, "synonyms_chinese": []}
140350	{"title": {"chinese": "Kingdom 4"}, "synonyms_chinese": ["王者天下 4"]}
140430	{"title": {"chinese": "巨乳エルフ母娘催眠"}, "synonyms_chinese": []}
140431	{"title": {"chinese": "茜ハ摘マレ染メラレル"}, "synonyms_chinese": []}
140439	{"title": {"chinese": "Mob Psycho 100 III"}, "synonyms_chinese": ["靈能百分百 III", "路人超能100 III"]}
140457	{"title": {"chinese": "勇者辭職不幹了"}, "synonyms_chinese": []}
140499	{"title": {"chinese": "BLUE GIANT"}, "synonyms_chinese": []}
140501	{"title": {"chinese": "聖劍學院的魔劍使"}, "synonyms_chinese": []}
140502	{"title": {"chinese": "Ryman's Club"}, "synonyms_chinese": ["里曼俱樂部"]}
140596	{"title": {"chinese": "不要欺負我，長瀞同學 第二季"}, "synonyms_chinese": []}
140642	{"title": {"chinese": "Love Live! Superstar!! 2"}, "synonyms_chinese": []}
140643	{"title": {"chinese": "東京 24 區"}, "synonyms_chinese": []}
140660	{"title": {"chinese": "Arknights 黎明前奏"}, "synonyms_chinese": ["明日方舟：黎明前奏"]}
140700	{"title": {"chinese": "空色Utility"}, "synonyms_chinese": ["天空色的多功能杆"]}
140753	{"title": {"chinese": "SHINE POST"}, "synonyms_chinese": []}
140754	{"title": {"chinese": "第二次被異世界召喚"}, "synonyms_chinese": []}
140788	{"title": {"chinese": "対魔忍不知火～淫欲の奴隷娼婦～"}, "synonyms_chinese": []}
140830	{"title": {"chinese": "BIRDIE WING: Golf Girls' Story"}, "synonyms_chinese": ["小鳥之翼"]}
140842	{"title": {"chinese": "Chiikawa"}, "synonyms_chinese": ["吉伊卡哇"]}
140883	{"title": {"chinese": "エロ医師"}, "synonyms_chinese": []}
140950	{"title": {"chinese": "Irodori Midori"}, "synonyms_chinese": ["彩綠"]}
140960	{"title": {"chinese": "SPY×FAMILY"}, "synonyms_chinese": ["SPY×FAMILY 間諜家家酒"]}
140999	{"title": {"chinese": "劇場版 Sword Art Online: Progressive 陰沉薄暮的詼諧曲"}, "synonyms_chinese": []}
141014	{"title": {"chinese": "朋友遊戲"}, "synonyms_chinese": []}
141062	{"title": {"chinese": "TECHNOROID: OVERMIND"}, "synonyms_chinese": ["TechnoRoid 超越意志"]}
141063	{"title": {"chinese": "沒辦法開播！"}, "synonyms_chinese": []}
141136	{"title": {"chinese": "3秒後，野獸。 ～坐在聯誼會角落的他是個肉食系"}, "synonyms_chinese": []}
141182	{"title": {"chinese": "精靈幻想記 第二季"}, "synonyms_chinese": []}
141208	{"title": {"chinese": "總之就是很可愛 第二季"}, "synonyms_chinese": []}
141212	{"title": {"chinese": "總之就是很可愛 ～制服～"}, "synonyms_chinese": []}
141249	{"title": {"chinese": "文豪Stray Dogs 4"}, "synonyms_chinese": []}
141350	{"title": {"chinese": "女忍者椿的心事"}, "synonyms_chinese": []}
141351	{"title": {"chinese": "狂賭之淵 雙"}, "synonyms_chinese": []}
141352	{"title": {"chinese": "七大罪：愛丁堡的恩怨 前編"}, "synonyms_chinese": []}
141368	{"title": {"chinese": "オタクに優しいギャルとか、巨乳の幼なじみとか。"}, "synonyms_chinese": []}
141391	{"title": {"chinese": "徹夜之歌"}, "synonyms_chinese": []}
141400	{"title": {"chinese": "彼得格里爾的賢者時間 Super Extra"}, "synonyms_chinese": []}
141534	{"title": {"chinese": "無職轉生～到了異世界就拿出真本事～2 OVA"}, "synonyms_chinese": []}
141774	{"title": {"chinese": "派對咖孔明"}, "synonyms_chinese": []}
141775	{"title": {"chinese": "Shoot! -Goal to the Future-"}, "synonyms_chinese": ["足球風雲！Goal to the Future"]}
141785	{"title": {"chinese": "物之古物奇譚"}, "synonyms_chinese": []}
141821	{"title": {"chinese": "魔都精兵的奴隸"}, "synonyms_chinese": []}
141879	{"title": {"chinese": "莫名成為邪龍的五千歲草食龍"}, "synonyms_chinese": []}
141882	{"title": {"chinese": "暫停！讓我查攻略"}, "synonyms_chinese": []}
141907	{"title": {"chinese": "Ensemble Stars! -Road to Show!!-"}, "synonyms_chinese": ["偶像夢幻祭 -Road to Show!!-"]}
141911	{"title": {"chinese": "Skip and Loafer"}, "synonyms_chinese": ["躍動青春"]}
141949	{"title": {"chinese": "夫婦以上，戀人未滿。"}, "synonyms_chinese": []}
142016	{"title": {"chinese": "八十龜醬觀察日記 4"}, "synonyms_chinese": []}
142074	{"title": {"chinese": "女性向遊戲世界對路人角色很不友好"}, "synonyms_chinese": []}
142080	{"title": {"chinese": "Delicious Party♡Precure"}, "synonyms_chinese": []}
142095	{"title": {"chinese": "神渣☆偶像"}, "synonyms_chinese": []}
142116	{"title": {"chinese": "Garden ～高嶺家の二輪花～ The Animation"}, "synonyms_chinese": []}
142117	{"title": {"chinese": "キミはやさしく寝取られる The Animation"}, "synonyms_chinese": []}
142136	{"title": {"chinese": "ShowTime！唱歌的大姐姐也想做 2"}, "synonyms_chinese": []}
142193	{"title": {"chinese": "英雄王，為了窮盡武道而轉生～而後成為世界最強見習騎士♀～"}, "synonyms_chinese": []}
142216	{"title": {"chinese": "女學。II～Lucky Stars～"}, "synonyms_chinese": []}
142229	{"title": {"chinese": "エロリーマン"}, "synonyms_chinese": []}
142274	{"title": {"chinese": "Ninjala 泡泡糖忍戰"}, "synonyms_chinese": []}
142329	{"title": {"chinese": "鬼滅之刃 遊郭編"}, "synonyms_chinese": []}
142343	{"title": {"chinese": "黃金神威 4"}, "synonyms_chinese": []}
142455	{"title": {"chinese": "Bubble"}, "synonyms_chinese": ["泡泡"]}
142481	{"title": {"chinese": "飆速宅男 LIMIT BREAK"}, "synonyms_chinese": []}
142494	{"title": {"chinese": "閣樓上的拉傑"}, "synonyms_chinese": []}
142549	{"title": {"chinese": "蠟筆小新 怪奇忍者珍風傳"}, "synonyms_chinese": []}
142598	{"title": {"chinese": "七魔劍支配天下"}, "synonyms_chinese": []}
142599	{"title": {"chinese": "豬肝記得煮熟再吃"}, "synonyms_chinese": []}
142666	{"title": {"chinese": "米奇與達利 惡童物語"}, "synonyms_chinese": []}
142684	{"title": {"chinese": "GRIDMAN UNIVERSE"}, "synonyms_chinese": []}
142701	{"title": {"chinese": "後宮之烏"}, "synonyms_chinese": []}
142769	{"title": {"chinese": "通往夏天的隧道，再見的出口"}, "synonyms_chinese": []}
142770	{"title": {"chinese": "鈴芽的門鎖"}, "synonyms_chinese": []}
141902	{"title": {"chinese": "ONE PIECE FILM: RED"}, "synonyms_chinese": ["海賊王劇場版：紅髮歌姬"]}
142826	{"title": {"chinese": "闇芝居 10"}, "synonyms_chinese": []}
142838	{"title": {"chinese": "SPY×FAMILY Part 2"}, "synonyms_chinese": ["SPY×FAMILY 間諜家家酒 Part 2"]}
142842	{"title": {"chinese": "遊戯王 Go Rush!!"}, "synonyms_chinese": []}
142849	{"title": {"chinese": "妖幻三重奏"}, "synonyms_chinese": []}
142853	{"title": {"chinese": "東京復仇者 聖夜決戰篇"}, "synonyms_chinese": []}
142876	{"title": {"chinese": "Dr. STONE 龍水"}, "synonyms_chinese": []}
142877	{"title": {"chinese": "浪客劍心 (2023)"}, "synonyms_chinese": ["神劍闖江湖"]}
142914	{"title": {"chinese": "吸血鬼馬上死 2"}, "synonyms_chinese": []}
142984	{"title": {"chinese": "古見同學是溝通魯蛇。2期"}, "synonyms_chinese": []}
142985	{"title": {"chinese": "Muv-Luv Alternative 2"}, "synonyms_chinese": []}
143064	{"title": {"chinese": "傲嬌反派千金莉潔洛特與實況主遠藤同學及解說員小林同學"}, "synonyms_chinese": []}
143065	{"title": {"chinese": "闇憑村/めるてぃーりみっと The Animation"}, "synonyms_chinese": []}
143080	{"title": {"chinese": "ODD TAXI: In the Woods"}, "synonyms_chinese": ["奇巧計程車 In The Woods"]}
143082	{"title": {"chinese": "佐佐木與宮野 OVA"}, "synonyms_chinese": []}
143085	{"title": {"chinese": "世界盡頭的聖騎士 鐵鏽之山的君王"}, "synonyms_chinese": []}
143086	{"title": {"chinese": "Pop Team Epic 2"}, "synonyms_chinese": []}
143150	{"title": {"chinese": "Key, etc. Season 2"}, "synonyms_chinese": ["鍵等 第二季"]}
143202	{"title": {"chinese": "Princess Principal: Crown Handler 第2章 OVA"}, "synonyms_chinese": []}
143203	{"title": {"chinese": "境界戰機 第二部"}, "synonyms_chinese": []}
143270	{"title": {"chinese": "Lycoris Recoil"}, "synonyms_chinese": ["莉可麗絲 Recoil", "彼岸花的後坐力"]}
143271	{"title": {"chinese": "魔法科高中的劣等生 第三季"}, "synonyms_chinese": []}
143277	{"title": {"chinese": "福星小子 (2022)"}, "synonyms_chinese": []}
143286	{"title": {"chinese": "淫行教師の催眠セイ活指導録"}, "synonyms_chinese": []}
143289	{"title": {"chinese": "ESTAB LIFE: Great Escape"}, "synonyms_chinese": []}
143327	{"title": {"chinese": "MF Ghost"}, "synonyms_chinese": ["燃油車鬥魂"]}
143338	{"title": {"chinese": "關於我在無意間被隔壁的天使變成廢柴這件事"}, "synonyms_chinese": []}
143417	{"title": {"chinese": "頂點!!!!!!!!!!!!!!!"}, "synonyms_chinese": []}
143455	{"title": {"chinese": "雀魂 PONG☆"}, "synonyms_chinese": []}
143653	{"title": {"chinese": "放學後失眠的你"}, "synonyms_chinese": []}
143846	{"title": {"chinese": "平凡職業造就世界最強 第二季 SP"}, "synonyms_chinese": []}
143866	{"title": {"chinese": "弱角友崎同學 2nd STAGE"}, "synonyms_chinese": []}
144092	{"title": {"chinese": "萬事屋齋藤先生轉生異世界"}, "synonyms_chinese": []}
144144	{"title": {"chinese": "大雪海的凱那"}, "synonyms_chinese": []}
144176	{"title": {"chinese": "神明渴求著遊戲。"}, "synonyms_chinese": []}
144188	{"title": {"chinese": "Alice Gear Aegis Expansion"}, "synonyms_chinese": ["機戰少女 Alice"]}
144323	{"title": {"chinese": "惑星公主蜥蜴騎士"}, "synonyms_chinese": []}
144506	{"title": {"chinese": "同級生リメイク The Animation"}, "synonyms_chinese": []}
144509	{"title": {"chinese": "Prima Doll"}, "synonyms_chinese": ["天籟人偶"]}
144533	{"title": {"chinese": "書蟲公主"}, "synonyms_chinese": []}
144553	{"title": {"chinese": "最強陰陽師的異世界轉生記"}, "synonyms_chinese": []}
144676	{"title": {"chinese": "Onipan!"}, "synonyms_chinese": []}
144677	{"title": {"chinese": "BASTARD!! －暗黑破壞神－"}, "synonyms_chinese": []}
144687	{"title": {"chinese": "Delicious Party♡Precure 尋夢的兒童午餐"}, "synonyms_chinese": []}
144770	{"title": {"chinese": "BLOODY ESCAPE -地獄的逃走劇-"}, "synonyms_chinese": []}
144779	{"title": {"chinese": "大和號 永遠的 REBEL 3199"}, "synonyms_chinese": []}
144853	{"title": {"chinese": "Insect Land"}, "synonyms_chinese": []}
144858	{"title": {"chinese": "CHIMIMO"}, "synonyms_chinese": []}
144932	{"title": {"chinese": "EDENS ZERO 第2期"}, "synonyms_chinese": ["伊甸星原 第二季"]}
144996	{"title": {"chinese": "ハーレム・カルト side HAREM"}, "synonyms_chinese": []}
145001	{"title": {"chinese": "Extreme Hearts"}, "synonyms_chinese": []}
145016	{"title": {"chinese": "異世界ヤリサー"}, "synonyms_chinese": []}
145064	{"title": {"chinese": "咒術迴戰 第2期"}, "synonyms_chinese": []}
145069	{"title": {"chinese": "雷光神姫アイギスマギア―PANDRA saga 3rd ignition― The Animation"}, "synonyms_chinese": []}
145139	{"title": {"chinese": "鬼滅之刃 刀匠村篇"}, "synonyms_chinese": []}
145140	{"title": {"chinese": "Helck"}, "synonyms_chinese": ["勇者赫魯庫"]}
145260	{"title": {"chinese": "黑之召喚士"}, "synonyms_chinese": []}
145468	{"title": {"chinese": "YUREI DECO"}, "synonyms_chinese": ["幽零幻鏡"]}
145478	{"title": {"chinese": "hololiveERROR"}, "synonyms_chinese": []}
145545	{"title": {"chinese": "歡迎來到實力至上主義的教室 第二季"}, "synonyms_chinese": []}
145560	{"title": {"chinese": "平凡職業造就世界最強 Prologue"}, "synonyms_chinese": []}
145604	{"title": {"chinese": "忍之一刻"}, "synonyms_chinese": []}
145665	{"title": {"chinese": "NieR:Automata Ver1.1a"}, "synonyms_chinese": ["尼爾：自動人形 Ver1.1a"]}
145728	{"title": {"chinese": "狼與辛香料 merchant meets the wise wolf"}, "synonyms_chinese": []}
145739	{"title": {"chinese": "鏡之孤城"}, "synonyms_chinese": []}
145815	{"title": {"chinese": "點滿農民相關技能後，不知為何就變強了。"}, "synonyms_chinese": []}
146065	{"title": {"chinese": "無職轉生 II ～到了異世界就拿出真本事"}, "synonyms_chinese": []}
146066	{"title": {"chinese": "歡迎來到實力至上主義的教室 第三季"}, "synonyms_chinese": []}
146206	{"title": {"chinese": "聖女魔力無所不能 第二季"}, "synonyms_chinese": []}
146210	{"title": {"chinese": "金裝的維爾梅 瀕臨留級的魔法師聯手最強災厄勇闖魔法世界"}, "synonyms_chinese": []}
146233	{"title": {"chinese": "不道德公會"}, "synonyms_chinese": []}
146234	{"title": {"chinese": "異世界一擊殺姊姊"}, "synonyms_chinese": []}
146282	{"title": {"chinese": "巨乳女戦士・土下座催眠"}, "synonyms_chinese": []}
146321	{"title": {"chinese": "D4DJ Double Mix"}, "synonyms_chinese": []}
146323	{"title": {"chinese": "間諜教室"}, "synonyms_chinese": []}
146346	{"title": {"chinese": "無意間變成狗，被喜歡的女生撿回家。"}, "synonyms_chinese": []}
146438	{"title": {"chinese": "永久少年 Eternal Boys"}, "synonyms_chinese": []}
146472	{"title": {"chinese": "FLCL: Grunge"}, "synonyms_chinese": []}
146473	{"title": {"chinese": "FLCL: Shoegaze"}, "synonyms_chinese": []}
146475	{"title": {"chinese": "C団地"}, "synonyms_chinese": []}
146489	{"title": {"chinese": "我們的黎明"}, "synonyms_chinese": []}
146493	{"title": {"chinese": "狩龍人拉格納"}, "synonyms_chinese": []}
146501	{"title": {"chinese": "BanG Dream! Morfonication"}, "synonyms_chinese": []}
146625	{"title": {"chinese": "Engage Kiss"}, "synonyms_chinese": ["契約之吻"]}
146637	{"title": {"chinese": "ORIENT 淡路島激鬥篇"}, "synonyms_chinese": ["ORIENT 東方少年 淡路島激鬥篇"]}
146638	{"title": {"chinese": "拳願阿修羅 第二季"}, "synonyms_chinese": []}
146646	{"title": {"chinese": "範馬刃牙 2"}, "synonyms_chinese": []}
146650	{"title": {"chinese": "暴怒！"}, "synonyms_chinese": ["幕末替身傳說"]}
146668	{"title": {"chinese": "RWBY 冰雪帝國"}, "synonyms_chinese": []}
146676	{"title": {"chinese": "戀愛 Flops"}, "synonyms_chinese": []}
146678	{"title": {"chinese": "Opus.COLORs"}, "synonyms_chinese": []}
146722	{"title": {"chinese": "JoJo的奇妙冒險 石之海 part 2"}, "synonyms_chinese": []}
146741	{"title": {"chinese": "パンデミック"}, "synonyms_chinese": []}
146742	{"title": {"chinese": "処女はお姉さまに恋してる 三つのきら星 The Animation"}, "synonyms_chinese": []}
146743	{"title": {"chinese": "佐佐木與宮野ー畢業編ー"}, "synonyms_chinese": []}
146836	{"title": {"chinese": "LV1 魔王與獨居廢勇者"}, "synonyms_chinese": []}
146837	{"title": {"chinese": "ツグナヒ"}, "synonyms_chinese": []}
146850	{"title": {"chinese": "異世界悠閒農家"}, "synonyms_chinese": []}
146867	{"title": {"chinese": "隔壁的妖怪鄰居"}, "synonyms_chinese": []}
146921	{"title": {"chinese": "平凡職業造就世界最強 第二季 OVA"}, "synonyms_chinese": []}
146922	{"title": {"chinese": "機動戰士Gundam 水星的魔女 序幕"}, "synonyms_chinese": []}
146951	{"title": {"chinese": "＃今までで一番良かったセックス The Animation"}, "synonyms_chinese": []}
146953	{"title": {"chinese": "政宗君的復仇 R"}, "synonyms_chinese": []}
146954	{"title": {"chinese": "真・進化果實～不知不覺踏上勝利的人生～"}, "synonyms_chinese": []}
146962	{"title": {"chinese": "4 個人各自有著自己的秘密"}, "synonyms_chinese": []}
146975	{"title": {"chinese": "THE iDOLM@STER Cinderella Girls: U149"}, "synonyms_chinese": []}
146984	{"title": {"chinese": "進擊的巨人 The Final Season 完結編 前編"}, "synonyms_chinese": []}
147103	{"title": {"chinese": "我的幸福婚約"}, "synonyms_chinese": []}
147189	{"title": {"chinese": "劇場版 城市獵人 天使之淚"}, "synonyms_chinese": []}
147216	{"title": {"chinese": "D4DJ All Mix"}, "synonyms_chinese": []}
147287	{"title": {"chinese": "J〇限界交尾～合意挿入でバチバチ肉穴化～"}, "synonyms_chinese": []}
147369	{"title": {"chinese": "青之管弦樂"}, "synonyms_chinese": []}
147430	{"title": {"chinese": "夏休み明けの彼女は…"}, "synonyms_chinese": []}
147571	{"title": {"chinese": "帶著智慧型手機闖蕩異世界 2"}, "synonyms_chinese": []}
147578	{"title": {"chinese": "聖華女学院公認竿おじさん"}, "synonyms_chinese": []}
147622	{"title": {"chinese": "メイド教育。－没落貴族 瑠璃川椿－ THE ANIMATION"}, "synonyms_chinese": []}
147642	{"title": {"chinese": "非自願的不死冒險者"}, "synonyms_chinese": []}
147850	{"title": {"chinese": "SHAMAN KING FLOWERS"}, "synonyms_chinese": []}
147864	{"title": {"chinese": "不當哥哥了！"}, "synonyms_chinese": []}
147885	{"title": {"chinese": "呆萌酷男孩"}, "synonyms_chinese": []}
147929	{"title": {"chinese": "鬼作 令和版"}, "synonyms_chinese": []}
148042	{"title": {"chinese": "今晚有貓伴身邊"}, "synonyms_chinese": []}
148048	{"title": {"chinese": "在無神的世界進行信仰傳播"}, "synonyms_chinese": []}
148080	{"title": {"chinese": "我的鬼女孩"}, "synonyms_chinese": []}
148098	{"title": {"chinese": "鄰人似銀河"}, "synonyms_chinese": []}
148109	{"title": {"chinese": "勇者死了！"}, "synonyms_chinese": []}
148112	{"title": {"chinese": "SLEEPLESS ~A Midsummer Night's Dream~ The Animation"}, "synonyms_chinese": []}
148116	{"title": {"chinese": "冰劍的魔術師將要統一世界"}, "synonyms_chinese": []}
148147	{"title": {"chinese": "ハヂ+ ～羞チ心～"}, "synonyms_chinese": []}
148148	{"title": {"chinese": "SUMMER ～田舎の性活～"}, "synonyms_chinese": []}
148149	{"title": {"chinese": "美少女戰士 新版動畫劇場版 銀河之影章 前篇"}, "synonyms_chinese": []}
148179	{"title": {"chinese": "RE:cycle of the PENGUINDRUM 後編 我愛你"}, "synonyms_chinese": []}
148370	{"title": {"chinese": "賽馬娘 ROAD TO THE TOP"}, "synonyms_chinese": []}
148465	{"title": {"chinese": "雖然等級只有 1 級但固有技能是最強的"}, "synonyms_chinese": []}
148492	{"title": {"chinese": "KJ File"}, "synonyms_chinese": []}
148862	{"title": {"chinese": "七大罪 啟示錄四騎士"}, "synonyms_chinese": []}
148969	{"title": {"chinese": "久保同學不放過我"}, "synonyms_chinese": []}
148970	{"title": {"chinese": "銀河英雄傳說 Die Neue These 策謀"}, "synonyms_chinese": []}
149028	{"title": {"chinese": "百合是我的工作！"}, "synonyms_chinese": []}
149073	{"title": {"chinese": "我的英雄學院：像在地獄一樣笑吧！"}, "synonyms_chinese": ["我的英雄學院：HLB 英雄棒球聯盟"]}
149326	{"title": {"chinese": "新來的女傭有點怪"}, "synonyms_chinese": []}
149874	{"title": {"chinese": "盛開的阿斯諾特莉亞"}, "synonyms_chinese": ["綻放的阿爾斯諾特利亞"]}
149883	{"title": {"chinese": "能幹貓今天也憂鬱"}, "synonyms_chinese": []}
150075	{"title": {"chinese": "為美好的世界獻上爆焰！"}, "synonyms_chinese": []}
150077	{"title": {"chinese": "Paradox Live THE ANIMATION"}, "synonyms_chinese": []}
150085	{"title": {"chinese": "刀劍亂舞 迴 -虛傳 燃燒本能寺-"}, "synonyms_chinese": []}
150117	{"title": {"chinese": "我與機器子"}, "synonyms_chinese": []}
150157	{"title": {"chinese": "きつね娘のエッチなお宿"}, "synonyms_chinese": []}
150188	{"title": {"chinese": "天竺鼠車車 DRIVING SCHOOL"}, "synonyms_chinese": []}
150429	{"title": {"chinese": "吹響吧！上低音號 合奏團競賽篇"}, "synonyms_chinese": []}
150575	{"title": {"chinese": "世界末日與柴犬同行"}, "synonyms_chinese": []}
150653	{"title": {"chinese": "伊藤潤二狂熱：日本恐怖故事"}, "synonyms_chinese": []}
150672	{"title": {"chinese": "我推的孩子"}, "synonyms_chinese": []}
150695	{"title": {"chinese": "被勇者隊伍開除的馭獸使、邂逅了最強種的貓耳少女"}, "synonyms_chinese": []}
150697	{"title": {"chinese": "Obey Me! Season 2"}, "synonyms_chinese": []}
150909	{"title": {"chinese": "5億年按鈕"}, "synonyms_chinese": []}
150957	{"title": {"chinese": "江戶前精靈"}, "synonyms_chinese": []}
150970	{"title": {"chinese": "Cardfight!! Vanguard will+Dress Season 3"}, "synonyms_chinese": []}
150972	{"title": {"chinese": "白聖女與黑牧師"}, "synonyms_chinese": []}
151017	{"title": {"chinese": "Garden of Remembrance"}, "synonyms_chinese": []}
151018	{"title": {"chinese": "妻ネトリ3～快楽に堕ちた淫汁教師たち～"}, "synonyms_chinese": []}
151040	{"title": {"chinese": "Trigun Stampede"}, "synonyms_chinese": ["槍神 STAMPEDE"]}
151072	{"title": {"chinese": "委員長は催眠アプリを信じてる。"}, "synonyms_chinese": []}
151117	{"title": {"chinese": "劇場版 物怪 MONONOKE 唐傘"}, "synonyms_chinese": []}
151126	{"title": {"chinese": "勇者辭職不幹了 OVA"}, "synonyms_chinese": []}
151128	{"title": {"chinese": "iii icecrin 2"}, "synonyms_chinese": ["雪雪雪 雪糕君 2", "冰冰冰 冰淇淋君 2"]}
151189	{"title": {"chinese": "My Home Hero"}, "synonyms_chinese": ["我家的英雄"]}
151252	{"title": {"chinese": "冰屬性男子與無表情女子"}, "synonyms_chinese": []}
151300	{"title": {"chinese": "金之國水之國"}, "synonyms_chinese": []}
151379	{"title": {"chinese": "秋葉原冥途戰爭"}, "synonyms_chinese": []}
151380	{"title": {"chinese": "Date A Live V"}, "synonyms_chinese": ["約會大作戰 V"]}
151384	{"title": {"chinese": "輝夜姬想讓人告白－永不結束的初吻－"}, "synonyms_chinese": []}
151411	{"title": {"chinese": "錬精術士コレットのＨな搾精物語"}, "synonyms_chinese": []}
151414	{"title": {"chinese": "懲らしめ2～狂育的デパガ指導～"}, "synonyms_chinese": []}
151513	{"title": {"chinese": "幻日夜羽 -SUNSHINE in the MIRROR-"}, "synonyms_chinese": ["幻日夜羽 -鏡中暉光-"]}
151514	{"title": {"chinese": "地。-關於地球的運動-"}, "synonyms_chinese": []}
151606	{"title": {"chinese": "BIRDIE WING: Golf Girls' Story Season 2"}, "synonyms_chinese": ["小鳥之翼 第二季"]}
151631	{"title": {"chinese": "デリバリーち○こを頼みたいお姉さん"}, "synonyms_chinese": []}
151632	{"title": {"chinese": "異世界迷宮裡的後宮生活 OVA"}, "synonyms_chinese": []}
151639	{"title": {"chinese": "忍者神威"}, "synonyms_chinese": []}
151659	{"title": {"chinese": "聖鬥士星矢：Knights of the Zodiac Battle for Sanctuary"}, "synonyms_chinese": []}
151679	{"title": {"chinese": "淪落者之夜"}, "synonyms_chinese": []}
151801	{"title": {"chinese": "肌肉魔法使-MASHLE-"}, "synonyms_chinese": []}
151803	{"title": {"chinese": "TIGER & BUNNY 2 Part 2"}, "synonyms_chinese": ["基友英雄傳 2"]}
151806	{"title": {"chinese": "小智是女孩啦！"}, "synonyms_chinese": []}
151807	{"title": {"chinese": "我獨自升級"}, "synonyms_chinese": []}
151847	{"title": {"chinese": "她去公爵家的理由"}, "synonyms_chinese": []}
151970	{"title": {"chinese": "香格里拉・開拓異境～糞作獵手挑戰神作～"}, "synonyms_chinese": []}
152072	{"title": {"chinese": "為了在異世界也能摸摸毛茸茸努力"}, "synonyms_chinese": []}
152137	{"title": {"chinese": "異世界失格"}, "synonyms_chinese": []}
152207	{"title": {"chinese": "被夾在百合之間。我在某個早上變成人頭麥克風的人生"}, "synonyms_chinese": []}
152292	{"title": {"chinese": "僕にセフレが出来た理由"}, "synonyms_chinese": []}
152302	{"title": {"chinese": "HIGHSPEED Étoile"}, "synonyms_chinese": []}
152523	{"title": {"chinese": "被解雇的暗黑士兵慢活的第二人生"}, "synonyms_chinese": []}
152556	{"title": {"chinese": "いもうとはGALかわいい"}, "synonyms_chinese": []}
152636	{"title": {"chinese": "Blue Archive 1.5週年紀念動畫"}, "synonyms_chinese": []}
152681	{"title": {"chinese": "義妹生活"}, "synonyms_chinese": []}
152682	{"title": {"chinese": "佐佐木與文鳥小嗶"}, "synonyms_chinese": []}
152765	{"title": {"chinese": "為了養老金去異界存八萬金"}, "synonyms_chinese": []}
152802	{"title": {"chinese": "Dark Gathering"}, "synonyms_chinese": ["黑暗集會"]}
152881	{"title": {"chinese": "エロリーマン2"}, "synonyms_chinese": []}
152964	{"title": {"chinese": "母乳ちゃんは射したい。"}, "synonyms_chinese": []}
153146	{"title": {"chinese": "劇場版 歌之☆王子殿下♪ 真愛ST☆RISH TOURS"}, "synonyms_chinese": []}
153152	{"title": {"chinese": "我內心的糟糕念頭"}, "synonyms_chinese": []}
153288	{"title": {"chinese": "怪獸 8 號"}, "synonyms_chinese": []}
153332	{"title": {"chinese": "轉生貴族的異世界冒險錄～不知自重的眾神使徒～"}, "synonyms_chinese": []}
153339	{"title": {"chinese": "甜點轉生"}, "synonyms_chinese": []}
153344	{"title": {"chinese": "MIX 第二季"}, "synonyms_chinese": []}
153346	{"title": {"chinese": "サキュバス喚んだら義母が来た！？"}, "synonyms_chinese": []}
153360	{"title": {"chinese": "轉生成自動販賣機的我今天也在迷宮徘徊"}, "synonyms_chinese": []}
153406	{"title": {"chinese": "神之塔 -Tower of God- 第二季"}, "synonyms_chinese": []}
153431	{"title": {"chinese": "女校之星"}, "synonyms_chinese": []}
153452	{"title": {"chinese": "國王排名 勇氣的寶箱"}, "synonyms_chinese": []}
153518	{"title": {"chinese": "迷宮飯"}, "synonyms_chinese": []}
153553	{"title": {"chinese": "アオハルスナッチ"}, "synonyms_chinese": []}
153567	{"title": {"chinese": "後宮路營"}, "synonyms_chinese": []}
153629	{"title": {"chinese": "轉生公主與天才千金的魔法革命"}, "synonyms_chinese": []}
153658	{"title": {"chinese": "排球少年！！FINAL 垃圾場的決戰"}, "synonyms_chinese": []}
153687	{"title": {"chinese": "PSYCHO-PASS PROVIDENCE"}, "synonyms_chinese": []}
153818	{"title": {"chinese": "魔女與野獸"}, "synonyms_chinese": []}
153841	{"title": {"chinese": "弦音－聯繫的一箭－"}, "synonyms_chinese": ["弦音－連結的一射－"]}
153845	{"title": {"chinese": "在異世界獲得超強能力的我，在現實世界照樣無敵"}, "synonyms_chinese": []}
153906	{"title": {"chinese": "鐵拳：血統"}, "synonyms_chinese": []}
153930	{"title": {"chinese": "Romantic Killer"}, "synonyms_chinese": ["浪漫殺手"]}
154076	{"title": {"chinese": "メスダチ The Animation"}, "synonyms_chinese": []}
154116	{"title": {"chinese": "Undead Unluck"}, "synonyms_chinese": ["不死不運"]}
154195	{"title": {"chinese": "金剛戰神 U"}, "synonyms_chinese": []}
154214	{"title": {"chinese": "撿走被人悔婚的千金，教會她壞壞的幸福生活"}, "synonyms_chinese": []}
154364	{"title": {"chinese": "魔法使的新娘 第二季"}, "synonyms_chinese": []}
154384	{"title": {"chinese": "堤亞穆帝國物語～從斷頭台開始，公主重生後的逆轉人生～"}, "synonyms_chinese": []}
154391	{"title": {"chinese": "其實，我是最強的？"}, "synonyms_chinese": []}
154412	{"title": {"chinese": "女神咖啡廳"}, "synonyms_chinese": []}
154454	{"title": {"chinese": "凹凸魔女的親子日常"}, "synonyms_chinese": []}
154459	{"title": {"chinese": "位於戀愛光譜極端的我們"}, "synonyms_chinese": []}
154473	{"title": {"chinese": "平凡職業造就世界最強 第三季"}, "synonyms_chinese": []}
154525	{"title": {"chinese": "Azur Lane Queen's Orders"}, "synonyms_chinese": []}
154545	{"title": {"chinese": "人類毛病大學"}, "synonyms_chinese": []}
154587	{"title": {"chinese": "葬送的芙莉蓮"}, "synonyms_chinese": []}
154643	{"title": {"chinese": "SYNDUALITY Noir"}, "synonyms_chinese": ["奇異賢伴 黑色天使"]}
154672	{"title": {"chinese": "家裡蹲的日常 狗狗小町與貓咪多比"}, "synonyms_chinese": []}
154673	{"title": {"chinese": "機械臂"}, "synonyms_chinese": []}
154692	{"title": {"chinese": "女朋友 and 女朋友 第二季"}, "synonyms_chinese": []}
154785	{"title": {"chinese": "Love Live！虹咲學園 學園偶像同好會 短篇動畫"}, "synonyms_chinese": []}
154789	{"title": {"chinese": "幼女社長 R"}, "synonyms_chinese": []}
154876	{"title": {"chinese": "東京喵喵 NEW ～♡ 第2期"}, "synonyms_chinese": []}
154887	{"title": {"chinese": "異世界来たのでスケベスキルで全力謳歌しようと思う THE ANIMATION"}, "synonyms_chinese": []}
154924	{"title": {"chinese": "魯邦三世 VS 貓眼"}, "synonyms_chinese": []}
154963	{"title": {"chinese": "ATRI -My Dear Moments-"}, "synonyms_chinese": []}
154965	{"title": {"chinese": "和山田談場 Lv999 的戀愛"}, "synonyms_chinese": []}
154966	{"title": {"chinese": "Fate/strange Fake -Whispers of Dawn-"}, "synonyms_chinese": []}
154967	{"title": {"chinese": "青春豬頭少年不會夢到嬌憐外出妹"}, "synonyms_chinese": []}
154969	{"title": {"chinese": "UniteUp!"}, "synonyms_chinese": ["UniteUp! 眾星齊聚"]}
154999	{"title": {"chinese": "陰陽師"}, "synonyms_chinese": []}
155011	{"title": {"chinese": "烙印戰士 黃金時代篇 MEMORIAL EDITION"}, "synonyms_chinese": []}
155015	{"title": {"chinese": "鬼武者"}, "synonyms_chinese": []}
155068	{"title": {"chinese": "魔術士歐菲 流浪之旅 阿邦拉馬篇"}, "synonyms_chinese": []}
155070	{"title": {"chinese": "可愛過頭大危機"}, "synonyms_chinese": []}
155089	{"title": {"chinese": "阿爾斯的巨獸"}, "synonyms_chinese": []}
155154	{"title": {"chinese": "妻を同窓会にいかせたら"}, "synonyms_chinese": []}
155158	{"title": {"chinese": "機動戰士Gundam 水星的魔女 第二季"}, "synonyms_chinese": []}
155168	{"title": {"chinese": "打工吧！魔王大人！！第二季"}, "synonyms_chinese": []}
155169	{"title": {"chinese": "露出系魔法女子大生クリスティア"}, "synonyms_chinese": []}
155170	{"title": {"chinese": "ママ喝っ"}, "synonyms_chinese": []}
155202	{"title": {"chinese": "REVENGER"}, "synonyms_chinese": []}
155211	{"title": {"chinese": "在地下城尋求邂逅是否搞錯了什麼 IV"}, "synonyms_chinese": []}
155227	{"title": {"chinese": "Kingdom 5"}, "synonyms_chinese": ["王者天下 5"]}
155389	{"title": {"chinese": "SHY"}, "synonyms_chinese": ["靦腆英雄"]}
155418	{"title": {"chinese": "聖者無雙～上班族的異世界生存之道～"}, "synonyms_chinese": []}
155419	{"title": {"chinese": "星靈感應"}, "synonyms_chinese": []}
155502	{"title": {"chinese": "Love Live! Superstar!! 3"}, "synonyms_chinese": []}
155527	{"title": {"chinese": "大小姐和看門犬"}, "synonyms_chinese": []}
155645	{"title": {"chinese": "福星小子 (2022) 第2期"}, "synonyms_chinese": []}
155657	{"title": {"chinese": "終末的火車前往何方"}, "synonyms_chinese": []}
155730	{"title": {"chinese": "公司的小小前輩"}, "synonyms_chinese": []}
155783	{"title": {"chinese": "天國大魔境"}, "synonyms_chinese": []}
155890	{"title": {"chinese": "Bartender 神之杯"}, "synonyms_chinese": ["王牌酒保 神之杯"]}
155907	{"title": {"chinese": "Buddy Daddies"}, "synonyms_chinese": []}
155908	{"title": {"chinese": "Yuru Camp△ SEASON 3"}, "synonyms_chinese": ["搖曳露營△ 第三季"]}
155963	{"title": {"chinese": "北海道辣妹金古錐"}, "synonyms_chinese": []}
155971	{"title": {"chinese": "百姓貴族"}, "synonyms_chinese": []}
155982	{"title": {"chinese": "AYAKA"}, "synonyms_chinese": ["綾島奇譚"]}
155997	{"title": {"chinese": "FLAGLIA"}, "synonyms_chinese": []}
156001	{"title": {"chinese": "我想成為影之強者！小劇場"}, "synonyms_chinese": []}
156017	{"title": {"chinese": "スリーピース THE ANIMATION"}, "synonyms_chinese": []}
156023	{"title": {"chinese": "身為魔王的我娶了奴隸精靈為妻，該如何表白我的愛？"}, "synonyms_chinese": []}
156039	{"title": {"chinese": "暴食狂戰士"}, "synonyms_chinese": []}
156040	{"title": {"chinese": "成為悲劇元兇的最強異端，最後頭目女王為了人民犧牲奉獻"}, "synonyms_chinese": []}
156067	{"title": {"chinese": "擁有超常技能的異世界流浪美食家"}, "synonyms_chinese": []}
156131	{"title": {"chinese": "因為不是真正的夥伴而被逐出勇者隊伍，流落到邊境展開慢活人生 2nd"}, "synonyms_chinese": []}
156161	{"title": {"chinese": "おとぎばなしの鬼ごっこ"}, "synonyms_chinese": []}
156162	{"title": {"chinese": "ヤリ上がり"}, "synonyms_chinese": []}
156184	{"title": {"chinese": "想當冒險者前往都市的女兒成為 S 級"}, "synonyms_chinese": []}
156415	{"title": {"chinese": "轉生為第七王子，隨心所欲的魔法學習之路"}, "synonyms_chinese": []}
156632	{"title": {"chinese": "賽馬娘Pretty Derby Season 3"}, "synonyms_chinese": []}
156727	{"title": {"chinese": "i☆Ris the Movie -Full Energy!!-"}, "synonyms_chinese": []}
156822	{"title": {"chinese": "關於我轉生變成史萊姆這檔事 3"}, "synonyms_chinese": []}
156841	{"title": {"chinese": "名偵探柯南：黑鐵的魚影"}, "synonyms_chinese": []}
156854	{"title": {"chinese": "THE MARGINAL SERVICE"}, "synonyms_chinese": []}
156891	{"title": {"chinese": "最弱魔物使開始了撿垃圾之旅。"}, "synonyms_chinese": []}
156896	{"title": {"chinese": "絆的 Allele"}, "synonyms_chinese": []}
157198	{"title": {"chinese": "Dead Mount Death Play"}, "synonyms_chinese": ["屍體如山的死亡遊戲"]}
157295	{"title": {"chinese": "不知內情的轉學生不管三七二十一纏了上來。"}, "synonyms_chinese": []}
157371	{"title": {"chinese": "Bye Bye, Earth"}, "synonyms_chinese": ["掰掰、地球"]}
157397	{"title": {"chinese": "滿懷美夢的少年是現實主義者"}, "synonyms_chinese": []}
157399	{"title": {"chinese": "Bullbuster"}, "synonyms_chinese": []}
157553	{"title": {"chinese": "夜巡貓"}, "synonyms_chinese": []}
157631	{"title": {"chinese": "魔女は結局その客と。。。The Animation"}, "synonyms_chinese": []}
157653	{"title": {"chinese": "Blue Archive Animation: beautiful day dreamer"}, "synonyms_chinese": []}
157654	{"title": {"chinese": "Love Live！虹咲學園 學園偶像同好會 Next Sky"}, "synonyms_chinese": []}
157664	{"title": {"chinese": "いくものがかり The Animation"}, "synonyms_chinese": []}
157693	{"title": {"chinese": "POLE PRINCESS!!"}, "synonyms_chinese": ["鋼管公主"]}
157765	{"title": {"chinese": "World Dai Star"}, "synonyms_chinese": []}
157919	{"title": {"chinese": "クラスで男は僕一人！？～可愛いあの子達に囲まれて～"}, "synonyms_chinese": []}
157957	{"title": {"chinese": "火之鳥 伊甸17"}, "synonyms_chinese": []}
157965	{"title": {"chinese": "Acro Trip"}, "synonyms_chinese": []}
158028	{"title": {"chinese": "秒殺外掛太強了，異世界的傢伙們根本就不是對手。"}, "synonyms_chinese": []}
158166	{"title": {"chinese": "你的顏色"}, "synonyms_chinese": []}
158417	{"title": {"chinese": "戰隊大失格"}, "synonyms_chinese": []}
158530	{"title": {"chinese": "AI 電子基因"}, "synonyms_chinese": []}
158559	{"title": {"chinese": "2.5 次元的誘惑"}, "synonyms_chinese": []}
158641	{"title": {"chinese": "妖怪貓小杏"}, "synonyms_chinese": []}
158704	{"title": {"chinese": "我的推是壞人大小姐。"}, "synonyms_chinese": []}
158709	{"title": {"chinese": "Unnamed Memory"}, "synonyms_chinese": ["無名記憶"]}
158791	{"title": {"chinese": "烈焰先鋒 救國的橘衣消防員"}, "synonyms_chinese": []}
158871	{"title": {"chinese": "Pocket Monsters (2023)"}, "synonyms_chinese": []}
158895	{"title": {"chinese": "Arknights 冬隱歸路"}, "synonyms_chinese": ["明日方舟：冬隱歸路"]}
158896	{"title": {"chinese": "SAND LAND"}, "synonyms_chinese": ["沙漠大冒險"]}
158898	{"title": {"chinese": "夜櫻家大作戰"}, "synonyms_chinese": []}
158926	{"title": {"chinese": "鴨乃橋論的禁忌推理"}, "synonyms_chinese": []}
158927	{"title": {"chinese": "SPY×FAMILY 2"}, "synonyms_chinese": ["SPY×FAMILY 間諜家家酒 第二季"]}
158928	{"title": {"chinese": "SPY×FAMILY CODE: White"}, "synonyms_chinese": []}
158931	{"title": {"chinese": "青之驅魔師 島根啟明結社篇"}, "synonyms_chinese": []}
158988	{"title": {"chinese": "聖鬥士星矢：Knights of the Zodiac Battle for Sanctuary Part 2"}, "synonyms_chinese": []}
158997	{"title": {"chinese": "名偵探柯南 灰原哀物語～黑鐵的神祕列車～"}, "synonyms_chinese": []}
159039	{"title": {"chinese": "聲優廣播的幕前幕後"}, "synonyms_chinese": []}
159074	{"title": {"chinese": "放學後少年花子君"}, "synonyms_chinese": []}
159076	{"title": {"chinese": "ゴブリンの巣穴"}, "synonyms_chinese": []}
159097	{"title": {"chinese": "不貞 with ... The Animation ～人妻ナンパNTR温泉 旅行先でナカよく種付けされました～"}, "synonyms_chinese": []}
159322	{"title": {"chinese": "BLEACH 千年血戰篇-訣別譚-"}, "synonyms_chinese": []}
159429	{"title": {"chinese": "光之美少女 All Stars F"}, "synonyms_chinese": []}
159559	{"title": {"chinese": "16bit 的感動 ANOTHER LAYER"}, "synonyms_chinese": []}
159560	{"title": {"chinese": "逃走中 THE GREAT MISSION"}, "synonyms_chinese": []}
159807	{"title": {"chinese": "無意間變成狗，被喜歡的女生撿回家。OVA"}, "synonyms_chinese": []}
159808	{"title": {"chinese": "家裡蹲吸血姬的鬱悶"}, "synonyms_chinese": []}
159831	{"title": {"chinese": "殭屍 100～在成為殭屍前要做的 100 件事～"}, "synonyms_chinese": []}
159886	{"title": {"chinese": "大雪海的凱那 星之賢者"}, "synonyms_chinese": []}
159926	{"title": {"chinese": "BASTARD!! －暗黑破壞神－地獄的鎮魂歌篇"}, "synonyms_chinese": []}
160090	{"title": {"chinese": "怪異與少女與神隱"}, "synonyms_chinese": []}
160173	{"title": {"chinese": "群馬寶寶 第二季"}, "synonyms_chinese": []}
160181	{"title": {"chinese": "恰如細語般的戀歌"}, "synonyms_chinese": []}
160188	{"title": {"chinese": "我喜歡的女孩忘記戴眼鏡"}, "synonyms_chinese": []}
160389	{"title": {"chinese": "婚戒物語"}, "synonyms_chinese": []}
160442	{"title": {"chinese": "六道的惡女們"}, "synonyms_chinese": []}
160447	{"title": {"chinese": "Temple"}, "synonyms_chinese": ["妙廟美少女"]}
160488	{"title": {"chinese": "身為 VTuber 的我因為忘記關台而成了傳說"}, "synonyms_chinese": []}
160514	{"title": {"chinese": "DOG SIGNAL"}, "synonyms_chinese": []}
160515	{"title": {"chinese": "OVERTAKE!"}, "synonyms_chinese": []}
160589	{"title": {"chinese": "Blue Archive The Animation"}, "synonyms_chinese": ["蔚藍檔案 The Animation"]}
160701	{"title": {"chinese": "告白……"}, "synonyms_chinese": []}
160735	{"title": {"chinese": "楽園侵触 Island of the dead"}, "synonyms_chinese": []}
160829	{"title": {"chinese": "Ensemble Stars! 追憶 Selection Element"}, "synonyms_chinese": ["偶像夢幻祭 追憶 Selection Element"]}
160831	{"title": {"chinese": "GAMERA -Rebirth-"}, "synonyms_chinese": []}
160850	{"title": {"chinese": "美少女戰士 新版動畫劇場版 銀河之影章 後篇"}, "synonyms_chinese": []}
160900	{"title": {"chinese": "破滅的王國"}, "synonyms_chinese": []}
161312	{"title": {"chinese": "つるぺた守護騎士　エルフィナ堕ちる"}, "synonyms_chinese": []}
161364	{"title": {"chinese": "某大叔的 VRMMO 活動記"}, "synonyms_chinese": []}
161474	{"title": {"chinese": "青春豬頭少年不會夢到紅書包女孩"}, "synonyms_chinese": []}
161476	{"title": {"chinese": "異修羅"}, "synonyms_chinese": []}
161645	{"title": {"chinese": "藥師少女的獨語"}, "synonyms_chinese": []}
161647	{"title": {"chinese": "境界戰機 極鋼之裝鬼"}, "synonyms_chinese": []}
161680	{"title": {"chinese": "1LDK＋JK いきなり同居？密着！？初エッチ！！？"}, "synonyms_chinese": []}
161802	{"title": {"chinese": "關於我轉生變成史萊姆這檔事 高里烏斯之夢"}, "synonyms_chinese": []}
161964	{"title": {"chinese": "我想成為影之強者！第二季"}, "synonyms_chinese": []}
161970	{"title": {"chinese": "不思議の国のサキュバス"}, "synonyms_chinese": []}
161992	{"title": {"chinese": "靠著魔法藥水在異世界活下去！"}, "synonyms_chinese": []}
162002	{"title": {"chinese": "休假的壞人先生"}, "synonyms_chinese": []}
162144	{"title": {"chinese": "外科醫生愛麗絲"}, "synonyms_chinese": []}
162209	{"title": {"chinese": "川越男子合唱團"}, "synonyms_chinese": []}
162291	{"title": {"chinese": "七大罪：愛丁堡的恩怨 後編"}, "synonyms_chinese": []}
162312	{"title": {"chinese": "小小哥吉拉的逆襲"}, "synonyms_chinese": []}
162314	{"title": {"chinese": "進擊的巨人 The Final Season 完結編 後編"}, "synonyms_chinese": []}
162482	{"title": {"chinese": "Nightmare×Deathscythe～叛逆のレゾナンス～"}, "synonyms_chinese": []}
162670	{"title": {"chinese": "Dr.STONE NEW WORLD Part 2"}, "synonyms_chinese": []}
162694	{"title": {"chinese": "超超超超超喜歡你的 100 個女朋友"}, "synonyms_chinese": []}
162717	{"title": {"chinese": "YouTuNya"}, "synonyms_chinese": []}
162720	{"title": {"chinese": "希望的力量～大人光之美少女‘23～"}, "synonyms_chinese": []}
162780	{"title": {"chinese": "夢想成為魔法少女"}, "synonyms_chinese": []}
162785	{"title": {"chinese": "妻子變成小學生。"}, "synonyms_chinese": []}
162796	{"title": {"chinese": "金肉人 完美超人始祖篇"}, "synonyms_chinese": []}
162803	{"title": {"chinese": "Dead Mount Death Play Part 2"}, "synonyms_chinese": []}
162804	{"title": {"chinese": "不時輕聲地以俄語遮羞的鄰座艾莉同學"}, "synonyms_chinese": []}
162840	{"title": {"chinese": "蓬鬆小動物"}, "synonyms_chinese": []}
162842	{"title": {"chinese": "狩火之王 2nd Season"}, "synonyms_chinese": []}
162889	{"title": {"chinese": "THE iDOLM@STER SHINY COLORS"}, "synonyms_chinese": ["偶像大師 閃耀色彩"]}
162893	{"title": {"chinese": "萊莎的鍊金工房 ～常闇女王與秘密藏身處～"}, "synonyms_chinese": []}
162896	{"title": {"chinese": "擅長逃跑的殿下"}, "synonyms_chinese": []}
162904	{"title": {"chinese": "窗邊的小荳荳"}, "synonyms_chinese": []}
162960	{"title": {"chinese": "667通のラブレター"}, "synonyms_chinese": []}
162983	{"title": {"chinese": "Undead Girl Murder Farce"}, "synonyms_chinese": []}
162984	{"title": {"chinese": "神選"}, "synonyms_chinese": []}
162985	{"title": {"chinese": "Metallic Rouge"}, "synonyms_chinese": []}
162987	{"title": {"chinese": "劇場版 Given 柊 mix"}, "synonyms_chinese": []}
162989	{"title": {"chinese": "口罩男生明明不想談戀愛"}, "synonyms_chinese": []}
162993	{"title": {"chinese": "永久少年 Eternal Boys NEXT STAGE"}, "synonyms_chinese": []}
163024	{"title": {"chinese": "足球小將翼 Season2 青少年篇"}, "synonyms_chinese": ["隊長小翼 Season2 青少年篇"]}
163076	{"title": {"chinese": "反派千金等級 99～我是隱藏頭目但不是魔王～"}, "synonyms_chinese": []}
163077	{"title": {"chinese": "這個世界漏洞百出"}, "synonyms_chinese": []}
163078	{"title": {"chinese": "夜晚的水母不會游泳"}, "synonyms_chinese": []}
163079	{"title": {"chinese": "Sugar Apple Fairy Tale 2"}, "synonyms_chinese": []}
163132	{"title": {"chinese": "堀與宮村 -piece-"}, "synonyms_chinese": []}
163133	{"title": {"chinese": "學姊是男孩"}, "synonyms_chinese": []}
163134	{"title": {"chinese": "Re：從零開始的異世界生活 3"}, "synonyms_chinese": []}
163135	{"title": {"chinese": "魔王 2099"}, "synonyms_chinese": []}
163136	{"title": {"chinese": "Shadowverse Flame: Seven Shadows 編"}, "synonyms_chinese": []}
163137	{"title": {"chinese": "大奧"}, "synonyms_chinese": []}
163138	{"title": {"chinese": "YAKITORI：行星軌道敢死隊"}, "synonyms_chinese": []}
163139	{"title": {"chinese": "我的英雄學院 7"}, "synonyms_chinese": []}
163140	{"title": {"chinese": "催眠麥克風 -Division Rap Battle- Rhyme Anima +"}, "synonyms_chinese": []}
163141	{"title": {"chinese": "RINKAI!"}, "synonyms_chinese": []}
163142	{"title": {"chinese": "歸還者的魔法要特别"}, "synonyms_chinese": ["重生者的魔法一定要特別"]}
163143	{"title": {"chinese": "攻殼機動隊 SAC_2045 最後的人類"}, "synonyms_chinese": []}
163146	{"title": {"chinese": "BLUE LOCK Season 2"}, "synonyms_chinese": ["藍色監獄 第二季"]}
163151	{"title": {"chinese": "HIGH CARD season 2"}, "synonyms_chinese": []}
163204	{"title": {"chinese": "Gundam Build Metaverse"}, "synonyms_chinese": ["鋼彈創鬥者元宇宙"]}
163205	{"title": {"chinese": "物之古物奇譚 第二章"}, "synonyms_chinese": []}
163263	{"title": {"chinese": "文豪Stray Dogs 5"}, "synonyms_chinese": []}
163270	{"title": {"chinese": "WIND BREAKER"}, "synonyms_chinese": ["WIND BREAKER—防風少年—"]}
163292	{"title": {"chinese": "新人大叔冒險者，被最強隊伍操到死成無敵"}, "synonyms_chinese": []}
163294	{"title": {"chinese": "スケベエルフ探訪記"}, "synonyms_chinese": []}
163327	{"title": {"chinese": "五等分的花嫁 ∽"}, "synonyms_chinese": []}
163329	{"title": {"chinese": "東京復仇者 天竺篇"}, "synonyms_chinese": []}
163363	{"title": {"chinese": "劇場版 POLE PRINCESS!!"}, "synonyms_chinese": ["劇場版 鋼管公主"]}
163364	{"title": {"chinese": "Bikkurimen"}, "synonyms_chinese": []}
163417	{"title": {"chinese": "魔術士歐菲 流浪之旅 聖域篇"}, "synonyms_chinese": []}
163542	{"title": {"chinese": "間諜教室 第二季"}, "synonyms_chinese": []}
163571	{"title": {"chinese": "BanG Dream! It's MyGO!!!!!"}, "synonyms_chinese": []}
163623	{"title": {"chinese": "模擬後宮體驗"}, "synonyms_chinese": []}
164172	{"title": {"chinese": "結緣甘神神社"}, "synonyms_chinese": []}
164204	{"title": {"chinese": "Cardfight!! Vanguard: Divinez"}, "synonyms_chinese": []}
164212	{"title": {"chinese": "Girls Band Cry"}, "synonyms_chinese": []}
164226	{"title": {"chinese": "北極百貨公司的接待員"}, "synonyms_chinese": []}
164239	{"title": {"chinese": "so_low"}, "synonyms_chinese": []}
164240	{"title": {"chinese": "くノ一○○伝　紫陽花"}, "synonyms_chinese": []}
164241	{"title": {"chinese": "Ensemble Stars! 追憶 Selection Crossroad"}, "synonyms_chinese": []}
164244	{"title": {"chinese": "愚蠢天使與惡魔共舞"}, "synonyms_chinese": []}
164292	{"title": {"chinese": "奥さまの回復術 The Animation"}, "synonyms_chinese": []}
164293	{"title": {"chinese": "歡迎來到駒田蒸餾廠"}, "synonyms_chinese": []}
164297	{"title": {"chinese": "種付おじさんとNTR人妻セックス The Animation"}, "synonyms_chinese": []}
164298	{"title": {"chinese": "種付おじさんとパパっ子JD催眠生活 The Animation"}, "synonyms_chinese": []}
164299	{"title": {"chinese": "重啟人生的千金小姐正在攻略龍帝陛下"}, "synonyms_chinese": []}
164312	{"title": {"chinese": "柚木家的四兄弟"}, "synonyms_chinese": []}
164440	{"title": {"chinese": "蜻蛉高球"}, "synonyms_chinese": []}
164551	{"title": {"chinese": "邪神與廚二病少女【世紀末篇】"}, "synonyms_chinese": ["小邪神飛踢！【世紀末篇】"]}
164702	{"title": {"chinese": "轉生貴族憑鑑定技能扭轉人生 ～繼承弱小領土後，招募優秀人才打造最強領土～"}, "synonyms_chinese": []}
165070	{"title": {"chinese": "我的新上司是天然呆"}, "synonyms_chinese": []}
165159	{"title": {"chinese": "BEYBLADE X"}, "synonyms_chinese": []}
165253	{"title": {"chinese": "Bocchi the Rock! Re:"}, "synonyms_chinese": ["孤獨搖滾！Re:"]}
165254	{"title": {"chinese": "BUCCHIGIRI"}, "synonyms_chinese": []}
165314	{"title": {"chinese": "碰之道"}, "synonyms_chinese": []}
165321	{"title": {"chinese": "ツンデロシリーズ"}, "synonyms_chinese": []}
165356	{"title": {"chinese": "終末的女武神 II 後編"}, "synonyms_chinese": []}
165439	{"title": {"chinese": "魔法少女ノーブル・ローズ THE ANIMATION"}, "synonyms_chinese": []}
165444	{"title": {"chinese": "SLEEPLESS Nocturne The Animation"}, "synonyms_chinese": []}
165598	{"title": {"chinese": "勇氣爆發 Bang Bravern"}, "synonyms_chinese": []}
165599	{"title": {"chinese": "この恋に気づいて THE ANIMATION"}, "synonyms_chinese": []}
165681	{"title": {"chinese": "Cardfight!! Vanguard: Divinez Season 2"}, "synonyms_chinese": []}
165790	{"title": {"chinese": "聽說你們要結婚！？"}, "synonyms_chinese": []}
165810	{"title": {"chinese": "新網球王子 U-17 WORLD CUP SEMIFINAL"}, "synonyms_chinese": []}
165855	{"title": {"chinese": "花野井同學與戀愛病"}, "synonyms_chinese": []}
166093	{"title": {"chinese": "小酒館 Basue"}, "synonyms_chinese": []}
166104	{"title": {"chinese": "總之就是很可愛 女子高中篇"}, "synonyms_chinese": []}
166216	{"title": {"chinese": "我內心的糟糕念頭 第2期"}, "synonyms_chinese": []}
166240	{"title": {"chinese": "鬼滅之刃 柱訓練篇"}, "synonyms_chinese": []}
166372	{"title": {"chinese": "被稱為廢物的原英雄，被家裡流放後隨心所欲地活下去"}, "synonyms_chinese": []}
166381	{"title": {"chinese": "幻日夜羽 -SUNSHINE in the SLIME-"}, "synonyms_chinese": []}
166452	{"title": {"chinese": "魔法使的新娘 第二季 Part 2"}, "synonyms_chinese": []}
166459	{"title": {"chinese": "妻に黙って即売会に行くんじゃなかった"}, "synonyms_chinese": []}
166461	{"title": {"chinese": "子作り妊活部！"}, "synonyms_chinese": []}
166477	{"title": {"chinese": "女神咖啡廳 第二季"}, "synonyms_chinese": []}
166493	{"title": {"chinese": "ナイトテール"}, "synonyms_chinese": []}
166522	{"title": {"chinese": "公主殿下，「拷問」的時間到了"}, "synonyms_chinese": []}
166523	{"title": {"chinese": "絆的 Allele 第二季"}, "synonyms_chinese": []}
166531	{"title": {"chinese": "【我推的孩子】第二季"}, "synonyms_chinese": []}
166532	{"title": {"chinese": "THE iDOLM@STER Cinderella Girls: U149 OVA"}, "synonyms_chinese": []}
166609	{"title": {"chinese": "純情デカメロン"}, "synonyms_chinese": []}
166610	{"title": {"chinese": "肌肉魔法使-MASHLE- 神覺者候補選拔試驗篇"}, "synonyms_chinese": []}
166611	{"title": {"chinese": "夏目友人帳 漆"}, "synonyms_chinese": []}
166700	{"title": {"chinese": "黃昏光影"}, "synonyms_chinese": []}
166710	{"title": {"chinese": "異世界 Suicide Squad"}, "synonyms_chinese": ["異世界自殺突擊隊"]}
166715	{"title": {"chinese": "黑執事 寄宿學校篇"}, "synonyms_chinese": []}
166794	{"title": {"chinese": "指尖相觸，戀戀不捨"}, "synonyms_chinese": []}
166828	{"title": {"chinese": "怪人的沙拉碗"}, "synonyms_chinese": []}
166829	{"title": {"chinese": "闇芝居 11"}, "synonyms_chinese": []}
166873	{"title": {"chinese": "無職轉生～到了異世界就拿出真本事～2 Part 2"}, "synonyms_chinese": []}
166896	{"title": {"chinese": "我們的雨色協議"}, "synonyms_chinese": []}
166910	{"title": {"chinese": "The Fable"}, "synonyms_chinese": ["殺手寓言"]}
166996	{"title": {"chinese": "妻ネトリ姦　美術教師の場合"}, "synonyms_chinese": []}
167087	{"title": {"chinese": "如果 30 歲還是處男，似乎就能成為魔法師"}, "synonyms_chinese": []}
167140	{"title": {"chinese": "英雄教室 OVA"}, "synonyms_chinese": []}
167141	{"title": {"chinese": "Sword Art Online Alternative Gun Gale Online II"}, "synonyms_chinese": ["刀劍神域外傳 Gun Gale Online II"]}
167144	{"title": {"chinese": "雙生戀情密不可分"}, "synonyms_chinese": []}
167146	{"title": {"chinese": "百千家的妖怪王子"}, "synonyms_chinese": []}
167404	{"title": {"chinese": "MONSTERS 一百三情飛龍侍極"}, "synonyms_chinese": []}
167419	{"title": {"chinese": "為何我的世界被遺忘了？"}, "synonyms_chinese": []}
167420	{"title": {"chinese": "NieR:Automata Ver1.1a 第2期"}, "synonyms_chinese": ["尼爾：自動人形 Ver1.1a 第二季"]}
167473	{"title": {"chinese": "未必の恋"}, "synonyms_chinese": []}
167474	{"title": {"chinese": "魔法闘姫リルスティア"}, "synonyms_chinese": []}
167486	{"title": {"chinese": "我的幸福婚約 OVA"}, "synonyms_chinese": []}
167820	{"title": {"chinese": "GOOD NIGHT WORLD"}, "synonyms_chinese": []}
167927	{"title": {"chinese": "失憶投捕"}, "synonyms_chinese": []}
167984	{"title": {"chinese": "大室家 dear sisters"}, "synonyms_chinese": []}
167991	{"title": {"chinese": "Delicos・Nursery"}, "synonyms_chinese": []}
168013	{"title": {"chinese": "我的英雄學院 THE MOVIE YOU'RE NEXT"}, "synonyms_chinese": []}
168138	{"title": {"chinese": "老夫老妻重返青春"}, "synonyms_chinese": []}
168139	{"title": {"chinese": "成為名留歷史的壞女人吧 愈是想成為反派千金，王子的溺愛愈是熱烈！"}, "synonyms_chinese": []}
168194	{"title": {"chinese": "戰國妖狐"}, "synonyms_chinese": []}
168196	{"title": {"chinese": "同居する粘液"}, "synonyms_chinese": []}
168345	{"title": {"chinese": "地下城中的人"}, "synonyms_chinese": []}
168374	{"title": {"chinese": "輪迴七次的惡役千金，在前敵國享受隨心所欲的新婚生活"}, "synonyms_chinese": []}
168500	{"title": {"chinese": "魔王陛下，RETRY！R"}, "synonyms_chinese": []}
168537	{"title": {"chinese": "尋神的旅途"}, "synonyms_chinese": []}
168538	{"title": {"chinese": "姉辱尽くし"}, "synonyms_chinese": []}
168539	{"title": {"chinese": "初恋時間。"}, "synonyms_chinese": []}
168623	{"title": {"chinese": "魔導具師妲莉亞永不妥協"}, "synonyms_chinese": []}
168872	{"title": {"chinese": "好想告訴你 第三季"}, "synonyms_chinese": []}
168946	{"title": {"chinese": "Sweet and Hot"}, "synonyms_chinese": []}
168947	{"title": {"chinese": "NO 猥婦 NO LIFE！"}, "synonyms_chinese": []}
168992	{"title": {"chinese": "小不點"}, "synonyms_chinese": []}
168998	{"title": {"chinese": "ZEGAPAIN STA"}, "synonyms_chinese": []}
169098	{"title": {"chinese": "常軌脫離Creative"}, "synonyms_chinese": []}
169202	{"title": {"chinese": "家庭教師X催眠2 The Animation"}, "synonyms_chinese": []}
169227	{"title": {"chinese": "松犬"}, "synonyms_chinese": []}
169258	{"title": {"chinese": "青之壬生浪"}, "synonyms_chinese": []}
169291	{"title": {"chinese": "四處貼上吧！小狗"}, "synonyms_chinese": []}
169296	{"title": {"chinese": "劇場版 角落小夥伴 玩具工廠的不可思議之子"}, "synonyms_chinese": []}
169315	{"title": {"chinese": "TRILLION GAME"}, "synonyms_chinese": ["一兆＄遊戲"]}
169362	{"title": {"chinese": "BURN THE WITCH #0.8"}, "synonyms_chinese": []}
169363	{"title": {"chinese": "SYNDUALITY Noir 科學講座"}, "synonyms_chinese": []}
169417	{"title": {"chinese": "Re:Monster"}, "synonyms_chinese": []}
169418	{"title": {"chinese": "月刊妄想科學"}, "synonyms_chinese": []}
169559	{"title": {"chinese": "SYNDUALITY Noir Part 2"}, "synonyms_chinese": ["奇異賢伴 黑色天使 Part 2"]}
169584	{"title": {"chinese": "死神少爺與黑女僕 第三季"}, "synonyms_chinese": []}
169683	{"title": {"chinese": "旬花蒐陶"}, "synonyms_chinese": []}
169692	{"title": {"chinese": "拳願阿修羅 第二季 Part 2"}, "synonyms_chinese": []}
169698	{"title": {"chinese": "我回來了、歡迎回家"}, "synonyms_chinese": []}
169728	{"title": {"chinese": "しーくれっとみっしょん～潜入捜査官は絶対に負けない！～"}, "synonyms_chinese": []}
169755	{"title": {"chinese": "BLEACH 死神 千年血戰篇-相剋譚-"}, "synonyms_chinese": []}
169766	{"title": {"chinese": "RABBITS KINGDOM THE MOVIE"}, "synonyms_chinese": []}
169927	{"title": {"chinese": "單人房、日照一般、附天使。"}, "synonyms_chinese": []}
169931	{"title": {"chinese": "去參加聯誼，卻發現完全沒有女生在場"}, "synonyms_chinese": []}
169935	{"title": {"chinese": "最強肉盾的迷宮攻略～擁有稀少技能體力 9999 的肉盾，被勇者隊伍辭退了～"}, "synonyms_chinese": []}
169941	{"title": {"chinese": "勇者姫ミリア"}, "synonyms_chinese": []}
170041	{"title": {"chinese": "不忍！加密忍者咲耶"}, "synonyms_chinese": []}
170083	{"title": {"chinese": "Dragon Ball DAIMA"}, "synonyms_chinese": []}
170130	{"title": {"chinese": "從 Lv2 開始開外掛的前勇者候補過著悠哉異世界生活"}, "synonyms_chinese": []}
170297	{"title": {"chinese": "好みじゃないけど～ムカつく姉と相性抜群エッチ～"}, "synonyms_chinese": []}
170468	{"title": {"chinese": "唯願來世不相識"}, "synonyms_chinese": []}
170503	{"title": {"chinese": "烏鴉不擇主"}, "synonyms_chinese": []}
170514	{"title": {"chinese": "シニシスタ"}, "synonyms_chinese": []}
170578	{"title": {"chinese": "莫名成為邪龍的五千歲草食龍 第二季"}, "synonyms_chinese": []}
170593	{"title": {"chinese": "新・不做嗎"}, "synonyms_chinese": []}
170599	{"title": {"chinese": "フルール The Animation"}, "synonyms_chinese": []}
170604	{"title": {"chinese": "吸血鬼男子宿舍"}, "synonyms_chinese": []}
170695	{"title": {"chinese": "我要【招架】一切～反誤解的世界最強想成為冒險家～"}, "synonyms_chinese": []}
170732	{"title": {"chinese": "在地下城尋求邂逅是否搞錯了什麼 V"}, "synonyms_chinese": []}
170890	{"title": {"chinese": "THE NEW GATE"}, "synonyms_chinese": []}
170891	{"title": {"chinese": "少女如草花綻放"}, "synonyms_chinese": []}
170893	{"title": {"chinese": "放學後少年花子君 第二季"}, "synonyms_chinese": []}
170913	{"title": {"chinese": "掙扎吧，亞當"}, "synonyms_chinese": []}
170938	{"title": {"chinese": "曾經、魔法少女和邪惡相互為敵。"}, "synonyms_chinese": []}
170942	{"title": {"chinese": "青春之箱"}, "synonyms_chinese": []}
170953	{"title": {"chinese": "闇芝居 12"}, "synonyms_chinese": []}
170969	{"title": {"chinese": "満たされて目覚める朝に、地味な朝食を The Animation"}, "synonyms_chinese": []}
170998	{"title": {"chinese": "拉麵赤貓"}, "synonyms_chinese": []}
171016	{"title": {"chinese": "６９〜偽りの微笑〜"}, "synonyms_chinese": []}
171018	{"title": {"chinese": "DAN DA DAN"}, "synonyms_chinese": ["膽大黨"]}
171019	{"title": {"chinese": "名湯「異世界溫泉」開拓記～30 多歲溫泉狂熱者，轉生到悠閒的溫泉天國～"}, "synonyms_chinese": []}
171025	{"title": {"chinese": "魔法光源股份有限公司"}, "synonyms_chinese": []}
170935	{"title": {"chinese": "GREAT PRETENDER razbliuto"}, "synonyms_chinese": ["大欺詐師 razbliuto"]}
171026	{"title": {"chinese": "派對咖孔明 Road to Summer Sonia"}, "synonyms_chinese": []}
171031	{"title": {"chinese": "異世界悠閒紀行～邊養娃邊當冒險者～"}, "synonyms_chinese": []}
171038	{"title": {"chinese": "星辰墜落之國的妮娜"}, "synonyms_chinese": []}
171040	{"title": {"chinese": "Astro Note"}, "synonyms_chinese": ["星際之聲"]}
171080	{"title": {"chinese": "秘密的美妙公主"}, "synonyms_chinese": []}
171099	{"title": {"chinese": "Bocchi the Rock! Re:Re:"}, "synonyms_chinese": ["孤獨搖滾！Re:Re:"]}
171109	{"title": {"chinese": "觸碰。"}, "synonyms_chinese": []}
171115	{"title": {"chinese": "Rising Impact"}, "synonyms_chinese": ["高爾夫物語"]}
171144	{"title": {"chinese": "明治擊劍－1874－"}, "synonyms_chinese": []}
171395	{"title": {"chinese": "断れない母"}, "synonyms_chinese": []}
171397	{"title": {"chinese": "NocturnaL"}, "synonyms_chinese": []}
171400	{"title": {"chinese": "噗妮露是可愛史萊姆"}, "synonyms_chinese": []}
171457	{"title": {"chinese": "敗北女角太多了！"}, "synonyms_chinese": []}
171545	{"title": {"chinese": "妖怪學校的菜鳥老師"}, "synonyms_chinese": []}
171637	{"title": {"chinese": "神劍闖江湖 ―明治劍客浪漫譚― 京都動亂"}, "synonyms_chinese": []}
171642	{"title": {"chinese": "MF GHOST Season 2"}, "synonyms_chinese": ["燃油車鬥魂 第二季"]}
171689	{"title": {"chinese": "百姓貴族 第二季"}, "synonyms_chinese": []}
171748	{"title": {"chinese": "SHY 第二季"}, "synonyms_chinese": ["SHY 靦腆英雄 第二季"]}
172187	{"title": {"chinese": "Shadowverse Flame: Arc 編"}, "synonyms_chinese": []}
172190	{"title": {"chinese": "女僕冥土小姐"}, "synonyms_chinese": []}
172199	{"title": {"chinese": "神選 第二季"}, "synonyms_chinese": []}
172242	{"title": {"chinese": "Love Live！虹咲學園 學園偶像同好會 短篇動畫 第二季"}, "synonyms_chinese": []}
172355	{"title": {"chinese": "鴨乃橋論的禁忌推理 第二季"}, "synonyms_chinese": []}
172395	{"title": {"chinese": "新幹線變形機器人 Change the world"}, "synonyms_chinese": []}
172398	{"title": {"chinese": "ルインズシーカー"}, "synonyms_chinese": []}
172399	{"title": {"chinese": "おじさんで埋める穴 The Animation"}, "synonyms_chinese": []}
172416	{"title": {"chinese": "從路人角色開始的探索英雄譚"}, "synonyms_chinese": []}
172420	{"title": {"chinese": "賽馬娘Pretty Derby 新時代之門"}, "synonyms_chinese": []}
172964	{"title": {"chinese": "雀魂 槓!!"}, "synonyms_chinese": []}
173240	{"title": {"chinese": "明明只是個煙霧彈配角，卻得到完美王子的寵愛。"}, "synonyms_chinese": []}
173263	{"title": {"chinese": "凍牌~地下麻將鬥牌錄~"}, "synonyms_chinese": []}
173295	{"title": {"chinese": "小市民系列"}, "synonyms_chinese": []}
173388	{"title": {"chinese": "精靈小姐瘦不了"}, "synonyms_chinese": []}
173489	{"title": {"chinese": "よあそびぐらしっ！"}, "synonyms_chinese": []}
173533	{"title": {"chinese": "物語系列 Off & Monster Season"}, "synonyms_chinese": ["物語系列 番外＆怪物季"]}
173584	{"title": {"chinese": "魔王軍最強的魔術師是人類"}, "synonyms_chinese": []}
173693	{"title": {"chinese": "孤單一人的異世界攻略"}, "synonyms_chinese": []}
173694	{"title": {"chinese": "靠廢柴技能【狀態異常】成為最強的我將蹂躪一切"}, "synonyms_chinese": []}
173935	{"title": {"chinese": "數分間的激勵"}, "synonyms_chinese": []}
174043	{"title": {"chinese": "被逐出隊伍的治癒師，其實是最強"}, "synonyms_chinese": []}
174044	{"title": {"chinese": "深夜 Punch"}, "synonyms_chinese": []}
174070	{"title": {"chinese": "多數欠"}, "synonyms_chinese": []}
174181	{"title": {"chinese": "サキュバス★コネクト！"}, "synonyms_chinese": []}
174184	{"title": {"chinese": "ディアレストブルー"}, "synonyms_chinese": []}
174186	{"title": {"chinese": "恋乳オーダー ～おかわり～ The Animation"}, "synonyms_chinese": []}
174187	{"title": {"chinese": "雌吹 The Animation"}, "synonyms_chinese": []}
174383	{"title": {"chinese": "大室家 dear friends"}, "synonyms_chinese": []}
174390	{"title": {"chinese": "殿下與狗"}, "synonyms_chinese": []}
174576	{"title": {"chinese": "杖與劍的魔劍譚"}, "synonyms_chinese": []}
174633	{"title": {"chinese": "みだれうち"}, "synonyms_chinese": []}
174634	{"title": {"chinese": "セックスが好きで好きで大好きなクラスメイトのあの娘"}, "synonyms_chinese": []}
174653	{"title": {"chinese": "喧嘩獨學"}, "synonyms_chinese": ["格鬥實況"]}
174788	{"title": {"chinese": "Look Back"}, "synonyms_chinese": ["驀然回首"]}
174913	{"title": {"chinese": "科學×冒險生存！"}, "synonyms_chinese": []}
175019	{"title": {"chinese": "嘆氣的亡靈想隱退"}, "synonyms_chinese": []}
175120	{"title": {"chinese": "奇奇暑假日記"}, "synonyms_chinese": []}
175248	{"title": {"chinese": "終末ホスピタル"}, "synonyms_chinese": []}
175250	{"title": {"chinese": "夢獄の国のアリス"}, "synonyms_chinese": []}
175450	{"title": {"chinese": "我的妻子不具感情"}, "synonyms_chinese": []}
175499	{"title": {"chinese": "巨乳女士官・洗脳催眠"}, "synonyms_chinese": []}
175533	{"title": {"chinese": "THE iDOLM@STER SHINY COLORS 2nd season"}, "synonyms_chinese": ["偶像大師 閃耀色彩 第二季"]}
175573	{"title": {"chinese": "銀魂劇場版 一國傾城篇"}, "synonyms_chinese": []}
175642	{"title": {"chinese": "SAND LAND: THE SERIES"}, "synonyms_chinese": ["沙漠大冒險"]}
175868	{"title": {"chinese": "天穗之咲稻姬"}, "synonyms_chinese": []}
175977	{"title": {"chinese": "鹿乃子乃子乃子虎視眈眈"}, "synonyms_chinese": []}
176053	{"title": {"chinese": "再見龍生，你好人生"}, "synonyms_chinese": []}
176245	{"title": {"chinese": "擊浪青春"}, "synonyms_chinese": []}
176275	{"title": {"chinese": "KING OF PRISM -Dramatic PRISM.1-"}, "synonyms_chinese": []}
176283	{"title": {"chinese": "四處貼上吧！小狗 第2期"}, "synonyms_chinese": []}
176287	{"title": {"chinese": "範馬刃牙 VS 拳願阿修羅"}, "synonyms_chinese": []}
176292	{"title": {"chinese": "七大罪 啟示錄四騎士 第二季"}, "synonyms_chinese": []}
176311	{"title": {"chinese": "青之驅魔師 雪之盡頭篇"}, "synonyms_chinese": []}
176319	{"title": {"chinese": "劇場版 草莓王子"}, "synonyms_chinese": []}
176508	{"title": {"chinese": "香格里拉・開拓異境～糞作獵手挑戰神作～ 第二季"}, "synonyms_chinese": []}
176907	{"title": {"chinese": "糸を撚る"}, "synonyms_chinese": []}
177007	{"title": {"chinese": "Yuru Camp△ SEASON 3 OVA"}, "synonyms_chinese": []}
177097	{"title": {"chinese": "EGUMI LEGACY"}, "synonyms_chinese": ["哎咕島消失的舔甜歌姬"]}
177104	{"title": {"chinese": "最狂輔助職業【話術士】世界最強戰團聽我號令"}, "synonyms_chinese": []}
177149	{"title": {"chinese": "バブルdeハウスde〇〇〇 〜お風呂メーカーのショールームがシェアハウスで…〜 The Animation"}, "synonyms_chinese": []}
177581	{"title": {"chinese": "菇狗"}, "synonyms_chinese": []}
177680	{"title": {"chinese": "刀劍亂舞 迴 電影新作"}, "synonyms_chinese": []}
177697	{"title": {"chinese": "DEAD DEAD DEMONS DEDEDEDE DESTRUCTION"}, "synonyms_chinese": ["DDDD 惡魔的破壞"]}
177707	{"title": {"chinese": "リジネッタさんの冒険"}, "synonyms_chinese": []}
177789	{"title": {"chinese": "いまりあ"}, "synonyms_chinese": []}
177856	{"title": {"chinese": "少年が大人になった夏"}, "synonyms_chinese": []}
177879	{"title": {"chinese": "0歳兒 Start Dash 物語"}, "synonyms_chinese": []}
177922	{"title": {"chinese": "闇芝居 13"}, "synonyms_chinese": []}
178434	{"title": {"chinese": "轉生貴族憑鑑定技能扭轉人生 第二季"}, "synonyms_chinese": []}
178533	{"title": {"chinese": "亂馬 ½"}, "synonyms_chinese": []}
178557	{"title": {"chinese": "祓魔○女シャルロット"}, "synonyms_chinese": []}
178729	{"title": {"chinese": "蜻蛉高球 第二季"}, "synonyms_chinese": []}
179126	{"title": {"chinese": "精靈小姐瘦不了 OVA"}, "synonyms_chinese": []}
179368	{"title": {"chinese": "陰キャカップルが陽ギャル達とSEXトレーニングする話"}, "synonyms_chinese": []}
179919	{"title": {"chinese": "Negative Positive Angler"}, "synonyms_chinese": ["悲喜漁生"]}
180599	{"title": {"chinese": "香蕉喵 Around the World"}, "synonyms_chinese": []}
180923	{"title": {"chinese": "監禁區域 Level X"}, "synonyms_chinese": []}
177255	{"title": {"chinese": "性欲つよつよ THE ANIMATION"}, "synonyms_chinese": []}
176328	{"title": {"chinese": "セフレのセンパイ THE ANIMATION"}, "synonyms_chinese": []}
176191	{"title": {"chinese": "轉生成貓咪的大叔"}, "synonyms_chinese": []}
21242	{"title": {"chinese": "初戀Monster"}, "synonyms_chinese": ["初戀怪獸"]}
21320	{"title": {"chinese": "Anitore! EX"}, "synonyms_chinese": ["動畫鍛煉！EX", "動畫鍛鍊！EX"]}
21348	{"title": {"chinese": "排球少年 vs 赤點"}, "synonyms_chinese": ["排球少年 vs 不及格", "排球少年 OAD"]}
98622	{"title": {"chinese": "sin 七大罪 懺悔錄"}, "synonyms_chinese": ["sin七宗罪 懺悔錄"]}
176489	{"title": {"chinese": "夏が終わるまで 夏の終わり The Animation"}, "synonyms_chinese": []}
3614	{"title": {"chinese": "藥師寺涼子的怪奇事件簿"}, "synonyms_chinese": ["藥師寺涼子之怪奇事件簿"]}
176660	{"title": {"chinese": "戰國妖狐 千魔混沌編"}, "synonyms_chinese": []}
136880	{"title": {"chinese": "BEASTARS FINAL SEASON Part 1"}, "synonyms_chinese": []}
166617	{"title": {"chinese": "Fate/strange Fake"}, "synonyms_chinese": []}
145740	{"title": {"chinese": "Grisaia: Phantom Trigger"}, "synonyms_chinese": ["灰色：幻影扳機"]}
176642	{"title": {"chinese": "天久鷹央的推理病歷表"}, "synonyms_chinese": []}
169295	{"title": {"chinese": "BanG Dream! Ave Mujica"}, "synonyms_chinese": []}
177159	{"title": {"chinese": "Momentary Lily"}, "synonyms_chinese": ["MOMENTARY LILY 剎那之花"]}
174596	{"title": {"chinese": "空色 Utility"}, "synonyms_chinese": ["一桿青空"]}
178462	{"title": {"chinese": "我和班上最討厭的女生結婚了。"}, "synonyms_chinese": []}
165171	{"title": {"chinese": "Medalist"}, "synonyms_chinese": ["金牌得主"]}
166699	{"title": {"chinese": "在沖繩喜歡上的女孩方言講得太過令人困擾"}, "synonyms_chinese": []}
174654	{"title": {"chinese": "我與尼特女忍者的莫名同居生活"}, "synonyms_chinese": []}
185880	{"title": {"chinese": "青之驅魔師 終夜篇"}, "synonyms_chinese": []}
170650	{"title": {"chinese": "我想蹺掉太子妃培訓"}, "synonyms_chinese": []}
170916	{"title": {"chinese": "魔法使的約定"}, "synonyms_chinese": []}
179689	{"title": {"chinese": "平凡上班族到異世界當上了四天王的故事"}, "synonyms_chinese": []}
179696	{"title": {"chinese": "這公司有我喜歡的人"}, "synonyms_chinese": []}
178550	{"title": {"chinese": "Unnamed Memory Act.2"}, "synonyms_chinese": ["無名記憶 第二季"]}
175443	{"title": {"chinese": "Honey Lemon Soda"}, "synonyms_chinese": ["青春特調蜂蜜檸檬蘇打"]}
176234	{"title": {"chinese": "異修羅 第二季"}, "synonyms_chinese": []}
178495	{"title": {"chinese": "黃昏旅店"}, "synonyms_chinese": []}
179297	{"title": {"chinese": "魔法製造者 ～異世界魔法的製作方法～"}, "synonyms_chinese": []}
172019	{"title": {"chinese": "Dr.STONE SCIENCE FUTURE"}, "synonyms_chinese": []}
178548	{"title": {"chinese": "不幸職業【鑑定士】其實是最強的"}, "synonyms_chinese": []}
175198	{"title": {"chinese": "Übel Blatt"}, "synonyms_chinese": ["魔域英雄傳說"]}
176301	{"title": {"chinese": "藥師少女的獨語 第二季"}, "synonyms_chinese": []}
172258	{"title": {"chinese": "超超超超超喜歡你的 100 個女朋友 第二季"}, "synonyms_chinese": []}
180052	{"title": {"chinese": "紅戰士在異世界成了冒險者"}, "synonyms_chinese": []}
179878	{"title": {"chinese": "Project Sekai 崩壞的世界與無法歌唱的未來"}, "synonyms_chinese": ["世界計畫 崩壞的世界與無法歌唱的未來"]}
154392	{"title": {"chinese": "The Rose of Versailles"}, "synonyms_chinese": ["凡爾賽玫瑰"]}
182158	{"title": {"chinese": "學姊是男孩 雨過天晴"}, "synonyms_chinese": []}
176158	{"title": {"chinese": "S 級怪獸《貝希摩斯》被誤認成小貓，成為精靈女孩的騎士（寵物）一起生活"}, "synonyms_chinese": []}
179677	{"title": {"chinese": "マゾメスソープで逢いましょう！"}, "synonyms_chinese": []}
176496	{"title": {"chinese": "我獨自升級 第二季 -Arise from the Shadow-"}, "synonyms_chinese": []}
176273	{"title": {"chinese": "全修。"}, "synonyms_chinese": []}
180533	{"title": {"chinese": "卑触家のルール"}, "synonyms_chinese": []}
185088	{"title": {"chinese": "闇芝居 14"}, "synonyms_chinese": []}
169441	{"title": {"chinese": "我的幸福婚約 第二季"}, "synonyms_chinese": []}
176063	{"title": {"chinese": "雖然我是注定沒落的貴族 閒來無事只好來深究魔法"}, "synonyms_chinese": []}
177552	{"title": {"chinese": "黑岩目高不把我的可愛放在眼裡"}, "synonyms_chinese": []}
178022	{"title": {"chinese": "群花綻放、彷如修羅"}, "synonyms_chinese": []}
178100	{"title": {"chinese": "最弱技能《果實大師》 ～關於能無限食用技能果實（吃了就會死）這件事～"}, "synonyms_chinese": []}
177506	{"title": {"chinese": "遲早是最強的鍊金術師？"}, "synonyms_chinese": []}
162921	{"title": {"chinese": "想星的亞庫艾里翁 Myth of Emotions"}, "synonyms_chinese": []}
172453	{"title": {"chinese": "中年大叔轉生反派千金"}, "synonyms_chinese": []}
172218	{"title": {"chinese": "夢見ル乙女"}, "synonyms_chinese": []}
175409	{"title": {"chinese": "終究，與你相戀。"}, "synonyms_chinese": [""]}
180292	{"title": {"chinese": "中年男的異世界網購生活"}, "synonyms_chinese": []}
167143	{"title": {"chinese": "雖然是公會的櫃檯小姐，但因為不想加班所以打算獨自討伐迷宮頭目"}, "synonyms_chinese": []}
172439	{"title": {"chinese": "歡迎來到日本，妖精小姐。"}, "synonyms_chinese": []}
178312	{"title": {"chinese": "FARMAGIA"}, "synonyms_chinese": ["FARMAGIA 魔農傳記"]}
167742	{"title": {"chinese": "UniteUp! -Uni:Birth-"}, "synonyms_chinese": ["UniteUp! 眾星齊聚 -Uni:Birth-"]}
175422	{"title": {"chinese": "Baban Baban Ban Vampire"}, "synonyms_chinese": ["吸吸吸吸吸血鬼"]}
177709	{"title": {"chinese": "SAKAMOTO DAYS"}, "synonyms_chinese": ["SAKAMOTO DAYS 坂本日常"]}
180812	{"title": {"chinese": "離開 A 級隊伍的我，和從前的弟子往迷宮深處邁進"}, "synonyms_chinese": []}
180704	{"title": {"chinese": "エルフに淫紋を付ける本 The Animation"}, "synonyms_chinese": []}
182920	{"title": {"chinese": "Cardfight!! Vanguard: Divinez Deluxe篇"}, "synonyms_chinese": []}
177376	{"title": {"chinese": "妻ネトリ 零 ～僕の過ち 彼女の選択～"}, "synonyms_chinese": []}
170892	{"title": {"chinese": "地縛少年花子君 第二季"}, "synonyms_chinese": []}
173333	{"title": {"chinese": "魔神創造傳"}, "synonyms_chinese": []}
176395	{"title": {"chinese": "やらかし"}, "synonyms_chinese": []}
181886	{"title": {"chinese": "金肉人 完美超人始祖篇 Season 2"}, "synonyms_chinese": []}
154064	{"title": {"chinese": "Make A Girl"}, "synonyms_chinese": []}
176396	{"title": {"chinese": "誤爆〜萌えママ徒然〜"}, "synonyms_chinese": []}
133007	{"title": {"chinese": "劇場版 魔法少女小圓 瓦爾普吉斯之迴天"}, "synonyms_chinese": []}
162722	{"title": {"chinese": "魔法使光之美少女！！～MIRAI DAYS～"}, "synonyms_chinese": []}
179820	{"title": {"chinese": "極限痴漢特異点3 The Animation"}, "synonyms_chinese": []}
185462	{"title": {"chinese": "0歳兒 Start Dash 物語 第二季"}, "synonyms_chinese": []}
21846	{"title": {"chinese": "ずんだホライずん"}, "synonyms_chinese": []}
179722	{"title": {"chinese": "メカ技師リスタの大冒険"}, "synonyms_chinese": []}
185281	{"title": {"chinese": "ゴムをつけてといいましたよね..."}, "synonyms_chinese": []}
182094	{"title": {"chinese": "お兄さん…おひとりですか？"}, "synonyms_chinese": []}
185212	{"title": {"chinese": "名偵探柯南：獨眼的殘像"}, "synonyms_chinese": []}
169754	{"title": {"chinese": "名偵探柯南：100萬美元的五稜星"}, "synonyms_chinese": []}
113653	{"title": {"chinese": "名偵探柯南：緋色的子彈"}, "synonyms_chinese": ["名偵探柯南：緋色的彈丸"]}
183423	{"title": {"chinese": "ONE PIECE 魚人島篇"}, "synonyms_chinese": []}
106206	{"title": {"chinese": "名偵探柯南：紺青之拳"}, "synonyms_chinese": []}
100653	{"title": {"chinese": "名偵探柯南：零的執行人"}, "synonyms_chinese": []}
98222	{"title": {"chinese": "名偵探柯南：唐紅的戀歌"}, "synonyms_chinese": []}
21470	{"title": {"chinese": "名偵探柯南：純黑的惡夢"}, "synonyms_chinese": []}
21646	{"title": {"chinese": "名偵探柯南：業火的向日葵"}, "synonyms_chinese": []}
20546	{"title": {"chinese": "名偵探柯南：異次元的狙擊手"}, "synonyms_chinese": []}
185213	{"title": {"chinese": "Mobile Suit Gundam GQuuuuuuX"}, "synonyms_chinese": ["機動戰士鋼彈 GQuuuuuuX"]}
99085	{"title": {"chinese": "多啦A夢：大雄之南極凍冰冰大冒險"}, "synonyms_chinese": []}
14735	{"title": {"chinese": "名偵探柯南：絕海的偵探"}, "synonyms_chinese": []}
9963	{"title": {"chinese": "名偵探柯南：沉默的15分鐘"}, "synonyms_chinese": []}
5460	{"title": {"chinese": "名偵探柯南：漆黑的追跡者"}, "synonyms_chinese": []}
2171	{"title": {"chinese": "名偵探柯南：紺碧之棺"}, "synonyms_chinese": []}
1365	{"title": {"chinese": "名偵探柯南：必嘉街的亡靈"}, "synonyms_chinese": []}
1364	{"title": {"chinese": "名偵探柯南：往天國的倒數計時"}, "synonyms_chinese": []}
781	{"title": {"chinese": "名偵探柯南：世紀末的魔術師"}, "synonyms_chinese": []}
779	{"title": {"chinese": "名偵探柯南：引爆摩天樓"}, "synonyms_chinese": []}
1505	{"title": {"chinese": "名偵探柯南：水平線上的陰謀"}, "synonyms_chinese": []}
184369	{"title": {"chinese": "名偵探柯南 vs. 怪盜基德"}, "synonyms_chinese": []}
131770	{"title": {"chinese": "名偵探柯南：緋色的不在場證明"}, "synonyms_chinese": []}
20878	{"title": {"chinese": "名偵探柯南 江戶川柯南失蹤事件 ～史上最糟糕的兩天～"}, "synonyms_chinese": []}
142219	{"title": {"chinese": "名偵探柯南：萬聖節的新娘"}, "synonyms_chinese": ["名偵探柯南：萬聖夜的新娘"]}
12117	{"title": {"chinese": "名偵探柯南：第11位前鋒"}, "synonyms_chinese": []}
2655	{"title": {"chinese": "多啦A夢：大雄與機械人王國"}, "synonyms_chinese": []}
2654	{"title": {"chinese": "多啦A夢：大雄與翼之勇者"}, "synonyms_chinese": []}
7045	{"title": {"chinese": "多啦A夢：大雄的太陽王傳說"}, "synonyms_chinese": []}
2668	{"title": {"chinese": "多啦A夢：大雄的宇宙漂流記"}, "synonyms_chinese": []}
2664	{"title": {"chinese": "多啦A夢：大雄的南海大冒險"}, "synonyms_chinese": []}
2678	{"title": {"chinese": "多啦A夢：大雄的上鏈都市歷險記"}, "synonyms_chinese": []}
2675	{"title": {"chinese": "多啦A夢：大雄與銀河超特急"}, "synonyms_chinese": []}
2674	{"title": {"chinese": "多啦A夢：大雄的創世日記"}, "synonyms_chinese": []}
2676	{"title": {"chinese": "多啦A夢：大雄與夢幻三劍士"}, "synonyms_chinese": []}
6467	{"title": {"chinese": "名偵探柯南：天空的遇難船"}, "synonyms_chinese": []}
4447	{"title": {"chinese": "名偵探柯南：戰慄的樂譜"}, "synonyms_chinese": []}
1506	{"title": {"chinese": "名偵探柯南：偵探們的鎮魂歌"}, "synonyms_chinese": []}
1367	{"title": {"chinese": "名偵探柯南：銀翼的奇術師"}, "synonyms_chinese": []}
1366	{"title": {"chinese": "名偵探柯南：迷宮的十字路"}, "synonyms_chinese": []}
1363	{"title": {"chinese": "名偵探柯南：瞳孔中的暗殺者"}, "synonyms_chinese": []}
780	{"title": {"chinese": "名偵探柯南：第14號獵物"}, "synonyms_chinese": []}
18429	{"title": {"chinese": "雷朋三世VS名偵探柯南 THE MOVIE"}, "synonyms_chinese": []}
98604	{"title": {"chinese": "名偵探柯南 Episode\\"ONE\\" 變小了的名偵探"}, "synonyms_chinese": []}
6115	{"title": {"chinese": "雷朋三世VS名偵探柯南"}, "synonyms_chinese": []}
2659	{"title": {"chinese": "多啦A夢：大雄與迷宮之旅"}, "synonyms_chinese": []}
2661	{"title": {"chinese": "多啦A夢：大雄與雲之國"}, "synonyms_chinese": []}
2670	{"title": {"chinese": "多啦A夢：大雄的天方夜譚"}, "synonyms_chinese": []}
2677	{"title": {"chinese": "多啦A夢：大雄與惑星之謎"}, "synonyms_chinese": []}
87438	{"title": {"chinese": "多啦A夢：大雄的日本誕生"}, "synonyms_chinese": []}
166976	{"title": {"chinese": "多啦A夢：大雄之地球交響樂"}, "synonyms_chinese": []}
151896	{"title": {"chinese": "多啦A夢：大雄與天空的理想鄉"}, "synonyms_chinese": []}
126783	{"title": {"chinese": "多啦A夢：大雄的宇宙小戰爭 2021"}, "synonyms_chinese": []}
113669	{"title": {"chinese": "多啦A夢：大雄之新恐龍"}, "synonyms_chinese": []}
182333	{"title": {"chinese": "多啦A夢：大雄的繪世界物語"}, "synonyms_chinese": []}
106493	{"title": {"chinese": "多啦A夢：大雄之月球探測記"}, "synonyms_chinese": []}
99084	{"title": {"chinese": "多啦A夢：大雄之金銀島"}, "synonyms_chinese": []}
2666	{"title": {"chinese": "多啦A夢：新‧大雄之日本誕生"}, "synonyms_chinese": []}
100291	{"title": {"chinese": "多啦A夢：大雄之宇宙英雄記"}, "synonyms_chinese": []}
19645	{"title": {"chinese": "多啦A夢：新·大雄的大魔境~柏高與5人之探險隊~"}, "synonyms_chinese": []}
15925	{"title": {"chinese": "多啦A夢：大雄的神奇法寶博物館"}, "synonyms_chinese": []}
11053	{"title": {"chinese": "多啦A夢：大雄與奇跡之島~動物歷險記~"}, "synonyms_chinese": []}
10534	{"title": {"chinese": "多啦A夢：新·大雄與鐵人兵團~振翅吧 天使們~"}, "synonyms_chinese": []}
6988	{"title": {"chinese": "多啦A夢：大雄的人魚大海戰"}, "synonyms_chinese": []}
6930	{"title": {"chinese": "多啦A夢：新·大雄的宇宙開拓史"}, "synonyms_chinese": []}
5096	{"title": {"chinese": "多啦A夢：大雄與綠之巨人傳"}, "synonyms_chinese": []}
2673	{"title": {"chinese": "多啦A夢：大雄的新魔界大冒險～7人之魔法師～"}, "synonyms_chinese": []}
2392	{"title": {"chinese": "多啦A夢：新大雄的恐龍"}, "synonyms_chinese": []}
2656	{"title": {"chinese": "多啦A夢：大雄的貓狗時空傳"}, "synonyms_chinese": []}
2393	{"title": {"chinese": "多啦A夢：大雄與風之使者"}, "synonyms_chinese": []}
2658	{"title": {"chinese": "多啦A夢：大雄的平行西遊記"}, "synonyms_chinese": []}
2657	{"title": {"chinese": "多啦A夢：大雄與龍騎士"}, "synonyms_chinese": []}
2665	{"title": {"chinese": "多啦A夢：大雄與鐵人兵團"}, "synonyms_chinese": []}
2669	{"title": {"chinese": "多啦A夢：大雄的宇宙小戰爭"}, "synonyms_chinese": []}
2672	{"title": {"chinese": "多啦A夢：大雄的魔界大冒險"}, "synonyms_chinese": []}
2667	{"title": {"chinese": "多啦A夢：大雄的海底鬼岩城"}, "synonyms_chinese": []}
2671	{"title": {"chinese": "多啦A夢：大雄的大魔境"}, "synonyms_chinese": []}
2662	{"title": {"chinese": "多啦A夢：大雄的宇宙開拓史"}, "synonyms_chinese": []}
3727	{"title": {"chinese": "多啦A夢：大雄的恐龍"}, "synonyms_chinese": []}
2471	{"title": {"chinese": "多啦A夢"}, "synonyms_chinese": []}
8687	{"title": {"chinese": "多啦A夢"}, "synonyms_chinese": []}
20515	{"title": {"chinese": "STAND BY ME：多啦A夢"}, "synonyms_chinese": []}
122575	{"title": {"chinese": "STAND BY ME：多啦A夢 2"}, "synonyms_chinese": []}
2648	{"title": {"chinese": "多啦A夢：2112年多啦A夢誕生"}, "synonyms_chinese": []}
2651	{"title": {"chinese": "多啦A夢回來了"}, "synonyms_chinese": []}
2650	{"title": {"chinese": "多啦A夢：我是桃太郎的什麽呢"}, "synonyms_chinese": []}
2660	{"title": {"chinese": "多啦A夢：大雄的結婚前夜"}, "synonyms_chinese": []}
2626	{"title": {"chinese": "多啦A夢族 機械昆蟲大作戰"}, "synonyms_chinese": []}
2649	{"title": {"chinese": "多啦A夢：令人懷念的嫲嫲"}, "synonyms_chinese": []}
2652	{"title": {"chinese": "多啦A夢：我出生的那一天"}, "synonyms_chinese": []}
2645	{"title": {"chinese": "多啦美&多啦A夢族 宇宙樂園千鈞一髮！"}, "synonyms_chinese": []}
2636	{"title": {"chinese": "多啦美與阿拉拉少年山賊團"}, "synonyms_chinese": []}
2642	{"title": {"chinese": "多啦美與青色稻草人"}, "synonyms_chinese": []}
3203	{"title": {"chinese": "櫻桃小丸子"}, "synonyms_chinese": []}
101918	{"title": {"chinese": "海賊王 特別篇：空島篇"}, "synonyms_chinese": []}
21335	{"title": {"chinese": "ONE PIECE FILM GOLD"}, "synonyms_chinese": ["海賊王劇場版：GOLD"]}
2631	{"title": {"chinese": "多啦A夢七小子 GOAL! GOAL! GOAL!!"}, "synonyms_chinese": []}
501	{"title": {"chinese": "多啦A夢"}, "synonyms_chinese": []}
2653	{"title": {"chinese": "多啦A夢：加油！胖虎！！"}, "synonyms_chinese": []}
2628	{"title": {"chinese": "多啦A夢族 奇異的甜品娜娜王國"}, "synonyms_chinese": []}
182469	{"title": {"chinese": "海賊王 特別篇：粉絲來信"}, "synonyms_chinese": []}
21831	{"title": {"chinese": "海賊王 特別篇：黃金之心"}, "synonyms_chinese": []}
12859	{"title": {"chinese": "ONE PIECE FILM Z"}, "synonyms_chinese": ["海賊王劇場版：Z"]}
2633	{"title": {"chinese": "多啦A夢族 生死時速火車大決戰"}, "synonyms_chinese": ["哆啦A夢在未來世界 驚心動魄的火車頭大暴走"]}
21485	{"title": {"chinese": "海賊王 特別篇：迷霧島大冒險"}, "synonyms_chinese": []}
2625	{"title": {"chinese": "多啦A夢族 怪盜多啦賓 神秘的挑戰書!!"}, "synonyms_chinese": []}
2647	{"title": {"chinese": "多啦美與迷你多啦SOS"}, "synonyms_chinese": []}
2639	{"title": {"chinese": "多啦美與哈囉小恐龍"}, "synonyms_chinese": []}
9348	{"title": {"chinese": "櫻桃小丸子：我最喜歡的歌"}, "synonyms_chinese": []}
21267	{"title": {"chinese": "櫻桃小丸子：來自意大利的少年"}, "synonyms_chinese": []}
169930	{"title": {"chinese": "T・P BON"}, "synonyms_chinese": ["T·P時光特警"]}
154037	{"title": {"chinese": "BLEACH: memories in the rain"}, "synonyms_chinese": []}
136706	{"title": {"chinese": "Tomorrow’s Leaves"}, "synonyms_chinese": []}
135776	{"title": {"chinese": "山賊日記"}, "synonyms_chinese": []}
554	{"title": {"chinese": "鋼鐵天使"}, "synonyms_chinese": []}
555	{"title": {"chinese": "鋼鉄天使 2式"}, "synonyms_chinese": []}
556	{"title": {"chinese": "鋼鉄天使 零"}, "synonyms_chinese": []}
20835	{"title": {"chinese": "海賊王 特別篇：跨越艾斯之死！路飛與夥伴的誓約"}, "synonyms_chinese": []}
19123	{"title": {"chinese": "海賊王 特別篇：黃金梅利號之章 另一位夥伴的故事"}, "synonyms_chinese": []}
16239	{"title": {"chinese": "海賊王 特別篇：路飛之章 手掌島的冒險"}, "synonyms_chinese": []}
557	{"title": {"chinese": "鋼鉄天使 Encore"}, "synonyms_chinese": []}
117096	{"title": {"chinese": "阿薩里爾 未來的民間故事"}, "synonyms_chinese": []}
185541	{"title": {"chinese": "阿薩里爾 2 未來的民間故事"}, "synonyms_chinese": []}
9999	{"title": {"chinese": "ONE PIECE 3D 追逐草帽大冒險"}, "synonyms_chinese": ["海賊王3D：追逐草帽大冒險"]}
99302	{"title": {"chinese": "海賊王 特別篇：東海篇"}, "synonyms_chinese": []}
21230	{"title": {"chinese": "海賊王 特別篇：薩波篇"}, "synonyms_chinese": []}
15323	{"title": {"chinese": "海賊王 特別篇：奈美之章 領航員之淚與夥伴的羈絆"}, "synonyms_chinese": []}
2020	{"title": {"chinese": "海賊王 特別篇：路飛捕頭傳"}, "synonyms_chinese": []}
1238	{"title": {"chinese": "海賊王 特別篇：堅守最後的大舞台"}, "synonyms_chinese": []}
1237	{"title": {"chinese": "海賊王特別篇：奔向大海原！父親偉大的夢想"}, "synonyms_chinese": []}
1094	{"title": {"chinese": "海賊王 特別篇：海肚臍大冒險"}, "synonyms_chinese": []}
21880	{"title": {"chinese": "ONE PIECE FILM GOLD 〜episode 0〜 711ver."}, "synonyms_chinese": []}
16468	{"title": {"chinese": "ONE PIECE FILM Z『GLORIOUS ISLAND』"}, "synonyms_chinese": []}
105143	{"title": {"chinese": "ONE PIECE STAMPEDE"}, "synonyms_chinese": ["海賊王劇場版：奪寶爭霸戰"]}
4155	{"title": {"chinese": "ONE PIECE FILM STRONG WORLD"}, "synonyms_chinese": ["海賊王劇場版：強者天下"]}
465	{"title": {"chinese": "海賊王 機關城的機械巨兵"}, "synonyms_chinese": ["海賊王劇場版：機關城的鋼鐵巨兵"]}
177175	{"title": {"chinese": "Arknights: 焰燼曙明"}, "synonyms_chinese": []}
171608	{"title": {"chinese": "クラメルカガリ"}, "synonyms_chinese": []}
171030	{"title": {"chinese": "Wonderful Precure!"}, "synonyms_chinese": []}
159569	{"title": {"chinese": "Fate/Grand Order 搞不懂的藤丸立香"}, "synonyms_chinese": []}
171029	{"title": {"chinese": "Fate/Grand Order 搞不懂的藤丸立香 新年特番 2023"}, "synonyms_chinese": []}
179991	{"title": {"chinese": "Fate/Grand Order 搞不懂的藤丸立香 第二季"}, "synonyms_chinese": []}
169384	{"title": {"chinese": "Fate/Grand Order 搞不懂的藤丸立香 新年特番"}, "synonyms_chinese": []}
185694	{"title": {"chinese": "百姓貴族 第三季"}, "synonyms_chinese": []}
169778	{"title": {"chinese": "クラユカバ"}, "synonyms_chinese": []}
169511	{"title": {"chinese": "百姓貴族 OVA"}, "synonyms_chinese": []}
185716	{"title": {"chinese": "百姓貴族 第二季 OVA"}, "synonyms_chinese": []}
168564	{"title": {"chinese": "ROLY POLY PEOPLES"}, "synonyms_chinese": []}
163147	{"title": {"chinese": "劇場版 藍色監獄 -EPIOSODE 凪-"}, "synonyms_chinese": []}
148960	{"title": {"chinese": "星夢學園 10th Story 邁向未來的STARWAY"}, "synonyms_chinese": []}
155525	{"title": {"chinese": "劇場版 星夢學園 Planet！"}, "synonyms_chinese": ["劇場版 偶像活動 Planet！"]}
123476	{"title": {"chinese": "新網球王子 永帝vs立海 Game of Future"}, "synonyms_chinese": []}
177443	{"title": {"chinese": "百萬噸級武藏 Pilot 版"}, "synonyms_chinese": []}
155738	{"title": {"chinese": "星夢學園 10th Story 邁向未來的STARWAY 2023"}, "synonyms_chinese": []}
128344	{"title": {"chinese": "劇場版 ARGONAVIS AXIA"}, "synonyms_chinese": []}
182417	{"title": {"chinese": "Re:從零開始的休憩時間 第三季"}, "synonyms_chinese": []}
116060	{"title": {"chinese": ""}, "synonyms_chinese": []}
154974	{"title": {"chinese": "劇場版 ARGONAVIS 流星的伴奏"}, "synonyms_chinese": []}
173174	{"title": {"chinese": "劇場版 BanG Dream! It's MyGO!!!!! 前篇"}, "synonyms_chinese": []}
182241	{"title": {"chinese": "劇場版 BanG Dream! It's MyGO!!!!! 後篇"}, "synonyms_chinese": []}
146140	{"title": {"chinese": "BanG Dream! Girls Band Party! 5th Anniversary Animation -CiRCLE THANKS PARTY!-"}, "synonyms_chinese": []}
132014	{"title": {"chinese": "Slow Start: Web 予告 Movie"}, "synonyms_chinese": []}
21780	{"title": {"chinese": "Re:從零開始的休憩時間"}, "synonyms_chinese": []}
111290	{"title": {"chinese": "只想受你歡迎。"}, "synonyms_chinese": []}
139754	{"title": {"chinese": "進擊的巨人 迷你角色劇場 Final"}, "synonyms_chinese": []}
19391	{"title": {"chinese": "進擊的巨人 迷你角色劇場 \\"飛吧! 訓練兵團\\""}, "synonyms_chinese": []}
154146	{"title": {"chinese": "少女與戰車 劇場版: 不肖 秋山優花里的戰車道講座"}, "synonyms_chinese": []}
15811	{"title": {"chinese": "少女與戰車 OVA"}, "synonyms_chinese": []}
119812	{"title": {"chinese": "成群結伴！西頓學園 EX"}, "synonyms_chinese": []}
142541	{"title": {"chinese": "百萬噸級武藏 第二季"}, "synonyms_chinese": []}
108942	{"title": {"chinese": "進擊的巨人 迷你角色劇場 \\"新生里維班\\""}, "synonyms_chinese": []}
114052	{"title": {"chinese": "少女與戰車 最終章 OVA 鯛魚燒戰爭！"}, "synonyms_chinese": []}
117408	{"title": {"chinese": "CODE GEASS 復活的魯魯修 SP"}, "synonyms_chinese": []}
127863	{"title": {"chinese": "Bear Bear Bear Kuma! 熊壩篇"}, "synonyms_chinese": []}
126393	{"title": {"chinese": "鬥神姬"}, "synonyms_chinese": []}
116054	{"title": {"chinese": "被詛咒的連身裙"}, "synonyms_chinese": []}
98141	{"title": {"chinese": "Robot Girls Z 0"}, "synonyms_chinese": []}
125642	{"title": {"chinese": "Robot Girls Z Petit Chara Anime"}, "synonyms_chinese": []}
124896	{"title": {"chinese": "Bear Bear Bear Kuma!"}, "synonyms_chinese": []}
164538	{"title": {"chinese": "Bear Bear Bear Kuma Punch!"}, "synonyms_chinese": []}
120700	{"title": {"chinese": "Re:從零開始的休憩時間 第二季"}, "synonyms_chinese": []}
128306	{"title": {"chinese": "Re:從零開始的休憩時間 第二季 Part 2"}, "synonyms_chinese": []}
115916	{"title": {"chinese": "Full Metal Panic!: One Night Stand"}, "synonyms_chinese": []}
115914	{"title": {"chinese": "Full Metal Panic!: Boy Meets Girl"}, "synonyms_chinese": []}
20941	{"title": {"chinese": "新網球王子 OVA vs Genius10"}, "synonyms_chinese": []}
166369	{"title": {"chinese": "Bear Bear Bear Kuma Punch!! 大運動會篇"}, "synonyms_chinese": []}
120257	{"title": {"chinese": "進擊的巨人 迷你角色劇場 \\"新生里維班\\" Part 2"}, "synonyms_chinese": []}
115918	{"title": {"chinese": "Full Metal Panic!: Into the Blue"}, "synonyms_chinese": []}
6291	{"title": {"chinese": "驚爆危機 The Second Raid 前夜祭 Scene00"}, "synonyms_chinese": []}
130362	{"title": {"chinese": "不肖 秋山優花里的戰車道講座"}, "synonyms_chinese": []}
144803	{"title": {"chinese": "少女與戰車 最終章 OVA 蘿蔔戰爭！"}, "synonyms_chinese": []}
145994	{"title": {"chinese": "街角魔族 2丁目 Mini"}, "synonyms_chinese": []}
154147	{"title": {"chinese": "少女與戰車 Heartful Tank Disc: 不肖 秋山優花里的戰車道講座"}, "synonyms_chinese": []}
176663	{"title": {"chinese": "少女與戰車 最終章 OVA 隊長戰爭！"}, "synonyms_chinese": []}
114424	{"title": {"chinese": "戀愛小行星 KiraKira增刊號！"}, "synonyms_chinese": []}
156909	{"title": {"chinese": "不肖 秋山優花里的戰車道講座: M4 Sherman in Girls und Panzer"}, "synonyms_chinese": []}
113302	{"title": {"chinese": "街角魔族 Mini"}, "synonyms_chinese": []}
110224	{"title": {"chinese": "The Journey 古代阿拉伯半島的奇蹟與戰爭物語"}, "synonyms_chinese": []}
111789	{"title": {"chinese": "Promare: SIDE Lio"}, "synonyms_chinese": []}
110261	{"title": {"chinese": "Promare: SIDE Galo"}, "synonyms_chinese": []}
102508	{"title": {"chinese": "新妹魔王的契約者 BURST Specials"}, "synonyms_chinese": []}
108944	{"title": {"chinese": "新妹魔王的契約者 DEPARTURES Special"}, "synonyms_chinese": []}
108729	{"title": {"chinese": "魔法少女奈葉 A's Picture Drama"}, "synonyms_chinese": []}
108730	{"title": {"chinese": "魔法少女奈葉 StrikerS Picture Drama"}, "synonyms_chinese": []}
107340	{"title": {"chinese": "魔法少女奈葉 Picture Drama"}, "synonyms_chinese": []}
4026	{"title": {"chinese": "寵物小精靈劇場版 騎拉帝納與冰空的花束 潔咪"}, "synonyms_chinese": []}
108549	{"title": {"chinese": "魔法少女奈葉 The MOVIE Picture Drama"}, "synonyms_chinese": []}
185875	{"title": {"chinese": "魔法少女奈葉 EXCEEDS Gun Blaze Vengeance"}, "synonyms_chinese": []}
98759	{"title": {"chinese": "庭球社 6 Specials"}, "synonyms_chinese": []}
2847	{"title": {"chinese": "寵物小精靈劇場版 決戰時空之塔 帝牙盧卡VS帕路奇犽VS達克萊伊"}, "synonyms_chinese": []}
20601	{"title": {"chinese": "魔女的使命 多華宮同學與妹妹的惡計"}, "synonyms_chinese": []}
151898	{"title": {"chinese": "Overlord 昴昴昴宿星團 4"}, "synonyms_chinese": []}
9917	{"title": {"chinese": "寵物小精靈劇場版 比克提尼與黑英雄 捷克羅姆"}, "synonyms_chinese": []}
10740	{"title": {"chinese": "寵物小精靈劇場版 比克提尼與白英雄 雷希拉姆"}, "synonyms_chinese": []}
107692	{"title": {"chinese": "魔法禁書目錄 III Specials"}, "synonyms_chinese": []}
2201	{"title": {"chinese": "寵物小精靈劇場版 寵物小精靈保育家與蒼海的王子瑪納霏"}, "synonyms_chinese": []}
100176	{"title": {"chinese": "兔龜高校網球部 Special"}, "synonyms_chinese": []}
1526	{"title": {"chinese": "寵物小精靈劇場版 夢夢與波導之勇者 路卡利奧"}, "synonyms_chinese": []}
1122	{"title": {"chinese": "寵物小精靈劇場版 裂空的訪問者 代歐奇希斯"}, "synonyms_chinese": []}
133845	{"title": {"chinese": "Overlord 聖王國篇"}, "synonyms_chinese": []}
1121	{"title": {"chinese": "寵物小精靈劇場版 七夜的許願星 基拉祈"}, "synonyms_chinese": []}
102499	{"title": {"chinese": "我老婆是學生會長! 老婆劇場"}, "synonyms_chinese": []}
1120	{"title": {"chinese": "寵物小精靈劇場版 水都的守護神 拉帝亞斯和拉帝歐斯"}, "synonyms_chinese": []}
102503	{"title": {"chinese": "我老婆是學生會長! OAD 老婆劇場"}, "synonyms_chinese": []}
528	{"title": {"chinese": "寵物小精靈劇場版 超夢夢反擊戰"}, "synonyms_chinese": []}
114564	{"title": {"chinese": "寵物小精靈劇場版 比卡超和可可的冒險"}, "synonyms_chinese": []}
106287	{"title": {"chinese": "寵物小精靈劇場版 超夢夢反擊戰：進化"}, "synonyms_chinese": []}
100744	{"title": {"chinese": "寵物小精靈劇場版 我們的故事"}, "synonyms_chinese": []}
1117	{"title": {"chinese": "寵物小精靈劇場版 夢幻之寵物小精靈 利基亞爆誕"}, "synonyms_chinese": []}
21651	{"title": {"chinese": "寵物小精靈劇場版 波爾凱尼恩與機關人偶 瑪機雅娜"}, "synonyms_chinese": []}
7695	{"title": {"chinese": "寵物小精靈劇場版 幻影的霸者 索羅亞克"}, "synonyms_chinese": []}
6178	{"title": {"chinese": "寵物小精靈劇場版 阿爾宙斯 超克的時空"}, "synonyms_chinese": []}
21438	{"title": {"chinese": "庭球社 4 Specials"}, "synonyms_chinese": []}
1118	{"title": {"chinese": "寵物小精靈劇場版 結晶塔之帝王"}, "synonyms_chinese": []}
99718	{"title": {"chinese": "奇異太郎少年的妖怪繪日記 桃花劫"}, "synonyms_chinese": []}
1119	{"title": {"chinese": "寵物小精靈劇場版 雪拉比 穿梭時空的相遇"}, "synonyms_chinese": []}
104211	{"title": {"chinese": "境界線上的地平線 Special"}, "synonyms_chinese": []}
102716	{"title": {"chinese": "魔女的使命 Specials"}, "synonyms_chinese": []}
104367	{"title": {"chinese": "境界線上的地平線 極東劇情講座"}, "synonyms_chinese": []}
127331	{"title": {"chinese": "蠟筆小新：謎團？！天下春日部學園之嫌疑事件簿"}, "synonyms_chinese": []}
107264	{"title": {"chinese": "Overlord 昴昴昴宿星團 克萊門汀逃亡篇"}, "synonyms_chinese": []}
138119	{"title": {"chinese": "Fate/kaleid liner Prisma☆Illya Licht 無名少女 Special Mini Anime"}, "synonyms_chinese": []}
104434	{"title": {"chinese": "暦 History"}, "synonyms_chinese": []}
21437	{"title": {"chinese": "庭球社 5 Specials"}, "synonyms_chinese": []}
166035	{"title": {"chinese": "Overlord 昴昴昴宿星團 特別篇"}, "synonyms_chinese": []}
98760	{"title": {"chinese": "庭球社 7 Specials"}, "synonyms_chinese": []}
98186	{"title": {"chinese": "幼女戰記 迷你角色動畫"}, "synonyms_chinese": []}
21436	{"title": {"chinese": "我是高宮茄乃！ Specials"}, "synonyms_chinese": []}
20450	{"title": {"chinese": "庭球社 2 Specials"}, "synonyms_chinese": []}
20834	{"title": {"chinese": "庭球社 3 Specials"}, "synonyms_chinese": []}
98761	{"title": {"chinese": "庭球社 8 Specials"}, "synonyms_chinese": []}
98060	{"title": {"chinese": "月曜日のたわわ 特典"}, "synonyms_chinese": ["週一的豐饒", "週一的碩果", "週一桃夭夭", "搖搖的週一", "星期一的福利", "星期一的大咪咪", "星期一的豐滿", "軟綿綿的星期一", "搖曳的星期一"]}
98511	{"title": {"chinese": "妳的光芒 ～牽牛花與加瀨同學。～"}, "synonyms_chinese": []}
18661	{"title": {"chinese": "元氣少女緣結神 OVA"}, "synonyms_chinese": []}
21186	{"title": {"chinese": "元氣少女緣結神 過去編"}, "synonyms_chinese": ["元氣少女結緣神◎ OAD", "見習元氣女神◎ OAD"]}
98033	{"title": {"chinese": "元氣少女緣結神 神明，幸福圓滿"}, "synonyms_chinese": []}
97969	{"title": {"chinese": "信長的忍者 第0話"}, "synonyms_chinese": []}
119774	{"title": {"chinese": "鎖鍊戰記 赫克瑟塔斯之光 鎖鍊戰記學園"}, "synonyms_chinese": []}
121433	{"title": {"chinese": "鎖鍊戰記 赫克瑟塔斯之光 Chronicle Girls"}, "synonyms_chinese": []}
21891	{"title": {"chinese": "Re：從PETIT開始的異世界生活"}, "synonyms_chinese": []}
10643	{"title": {"chinese": "銀魂 反省大會"}, "synonyms_chinese": []}
20760	{"title": {"chinese": "銀魂精選集"}, "synonyms_chinese": []}
21433	{"title": {"chinese": "浦和的小調 未放送話"}, "synonyms_chinese": []}
21429	{"title": {"chinese": "天地無用! 魎皇鬼 第4期"}, "synonyms_chinese": []}
114442	{"title": {"chinese": "天地無用! 魎皇鬼 第5期"}, "synonyms_chinese": []}
20187	{"title": {"chinese": "穿透幻影的太陽 無法敞開的心扉"}, "synonyms_chinese": []}
20731	{"title": {"chinese": "如果折斷她的旗 OVA"}, "synonyms_chinese": []}
1147	{"title": {"chinese": "天地無用! 魎皇鬼 第3期 Plus 1"}, "synonyms_chinese": []}
20633	{"title": {"chinese": "未確認進行式 看，那就是我們所住的旅館哦。"}, "synonyms_chinese": []}
20798	{"title": {"chinese": "Robot Girls Z Specials"}, "synonyms_chinese": []}
1146	{"title": {"chinese": "天地無用! 魎皇鬼 祭典前夕"}, "synonyms_chinese": []}
111952	{"title": {"chinese": "銀魂 銀魂 ～Monster Strike編～"}, "synonyms_chinese": []}
20687	{"title": {"chinese": "未確認進行式 鴨肉有着綠一般的味道呢。"}, "synonyms_chinese": []}
13055	{"title": {"chinese": "散華禮彌 OVA"}, "synonyms_chinese": []}
177457	{"title": {"chinese": "天地無用! 魎皇鬼 平安無用!"}, "synonyms_chinese": []}
20682	{"title": {"chinese": "姐姐來了 初次的…來了！"}, "synonyms_chinese": []}
10351	{"title": {"chinese": "天地無用! 魎皇鬼 番外篇"}, "synonyms_chinese": []}
8767	{"title": {"chinese": "新・天地無用!"}, "synonyms_chinese": []}
696	{"title": {"chinese": "天地無用！"}, "synonyms_chinese": []}
1133	{"title": {"chinese": "天地無用! GXP"}, "synonyms_chinese": []}
1006	{"title": {"chinese": "天地無用! in Love"}, "synonyms_chinese": []}
538	{"title": {"chinese": "新・天地無用!"}, "synonyms_chinese": []}
1144	{"title": {"chinese": "天地無用！in LOVE 2 遙遠的思念"}, "synonyms_chinese": []}
13127	{"title": {"chinese": "百花繚亂 SAMURAI GIRLS Picture Drama"}, "synonyms_chinese": []}
21501	{"title": {"chinese": "銀魂 Jump Festa 2015"}, "synonyms_chinese": []}
2725	{"title": {"chinese": "天地無用！番外篇 宇宙刑事美星 銀河大冒險"}, "synonyms_chinese": []}
165749	{"title": {"chinese": "天地無用！GXP 樂園始動編"}, "synonyms_chinese": []}
1101	{"title": {"chinese": "天地無用！盛夏的聖誕夜"}, "synonyms_chinese": []}
9362	{"title": {"chinese": "百花繚亂 〜少女♥甜蜜羞澀的將與士之契〜"}, "synonyms_chinese": []}
21389	{"title": {"chinese": "魔物娘的相伴日常 ほぼ毎日◯◯！生っぽい動畫"}, "synonyms_chinese": []}
21091	{"title": {"chinese": "Free! -Eternal Summer-: Forbidden All-Hard!"}, "synonyms_chinese": []}
20959	{"title": {"chinese": "Go! Go! 575"}, "synonyms_chinese": []}
178436	{"title": {"chinese": "銀魂ON劇場2D 金魂篇"}, "synonyms_chinese": []}
169000	{"title": {"chinese": "銀魂ON劇場2D 荊棘流氓篇"}, "synonyms_chinese": []}
20846	{"title": {"chinese": "犬神同學和貓山同學 貓山同學與溫泉旅行"}, "synonyms_chinese": []}
539	{"title": {"chinese": "天地無用! 魎皇鬼 第1期"}, "synonyms_chinese": []}
540	{"title": {"chinese": "天地無用! 魎皇鬼 第2期"}, "synonyms_chinese": []}
541	{"title": {"chinese": "天地無用! 魎皇鬼 第3期"}, "synonyms_chinese": []}
20578	{"title": {"chinese": "零度戰姬 振動 Specials"}, "synonyms_chinese": []}
19255	{"title": {"chinese": "百花繚亂 SAMURAI Specials"}, "synonyms_chinese": []}
20882	{"title": {"chinese": "銀魂 Jump Festa 2014"}, "synonyms_chinese": []}
17535	{"title": {"chinese": "劇場版 Fairy Tail 鳳凰巫女 Prologue"}, "synonyms_chinese": []}
20738	{"title": {"chinese": "鄰座同學是怪咖 Specials"}, "synonyms_chinese": []}
21299	{"title": {"chinese": "百花繚亂 SAMURAI AFTER 妄想新婚日記"}, "synonyms_chinese": []}
20803	{"title": {"chinese": "健全機鬥士 OVA"}, "synonyms_chinese": []}
19697	{"title": {"chinese": "科學超電磁砲S Specials"}, "synonyms_chinese": []}
20600	{"title": {"chinese": "鄰座同學是怪咖 OVA"}, "synonyms_chinese": []}
13731	{"title": {"chinese": "交響詩篇: New Order"}, "synonyms_chinese": []}
8023	{"title": {"chinese": "科學超電磁砲 Specials"}, "synonyms_chinese": []}
20523	{"title": {"chinese": "夜櫻四重奏 Specials"}, "synonyms_chinese": []}
4037	{"title": {"chinese": "星際牛仔 混搭藍調"}, "synonyms_chinese": ["星際牛仔 總集篇"]}
17391	{"title": {"chinese": "戰勇。 Specials"}, "synonyms_chinese": []}
19029	{"title": {"chinese": "悠悠式 喵喵式"}, "synonyms_chinese": []}
18393	{"title": {"chinese": "FAIRY TAIL × RAVE"}, "synonyms_chinese": []}
150078	{"title": {"chinese": "FAIRY TAIL (2014) OVA"}, "synonyms_chinese": []}
17205	{"title": {"chinese": "星際牛仔：愛因的暑假"}, "synonyms_chinese": []}
16694	{"title": {"chinese": "散華禮彌 我也是…殭屍"}, "synonyms_chinese": []}
14875	{"title": {"chinese": "交響詩篇 AO 少女峰的花叢"}, "synonyms_chinese": []}
15979	{"title": {"chinese": "交響詩篇 AO 嶄新的深藍"}, "synonyms_chinese": []}
101339	{"title": {"chinese": "交響詩篇 AO Eureka Seven AO Final Episode: One More Time - Lord Don't Slow Me Down"}, "synonyms_chinese": []}
13561	{"title": {"chinese": "Guilty Crown 4格劇場"}, "synonyms_chinese": []}
13411	{"title": {"chinese": "Guilty Crown: Lost Christmas"}, "synonyms_chinese": ["罪惡王冠: 失落的聖誕節"]}
9608	{"title": {"chinese": "百合星人奈緒子美眉"}, "synonyms_chinese": []}
8062	{"title": {"chinese": "舞-HiME 黑之舞/最後的晩餐"}, "synonyms_chinese": []}
12437	{"title": {"chinese": "百合星人奈緒子美眉 (2012)"}, "synonyms_chinese": []}
10863	{"title": {"chinese": "Steins;Gate 橫行跋扈的離家漫遊廦"}, "synonyms_chinese": []}
5199	{"title": {"chinese": "瀨戶的花嫁 Fan Disc"}, "synonyms_chinese": []}
8728	{"title": {"chinese": "CODE GEASS 叛逆的魯魯修 奇蹟的誕生日 Picture Drama"}, "synonyms_chinese": []}
10249	{"title": {"chinese": "魔法禁書目錄 II Specials"}, "synonyms_chinese": []}
10934	{"title": {"chinese": "曾幾何時天魔的黑兔 OVA"}, "synonyms_chinese": []}
3421	{"title": {"chinese": "玩偶遊戲 OVA"}, "synonyms_chinese": ["兒童的玩具 OVA", "孩子們的遊戲 OVA"]}
7041	{"title": {"chinese": "瀨戶的花嫁 OVA Extras"}, "synonyms_chinese": []}
2400	{"title": {"chinese": "GS美神"}, "synonyms_chinese": []}
17020	{"title": {"chinese": "D.C.III ～初音島III～ Special"}, "synonyms_chinese": []}
13137	{"title": {"chinese": "曾幾何時天魔的黑兔 Special"}, "synonyms_chinese": []}
5955	{"title": {"chinese": "魔法禁書目錄 Specials"}, "synonyms_chinese": []}
673	{"title": {"chinese": "舞-HiME Specials"}, "synonyms_chinese": []}
3931	{"title": {"chinese": "頭文字D BATTLE STAGE 2"}, "synonyms_chinese": []}
7745	{"title": {"chinese": "絕對可憐CHILDREN 愛多憎生-被奪走的未來"}, "synonyms_chinese": []}
132634	{"title": {"chinese": "頭文字D BATTLE STAGE 3"}, "synonyms_chinese": []}
6884	{"title": {"chinese": "狼與香辛料 II Specials"}, "synonyms_chinese": []}
6783	{"title": {"chinese": "ef - a tale of memories. ~Recollections~"}, "synonyms_chinese": []}
12579	{"title": {"chinese": "曾幾何時天魔的黑兔 Picture Drama"}, "synonyms_chinese": []}
6705	{"title": {"chinese": "遊魂 -Pure my heart-"}, "synonyms_chinese": []}
5957	{"title": {"chinese": "小鶴屋學姊的四格"}, "synonyms_chinese": []}
10933	{"title": {"chinese": "R-15 OVA"}, "synonyms_chinese": []}
7782	{"title": {"chinese": "Kämpfer Picture Drama"}, "synonyms_chinese": []}
10076	{"title": {"chinese": "肯普法 為了愛"}, "synonyms_chinese": []}
1921	{"title": {"chinese": "福星小子 綺麗夢中人"}, "synonyms_chinese": []}
9888	{"title": {"chinese": "侵略！花枝娘 番外編"}, "synonyms_chinese": []}
5293	{"title": {"chinese": "A Time Slip of 10000 Years: Prime Rose"}, "synonyms_chinese": [""]}
10796	{"title": {"chinese": "迷糊軟網社 Specials"}, "synonyms_chinese": []}
10739	{"title": {"chinese": "Panty & Stocking in Sanitarybox"}, "synonyms_chinese": []}
7322	{"title": {"chinese": "Needless+ -聖百合學園的秘密-"}, "synonyms_chinese": []}
10604	{"title": {"chinese": "緋彈的亞莉亞 武偵來到溫泉研修"}, "synonyms_chinese": []}
12725	{"title": {"chinese": "頭文字D to the Next Stage"}, "synonyms_chinese": []}
1486	{"title": {"chinese": "玩偶遊戲"}, "synonyms_chinese": ["兒童的玩具", "孩子們的遊戲"]}
9581	{"title": {"chinese": "MM一族！Specials"}, "synonyms_chinese": []}
4163	{"title": {"chinese": "瀨戶的花嫁 OVA"}, "synonyms_chinese": []}
5244	{"title": {"chinese": "ARIA The NATURAL OVA"}, "synonyms_chinese": []}
145405	{"title": {"chinese": "新劇場版 頭文字D BATTLE DIGEST"}, "synonyms_chinese": []}
821	{"title": {"chinese": "頭文字D BATTLE STAGE"}, "synonyms_chinese": []}
9220	{"title": {"chinese": "世紀末超自然學院 Specials"}, "synonyms_chinese": []}
1922	{"title": {"chinese": "福星小子 情侶樂天派"}, "synonyms_chinese": []}
1923	{"title": {"chinese": "福星小子 鬼姬傳說"}, "synonyms_chinese": []}
5228	{"title": {"chinese": "頭文字D Extra Stage 2"}, "synonyms_chinese": []}
1925	{"title": {"chinese": "福星小子 聖水奇緣"}, "synonyms_chinese": []}
1293	{"title": {"chinese": "福星小子"}, "synonyms_chinese": []}
4508	{"title": {"chinese": "初音島 第二季 Special"}, "synonyms_chinese": []}
1924	{"title": {"chinese": "福星小子 求你說聲我愛你"}, "synonyms_chinese": []}
110131	{"title": {"chinese": "新幹線變形機器人: 來自未來的神速 ALFA-X"}, "synonyms_chinese": []}
3037	{"title": {"chinese": "GS美神 極樂大作戰"}, "synonyms_chinese": []}
1919	{"title": {"chinese": "福星小子 OVA"}, "synonyms_chinese": []}
128737	{"title": {"chinese": "新幹線變形機器人Shinkalion Z"}, "synonyms_chinese": []}
1920	{"title": {"chinese": "福星小子 愛星球之戀"}, "synonyms_chinese": []}
609	{"title": {"chinese": "最終兵器彼女 Another Love Song"}, "synonyms_chinese": []}
1659	{"title": {"chinese": "舞-乙HiME Specials"}, "synonyms_chinese": []}
785	{"title": {"chinese": "御宅族的錄影帶"}, "synonyms_chinese": []}
181776	{"title": {"chinese": "Murder Mystery of the Dead"}, "synonyms_chinese": ["謀殺之迷: 亡者的秘密"]}
132695	{"title": {"chinese": "屁屁偵探 第3期"}, "synonyms_chinese": []}
184812	{"title": {"chinese": "現代誤譯"}, "synonyms_chinese": []}
179872	{"title": {"chinese": "屁屁偵探 第7期 Part 2"}, "synonyms_chinese": []}
179871	{"title": {"chinese": "屁屁偵探 第7期"}, "synonyms_chinese": []}
185644	{"title": {"chinese": "屁屁偵探 第8期"}, "synonyms_chinese": []}
100790	{"title": {"chinese": "屁屁偵探 第1期"}, "synonyms_chinese": []}
132696	{"title": {"chinese": "屁屁偵探 第4期"}, "synonyms_chinese": []}
179870	{"title": {"chinese": "屁屁偵探 第6期"}, "synonyms_chinese": []}
132697	{"title": {"chinese": "屁屁偵探 第5期"}, "synonyms_chinese": []}
185645	{"title": {"chinese": "屁屁偵探 第9期"}, "synonyms_chinese": []}
116224	{"title": {"chinese": "電影 屁屁偵探 瓢蟲遺跡之謎"}, "synonyms_chinese": []}
132698	{"title": {"chinese": "電影 屁屁偵探 梳芙厘島的秘密"}, "synonyms_chinese": []}
142806	{"title": {"chinese": "電影 屁屁偵探 屁屁亞蒂"}, "synonyms_chinese": []}
172016	{"title": {"chinese": "屁屁偵探 再見親愛的夥伴屁屁啊"}, "synonyms_chinese": []}
128890	{"title": {"chinese": "IDOLiSH7 Third BEAT! Part 2"}, "synonyms_chinese": []}
161440	{"title": {"chinese": "IDOLiSH7: LIVE 4bit - BEYOND THE PERiOD DAY 1"}, "synonyms_chinese": []}
170087	{"title": {"chinese": "IDOLiSH7: LIVE 4bit - BEYOND THE PERiOD DAY 2"}, "synonyms_chinese": []}
113924	{"title": {"chinese": "為什麼老師會在這裡！？第13話"}, "synonyms_chinese": []}
132694	{"title": {"chinese": "屁屁偵探 第2期"}, "synonyms_chinese": []}
116225	{"title": {"chinese": "電影 屁屁偵探 咖喱香料事件"}, "synonyms_chinese": []}
182104	{"title": {"chinese": "育精"}, "synonyms_chinese": []}
18441	{"title": {"chinese": "BLOOD LAD OVA"}, "synonyms_chinese": []}
118029	{"title": {"chinese": " 純情銃撃コスプレ少女"}, "synonyms_chinese": []}
170206	{"title": {"chinese": "Scott Pilgrim Takes Off"}, "synonyms_chinese": []}
3419	{"title": {"chinese": "桃子李子～地上最強新娘～ OVA"}, "synonyms_chinese": ["鐵拳少女桃子 OVA"]}
1568	{"title": {"chinese": "桃子李子～地上最強新娘～"}, "synonyms_chinese": ["鐵拳少女桃子"]}
20837	{"title": {"chinese": "青春之旅 unwritten"}, "synonyms_chinese": []}
238	{"title": {"chinese": "烈火之炎"}, "synonyms_chinese": []}
5691	{"title": {"chinese": "烈火之炎 FINAL BURNING"}, "synonyms_chinese": []}
168253	{"title": {"chinese": "夫婦交歡～回不去的夜晚～"}, "synonyms_chinese": []}
174916	{"title": {"chinese": "孕ませ屋 THE ANIMATION"}, "synonyms_chinese": []}
185643	{"title": {"chinese": "屁屁偵探 星與月"}, "synonyms_chinese": []}
101169	{"title": {"chinese": "IDOLiSH7 Vibrato"}, "synonyms_chinese": []}
110124	{"title": {"chinese": "Business Fish"}, "synonyms_chinese": []}
180747	{"title": {"chinese": "大正偽婚～替身新娘與軍服的猛愛"}, "synonyms_chinese": []}
179823	{"title": {"chinese": "入り浸りギャルにま〇こ使わせて貰う話 Animation"}, "synonyms_chinese": []}
143118	{"title": {"chinese": "けものっ娘通信〜The Animation〜 牛娘ベル"}, "synonyms_chinese": []}
168808	{"title": {"chinese": "けものっ娘通信〜The Animation〜 猫娘ニア"}, "synonyms_chinese": []}
168809	{"title": {"chinese": "けものっ娘通信〜The Animation〜 鳥娘ルピア"}, "synonyms_chinese": []}
153632	{"title": {"chinese": "Mark Your Kiss - The Animation"}, "synonyms_chinese": []}
137821	{"title": {"chinese": "幸せなら肉を盛ろう!ジアニメーション"}, "synonyms_chinese": []}
162923	{"title": {"chinese": "子産み島 ～週7で産めるメスたち～"}, "synonyms_chinese": []}
154650	{"title": {"chinese": "為漣蒼士獻上純潔"}, "synonyms_chinese": []}
176707	{"title": {"chinese": "僕にハーレムセフレが出来た理由"}, "synonyms_chinese": []}
174189	{"title": {"chinese": "神聖昂燐ダクリュオン・ルナ ~堕聖母誕生~"}, "synonyms_chinese": []}
117647	{"title": {"chinese": "うしちち食べ放題!ジ・アニメーション"}, "synonyms_chinese": []}
98970	{"title": {"chinese": "HHH: Triple Ecchi - Bonus Episode"}, "synonyms_chinese": []}
102930	{"title": {"chinese": "○"}, "synonyms_chinese": []}
110349	{"title": {"chinese": "GREAT PRETENDER"}, "synonyms_chinese": ["大欺詐師"]}
20900	{"title": {"chinese": "青春之旅 PAGE.13"}, "synonyms_chinese": ["閃爍的青春 PAGE.13"]}
170221	{"title": {"chinese": "我內心的糟糕念頭 推糟短篇"}, "synonyms_chinese": []}
1642	{"title": {"chinese": "魔界女王候補生"}, "synonyms_chinese": []}
177191	{"title": {"chinese": "五等分的花嫁＊"}, "synonyms_chinese": []}
183384	{"title": {"chinese": "Love Live！虹咲學園 學園偶像同好會 完結篇 第2章"}, "synonyms_chinese": []}
154983	{"title": {"chinese": "衝吧烈子 第5期"}, "synonyms_chinese": []}
146609	{"title": {"chinese": "DEAD DEAD DEMON’S DEDEDEDE DESTRUCTION 前章"}, "synonyms_chinese": []}
176218	{"title": {"chinese": "DEAD DEAD DEMON’S DEDEDEDE DESTRUCTION 後章"}, "synonyms_chinese": []}
20960	{"title": {"chinese": "LOVE STAGE!! OVA"}, "synonyms_chinese": ["戀愛舞台 OVA"]}
178782	{"title": {"chinese": "幻日夜羽 -SUNSHINE in the MIRROR- 劇場總集篇"}, "synonyms_chinese": []}
180832	{"title": {"chinese": "おにちちハーレム"}, "synonyms_chinese": []}
184765	{"title": {"chinese": "イクイク♡サキュバス再教育"}, "synonyms_chinese": []}
183602	{"title": {"chinese": "彼女フェイス THE ANIMATION"}, "synonyms_chinese": []}
166476	{"title": {"chinese": "Love Live！虹咲學園 學園偶像同好會 完結篇 第1章"}, "synonyms_chinese": []}
183741	{"title": {"chinese": "肉園"}, "synonyms_chinese": []}
185506	{"title": {"chinese": "野々原柚花のヒミツのハイシン"}, "synonyms_chinese": []}
186603	{"title": {"chinese": "Love Live！虹咲學園 學園偶像同好會 完結篇 第3章"}, "synonyms_chinese": []}
159839	{"title": {"chinese": "Love Live！虹咲學園 學園偶像同好會 短篇動畫"}, "synonyms_chinese": []}
178396	{"title": {"chinese": "Love Live！虹咲學園 學園偶像同好會 短篇動畫 第二季"}, "synonyms_chinese": []}
185001	{"title": {"chinese": "知らないこと知りたいの？ The Animation"}, "synonyms_chinese": []}
184824	{"title": {"chinese": "勇者ちゃんの冒険は終わってしまった！"}, "synonyms_chinese": []}
143598	{"title": {"chinese": "鬼人幻燈抄"}, "synonyms_chinese": []}
178701	{"title": {"chinese": "直至魔女消逝"}, "synonyms_chinese": []}
184279	{"title": {"chinese": "來到棒球場捕捉我吧！"}, "synonyms_chinese": []}
166373	{"title": {"chinese": "Miru"}, "synonyms_chinese": []}
180675	{"title": {"chinese": "APOCALYPSE HOTEL"}, "synonyms_chinese": ["末世旅館"]}
167336	{"title": {"chinese": "LAZARUS"}, "synonyms_chinese": ["拉撒路"]}
167142	{"title": {"chinese": "YOUR FORMA"}, "synonyms_chinese": ["記憶縫線"]}
179965	{"title": {"chinese": "拜託請穿上，鷹峰同學"}, "synonyms_chinese": []}
156087	{"title": {"chinese": "無聊就完結"}, "synonyms_chinese": []}
175872	{"title": {"chinese": "瞬間治癒卻被當成廢物踢出隊伍的天才治療師，改當無照治療師快樂過活"}, "synonyms_chinese": []}
177509	{"title": {"chinese": "快藏好！瑪琪娜同學！！"}, "synonyms_chinese": []}
177678	{"title": {"chinese": "過分色氣的深見君"}, "synonyms_chinese": []}
178680	{"title": {"chinese": "WIND BREAKER Season 2"}, "synonyms_chinese": ["WIND BREAKER—防風少年— Season 2"]}
179694	{"title": {"chinese": "搖滾樂是淑女的嗜好"}, "synonyms_chinese": []}
186522	{"title": {"chinese": "小浣熊 卡爾卡爾團"}, "synonyms_chinese": []}
186313	{"title": {"chinese": "嗚莓貓貓"}, "synonyms_chinese": []}
188394	{"title": {"chinese": "小光美～Precure Fairies～"}, "synonyms_chinese": []}
178052	{"title": {"chinese": "Princess-Session Orchestra"}, "synonyms_chinese": []}
180367	{"title": {"chinese": "WITCH WATCH"}, "synonyms_chinese": ["魔女守護者"]}
149118	{"title": {"chinese": "炎炎消防隊 3"}, "synonyms_chinese": []}
153554	{"title": {"chinese": "男女之間存在純友情嗎？（不，不存在！）"}, "synonyms_chinese": []}
181078	{"title": {"chinese": "Bye Bye, Earth Season 2"}, "synonyms_chinese": ["掰掰、地球 第二季"]}
184989	{"title": {"chinese": "推理要在晚餐後"}, "synonyms_chinese": []}
185584	{"title": {"chinese": "Everyday Host"}, "synonyms_chinese": []}
188884	{"title": {"chinese": "角落小夥伴 在這裡感覺很安心"}, "synonyms_chinese": []}
180516	{"title": {"chinese": "賽馬娘 Cinderella Gray"}, "synonyms_chinese": []}
143337	{"title": {"chinese": "持續狩獵史萊姆三百年，不知不覺就練到 LV MAX 第二季"}, "synonyms_chinese": []}
177476	{"title": {"chinese": "真･武士傳 YAIBA"}, "synonyms_chinese": []}
178046	{"title": {"chinese": "GUILTY GEAR STRIVE: DUAL RULERS"}, "synonyms_chinese": ["聖騎士之戰 奮戰：DUAL RULERS"]}
184289	{"title": {"chinese": "怪獸世界征服"}, "synonyms_chinese": []}
178825	{"title": {"chinese": "CLASSIC★STARS"}, "synonyms_chinese": ["Classic★Stars – 古典樂★之星"]}
179054	{"title": {"chinese": "黑執事 綠之魔女篇"}, "synonyms_chinese": []}
180829	{"title": {"chinese": "愛有點沉重的暗黑精靈從異世界緊追不放"}, "synonyms_chinese": []}
179955	{"title": {"chinese": "鄉下大叔成為劍聖～只是區區鄉下劍術師傅，成大器的弟子們卻不肯放過我～"}, "synonyms_chinese": []}
182814	{"title": {"chinese": "九龍大眾浪漫"}, "synonyms_chinese": []}
183274	{"title": {"chinese": "我是星際國家的惡德領主！"}, "synonyms_chinese": []}
184639	{"title": {"chinese": "Anne Shirley"}, "synonyms_chinese": ["安妮・雪莉"]}
181182	{"title": {"chinese": "小市民系列 第二季"}, "synonyms_chinese": []}
180825	{"title": {"chinese": "前橋魔女"}, "synonyms_chinese": []}
156092	{"title": {"chinese": "TO BE HERO X"}, "synonyms_chinese": ["凸變英雄 X"]}
166371	{"title": {"chinese": "華 Doll* -Reinterpretation of Flowering-"}, "synonyms_chinese": []}
182060	{"title": {"chinese": "受到猩猩之神庇佑的大小姐受到王立騎士團寵愛"}, "synonyms_chinese": []}
183133	{"title": {"chinese": "使人誤解的工房主～關於原英雄隊伍的雜役人員，實際上除了戰鬥能力外全是SSS的故事～"}, "synonyms_chinese": []}
185718	{"title": {"chinese": "最強王圖鑑 ～The Ultimate Tournament～"}, "synonyms_chinese": []}
173216	{"title": {"chinese": "最強王圖鑑 ～The Ultimate Battles～"}, "synonyms_chinese": []}
185646	{"title": {"chinese": "正能量企鵝"}, "synonyms_chinese": []}
158287	{"title": {"chinese": "#空帕斯：陣地攻防戰"}, "synonyms_chinese": []}
165445	{"title": {"chinese": "隨興旅－That's Journey－"}, "synonyms_chinese": []}
143200	{"title": {"chinese": "Summer Pockets"}, "synonyms_chinese": []}
179979	{"title": {"chinese": "不會拿捏距離的阿波連同學 第二季"}, "synonyms_chinese": []}
182419	{"title": {"chinese": "中禪寺老師妖怪講義錄 解謎就交給老師"}, "synonyms_chinese": []}
185259	{"title": {"chinese": "搞笑漫畫日和 GO"}, "synonyms_chinese": []}
185736	{"title": {"chinese": "正義使者 - 我的英雄學院之非法英雄"}, "synonyms_chinese": []}
174802	{"title": {"chinese": "紫雲寺家的兄弟姊妹"}, "synonyms_chinese": []}
183275	{"title": {"chinese": "完美到難以接近的聖女遭到解除婚約後被賣到鄰國"}, "synonyms_chinese": []}
185070	{"title": {"chinese": "外星人姆姆"}, "synonyms_chinese": []}
150654	{"title": {"chinese": "MOONRISE"}, "synonyms_chinese": ["月出之戰"]}
183161	{"title": {"chinese": "最強的王者，在第二次的人生能做什麼？"}, "synonyms_chinese": ["終末起點"]}
177120	{"title": {"chinese": "忍者與殺手的兩人生活"}, "synonyms_chinese": []}
176702	{"title": {"chinese": "神統記"}, "synonyms_chinese": []}
185939	{"title": {"chinese": "歲月流逝飯菜依舊美味"}, "synonyms_chinese": []}
166249	{"title": {"chinese": "劇場版 我與機器子"}, "synonyms_chinese": []}
179706	{"title": {"chinese": "Lycoris Recoil: Friends are thieves of time."}, "synonyms_chinese": []}
186716	{"title": {"chinese": "Princess Principal: Crown Handler 第4章"}, "synonyms_chinese": []}
166977	{"title": {"chinese": "Princess Principal: Crown Handler 第3章 OVA"}, "synonyms_chinese": []}
172393	{"title": {"chinese": "劇場版 歌之☆王子殿下♪ TABOO NIGHT XXXX"}, "synonyms_chinese": []}
112480	{"title": {"chinese": "KING OF PRISM ALL STARS: Prism Show☆Best Ten"}, "synonyms_chinese": []}
176246	{"title": {"chinese": "mono"}, "synonyms_chinese": ["mono 女孩"]}
180124	{"title": {"chinese": "小動物餅乾 THE MOVIE"}, "synonyms_chinese": []}
162682	{"title": {"chinese": "怪盜皇后的優雅假期"}, "synonyms_chinese": []}
181839	{"title": {"chinese": "小林家的龍女僕 孤獨的龍"}, "synonyms_chinese": []}
173335	{"title": {"chinese": "神椿市建設中。"}, "synonyms_chinese": []}
181841	{"title": {"chinese": "CITY THE ANIMATION"}, "synonyms_chinese": []}
184470	{"title": {"chinese": "秘密的美妙公主 第二季"}, "synonyms_chinese": []}
184756	{"title": {"chinese": "KING OF PRISM -Your Endless Call-"}, "synonyms_chinese": []}
178781	{"title": {"chinese": "戰隊大失格 第二季"}, "synonyms_chinese": []}
181449	{"title": {"chinese": "Virgin Punk"}, "synonyms_chinese": ["純潔龐克"]}
188668	{"title": {"chinese": "航海王談戀愛"}, "synonyms_chinese": []}
170068	{"title": {"chinese": "葬送的芙莉蓮 ～●●の魔法～"}, "synonyms_chinese": []}
169403	{"title": {"chinese": "Wonderful Precure! The Mobie! 心跳加速 遊戲世界大冒險！"}, "synonyms_chinese": ["美妙寵物 光之美少女電影：心跳加速 遊戲世界大冒險！"]}
2012	{"title": {"chinese": "地獄老師"}, "synonyms_chinese": ["鳴～地獄老師", "靈異教師神眉"]}
2745	{"title": {"chinese": "地獄老師 THE OVA"}, "synonyms_chinese": []}
189513	{"title": {"chinese": "葬送的芙莉蓮 ～●●の魔法～２"}, "synonyms_chinese": []}
184182	{"title": {"chinese": "全力兔 第二季"}, "synonyms_chinese": []}
182877	{"title": {"chinese": "監禁區域 Level X 第二季"}, "synonyms_chinese": []}
2029	{"title": {"chinese": "天狼星的傳說"}, "synonyms_chinese": []}
136381	{"title": {"chinese": "SK8 the Infinity EXTRA PART"}, "synonyms_chinese": []}
179678	{"title": {"chinese": "地獄老師 (2025)"}, "synonyms_chinese": ["靈異教師神眉 (2025)"]}
176577	{"title": {"chinese": "SHIBUYA♡HACHI"}, "synonyms_chinese": []}
8228	{"title": {"chinese": "地獄老師 午夜0點，阿鳴必死!"}, "synonyms_chinese": []}
5296	{"title": {"chinese": "地獄老師 恐怖的暑假!! 妖海傳說!"}, "synonyms_chinese": []}
8208	{"title": {"chinese": "地獄老師"}, "synonyms_chinese": []}
185715	{"title": {"chinese": "SHIBUYA♡HACHI 第三季"}, "synonyms_chinese": []}
171145	{"title": {"chinese": "蠟筆小新 我們的恐龍日記"}, "synonyms_chinese": []}
930	{"title": {"chinese": "傳說巨神伊迪安"}, "synonyms_chinese": []}
2761	{"title": {"chinese": "傳說巨神伊迪安 發動篇"}, "synonyms_chinese": []}
185073	{"title": {"chinese": "與你同為 偶像光之美少女♪"}, "synonyms_chinese": []}
2760	{"title": {"chinese": "傳說巨神伊迪安 接觸篇"}, "synonyms_chinese": []}
187236	{"title": {"chinese": "プリンセスコネクト！ 導きの初花　- Fiore Storia -"}, "synonyms_chinese": []}
186559	{"title": {"chinese": "カイリューとゆうびんやさん"}, "synonyms_chinese": []}
181835	{"title": {"chinese": "SHIBUYA♡HACHI 第二季"}, "synonyms_chinese": []}
187998	{"title": {"chinese": "來玩吧魔法少女村"}, "synonyms_chinese": []}
179541	{"title": {"chinese": "雖然是白豬貴族但因為擁有前世記憶所以要養育雛鳥般的弟弟"}, "synonyms_chinese": []}
191689	{"title": {"chinese": "うまゆる ぷりてぃ～ぐれい"}, "synonyms_chinese": []}
175199	{"title": {"chinese": "劇場版 Given 去海邊"}, "synonyms_chinese": []}
189160	{"title": {"chinese": "Momentary Lily 持續下去的調理，調理!"}, "synonyms_chinese": []}
177008	{"title": {"chinese": "吹響！上低音號 3 SP"}, "synonyms_chinese": []}
184560	{"title": {"chinese": "Rising Impact Season 2"}, "synonyms_chinese": []}
3704	{"title": {"chinese": "全力兔"}, "synonyms_chinese": []}
193414	{"title": {"chinese": "MyGO!!!!!メンバーの日常"}, "synonyms_chinese": []}
118123	{"title": {"chinese": "Hologra"}, "synonyms_chinese": []}
171291	{"title": {"chinese": "Trapezium"}, "synonyms_chinese": ["成為星星的少女", "四重星"]}
169772	{"title": {"chinese": "マタタビムービーラボ"}, "synonyms_chinese": []}
176299	{"title": {"chinese": "賽馬娘 ROAD TO THE TOP 劇場用再編集版"}, "synonyms_chinese": []}
169746	{"title": {"chinese": "Vapor Trail"}, "synonyms_chinese": []}
181244	{"title": {"chinese": "為美好的世界獻上祝福！3 OVA"}, "synonyms_chinese": []}
183743	{"title": {"chinese": "完堕ちX寝取られ家族 The Animation 〜アナタ、許して。私たち、浮気セックスに本気でハマっちゃったの〜"}, "synonyms_chinese": []}
183742	{"title": {"chinese": "亜人がお好きなんですね♡"}, "synonyms_chinese": []}
185779	{"title": {"chinese": "ハメツの誘惑"}, "synonyms_chinese": []}
169375	{"title": {"chinese": "忘星のヴァリシア 第一章：劫火"}, "synonyms_chinese": []}
186153	{"title": {"chinese": "夕顔"}, "synonyms_chinese": []}
184810	{"title": {"chinese": "インモラルーティーン The Animation"}, "synonyms_chinese": []}
189716	{"title": {"chinese": "ゆるかわメルちゃん"}, "synonyms_chinese": []}
170013	{"title": {"chinese": "Penetrate Blue: Vapor Trail Another Age 2824"}, "synonyms_chinese": []}
185166	{"title": {"chinese": "憧れの女上司が、相部屋出張の隣のベッドで絶倫男に寝取られている"}, "synonyms_chinese": []}
186308	{"title": {"chinese": "甘いイジワル"}, "synonyms_chinese": []}
186827	{"title": {"chinese": "風紀委員とフーゾク活動"}, "synonyms_chinese": []}
186307	{"title": {"chinese": "のっと・せくさろいど・エウリィ！"}, "synonyms_chinese": []}
148295	{"title": {"chinese": "杜鵑婚約 ONA"}, "synonyms_chinese": []}
178445	{"title": {"chinese": "ボクの理想の異世界生活"}, "synonyms_chinese": []}
187304	{"title": {"chinese": "淫触王デマール"}, "synonyms_chinese": []}
185407	{"title": {"chinese": "章魚嗶的原罪"}, "synonyms_chinese": []}
170113	{"title": {"chinese": "公爵千金的家庭教師"}, "synonyms_chinese": []}
175124	{"title": {"chinese": "Nyaight of the Living Cat"}, "synonyms_chinese": ["活屍貓之夜"]}
185660	{"title": {"chinese": "DAN DA DAN 第二季"}, "synonyms_chinese": []}
184574	{"title": {"chinese": "出入禁止的鼴鼠"}, "synonyms_chinese": []}
178788	{"title": {"chinese": "鬼滅之刃 無限城篇"}, "synonyms_chinese": []}
124410	{"title": {"chinese": "出租女友 第二季"}, "synonyms_chinese": []}
184591	{"title": {"chinese": "我們不可能成為戀人！絕對不行。（※似乎可行？）"}, "synonyms_chinese": []}
179966	{"title": {"chinese": "Silent Witch 沉默魔女的祕密"}, "synonyms_chinese": []}
178754	{"title": {"chinese": "怪獸 8 號 第二季"}, "synonyms_chinese": []}
179879	{"title": {"chinese": "破爛千金被姊姊的原婚約者溺愛著"}, "synonyms_chinese": []}
154768	{"title": {"chinese": "戀上換裝娃娃 Season 2"}, "synonyms_chinese": []}
179828	{"title": {"chinese": "杜鵑婚約 Season 2"}, "synonyms_chinese": []}
171046	{"title": {"chinese": "青春豬頭少年不會夢到聖誕服女郎"}, "synonyms_chinese": []}
178675	{"title": {"chinese": "Bad Girl 不良少女"}, "synonyms_chinese": []}
177689	{"title": {"chinese": "光逝去的夏天"}, "synonyms_chinese": []}
177761	{"title": {"chinese": "9-nine- 支配者的王冠"}, "synonyms_chinese": []}
180425	{"title": {"chinese": "和雨．和你"}, "synonyms_chinese": []}
181444	{"title": {"chinese": "薰香花朵凛然綻放"}, "synonyms_chinese": []}
186003	{"title": {"chinese": "費馬的料理"}, "synonyms_chinese": []}
184237	{"title": {"chinese": "SAKAMOTO DAYS Part 2"}, "synonyms_chinese": ["SAKAMOTO DAYS 坂本日常 Part 2"]}
193238	{"title": {"chinese": "學校沒教的重要事情"}, "synonyms_chinese": []}
178025	{"title": {"chinese": "Gachiakuta"}, "synonyms_chinese": []}
189326	{"title": {"chinese": "地縛少年花子君 第二季 Part 2"}, "synonyms_chinese": []}
178433	{"title": {"chinese": "異世界默示錄麥諾格拉～從毀滅文明開始征服世界～"}, "synonyms_chinese": []}
173780	{"title": {"chinese": "盾之勇者成名錄 第四季"}, "synonyms_chinese": []}
194088	{"title": {"chinese": "闇芝居 15"}, "synonyms_chinese": []}
180460	{"title": {"chinese": "最近的偵探真沒用"}, "synonyms_chinese": []}
186789	{"title": {"chinese": "人妻的嘴唇嚐起來有罐裝沙瓦的味道"}, "synonyms_chinese": []}
180794	{"title": {"chinese": "遊樂場少女的異文化交流"}, "synonyms_chinese": []}
189117	{"title": {"chinese": "Dr.STONE SCIENCE FUTURE Part 2"}, "synonyms_chinese": []}
169440	{"title": {"chinese": "轉生成自動販賣機的我今天也在迷宮徘徊 第二季"}, "synonyms_chinese": []}
178869	{"title": {"chinese": "Clevatess －魔獸之王與嬰兒與屍之勇者－"}, "synonyms_chinese": []}
187387	{"title": {"chinese": "陰陽迴天 Re:Birth Verse"}, "synonyms_chinese": []}
155838	{"title": {"chinese": "強者的新傳說"}, "synonyms_chinese": []}
185544	{"title": {"chinese": "歡迎光臨流放者食堂！"}, "synonyms_chinese": []}
182309	{"title": {"chinese": "Grand Blue Season 2"}, "synonyms_chinese": ["碧藍之海 第二季"]}
186052	{"title": {"chinese": "水屬性的魔法師"}, "synonyms_chinese": []}
180929	{"title": {"chinese": "琉璃的寶石"}, "synonyms_chinese": []}
156395	{"title": {"chinese": "為丑女獻上花束"}, "synonyms_chinese": []}
175914	{"title": {"chinese": "徹夜之歌 Season 2"}, "synonyms_chinese": []}
184034	{"title": {"chinese": "HOTEL INHUMANS"}, "synonyms_chinese": ["殺手旅店"]}
179344	{"title": {"chinese": "出租女友 第四季"}, "synonyms_chinese": []}
154745	{"title": {"chinese": "出租女友 第三季"}, "synonyms_chinese": []}
184575	{"title": {"chinese": "醜男真戰士"}, "synonyms_chinese": []}
185519	{"title": {"chinese": "明天，美食廣場見。"}, "synonyms_chinese": []}
185755	{"title": {"chinese": "噗妮露是可愛史萊姆 第二季"}, "synonyms_chinese": []}
172896	{"title": {"chinese": "特裝合體機器人"}, "synonyms_chinese": []}
193607	{"title": {"chinese": "做到懷孕為止的婚姻"}, "synonyms_chinese": []}
151799	{"title": {"chinese": "New Panty & Stocking with Garterbelt"}, "synonyms_chinese": ["新 吊帶襪天使"]}
188138	{"title": {"chinese": "美男高校地球防衛部 Haikara!"}, "synonyms_chinese": []}
159483	{"title": {"chinese": "Turkey!"}, "synonyms_chinese": []}
177880	{"title": {"chinese": "小松先生 4"}, "synonyms_chinese": []}
178090	{"title": {"chinese": "轉生為第七王子，隨心所欲的魔法學習之路 第二季"}, "synonyms_chinese": []}
178886	{"title": {"chinese": "帝乃三姊妹意外地容易相處。"}, "synonyms_chinese": []}
179885	{"title": {"chinese": "被驅逐出勇者隊伍的白魔導師，被 S 級冒險者撿到"}, "synonyms_chinese": []}
186561	{"title": {"chinese": "氣絕勇者與暗殺公主"}, "synonyms_chinese": []}
157960	{"title": {"chinese": "BULLET/BULLET"}, "synonyms_chinese": []}
166215	{"title": {"chinese": "歌聲是法式千層酥"}, "synonyms_chinese": []}
177887	{"title": {"chinese": "Leviathan"}, "synonyms_chinese": []}
186043	{"title": {"chinese": "My Melody & Kuromi"}, "synonyms_chinese": []}
193883	{"title": {"chinese": "小小哥吉拉的逆襲 3"}, "synonyms_chinese": []}
181867	{"title": {"chinese": "不忍！加密忍者咲耶 第三季"}, "synonyms_chinese": []}
185965	{"title": {"chinese": "雙人單身露營"}, "synonyms_chinese": []}
177474	{"title": {"chinese": "桃源暗鬼"}, "synonyms_chinese": []}
174188	{"title": {"chinese": "NUKITASHI 住在拔作島上的我該如何是好？"}, "synonyms_chinese": []}
183127	{"title": {"chinese": "去唱卡拉 OK 吧！"}, "synonyms_chinese": []}
191451	{"title": {"chinese": "今日は指輪を外すから……"}, "synonyms_chinese": []}
191994	{"title": {"chinese": "Cardfight!! Vanguard: Divinez Deluxe決勝篇"}, "synonyms_chinese": []}
191452	{"title": {"chinese": "淫モラル・ゲームマスター THE ANIMATION"}, "synonyms_chinese": []}
175869	{"title": {"chinese": "小小哥吉拉的逆襲 2"}, "synonyms_chinese": []}
183128	{"title": {"chinese": "為你着迷"}, "synonyms_chinese": []}
185505	{"title": {"chinese": "涅庫羅諾美子的宇宙恐怖秀"}, "synonyms_chinese": ["涅庫羅諾美子的宇宙恐怖秀", "死靈書巫女的宇宙恐怖秀", "死靈之子的宇宙恐怖秀"]}
172852	{"title": {"chinese": "不忍！加密忍者咲耶 第二季"}, "synonyms_chinese": []}
166527	{"title": {"chinese": "cocoon ～來自某個夏日的少女們～"}, "synonyms_chinese": []}
191491	{"title": {"chinese": "トナリノカノジョ"}, "synonyms_chinese": []}
191492	{"title": {"chinese": "ヨゴレタカノジョ"}, "synonyms_chinese": []}
179999	{"title": {"chinese": "怪獸 8 號 "}, "synonyms_chinese": []}
143201	{"title": {"chinese": "蒼穹之戰神 BEHIND THE LINE"}, "synonyms_chinese": []}
195209	{"title": {"chinese": "獻上聖女最誠摯的復仇"}, "synonyms_chinese": ["黑化吧！聖女大人"]}
169420	{"title": {"chinese": "渡同學的××瀕臨崩壞"}, "synonyms_chinese": ["渡君的xx即將崩壞"]}
186058	{"title": {"chinese": "黒ギャルアラカルト"}, "synonyms_chinese": []}
187404	{"title": {"chinese": "朝まで汁だく母娘丼！！"}, "synonyms_chinese": []}
185071	{"title": {"chinese": "元カレとはできなかったセックスしてもいいですか?"}, "synonyms_chinese": []}
188933	{"title": {"chinese": "プリンセスバースト！～危険日の種付け孕ませ羞恥バトル！～"}, "synonyms_chinese": []}
\.


--
-- Name: anilist_chinese anilist_chinese_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.anilist_chinese
    ADD CONSTRAINT anilist_chinese_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

\unrestrict kYJ4VMat9o27dTLbHl3k1qHqAlIJlgePo1vF4Qlvte7MgkgHl2iPf2IvJwsVfzR

