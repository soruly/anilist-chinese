// ==UserScript==
// @name         Anilist Chinese
// @namespace    https://github.com/soruly/anilist-chinese
// @version      1.2018.2.18
// @description  Translate anilist titles to Chinese
// @author       soruly
// @grant        none
// @include       *://anilist.co/*

// ==/UserScript==
/* jshint -W097 */
'use strict';

// Your code here...
// ==/UserScript==

var database = [
{id:1,title:"星際牛仔"}
{id:5,title:"星際牛仔：天國之門"}
{id:6,title:"Trigun"}
{id:7,title:"禁獵魔女"}
{id:15,title:"衝鋒21"}
{id:16,title:"蜂蜜與四葉草"}
{id:18,title:"頭文字D Fourth Stage"}
{id:19,title:"MONSTER"}
{id:20,title:"火影忍者"}
{id:21,title:"One Piece"}
{id:22,title:"網球王子"}
{id:23,title:"拳王創世紀"}
{id:24,title:"School Rumble"}
{id:25,title:"砂和尚"}
{id:26,title:"TEXHNOLYZE"}
{id:27,title:"聖魔之血"}
{id:28,title:"日式麵包王"}
{id:30,title:"新世紀福音戰士"}
{id:31,title:"新世紀福音戰士 劇場版 死與新生"}
{id:32,title:"新世紀福音戰士 劇場版 THE END OF EVANGELION"}
{id:33,title:"烙印戰士"}
{id:43,title:"攻殼機動隊"}
{id:47,title:"Akira"}
{id:48,title:".hack//SIGN"}
{id:50,title:"幸運女神"}
{id:53,title:"青出於藍"}
{id:54,title:"Appleseed"}
{id:57,title:"BECK"}
{id:58,title:"蟲孽"}
{id:59,title:"Chobits"}
{id:60,title:"聖槍修女"}
{id:61,title:"D.N.Angel"}
{id:62,title:"初音島"}
{id:63,title:"DearS"}
{id:64,title:"薔薇少女"}
{id:65,title:"薔薇少女 彷如夢境"}
{id:66,title:"笑園漫畫大王"}
{id:67,title:"甲賀忍法帖"}
{id:68,title:"Black Cat"}
{id:69,title:"Cluster Edge"}
{id:71,title:"驚爆危機"}
{id:72,title:"驚爆危機 校園篇"}
{id:73,title:"驚爆危機 The Second Raid"}
{id:74,title:"愛麗絲學園"}
{id:75,title:"蒼穹之戰神"}
{id:76,title:"魔法少女奈葉"}
{id:77,title:"魔法少女奈葉 A's"}
{id:79,title:"SHUFFLE!"}
{id:80,title:"Gundam 0079"}
{id:81,title:"Gundam The 08th MS Team"}
{id:82,title:"Gundam 0080"}
{id:84,title:"Gundam 0083"}
{id:85,title:"Gundam Z"}
{id:86,title:"Gundam ZZ"}
{id:87,title:"機動戰士GUNDAM 逆襲的夏亞"}
{id:88,title:"Gundam F91"}
{id:89,title:"Mobile Suit Victory Gundam"}
{id:90,title:"Gundam Wing"}
{id:93,title:"Gundam SEED"}
{id:94,title:"Gundam SEED Destiny"}
{id:95,title:"Turn A Gundam"}
{id:97,title:"Last Exile"}
{id:98,title:"舞-HiME"}
{id:99,title:"舞-乙HiME"}
{id:100,title:"新白雪姬傳說"}
{id:101,title:"AIR"}
{id:102,title:"寶貝我愛你"}
{id:109,title:"爆裂天使"}
{id:110,title:"中華一番"}
{id:112,title:"超變身祈鬥士"}
{id:114,title:"魁!!庫洛馬迪高校"}
{id:119,title:"愛情泡泡糖"}
{id:120,title:"幻影天使"}
{id:121,title:"鋼之鍊金術師"}
{id:122,title:"星河滿月"}
{id:126,title:"雙戀 Alternative"}
{id:132,title:"閃靈二人組"}
{id:133,title:"Green Green"}
{id:134,title:"GUNSLINGER GIRL"}
{id:135,title:"棋靈王"}
{id:141,title:"Jinki:Extend"}
{id:143,title:"神無月的巫女"}
{id:144,title:"Kanon"}
{id:145,title:"他和她的事情"}
{id:146,title:"這醜陋又美麗的世界"}
{id:147,title:"你所期望的永遠"}
{id:149,title:"LOVELESS"}
{id:150,title:"BLOOD+"}
{id:152,title:"曙光少女"}
{id:153,title:"十二國記"}
{id:154,title:"通靈王"}
{id:157,title:"魔法老師"}
{id:158,title:"瑪莉亞的凝望"}
{id:160,title:"此時此刻的我"}
{id:162,title:"迷糊天使"}
{id:164,title:"幽靈公主"}
{id:165,title:"翼神世音"}
{id:166,title:"七武士"}
{id:167,title:"廢棄公主"}
{id:168,title:"分身戰士"}
{id:169,title:"真月譚 月姫"}
{id:174,title:"天上天下"}
{id:177,title:"Tsubasa Chronicle"}
{id:180,title:"銀河冒險戰記"}
{id:181,title:"銀河冒險戰記 The Second Stage"}
{id:182,title:"聖天空戰記"}
{id:184,title:"異域傳說"}
{id:185,title:"頭文字D First Stage"}
{id:186,title:"頭文字D Second Stage"}
{id:187,title:"頭文字D Third Stage"}
{id:189,title:"純情房東俏房客"}
{id:193,title:"愛的魔法"}
{id:195,title:"拜託了老師"}
{id:196,title:"拜託了雙子星"}
{id:197,title:"爆彈小新娘"}
{id:198,title:"速寫者"}
{id:199,title:"千與千尋"}
{id:202,title:"狼雨"}
{id:205,title:"琉球武士瘋雲錄"}
{id:209,title:"R.O.D"}
{id:222,title:"MEZZO"}
{id:223,title:"龍珠"}
{id:225,title:"龍珠 GT"}
{id:226,title:"妖精的旋律"}
{id:227,title:"FLCL"}
{id:228,title:"地獄少女"}
{id:232,title:"百變小櫻"}
{id:235,title:"名偵探柯南"}
{id:237,title:"交響詩篇"}
{id:239,title:"岩窟王"}
{id:240,title:"現視研"}
{id:241,title:"女孩萬歲"}
{id:243,title:"Gravitation"}
{id:245,title:"麻辣教師GTO"}
{id:246,title:"聖石小子"}
{id:248,title:"草莓100%"}
{id:249,title:"犬夜叉"}
{id:250,title:"魔法小神童加旋"}
{id:251,title:"今天開始做魔王"}
{id:252,title:"異域天使"}
{id:253,title:"熱帶雨林的爆笑生活"}
{id:254,title:"熱帶雨林的爆笑生活 Deluxe"}
{id:255,title:"熱帶雨林的爆笑生活 Fin"}
{id:256,title:"星之聲"}
{id:257,title:"一騎當千"}
{id:263,title:"第一神拳"}
{id:266,title:"Gunparade March"}
{id:267,title:"槍墓"}
{id:269,title:"BLEACH"}
{id:270,title:"Hellsing"}
{id:271,title:"鋼鐵守護者"}
{id:272,title:"NOIR"}
{id:273,title:"魔法使的注意事項"}
{id:274,title:"天使特警"}
{id:275,title:"LOVE LOVE"}
{id:276,title:"魔力女管家"}
{id:277,title:"魔力女管家～更美麗的事物～"}
{id:282,title:"Angel Heart"}
{id:288,title:"戰鬥陀螺"}
{id:289,title:"Comic Party"}
{id:290,title:"星界的紋章"}
{id:291,title:"初音島 第二季"}
{id:293,title:"鈴鐺貓娘"}
{id:294,title:"死體兵"}
{id:295,title:"死體兵 第二季"}
{id:298,title:".hack//黃昏的腕輪傳說"}
{id:299,title:".hack//Liminality"}
{id:306,title:"安倍橋的魔法☆商店街"}
{id:308,title:"絕對少年"}
{id:309,title:"絕對正義VS外道少女隊"}
{id:317,title:"Final Fantasy VII - Advent Children"}
{id:322,title:"天堂之吻"}
{id:323,title:"妄想代理人"}
{id:325,title:"蜜桃女孩"}
{id:328,title:"Piano"}
{id:329,title:"星空清理者"}
{id:330,title:"美鳥日記"}
{id:335,title:"魔偵探洛基"}
{id:336,title:"吟遊默示錄"}
{id:339,title:"玲音"}
{id:341,title:"推理之絆"}
{id:342,title:"Starship Operators"}
{id:343,title:"月詠"}
{id:345,title:"英國戀物語～艾瑪"}
{id:346,title:"W Wish"}
{id:349,title:"魔法少女加奈"}
{id:350,title:"小魔女DoReMi"}
{id:351,title:"小魔女DoReMi #"}
{id:352,title:"大集合 小魔女DoReMi"}
{id:353,title:"小魔女DoReMi 大合奏"}
{id:354,title:"極限女孩"}
{id:355,title:"灼眼的夏娜"}
{id:356,title:"Fate/stay night"}
{id:357,title:"撲殺天使朵庫蘿"}
{id:358,title:"伊里野的天空、UFO的夏天"}
{id:361,title:"秋之回憶"}
{id:362,title:"秋之回憶"}
{id:363,title:"秋之回憶 3.5"}
{id:364,title:"王牌鑑定人"}
{id:369,title:"幻影死神"}
{id:371,title:"劇場版 百變小櫻之相約在香港"}
{id:372,title:"劇場版 百變小櫻 被封印的卡片"}
{id:373,title:"萬能文化貓娘・舊OVA"}
{id:374,title:"萬能文化貓娘DASH!・新OVA"}
{id:375,title:"萬能文化貓娘・TV版"}
{id:376,title:"妖精的旋律 特別編"}
{id:383,title:"銀河天使"}
{id:384,title:"GANTZ 殺戮都市"}
{id:387,title:"灰羽連盟"}
{id:388,title:"極速方程式"}
{id:389,title:"鴉Karas"}
{id:390,title:"涼風"}
{id:393,title:"聖天空戰記"}
{id:394,title:"青出於藍～緣～"}
{id:395,title:"GANTZ 殺戮都市"}
{id:396,title:"星界的戰旗"}
{id:397,title:"星界的戰旗 II"}
{id:398,title:"星界的戰旗 III"}
{id:400,title:"星方武俠 Outlaw Star"}
{id:405,title:"Blood The Last Vampire"}
{id:406,title:"零秒出手"}
{id:407,title:"探偵學園Q"}
{id:408,title:"Final Fantasy VII: Last Order"}
{id:411,title:"槍與劍"}
{id:412,title:"我的主人愛作怪"}
{id:415,title:"我的鄰居山田君"}
{id:416,title:"飛天紅豬俠"}
{id:417,title:"Ragnarok"}
{id:419,title:"鬼眼狂刀"}
{id:427,title:"Kaleido Star"}
{id:430,title:"劇場版 鋼之鍊金術師 森巴拉的征服者"}
{id:431,title:"哈爾移動城堡"}
{id:433,title:"雲之彼端，約定的地方"}
{id:437,title:"Perfect Blue"}
{id:438,title:"Phantom"}
{id:440,title:"少女革命"}
{id:442,title:"火影忍者劇場版：大活劇！雪姬忍法帖！！"}
{id:444,title:"瑪莉亞的凝望~春~"}
{id:449,title:"犬夜叉 紅蓮的蓬萊島"}
{id:450,title:"犬夜叉 鏡中的夢幻城"}
{id:451,title:"犬夜叉 天下霸道之劍"}
{id:452,title:"犬夜叉 跨越時代的思念"}
{id:455,title:"奇幻兒童"}
{id:456,title:"極上生徒會"}
{id:457,title:"蟲師"}
{id:459,title:"海賊王 黃金島大冒險"}
{id:460,title:"海賊王 發條島的冒險"}
{id:461,title:"海賊王 珍獸島之索柏王國"}
{id:462,title:"海賊王 死亡盡頭的冒險"}
{id:463,title:"海賊王 被詛咒的聖劍"}
{id:464,title:"海賊王 祭典男爵與神祕島"}
{id:465,title:"海賊王 機關城的機械巨兵"}
{id:467,title:"攻殼機動隊 STAND ALONE COMPLEX"}
{id:468,title:"攻殼機動隊 2 INNOCENCE"}
{id:469,title:"增血鬼果林"}
{id:470,title:"我的太太是高中生"}
{id:471,title:"To Heart 2"}
{id:472,title:"To Heart"}
{id:473,title:"Tide-Line Blue"}
{id:474,title:"Macross Plus"}
{id:476,title:"銀盤萬花筒"}
{id:477,title:"ARIA The ANIMATION"}
{id:478,title:"創聖大天使"}
{id:479,title:"植木的法則"}
{id:483,title:"Kurau Phantom Memory"}
{id:485,title:"笨笨森林日誌"}
{id:486,title:"奇諾之旅"}
{id:487,title:"女孩萬歲 第二季"}
{id:488,title:"草莓棉花糖"}
{id:489,title:"神是中學生"}
{id:490,title:"不可思議的教室"}
{id:497,title:"闇與帽子與書之旅人"}
{id:510,title:"下級生 2"}
{id:511,title:"機動新撰組 萌之劍"}
{id:512,title:"魔女宅急便"}
{id:513,title:"天空之城"}
{id:517,title:"School Rumble 一學期補習"}
{id:519,title:"我們的仙境"}
{id:522,title:"Metropolis"}
{id:523,title:"龍貓"}
{id:525,title:"御伽草子"}
{id:529,title:"最終兵器彼女"}
{id:530,title:"Sailor Moon"}
{id:532,title:"Sailor Moon Super"}
{id:534,title:"Slayers"}
{id:535,title:"Slayers Next"}
{id:536,title:"劇場版 Slayers"}
{id:543,title:"Vampire Hunter D Bloodlust"}
{id:546,title:"風 心之呼吸"}
{id:552,title:"數碼暴龍大冒險"}
{id:558,title:"棒球大聯盟 第2季"}
{id:560,title:"蒼穹之戰神 Right of Left"}
{id:561,title:"櫻花大戰"}
{id:562,title:"櫻花大戰 Le Nouveau Paris"}
{id:565,title:"蒸汽男孩"}
{id:570,title:"人狼"}
{id:572,title:"風之谷"}
{id:576,title:"魔法美少女"}
{id:577,title:"鍵姬物語 永久愛麗絲輪舞曲"}
{id:578,title:"再見螢火蟲"}
{id:584,title:"Noein"}
{id:585,title:"夢幻街少女"}
{id:587,title:"仰望半月的夜空"}
{id:590,title:"陰守忍者"}
{id:591,title:"極樂天師"}
{id:597,title:"貓之報恩"}
{id:603,title:"光之美少女"}
{id:607,title:"童話槍手小紅帽"}
{id:608,title:"櫻花大戰 活動寫真"}
{id:612,title:"我是小粘粘"}
{id:614,title:"太太是魔法少女"}
{id:615,title:"魔法護士小麥"}
{id:617,title:"獸兵衛忍風帖"}
{id:626,title:"守護月天"}
{id:627,title:"棒球大聯盟 第1季"}
{id:631,title:"魔力女管家 夏日TV特別篇 我認為好色是不對的！"}
{id:634,title:"戀風"}
{id:635,title:"十兵衛"}
{id:636,title:"十兵衛2"}
{id:648,title:"東月西陽"}
{id:652,title:"銀河天使Z"}
{id:653,title:"銀河天使A"}
{id:655,title:"銀河天使X"}
{id:656,title:"AIR in Summer"}
{id:658,title:"鬥牌傳說"}
{id:660,title:"守護月天 OVA"}
{id:667,title:"女生愛女生"}
{id:668,title:"戀戀七人組"}
{id:669,title:"不平衡抽籤"}
{id:670,title:"波子汽水"}
{id:671,title:"Lemon Angel Project"}
{id:675,title:"ONE～光輝的季節～"}
{id:685,title:"To Heart ~Remember My Memories~"}
{id:694,title:"Canvas 2 七彩的素描"}
{id:706,title:"Comic Party Revolution"}
{id:709,title:"星球流浪記"}
{id:710,title:"REC"}
{id:712,title:"Zoids Genesis"}
{id:713,title:"AIR 劇場版"}
{id:721,title:"彩夢芭蕾"}
{id:740,title:"Sailor Moon R"}
{id:743,title:"海潮之聲"}
{id:750,title:"備長炭"}
{id:754,title:"雪之女王"}
{id:756,title:"School Days ONA"}
{id:758,title:"翼神世音 多元變奏曲"}
{id:759,title:"Tokyo Godfathers"}
{id:762,title:"BLEACH Memories in the Rain"}
{id:766,title:"機神咆吼 OVA"}
{id:770,title:"Pale Cocoon"}
{id:771,title:"吟遊默示錄 2"}
{id:777,title:"Hellsing Ultimate"}
{id:789,title:"死神的歌謠"}
{id:790,title:"死亡代理人"}
{id:793,title:"劇場版×××HOLiC 仲夏夜之夢"}
{id:798,title:"復甦的天空 拯救之翼"}
{id:801,title:"攻殼機動隊 S.A.C. 2nd GIG"}
{id:807,title:"Tsubasa Chronicle 鳥籠國的公主"}
{id:817,title:"Tactical Roar"}
{id:822,title:"頭文字D Extra Stage"}
{id:824,title:"Guardian Hearts"}
{id:833,title:"超重神GRAVION"}
{id:834,title:"BLEACH The Sealed Sword Frenzy"}
{id:844,title:"劇場版 魔法小神童加旋 第101個魔物"}
{id:845,title:"牙KIBA"}
{id:846,title:"School Rumble 二學期"}
{id:849,title:"涼宮春日的憂鬱"}
{id:853,title:"櫻蘭高校男公關部"}
{id:854,title:"Soul Link"}
{id:855,title:"Strawberry Panic!"}
{id:856,title:"傳頌之物"}
{id:857,title:"AIR GEAR"}
{id:858,title:"高機動交響曲GPO"}
{id:859,title:"數碼暴龍拯救隊"}
{id:861,title:"×××HOLiC"}
{id:863,title:"女子高生"}
{id:864,title:"Gundam SEED MSV ASTRAY"}
{id:866,title:"Slayers Premium"}
{id:867,title:"Slayers Gorgeous"}
{id:868,title:"Slayers Great"}
{id:869,title:"Slayers RETURN"}
{id:873,title:".hack//Roots"}
{id:874,title:"數碼暴龍馴獸師"}
{id:875,title:"Mind Game"}
{id:877,title:"NANA"}
{id:878,title:"ZEGAPAIN"}
{id:879,title:"SIMOUN"}
{id:880,title:"幸運女神 各自的羽翼"}
{id:885,title:"天使之卵"}
{id:886,title:"極樂天師 2"}
{id:889,title:"Black Lagoon"}
{id:908,title:"鋼之鍊金術師 豪華資料集"}
{id:910,title:"向日葵！"}
{id:911,title:"劇場版 魔法小神童加旋 機械巴爾漢來襲"}
{id:913,title:"格鬪美神武龍"}
{id:916,title:"特公"}
{id:918,title:"銀魂"}
{id:919,title:"怪醫美女RAY"}
{id:921,title:"魔法護士小麥Z"}
{id:933,title:"大魔法峠"}
{id:934,title:"寒蟬鳴泣之時"}
{id:935,title:"魔女之刃"}
{id:936,title:"火影忍者劇場版：大激突！夢幻的地底遺跡"}
{id:940,title:"犬神！"}
{id:941,title:"鍊金三級魔法少女"}
{id:942,title:"西方善魔女"}
{id:943,title:"夢使"}
{id:944,title:"蒼之瞳的少女"}
{id:949,title:"Gunbuster"}
{id:951,title:"櫻桃小丸子"}
{id:952,title:"魔法少女猫"}
{id:957,title:"彩雲國物語"}
{id:958,title:"Heat Guy J"}
{id:960,title:"神鵰俠侶II：襄陽風雲"}
{id:962,title:"ARIA The NATURAL"}
{id:965,title:"吉永家的石像怪"}
{id:966,title:"蠟筆小新"}
{id:969,title:"Tsubasa Chronicle 2"}
{id:974,title:"Dead Leaves"}
{id:990,title:"神樣家族"}
{id:996,title:"Sailor Moon Sailor Stars"}
{id:1002,title:"Gunbuster 2 - Diebuster"}
{id:1003,title:"幸運女神"}
{id:1004,title:"她與她的貓"}
{id:1029,title:"歲月的童話"}
{id:1030,title:"百變貍貓"}
{id:1033,title:"千年女優"}
{id:1047,title:"On Your Mark"}
{id:1067,title:"機神咆吼"}
{id:1070,title:"聲優白皮書"}
{id:1071,title:"秋之回憶 5"}
{id:1078,title:"百變小櫻 包喺基路仔身上！"}
{id:1080,title:"戰鬥妖精雪風"}
{id:1082,title:"光與水的女神"}
{id:1102,title:"Urda The Third Reich"}
{id:1103,title:"神魂合體"}
{id:1104,title:"神魂合體 第二季"}
{id:1111,title:"銀河冒險戰記 激闘篇"}
{id:1112,title:"銀河冒險戰記 胎動篇"}
{id:1113,title:"ONE～光輝的季節～ True Stories"}
{id:1116,title:"祈願物語"}
{id:1123,title:"冒險王比特EX"}
{id:1124,title:"星界的斷章"}
{id:1132,title:"數碼暴龍最前線"}
{id:1135,title:"MUNTO～穿越時空之壁"}
{id:1140,title:"失序森林-銀髮阿基德"}
{id:1142,title:"蜂蜜與四葉草 II"}
{id:1149,title:"超重神GRAVION Zwei"}
{id:1157,title:"Final Fantasy Unlimited"}
{id:1165,title:"櫻花大戰 櫻華絢爛"}
{id:1166,title:"櫻花大戰 轟華絢爛"}
{id:1170,title:"Slayers Special"}
{id:1171,title:"Slayers Excellent"}
{id:1172,title:"Slayers Try"}
{id:1193,title:"Happy Seven"}
{id:1194,title:"星際海盜"}
{id:1195,title:"零之使魔"}
{id:1196,title:"搞笑漫畫日和"}
{id:1198,title:"強吻"}
{id:1210,title:"歡迎加入NHK！"}
{id:1211,title:"Macross Plus"}
{id:1214,title:"貧窮姊妹物語"}
{id:1215,title:"Gundam SEED C.E.73 Stargazer"}
{id:1218,title:"家有色鄰"}
{id:1219,title:"我的裘可妹妹"}
{id:1221,title:"飛天小女警Z"}
{id:1222,title:"我們的存在"}
{id:1230,title:"Innocent Venus"}
{id:1239,title:"Sailor Moon SuperS"}
{id:1247,title:"Project BLUE 地球SOS"}
{id:1250,title:"武器種族傳說"}
{id:1255,title:"聖鬥士星矢 真紅少年傳說"}
{id:1256,title:"聖鬥士星矢 邪神艾莉絲"}
{id:1258,title:"聖鬥士星矢 大神熾熱的戰鬥"}
{id:1259,title:"聖鬥士星矢 天界編序章"}
{id:1260,title:"聖鬥士星矢 最終聖戰的戰士們"}
{id:1281,title:"學校怪談"}
{id:1292,title:"爆炸頭武士"}
{id:1313,title:"數碼暴龍大冒險02"}
{id:1325,title:"魔法提琴手"}
{id:1360,title:"魔界天使ジブリール"}
{id:1372,title:"逮捕令"}
{id:1374,title:"強殖裝甲"}
{id:1379,title:"奇諾之旅 活著的目標 -life goes on.-"}
{id:1380,title:"蟲孽 劇場版"}
{id:1391,title:"高智能方程式"}
{id:1392,title:"高智能方程式 Double One"}
{id:1393,title:"高智能方程式 ZERO"}
{id:1394,title:"高智能方程式 SAGA"}
{id:1395,title:"高智能方程式 SIN"}
{id:1410,title:"IGPX Immortal Grand Prix 2"}
{id:1430,title:"雷朋三世卡里奧斯特羅之城"}
{id:1441,title:"銀河鐵道之夜"}
{id:1454,title:"獸爪"}
{id:1459,title:"宇宙騎士"}
{id:1460,title:"宇宙騎士II"}
{id:1462,title:"MEMORIES"}
{id:1470,title:"城市獵人"}
{id:1471,title:"城市獵人 2"}
{id:1472,title:"城市獵人 3"}
{id:1473,title:"城市獵人 '91"}
{id:1482,title:"驅魔少年"}
{id:1498,title:"Black Blood Brothers"}
{id:1519,title:"Black Lagoon The Second Barrage"}
{id:1520,title:"Black Jack"}
{id:1521,title:"Black Jack"}
{id:1524,title:"風人物語"}
{id:1530,title:"Kanon"}
{id:1531,title:"灼眼的夏娜 特別編 戀愛＆溫泉的校外教學"}
{id:1532,title:"喜歡就是喜歡"}
{id:1534,title:"光之美少女 Splash Star"}
{id:1535,title:"Death Note"}
{id:1536,title:"武裝鍊金"}
{id:1537,title:"原始少年龍"}
{id:1538,title:"南瓜剪刀"}
{id:1543,title:"夜明前的琉璃色"}
{id:1546,title:"魔法老師 第二季"}
{id:1554,title:"後天的方向"}
{id:1555,title:"心跳回憶 Only Love"}
{id:1557,title:"少年陰陽師"}
{id:1559,title:"史上最強弟子兼一"}
{id:1562,title:"完美小姐進化論"}
{id:1564,title:"Pokemon Advanced Generation"}
{id:1566,title:"攻殻機動隊 STAND ALONE COMPLEX Solid State Society"}
{id:1569,title:"少女愛上姐姐"}
{id:1570,title:"Happiness!"}
{id:1571,title:"Ghost Hunt"}
{id:1575,title:"CODE GEASS 叛逆的魯魯修"}
{id:1577,title:"逮捕令"}
{id:1578,title:"戀愛天使安琪莉可 心覺醒之時"}
{id:1579,title:"金色琴弦"}
{id:1581,title:"Gift"}
{id:1582,title:"深海潛艦707R"}
{id:1588,title:"賜與阿護女神的祝福"}
{id:1589,title:"Bartender"}
{id:1591,title:"不平衡抽籤"}
{id:1592,title:"工作狂人"}
{id:1594,title:"地獄少女 二籠"}
{id:1599,title:"Eat-Man '98"}
{id:1601,title:"血色花園"}
{id:1604,title:"家庭教師REBORN"}
{id:1606,title:"結界師"}
{id:1607,title:"Venus Versus Virus"}
{id:1609,title:"舞-乙HiME ZWEI"}
{id:1639,title:"ぼくのぴこ"}
{id:1655,title:"練馬蘿蔔兄弟"}
{id:1681,title:"勇者傳說"}
{id:1686,title:"劇場版 BLEACH 別處的記憶"}
{id:1689,title:"秒速5厘米"}
{id:1690,title:"地球防衛少年"}
{id:1691,title:"風之聖痕"}
{id:1694,title:"iDOLM@STER Xenoglossia"}
{id:1698,title:"交響情人夢"}
{id:1699,title:"羅密歐×茱麗葉"}
{id:1719,title:"薔薇少女 序曲"}
{id:1720,title:"To Heart 2 OVA"}
{id:1721,title:"初瓣"}
{id:1722,title:"藍蘭島漂流記"}
{id:1723,title:"劇場版 CLANNAD"}
{id:1726,title:"Devil May Cry"}
{id:1727,title:"神曲奏界"}
{id:1728,title:"辣妹掌門人"}
{id:1729,title:"瑪莉亞的凝望 第3季"}
{id:1735,title:"火影忍者疾風傳"}
{id:1738,title:"無敵看板娘"}
{id:1762,title:"亞爾斯蘭戰記 OVA"}
{id:1792,title:"帝皇戰紀"}
{id:1808,title:"小女神花鈴"}
{id:1813,title:"現視研 OVA"}
{id:1815,title:"劇場版 灼眼的夏娜"}
{id:1818,title:"Claymore"}
{id:1827,title:"精靈守護者"}
{id:1829,title:"地海傳說"}
{id:1836,title:"SHUFFLE! MEMORIES"}
{id:1840,title:"零之使魔 雙月的騎士"}
{id:1842,title:"棒球大聯盟 第3季"}
{id:1845,title:"新大空魔龍"}
{id:1852,title:"向陽素描"}
{id:1858,title:"校園烏托邦 學美向前衝！"}
{id:1860,title:"東京魔人學園劍風帖"}
{id:1864,title:"戀愛天使安琪莉可 光輝的明天"}
{id:1881,title:"砂沙美魔法少女俱樂部 第一季"}
{id:1882,title:"砂沙美魔法少女俱樂部 第二季"}
{id:1884,title:"公主請小心"}
{id:1887,title:"Lucky☆Star"}
{id:1889,title:"寒蟬鳴泣之時 解"}
{id:1911,title:"Gunbuster"}
{id:1914,title:"彩雲國物語 第二季"}
{id:1915,title:"魔法少女奈葉 StrikerS"}
{id:1916,title:"Gundam MS IGLOO 默示錄0079"}
{id:1917,title:"Gundam MS IGLOO 1年戰爭秘錄"}
{id:1929,title:"光之美少女 Max Heart"}
{id:1930,title:"電影 光之美少女 Max Heart"}
{id:1931,title:"電影 光之美少女 Max Heart 2 雪空的朋友"}
{id:1932,title:"Yes! 光之美少女5"}
{id:1941,title:"Moonlight Mile"}
{id:1943,title:"Paprika"}
{id:1956,title:"一騎當千 Dragon Destiny"}
{id:1964,title:"櫻花大戰 Ecole de Paris"}
{id:1965,title:"sola"}
{id:1967,title:"Gundam Z 星之繼承者"}
{id:1968,title:"Gundam Z II 戀人們"}
{id:1969,title:"Gundam Z III 星辰的跳動是愛"}
{id:1974,title:"玻璃假面"}
{id:1978,title:"音響生命體 Noiseman"}
{id:1988,title:"向日葵！！"}
{id:1991,title:"獸裝機攻"}
{id:1999,title:"櫻花大戰 神崎堇 引退紀念"}
{id:2001,title:"天元突破 紅蓮螺巖"}
{id:2002,title:"Heroic Age"}
{id:2011,title:"逮捕令 Special"}
{id:2013,title:"逮捕令 劇場版"}
{id:2014,title:"逮捕令 2"}
{id:2025,title:"DARKER THAN BLACK -黑之契約者-"}
{id:2026,title:"旋風管家 第一季"}
{id:2030,title:"魔女獵人"}
{id:2031,title:"Shining Tears X Wind"}
{id:2032,title:"Sisters of Wellber"}
{id:2034,title:"戀愛情結"}
{id:2035,title:"英國戀物語～艾瑪 第二幕"}
{id:2037,title:"緞帶魔法姫"}
{id:2042,title:"五星物語"}
{id:2076,title:"金田一少年事件簿"}
{id:2104,title:"瀨戶的花嫁"}
{id:2106,title:"KISSDUM R -ENGAGE planet-"}
{id:2107,title:"海賊王 雪花石膏戰記 沙漠王女與海盜們"}
{id:2112,title:"Over Drive"}
{id:2113,title:"天空戰記"}
{id:2114,title:"天空戰記 創世前的暗鬥"}
{id:2123,title:"數碼暴龍X進化"}
{id:2129,title:"True Tears"}
{id:2130,title:"怪物王女"}
{id:2131,title:"撲殺天使朵庫蘿 2"}
{id:2144,title:"火影忍者劇場版：大興奮！三日月島上的動物騷亂"}
{id:2154,title:"惡童"}
{id:2155,title:"青空下的約定"}
{id:2158,title:"奔向地球"}
{id:2159,title:"王牌投手 振臂高揮"}
{id:2164,title:"電腦線圈"}
{id:2166,title:"同人Work"}
{id:2167,title:"CLANNAD"}
{id:2168,title:"櫻花大戰 紐約"}
{id:2175,title:"奇諾之旅 疾病之國 -For You-"}
{id:2176,title:"天使特警 劇場版 第一部 覺醒篇"}
{id:2178,title:"Highlander"}
{id:2213,title:"Black Jack"}
{id:2214,title:"Black Jack 21"}
{id:2215,title:"機神大戰"}
{id:2216,title:"劍豪生死鬥"}
{id:2225,title:"飄零燕"}
{id:2236,title:"穿越時空的少女"}
{id:2244,title:"落語天女"}
{id:2246,title:"物怪"}
{id:2251,title:"Baccano!"}
{id:2267,title:"血色花園"}
{id:2273,title:"Gundam Wing Endless Waltz"}
{id:2354,title:"Devilman The Birth"}
{id:2367,title:"萌單"}
{id:2369,title:"出租魔法使"}
{id:2397,title:"數碼暴龍大冒險 我們的戰爭遊戲！"}
{id:2398,title:"數碼暴龍大冒險02 超惡魔獸的逆襲"}
{id:2403,title:"萌少女的戀愛時光"}
{id:2404,title:"Zombie-Loan"}
{id:2418,title:"異邦人 無皇刃譚"}
{id:2424,title:"百變小櫻 知世活躍錄像日記"}
{id:2448,title:"攻殼機動隊 S.A.C. 2nd GIG Individual Eleven"}
{id:2449,title:"攻殼機動隊 STAND ALONE COMPLEX The Laughing Man"}
{id:2472,title:"火影忍者劇場版：鳴門之死"}
{id:2476,title:"School Days"}
{id:2494,title:"節哀唷♥二之宮同學"}
{id:2498,title:"男兒當入樽 劇場版"}
{id:2508,title:"現視研 2"}
{id:2518,title:"搞笑漫畫日和 2"}
{id:2523,title:"出雲戰記"}
{id:2553,title:"義犬報恩"}
{id:2562,title:"紫音之王"}
{id:2563,title:"ARIA The OVA ARIETTA"}
{id:2564,title:"CODE-E"}
{id:2581,title:"Gundam 00"}
{id:2593,title:"空之境界 俯瞰風景"}
{id:2594,title:"鋼琴之森"}
{id:2595,title:"初音島 II"}
{id:2596,title:"神靈狩 GHOST HOUND"}
{id:2602,title:"健康全裸水泳部"}
{id:2604,title:"Sky Girls"}
{id:2605,title:"再見！絕望先生"}
{id:2606,title:"數碼暴龍拯救者 THE MOVIE 究極力量！爆裂模式發動！！"}
{id:2608,title:"灣岸Midnight"}
{id:2623,title:"義犬報恩"}
{id:2685,title:"Tsubasa 東京默示錄"}
{id:2695,title:"Gundam 0083 吉翁的殘光"}
{id:2746,title:"Vexille 2077日本鎖國"}
{id:2759,title:"新世紀福音戰士 新劇場版：序"}
{id:2787,title:"灼眼的夏娜 II"}
{id:2795,title:"龍鳴"}
{id:2841,title:"黒愛 一夜妻館・淫口乱乳録"}
{id:2889,title:"劇場版 BLEACH 另一個冰輪丸"}
{id:2890,title:"崖上的波兒"}
{id:2896,title:"放課後 ～濡れた制服～"}
{id:2904,title:"CODE GEASS 叛逆的魯魯修 R2"}
{id:2923,title:"守護甜心！"}
{id:2924,title:"ef - a tale of memories"}
{id:2926,title:"Myself ; Yourself"}
{id:2927,title:"君吻"}
{id:2928,title:".hack//G.U. Returner"}
{id:2929,title:"Moonlight 2 Touch Down"}
{id:2942,title:"素描簿"}
{id:2951,title:"銀魂 賞櫻大會"}
{id:2952,title:"Final Fantasy VII - Advent Children"}
{id:2961,title:"數碼暴龍大冒險 滾球獸的誕生"}
{id:2962,title:"數碼暴龍大冒險02 劇場版"}
{id:2963,title:"南家三姊妹"}
{id:2964,title:"天使們的戲曲"}
{id:2966,title:"狼與香辛料"}
{id:2969,title:"Appleseed Saga Ex Machina"}
{id:2970,title:"暗夜魔法使"}
{id:2971,title:"今天開始做魔王 R"}
{id:2986,title:"Bamboo Blade"}
{id:2993,title:"十字架與吸血姬"}
{id:2994,title:"Death Note Rewrite"}
{id:3000,title:"逮捕令 全速前進"}
{id:3001,title:"萌菌物語"}
{id:3002,title:"賭博破戒錄 逆境無賴開司"}
{id:3006,title:"我們這一家"}
{id:3011,title:"四娘物語"}
{id:3031,title:"數碼暴龍最前線 古代數碼暴龍復活！！"}
{id:3032,title:"數碼暴龍馴獸師 冒險者的戰鬥"}
{id:3033,title:"數碼暴龍馴獸師 暴走數碼暴龍特急"}
{id:3051,title:"電影 Yes! 光之美少女5 鏡之國的奇蹟大冒險!"}
{id:3085,title:"機械女僕"}
{id:3087,title:"Cencoroll"}
{id:3089,title:"The Sky Crawlers"}
{id:3090,title:"幸運女神 戰鬥之翼"}
{id:3091,title:"xxxHOLiC 繼"}
{id:3092,title:"純情羅曼史"}
{id:3102,title:"家庭教師のおねえさん THE ANIMATION～Hの偏差値あげちゃいます～"}
{id:3112,title:"Papillon Rose"}
{id:3131,title:"明天好天氣"}
{id:3157,title:"Guardian Hearts Power UP!"}
{id:3166,title:"AYAKASHI"}
{id:3167,title:"夏娃的時間"}
{id:3174,title:"sola OVA"}
{id:3203,title:"櫻桃小丸子 (1990)"}
{id:3222,title:"天使特警 劇場版 第二部 氾濫篇"}
{id:3223,title:"天使特警 劇場版 第三部 黎明篇"}
{id:3225,title:"南家三姊妹 再來一碗"}
{id:3226,title:"棒球大聯盟 第4季"}
{id:3228,title:"俗．再見！絕望先生"}
{id:3229,title:"你是主人我是僕"}
{id:3230,title:"龍之塔"}
{id:3231,title:"GUNSLINGER GIRL -IL TEATRINO-"}
{id:3268,title:"舞－乙HiME ０～S.ifr～"}
{id:3269,title:".hack//G.U. Trilogy"}
{id:3270,title:"IGPX Immortal Grand Prix"}
{id:3297,title:"ARIA The ORIGINATION"}
{id:3299,title:"H2O 赤沙的印記"}
{id:3307,title:"もけもけ大正電動娘ARISA"}
{id:3318,title:"你所期望的永遠 Next Season"}
{id:3322,title:"我家有個狐仙大人"}
{id:3323,title:"Kite Liberator"}
{id:3342,title:"記憶女神的女兒們"}
{id:3349,title:"天使特警 2"}
{id:3358,title:"紅"}
{id:3363,title:"RD 潛腦調查室"}
{id:3366,title:"Persona Trinity Soul"}
{id:3407,title:"蒼色騎士"}
{id:3417,title:"突刺!呂布子"}
{id:3420,title:"死後文"}
{id:3422,title:"どんぶり家族"}
{id:3455,title:"To LOVE-Ru"}
{id:3457,title:"吸血鬼騎士"}
{id:3464,title:"鋼鐵新娘"}
{id:3466,title:"奇諾之旅 塔之國"}
{id:3467,title:"乃木坂春香的秘密"}
{id:3470,title:"S·A特優生"}
{id:3501,title:"Sisters of Wellber Zwei"}
{id:3503,title:"我的狐仙女友"}
{id:3508,title:"Genius Party"}
{id:3549,title:"艾莉森與莉莉亞"}
{id:3559,title:"ストリンジェンド"}
{id:3572,title:"Macross Frontier"}
{id:3577,title:"狂亂家族日記"}
{id:3588,title:"Soul Eater"}
{id:3593,title:"傳頌之物"}
{id:3594,title:"花冠之淚"}
{id:3604,title:"向陽素描 x 365"}
{id:3613,title:"圖書館戰爭"}
{id:3614,title:"藥師寺涼子的　怪奇事件簿"}
{id:3615,title:"新・安琪莉可 Abyss"}
{id:3616,title:"假面男僕"}
{id:3625,title:"真魔神傳 Battle Royal High School"}
{id:3627,title:"初音島 II 第二季"}
{id:3641,title:"少女的秘密心事"}
{id:3652,title:"寒蟬鳴泣之時 禮"}
{id:3654,title:"魔法學園MA"}
{id:3655,title:"隱之王"}
{id:3656,title:"幻影少年"}
{id:3667,title:"強襲魔女"}
{id:3668,title:"超能力少女 蘭"}
{id:3673,title:"二十面相少女"}
{id:3679,title:"連結方式"}
{id:3692,title:"Yes! 光之美少女5 GoGo!"}
{id:3701,title:"海馬"}
{id:3712,title:"零之使魔 三美姬的輪舞"}
{id:3713,title:"地獄少女 三鼎"}
{id:3728,title:"トゥルー ブルー"}
{id:3729,title:"トゥルー ブルー 外伝"}
{id:3731,title:"惡作劇之吻"}
{id:3737,title:"監獄兔"}
{id:3738,title:"監獄兔 II"}
{id:3750,title:"瑪莉亞的凝望 第4季"}
{id:3782,title:"空之境界 殺人考察(前)"}
{id:3783,title:"空之境界 痛覺殘留"}
{id:3784,title:"新世紀福音戰士 新劇場版：破"}
{id:3785,title:"新世紀福音戰士 新劇場版：Q"}
{id:3786,title:"新世紀福音戰士 新劇場版：│▌"}
{id:3818,title:"飛天都市計劃"}
{id:3820,title:"Space Station No. 9"}
{id:3821,title:"Portable Airport"}
{id:3840,title:"Crystal Blaze"}
{id:3841,title:"甜甜起司貓"}
{id:3848,title:"海賊王 索柏身世之謎：冬季綻放、奇蹟的櫻花"}
{id:3927,title:"Gundam 00 II"}
{id:3958,title:"神薙"}
{id:3963,title:"Turn A Gundam"}
{id:3964,title:"Turn A Gundam"}
{id:3974,title:"鐵腕巴蒂"}
{id:4015,title:"School Rumble 三學期"}
{id:4027,title:"魔界天使ジブリール episode2"}
{id:4028,title:"Slayers Revolution"}
{id:4033,title:"The iDOLM@STER: Live for You!"}
{id:4038,title:"絕對可憐CHILDREN"}
{id:4056,title:"搞笑漫畫日和 3"}
{id:4059,title:"CLANNAD 另一個世界 智代篇"}
{id:4063,title:"鶺鴒女神"}
{id:4066,title:"泰坦尼亞"}
{id:4080,title:"今天開始做魔王 第三季"}
{id:4081,title:"夏目友人帳"}
{id:4087,title:"道子與哈金"}
{id:4101,title:"徹之進"}
{id:4106,title:"Trigun"}
{id:4107,title:"天元突破 紅蓮篇"}
{id:4124,title:"電影 光之美少女Splash Star 滴嗒危機一髮!"}
{id:4134,title:"疾風木葉學園傳"}
{id:4151,title:"無限之住人"}
{id:4155,title:"ONE PIECE FILM 強者天下"}
{id:4166,title:"To Heart 2 AD"}
{id:4181,title:"CLANNAD ～AFTER STORY～"}
{id:4182,title:"DARKER THAN BLACK -黑之契約者- 盛開的櫻花樹下"}
{id:4186,title:"鋼殼都市雷吉歐斯"}
{id:4189,title:"冬季戀歌"}
{id:4192,title:"旋風管家 第二季"}
{id:4196,title:"一騎當千 Great Guardians"}
{id:4209,title:"MISSION-E"}
{id:4214,title:"十字架與吸血姬 CAPU2"}
{id:4224,title:"Toradora!"}
{id:4232,title:"Gundam MS IGLOO 重力戰線"}
{id:4246,title:"交響詩篇 口袋裏的彩虹"}
{id:4262,title:"戀姬†無雙"}
{id:4280,title:"空之境界 伽藍之洞"}
{id:4282,title:"空之境界 矛盾螺旋"}
{id:4334,title:"Heroman"}
{id:4362,title:"Fireball"}
{id:4363,title:"痴漢電車"}
{id:4382,title:"涼宮春日的憂鬱 2009"}
{id:4415,title:"World Destruction 毀滅世界的六人"}
{id:4437,title:"火影忍者劇場版：絆"}
{id:4473,title:"少女セクト"}
{id:4477,title:"交響情人夢 巴黎篇"}
{id:4483,title:"魔法使的注意事項 夏日的天空"}
{id:4502,title:"ストリンジェンド & アッチェレランド ULTIMATUM ～SERA～"}
{id:4535,title:"Candy☆Boy"}
{id:4548,title:"夜櫻四重奏"}
{id:4550,title:"虎子"}
{id:4551,title:"伯爵與妖精"}
{id:4565,title:"天元突破 螺巖篇"}
{id:4581,title:"屍姬 赫"}
{id:4618,title:"RIDEBACK"}
{id:4654,title:"魔法禁書目錄"}
{id:4657,title:"地下城與勇士 - 阿拉德戰記"}
{id:4662,title:"新・安琪莉可 Abyss -Second Age-"}
{id:4672,title:"攻殼機動隊 2.0"}
{id:4703,title:"電影 Yes! 光之美少女5GoGo! 甜點王國中的歡樂生日♪"}
{id:4719,title:"女王之刃 流浪戰士"}
{id:4720,title:"White Album"}
{id:4722,title:"華麗的挑戰"}
{id:4725,title:"食靈-零-"}
{id:4726,title:"龍之塔 第二季"}
{id:4744,title:"夕陽染紅的坡道"}
{id:4752,title:"吸血鬼騎士 Guilty"}
{id:4760,title:"我的狐仙女友"}
{id:4772,title:"ARIA The ORIGINATION"}
{id:4789,title:"ef - a tale of melodies"}
{id:4804,title:"To Heart 2 AD Plus"}
{id:4814,title:"純情羅曼史 2"}
{id:4835,title:"劇場版 BLEACH 呼喚君之名"}
{id:4872,title:"獄．再見！絕望先生"}
{id:4879,title:"魍魎之匣"}
{id:4884,title:"深淵傳說"}
{id:4896,title:"海貓鳴泣之時"}
{id:4898,title:"黑執事"}
{id:4901,title:"Black Lagoon Roberta's Blood Trail"}
{id:4903,title:"今天的五年二班"}
{id:4918,title:"×××HOLiC 春夢記"}
{id:4938,title:"Tsubasa 春雷記"}
{id:4970,title:"爆炸頭武士 復活"}
{id:4975,title:"Chaos;Head"}
{id:4981,title:"再造人卡辛"}
{id:4983,title:"地獄天使"}
{id:4985,title:"魔法少女奈葉 The MOVIE 1st"}
{id:4999,title:"明日的與一"}
{id:5005,title:"天體戰士"}
{id:5020,title:"絕對衝激 ～PLATONIC HEART～"}
{id:5028,title:"棒球大聯盟 第5季"}
{id:5030,title:"Maria†Holic"}
{id:5034,title:"屍姬 玄"}
{id:5039,title:"黑塚"}
{id:5040,title:"ONE OUTS"}
{id:5041,title:"豹頭王傳說"}
{id:5042,title:"Kiss×sis OVA"}
{id:5060,title:"意呆利 Axis Powers"}
{id:5074,title:"鐵腕巴蒂 第二季"}
{id:5079,title:"黑神"}
{id:5080,title:"問答魔法學院"}
{id:5081,title:"化物語"}
{id:5112,title:"空罐少女！"}
{id:5114,title:"鋼之鍊金術師 BROTHERHOOD"}
{id:5118,title:"小涼宮春日的憂鬱"}
{id:5141,title:"大正野球娘"}
{id:5150,title:"初戀限定。"}
{id:5162,title:"南家三姊妹 歡迎回家"}
{id:5177,title:"電波系彼女"}
{id:5196,title:"ARIA The ORIGINATION"}
{id:5204,title:"空之境界 忘卻錄音"}
{id:5205,title:"空之境界 殺人考察(後)"}
{id:5212,title:"催眠学園"}
{id:5216,title:"初音島 If"}
{id:5220,title:"香格里拉"}
{id:5226,title:"蒼天航路"}
{id:5231,title:"閃電十一人"}
{id:5233,title:"Slayers Evolution-R"}
{id:5258,title:"第一神拳 第二季"}
{id:5262,title:"守護甜心！！心跳"}
{id:5277,title:"鶺鴒女神〜Pure Engagement〜"}
{id:5300,title:"續 夏目友人帳"}
{id:5307,title:"穿越宇宙的少女"}
{id:5310,title:"劇場版 Macross Frontier 虛空歌姬"}
{id:5341,title:"狼與香辛料 II"}
{id:5342,title:"機巧魔神"}
{id:5355,title:"戰國BASARA"}
{id:5356,title:"CANAAN"}
{id:5365,title:"回憶積木屋"}
{id:5397,title:"監獄兔 III"}
{id:5420,title:"獸之奏者 艾琳"}
{id:5454,title:"簡單易懂的現代魔法"}
{id:5504,title:"神曲奏界 第二季"}
{id:5505,title:"毒蛇信條"}
{id:5507,title:"Valkyria Chronicles"}
{id:5525,title:"07-Ghost"}
{id:5530,title:"Pandora Hearts"}
{id:5597,title:"夏之嵐！"}
{id:5630,title:"東之伊甸"}
{id:5651,title:"ヘルタースケルター ～白濁の村～"}
{id:5667,title:"To LOVE-Ru OVA"}
{id:5670,title:"GA 藝術科"}
{id:5671,title:"咲-Saki-"}
{id:5675,title:"Basquash!"}
{id:5678,title:"小鳩。"}
{id:5680,title:"K-ON!"}
{id:5681,title:"夏日大作戰"}
{id:5682,title:"Phantom: Requiem for the Phantom"}
{id:5684,title:"FRESH光之美少女！"}
{id:5690,title:"交響情人夢 最終篇"}
{id:5702,title:"仰望天空的少女瞳中的世界"}
{id:5713,title:"南家三姊妹 甜品別腹"}
{id:5717,title:"金色琴弦 Secondo Passo"}
{id:5734,title:"遊魂 -Kiss on my Deity-"}
{id:5753,title:"光之美少女 All Stars DX 大家都是朋友☆奇蹟的全員大集合！"}
{id:5762,title:"15美少女漂流記"}
{id:5781,title:"異世界聖機師物語"}
{id:5835,title:"天國少女"}
{id:5909,title:"學生會的一己之見"}
{id:5914,title:"加奈日記"}
{id:5940,title:"聖劍鍛造師"}
{id:5941,title:"Cross Game"}
{id:5945,title:"元素獵人"}
{id:5958,title:"天降之物"}
{id:5973,title:"魔力充電娘"}
{id:5978,title:"神薙"}
{id:5984,title:"天堂餐館"}
{id:6007,title:"狼與香辛料 II 狼與琥珀色的憂鬱"}
{id:6023,title:"乃木坂春香的秘密 Purezza♪"}
{id:6024,title:"甜甜起司貓 第二季"}
{id:6030,title:"NEEDLESS"}
{id:6033,title:"龍珠 改"}
{id:6045,title:"好想告訴你"}
{id:6046,title:"Tales of Vesperia The First Strike"}
{id:6098,title:"浪漫追星社"}
{id:6112,title:"真・戀姬†無雙"}
{id:6114,title:"少年犯罪檔案"}
{id:6117,title:"極上！！超人氣委員長"}
{id:6129,title:"海物語"}
{id:6130,title:"瑪麗與伽利"}
{id:6149,title:"櫻桃小丸子"}
{id:6151,title:"Final Fantasy VII: On the Way to a Smile"}
{id:6164,title:"青之花火"}
{id:6165,title:"White Album"}
{id:6166,title:"玩伴貓耳娘"}
{id:6171,title:"聖鬥士星矢 The Lost Canvas 冥王神話"}
{id:6172,title:"雷頓教授與永遠的歌姬"}
{id:6201,title:"Princess Lover!"}
{id:6203,title:"輕聲密語"}
{id:6205,title:"Kämpfer"}
{id:6211,title:"東京地震8.0"}
{id:6213,title:"科學超電磁砲"}
{id:6234,title:"True Tears Specials"}
{id:6288,title:"Gundam 00"}
{id:6324,title:"守護貓娘緋鞠"}
{id:6325,title:"火影忍者劇場版：火意志的繼承者"}
{id:6336,title:"Mobile Suit Gundam Unicorn"}
{id:6347,title:"笨蛋、測驗、召喚獸"}
{id:6351,title:"CLANNAD ～AFTER STORY～ 另一個世界 杏篇"}
{id:6372,title:"東之伊甸 劇場版I The King of Eden"}
{id:6377,title:"懺．再見！絕望先生"}
{id:6379,title:"今天的五年二班 寶箱"}
{id:6380,title:"鐵腕巴蒂 The Cipher"}
{id:6381,title:"強襲魔女 2"}
{id:6408,title:"劇場版 文學少女"}
{id:6421,title:"鋼之鍊金術師"}
{id:6443,title:"AIKa: ZERO"}
{id:6444,title:"信蜂"}
{id:6500,title:"聖痕鍊金士"}
{id:6512,title:"貓願三角戀"}
{id:6527,title:"電影 FRESH光之美少女! 玩具王國有很多秘密？！"}
{id:6547,title:"Angel Beats!"}
{id:6572,title:"灼眼的夏娜 S"}
{id:6573,title:"DARKER THAN BLACK -流星之雙子-"}
{id:6574,title:"花丸幼稚園"}
{id:6582,title:"天體戰士 2"}
{id:6586,title:"夢色蛋糕師"}
{id:6594,title:"刀語"}
{id:6604,title:"來來貓"}
{id:6610,title:"古城荊棘王"}
{id:6633,title:"女王之刃 王位繼承者"}
{id:6634,title:"戰國BASARA貳"}
{id:6637,title:"東之伊甸 劇場版II Paradise Lost"}
{id:6645,title:"青春CUP"}
{id:6675,title:"Redline"}
{id:6676,title:"機巧魔神 2"}
{id:6682,title:"11eyes"}
{id:6694,title:"とらいあんぐるBLUE"}
{id:6702,title:"Fairy Tail"}
{id:6704,title:"女王之刃 流浪戰士 SP"}
{id:6707,title:"黑執事II"}
{id:6712,title:"夏之嵐！〜春夏冬中〜"}
{id:6746,title:"無頭騎士異聞錄"}
{id:6747,title:"吸血鬼同盟"}
{id:6758,title:"戰鬥司書"}
{id:6772,title:"劇場版 破刃之劍 第一章"}
{id:6773,title:"灼眼的夏娜 III"}
{id:6774,title:"空中秋千"}
{id:6795,title:"Genius Party Beyond"}
{id:6802,title:"空之音"}
{id:6811,title:"犬夜叉 完結編"}
{id:6862,title:"K-ON! 番外篇"}
{id:6864,title:"×××HOLiC・籠"}
{id:6878,title:"監獄兔 勞動的時間 (裏)"}
{id:6880,title:"DEADMAN WONDERLAND"}
{id:6893,title:"鬼父"}
{id:6895,title:"薄櫻鬼"}
{id:6920,title:"Blade"}
{id:6922,title:"劇場版 Fate/stay night: Unlimited Blade Works"}
{id:6945,title:"銀魂 白夜叉降誕"}
{id:6954,title:"空之境界"}
{id:6956,title:"Working!!"}
{id:6973,title:"閃光的夜襲"}
{id:6974,title:"世紀末超自然學院"}
{id:6979,title:"祝福的鐘聲"}
{id:6980,title:"怪談餐館"}
{id:6986,title:"感染 淫欲の連鎖"}
{id:6987,title:"秋日天空"}
{id:7054,title:"會長是女僕大人！"}
{id:7058,title:"無法掙脫的背叛"}
{id:7059,title:"Black★Rock Shooter OVA"}
{id:7062,title:"向陽素描 x ☆☆☆"}
{id:7066,title:"魔力女管家 我回來了◇歡迎回來"}
{id:7079,title:"神隱之狼"}
{id:7082,title:"守護甜心！派對！"}
{id:7088,title:"最後大魔王"}
{id:7103,title:"奇蹟列車~歡迎來到大江戶線~"}
{id:7135,title:"劇場版 魔法老師！ ANIME FINAL"}
{id:7148,title:"大小姐×執事！"}
{id:7179,title:"魔界天使ジブリール3"}
{id:7193,title:"青澀文學系列"}
{id:7222,title:"劇場版 Macross Frontier 戀離飛翼"}
{id:7262,title:"かぎろひ～勺景～"}
{id:7268,title:"Diabolus～鬼哭～"}
{id:7276,title:"夏蟲 THE ANIMATION"}
{id:7311,title:"涼宮春日的消失"}
{id:7338,title:"DARKER THAN BLACK -黑之契約者- 外傳"}
{id:7411,title:"彼女×彼女×彼女～三姉妹とのドキドキ共同生活～"}
{id:7463,title:"Weiss Survive R"}
{id:7465,title:"夏娃的時間 劇場版"}
{id:7468,title:"Princess Lover!"}
{id:7472,title:"銀魂劇場版 新譯紅櫻篇"}
{id:7549,title:"問答魔法學院 2"}
{id:7580,title:"一騎當千 Xtreme Xecutor"}
{id:7581,title:"乙女恥曝遊戯"}
{id:7583,title:"ワルキューレ調教・ザーメンタンクの戦乙女10人姉妹"}
{id:7588,title:"江戶盜賊團五葉"}
{id:7590,title:"迷途貓Overrun"}
{id:7592,title:"滑頭鬼之孫"}
{id:7593,title:"Kiss×sis"}
{id:7627,title:"超元氣3姊妹"}
{id:7645,title:"Heartcatch 光之美少女！"}
{id:7647,title:"荒川爆笑團"}
{id:7655,title:"棒球大聯盟 第6季"}
{id:7661,title:"Giant Killing"}
{id:7662,title:"心靈偵探 八雲"}
{id:7669,title:"文學少女 今天的點心 ~初戀~"}
{id:7674,title:"爆漫。"}
{id:7705,title:"Starry☆Sky"}
{id:7708,title:"町ぐるみの罠～白濁にまみれた肢体～"}
{id:7711,title:"借東西的小矮人亞莉亞蒂"}
{id:7720,title:"王牌投手 振臂高揮～夏季大會篇～"}
{id:7724,title:"屍鬼"}
{id:7740,title:"女王之刃 王位繼承者 SP"}
{id:7748,title:"親吻那片花瓣 戀人的羈絆"}
{id:7759,title:"咲-Saki-"}
{id:7761,title:"搞笑漫畫日和+"}
{id:7768,title:"偵探歌劇 少女福爾摩斯"}
{id:7769,title:"野狼大神與七位夥伴"}
{id:7770,title:"由土里醬"}
{id:7785,title:"四疊半神話大系"}
{id:7791,title:"K-ON!!"}
{id:7793,title:"拳王創世紀 影道篇"}
{id:7817,title:"B型H系"}
{id:8057,title:"真・戀姬†無雙〜少女大亂〜"}
{id:8074,title:"Highschool of the Dead"}
{id:8078,title:"紅 OVA"}
{id:8086,title:"傳說的勇者的傳說"}
{id:8098,title:"蒼穹之戰神 HEAVEN AND EARTH"}
{id:8100,title:"殼中少女：壓縮"}
{id:8101,title:"變研會 OVA"}
{id:8110,title:"ふくびき！トライアングル～美晴アフター～"}
{id:8115,title:"歡迎來到宇宙Show"}
{id:8129,title:"海月姬"}
{id:8133,title:"光之美少女 All Stars DX2 希望之光☆守護彩虹寶石！"}
{id:8142,title:"Colorful"}
{id:8241,title:"Rio RainbowGate!"}
{id:8246,title:"火影忍者劇場版：失落之塔"}
{id:8247,title:"劇場版 BLEACH 地獄篇"}
{id:8277,title:"百花繚亂 SAMURAI GIRLS"}
{id:8302,title:"大小姐×執事！"}
{id:8310,title:"魔術快斗"}
{id:8311,title:"信蜂 REVERSE"}
{id:8337,title:"書家"}
{id:8407,title:"天降之物 f"}
{id:8424,title:"MM一族！"}
{id:8425,title:"GOSICK"}
{id:8426,title:"放浪息子"}
{id:8449,title:"咎狗之血"}
{id:8456,title:"女王之刃 美麗的鬥士們"}
{id:8457,title:"夜櫻四重奏 ～星之海～"}
{id:8460,title:"未來日記"}
{id:8465,title:"最後大魔王"}
{id:8475,title:"阿修羅"}
{id:8476,title:"少女妖怪 石榴"}
{id:8481,title:"文學少女 Memoire"}
{id:8514,title:"劇場版 破刃之劍 第二章"}
{id:8516,title:"笨蛋、測驗、召喚獸 2"}
{id:8518,title:"舞-乙HiME SP"}
{id:8525,title:"只有神知道的世界"}
{id:8536,title:"FORTUNE ARTERIAL -赤之約束-"}
{id:8538,title:"極上！！超人氣委員長 第二輯"}
{id:8557,title:"侵略！花枝娘"}
{id:8577,title:"秋日天空 〜在夢中〜"}
{id:8619,title:"大小姐×執事！"}
{id:8624,title:"數碼暴龍合體大作戰"}
{id:8630,title:"緋彈的亞莉亞"}
{id:8648,title:"破刃之劍 SP"}
{id:8654,title:"あい☆きゃん"}
{id:8668,title:"聖痕鍊金士"}
{id:8675,title:"妄想學生會"}
{id:8676,title:"聖誕之吻SS"}
{id:8726,title:"女僕咖啡廳"}
{id:8768,title:"日和之戀"}
{id:8769,title:"我的妹妹哪有這麼可愛！"}
{id:8795,title:"Panty & Stocking with Garterbelt"}
{id:8841,title:"這樣算是殭屍嗎？"}
{id:8857,title:"日常"}
{id:8861,title:"緣之空"}
{id:8876,title:"天籟之音"}
{id:8888,title:"Code Geass 亡國的阿基德 第1章 翼龍飛舞之降"}
{id:8915,title:"丹特麗安的書架"}
{id:8917,title:"暴力宇宙海賊"}
{id:8934,title:"STAR DRIVER 銀河美少年"}
{id:8937,title:"魔法禁書目錄 II"}
{id:8960,title:"魔物獵人日記暖呼呼艾路村"}
{id:8961,title:"和殿下一起"}
{id:9000,title:"對某飛行員的追憶"}
{id:9005,title:"To Heart 2 adnext"}
{id:9009,title:"乙女蹂躙遊戯～Maiden Infringement Play～"}
{id:9014,title:"緊扣的星星"}
{id:9041,title:"IS <Infinite Stratos>"}
{id:9047,title:"科學超電磁砲 OVA"}
{id:9055,title:"玉響"}
{id:9062,title:"Angel Beats! OVA"}
{id:9065,title:"薄櫻鬼 碧血錄"}
{id:9074,title:"荒川爆笑團 第二季"}
{id:9107,title:"寵物小精靈BW"}
{id:9117,title:"聖誕之吻SS OVA"}
{id:9127,title:"絕對可憐CHILDREN OVA"}
{id:9130,title:"聖鬥士星矢 The Lost Canvas 冥王神話 2"}
{id:9135,title:"劇場版 鋼之鍊金術師 嘆息之丘的聖星"}
{id:9167,title:"祝福的鐘聲"}
{id:9181,title:"Motto To LOVE-Ru"}
{id:9202,title:"聖痕鍊金士 女帝的肖像"}
{id:9204,title:"你看起來很好吃"}
{id:9241,title:"超級機器人大戰OG The Inspector"}
{id:9252,title:"劇場版 破刃之劍 第三章"}
{id:9253,title:"Steins;Gate"}
{id:9260,title:"傷物語 I 鐵血篇"}
{id:9288,title:"電影 Heart Catch 光之美少女：超級時尚秀在花之都...真的嗎！？"}
{id:9289,title:"花開物語"}
{id:9308,title:"鬼父2"}
{id:9310,title:"凌辱ファミレス調教メニュー"}
{id:9311,title:"家庭教師のおねえさん2 THE ANIMATION～Hの偏差値あげちゃいます～"}
{id:9314,title:"Fractale"}
{id:9322,title:"HHH Triple Ecchi"}
{id:9330,title:"Dragon Crisis!"}
{id:9331,title:"食夢者瑪莉"}
{id:9332,title:".hack//Quantum"}
{id:9355,title:"鶺鴒女神〜Pure Engagement〜"}
{id:9362,title:"百花繚亂 SAMURAI GIRLS SP"}
{id:9367,title:"零度戰姬"}
{id:9379,title:"電波女與青春男"}
{id:9404,title:"幸福的形狀"}
{id:9441,title:"夢色蛋糕師 SP Professional"}
{id:9465,title:"劇場版 破刃之劍 第四章"}
{id:9467,title:"彼女が見舞いに来ない理由"}
{id:9471,title:"笨蛋、測驗、召喚獸 ～祭～"}
{id:9479,title:"Coppelion"}
{id:9487,title:"秘湯めぐり 隠れ湯"}
{id:9494,title:"蒼穹之戰神 Arcadian memory"}
{id:9510,title:"超元氣3姊妹 增量中!"}
{id:9513,title:"惡魔奶爸"}
{id:9515,title:"Highschool of the Dead OVA"}
{id:9518,title:"一期一會～你的話語～"}
{id:9587,title:"腹黑妹妹控兄記"}
{id:9617,title:"K-ON! 輕音少女劇場版"}
{id:9618,title:"玩伴貓耳娘 OVA"}
{id:9624,title:"30歲的健康教育"}
{id:9656,title:"好想告訴你 第二季"}
{id:9693,title:"如果杜拉"}
{id:9708,title:"Gundam Z"}
{id:9712,title:"Maria†Holic Alive"}
{id:9723,title:"薄櫻鬼 特別編 京都回想録"}
{id:9724,title:"劇場版 破刃之劍 第五章"}
{id:9734,title:"K-ON!! 番外篇"}
{id:9735,title:"銀魂劇場版 新譯紅櫻篇"}
{id:9736,title:"洛蒂的玩具"}
{id:9737,title:"Appleseed XIII"}
{id:9741,title:"奈奈與薰的SM日記"}
{id:9745,title:"劇場版 戰國BASARA The Last Party"}
{id:9750,title:"曾幾何時天魔的黑兔"}
{id:9751,title:"強襲魔女 劇場版"}
{id:9756,title:"魔法少女小圓"}
{id:9759,title:"高智能方程式 Graffiti"}
{id:9760,title:"追逐繁星的孩子"}
{id:9776,title:"A-Channel"}
{id:9790,title:"劇場版 天降之物 計時的悲傷女神"}
{id:9793,title:"戰場女武神 3 OVA"}
{id:9796,title:"我們這一家 劇場版 超能力花師奶"}
{id:9834,title:"Level E"}
{id:9863,title:"SKET Dance"}
{id:9874,title:"東方夢想夏鄉 -A Summer Day's Dream-"}
{id:9883,title:"小松先生 (1988)"}
{id:9893,title:"Suite 光之美少女♪"}
{id:9911,title:"放學後的昴星團"}
{id:9917,title:"寵物小精靈劇場版 比克提尼與黑英雄 捷克羅姆/白英雄 雷希拉姆"}
{id:9919,title:"青之驅魔師"}
{id:9922,title:"我們沒有羽翼"}
{id:9924,title:"祝福的鐘聲 OVA"}
{id:9925,title:"聖誕之吻SS 橘美也編"}
{id:9926,title:"世界第一初戀"}
{id:9934,title:"眾神中的貓神"}
{id:9936,title:"魔劍姬！"}
{id:9938,title:"異國迷宮的十字路口"}
{id:9941,title:"TIGER & BUNNY"}
{id:9943,title:"型男戀愛王國"}
{id:9958,title:"旋風管家 劇場版"}
{id:9969,title:"銀魂'"}
{id:9970,title:"Floating Material"}
{id:9979,title:"光之美少女 All Stars DX3 傳達到未來！連結世界☆彩虹之花！"}
{id:9981,title:"Phi Brain"}
{id:9982,title:"Fairy Tail OVA"}
{id:9988,title:"少女愛上姐姐"}
{id:9989,title:"未聞花名"}
{id:9996,title:"戰國鬼才傳"}
{id:9999,title:"ONE PIECE 3D 追逐草帽大冒險"}
{id:10012,title:"幻想嘉年華"}
{id:10029,title:"紅花坂上的海"}
{id:10030,title:"爆漫。2"}
{id:10033,title:"美食的俘虜"}
{id:10049,title:"滑頭鬼之孫 千年魔京"}
{id:10067,title:"Angel Beats!: Another Epilogue"}
{id:10073,title:"聖痕鍊金士II"}
{id:10079,title:"架向星空之橋"}
{id:10080,title:"只有神知道的世界 II"}
{id:10087,title:"Fate/Zero"}
{id:10090,title:"攻殼機動隊 S.A.C. Solid State Society 3D"}
{id:10092,title:"劇場版 破刃之劍 第六章"}
{id:10108,title:"我的妹妹哪有這麼可愛！ SP"}
{id:10109,title:"迷糊軟網社"}
{id:10110,title:"迷茫管家與膽怯的我"}
{id:10119,title:"妄想學生會 OVA"}
{id:10153,title:"魔法少女奈葉 The MOVIE 2nd A's"}
{id:10155,title:"Dog Days"}
{id:10156,title:"Sacred Seven"}
{id:10161,title:"未來都市NO.6"}
{id:10162,title:"白兔糖"}
{id:10163,title:"C"}
{id:10165,title:"日常"}
{id:10172,title:"零度戰姬"}
{id:10177,title:"DD北斗神拳"}
{id:10178,title:"成年女性的動畫時間"}
{id:10187,title:"變研會"}
{id:10196,title:"Baby Princess 3D Paradise Love"}
{id:10197,title:"吸血貓"}
{id:10209,title:"這樣算是殭屍嗎？OVA"}
{id:10213,title:"認真和我談戀愛！"}
{id:10216,title:"召喚惡魔"}
{id:10217,title:"快盜天使雙胞胎"}
{id:10218,title:"烙印戰士 黃金時代篇I 霸王之卵"}
{id:10232,title:"玉響〜hitotose〜"}
{id:10257,title:"星光少女 極光之夢"}
{id:10258,title:"蟑螂娘"}
{id:10271,title:"賭博破戒錄 逆境無賴開司 破戒錄篇"}
{id:10278,title:"The iDOLM@STER"}
{id:10294,title:"永久之久遠 第一章 泡沫之花瓣"}
{id:10297,title:"真・戀姬†無雙〜少女大亂〜"}
{id:10301,title:"Rio RainbowGate! OVA"}
{id:10308,title:"戰國少女～桃色異傳～"}
{id:10321,title:"歌之王子殿下"}
{id:10324,title:"和殿下一起 眼罩之野心"}
{id:10336,title:"最後流放-銀翼的飛夢-"}
{id:10338,title:"真的有呀！靈＿媒先生"}
{id:10346,title:"拳王創世紀 世界大會篇"}
{id:10348,title:"Fireball Charming"}
{id:10350,title:"薄櫻鬼 雪華錄"}
{id:10357,title:"人類衰退之後"}
{id:10372,title:"神樣DOLLS"}
{id:10378,title:"侵略！？花枝娘"}
{id:10379,title:"夏目友人帳 參"}
{id:10380,title:"鬼父 Re-birth"}
{id:10389,title:"給小桃的信"}
{id:10396,title:"便·當"}
{id:10397,title:"純白交響曲"}
{id:10408,title:"螢火之森"}
{id:10417,title:"GYO Tokyo Fish Attack"}
{id:10418,title:"DEADMAN WONDERLAND"}
{id:10431,title:"笨蛋、測驗、召喚獸 ～祭～"}
{id:10447,title:"創聖大天使EVOL"}
{id:10448,title:"Rain Town"}
{id:10456,title:"境界線上的地平線"}
{id:10457,title:"JKと淫行教師4"}
{id:10460,title:"少年同盟"}
{id:10464,title:"學生會的一己之見 Lv.2"}
{id:10465,title:"魔乳秘劍帖"}
{id:10490,title:"BLOOD-C"}
{id:10491,title:"寒蟬鳴泣之時 煌"}
{id:10495,title:"輕鬆百合"}
{id:10513,title:"監獄兔 IV"}
{id:10521,title:"Working'!!"}
{id:10549,title:"超～短篇 光之美少女系列 GOGO 夢幻的現場演唱會!"}
{id:10568,title:"神的記事本"}
{id:10572,title:"蘿球部！"}
{id:10578,title:"C³"}
{id:10588,title:"Persona 4 The Animation"}
{id:10589,title:"火影忍者劇場版：血獄"}
{id:10590,title:"Reunion"}
{id:10611,title:"R-15"}
{id:10620,title:"未來日記"}
{id:10622,title:"天元突破 紅蓮螺巖 OVA"}
{id:10624,title:"殼中少女：燃燒"}
{id:10671,title:"沉默的森田同學"}
{id:10681,title:"BLOOD-C The Last Dark"}
{id:10687,title:"聖鬥士星矢 聖域傳說"}
{id:10689,title:"Appleseed XIII 〜遺言〜"}
{id:10693,title:"Appleseed XIII 〜預言〜"}
{id:10711,title:"模型姐妹"}
{id:10713,title:"永久之久遠 第二章 混沌之蘭舞"}
{id:10714,title:"永久之久遠 第三章 夢幻之連坐"}
{id:10715,title:"永久之久遠 第四章 紅蓮之焦心"}
{id:10716,title:"永久之久遠 第五章 雙絕之來復"}
{id:10717,title:"永久之久遠 第六章 永久之久遠"}
{id:10719,title:"我的朋友很少"}
{id:10721,title:"迴轉企鵝罐"}
{id:10735,title:"星空清理者"}
{id:10779,title:"えろげー! ～Hもゲームも開発三昧～"}
{id:10790,title:"這樣算是殭屍嗎？OF THE DEAD"}
{id:10793,title:"Guilty Crown"}
{id:10798,title:"UN-GO"}
{id:10800,title:"花牌情緣"}
{id:10805,title:"只有神知道的世界 4人與偶像"}
{id:10808,title:"Gundam AGE"}
{id:10821,title:"電影 Suite 光之美少女♪ 奪取回來！連結心中的奇蹟旋律♪"}
{id:10827,title:"ウィザードガール。アンビシャス"}
{id:10838,title:"Double-J"}
{id:10851,title:"euphoria"}
{id:10884,title:"咲-Saki- 阿知賀篇"}
{id:10893,title:"京騷戲畫"}
{id:10918,title:"即將凋逝的音樂盒"}
{id:10920,title:"聖痕鍊金士"}
{id:10923,title:"偵探歌劇 少女福爾摩斯 Summer Special"}
{id:10924,title:"女王之刃 OVA"}
{id:10928,title:"乃木坂春香的秘密 Finale"}
{id:10937,title:"Mobile Suit Gundam The Origin"}
{id:10949,title:"攻殼機動隊 STAND ALONE COMPLEX"}
{id:10958,title:"High Score"}
{id:11001,title:"圖書館戰爭 革命之翼"}
{id:11005,title:"Holy Knight"}
{id:11013,title:"妖狐×僕SS"}
{id:11021,title:"Muv-Luv Alternative: Total Eclipse"}
{id:11061,title:"Hunter x Hunter 2011"}
{id:11077,title:"Hellsing The Dawn"}
{id:11079,title:"Kill Me Baby"}
{id:11103,title:"武裝神姬 Moon Angel"}
{id:11111,title:"Another"}
{id:11123,title:"世界第一初戀 2"}
{id:11135,title:"Hybrid Child"}
{id:11179,title:"要聽爸爸的話！"}
{id:11185,title:"蠱惑の刻"}
{id:11227,title:"輪迴的拉格朗日"}
{id:11235,title:"聖誕之吻SS+ plus"}
{id:11237,title:"向陽素描 x SP"}
{id:11239,title:"向陽素描 x 蜂窩"}
{id:11241,title:"BRAVE10"}
{id:11285,title:"Black★Rock Shooter"}
{id:11319,title:"零之使魔F"}
{id:11339,title:"A-Channel OVA"}
{id:11341,title:"偵探歌劇 少女福爾摩斯 ~第二幕~"}
{id:11371,title:"新網球王子"}
{id:11375,title:".hack 劇場版 世界的彼方"}
{id:11433,title:"在盛夏等待"}
{id:11441,title:"浪客劍心新京都編"}
{id:11467,title:"TSF物語"}
{id:11491,title:"直笛與背包 Do♪"}
{id:11499,title:"散華禮彌"}
{id:11531,title:"UN-GO"}
{id:11553,title:"Toradora!"}
{id:11577,title:"劇場版 Steins;Gate 負荷領域的既視感"}
{id:11597,title:"偽物語"}
{id:11615,title:"沉默的森田同學 2"}
{id:11617,title:"High School DxD"}
{id:11633,title:"BLOOD LAD"}
{id:11635,title:"劇場版 Sacred Seven 銀月之翼"}
{id:11663,title:"薄櫻鬼 OVA"}
{id:11665,title:"夏目友人帳 肆"}
{id:11697,title:"足球騎士"}
{id:11701,title:"Another"}
{id:11703,title:"CODEBREAKER"}
{id:11735,title:"Coluboccoro"}
{id:11737,title:"劇場版 青之驅魔師"}
{id:11739,title:"少年同盟 2"}
{id:11741,title:"Fate/Zero"}
{id:11743,title:"劇場版 魔法禁書目錄：安迪米昂的奇蹟"}
{id:11751,title:"戰姬絕唱SYMPHOGEAR"}
{id:11755,title:"009 RE:CYBORG"}
{id:11757,title:"Sword Art Online"}
{id:11759,title:"加速世界"}
{id:11761,title:"最強會長黑神"}
{id:11763,title:"想成為世界最強"}
{id:11769,title:"極樂院女子高寮物語"}
{id:11771,title:"黑子的籃球"}
{id:11773,title:"To Heart 2: Dungeon Travelers"}
{id:11783,title:"Dog Days'"}
{id:11785,title:"潛行吧！奈亞子"}
{id:11807,title:"School"}
{id:11813,title:"史上最強弟子兼一 OVA"}
{id:11827,title:"黒獣 [クロイヌ] ～気高き聖女は白濁に染まる～"}
{id:11837,title:"Zetman"}
{id:11843,title:"男子高中生的日常"}
{id:11859,title:"女王之刃 叛亂"}
{id:11879,title:"鬼父 Re-born"}
{id:11887,title:"心連·情結"}
{id:11889,title:"The iDOLM@STER"}
{id:11917,title:"棒球大聯盟 番外篇 World Series篇"}
{id:11933,title:"織田信奈的野望"}
{id:11977,title:"劇場版 魔法少女小圓 [前篇] 起始的物語"}
{id:11979,title:"劇場版 魔法少女小圓 [後篇] 永遠的物語"}
{id:11981,title:"劇場版 魔法少女小圓 [新篇] 叛逆的物語"}
{id:12015,title:"劇場版 TIGER & BUNNY The Beginning"}
{id:12017,title:"劇場版 TIGER & BUNNY The Rising"}
{id:12021,title:"嘟嘟貓觀察日記"}
{id:12029,title:"宇宙戰艦大和號2199"}
{id:12031,title:"Kingdom"}
{id:12049,title:"劇場版 Fairy Tail 鳳凰巫女"}
{id:12053,title:"殼中少女：排氣"}
{id:12065,title:"女王之刃"}
{id:12113,title:"烙印戰士 黃金時代篇II 多爾多雷攻略戰"}
{id:12115,title:"烙印戰士 黃金時代篇III 降臨"}
{id:12119,title:"夏色奇蹟"}
{id:12123,title:"希望宅邸 3D"}
{id:12149,title:"AKB0048 First Stage"}
{id:12175,title:"戀愛與選舉與巧克力"}
{id:12187,title:"幻想嘉年華 EX Season"}
{id:12189,title:"冰菓"}
{id:12191,title:"Smile 光之美少女！"}
{id:12221,title:"光之美少女 All Stars New Stage 未來的朋友"}
{id:12225,title:"銀河天使S"}
{id:12237,title:"戀研！我們變成動畫了！"}
{id:12255,title:"幻想嘉年華 伊莉雅城"}
{id:12281,title:"輪迴的拉格朗日 第2季"}
{id:12291,title:"一起一起這裏那裏"}
{id:12293,title:"Campione 弒神者！"}
{id:12317,title:"槍械少女！！"}
{id:12321,title:"羅馬浴場"}
{id:12355,title:"狼的孩子雨和雪"}
{id:12365,title:"爆漫。3"}
{id:12367,title:"光明之心 ～幸福的麵包～"}
{id:12375,title:"真希ちゃんとなう"}
{id:12403,title:"輕鬆百合♪♪"}
{id:12411,title:"UN-GO"}
{id:12413,title:"軍火女王"}
{id:12419,title:"Guilty Crown"}
{id:12429,title:"最後流放-銀翼的飛夢-"}
{id:12431,title:"宇宙兄弟"}
{id:12445,title:"黃昏少女×失憶"}
{id:12461,title:"緋色的碎片"}
{id:12467,title:"謎之彼女X"}
{id:12471,title:"交響詩篇 AO"}
{id:12477,title:"Patema Inverted"}
{id:12487,title:"境界線上的地平線 II"}
{id:12503,title:"未來日記 裡未來日記"}
{id:12505,title:"C³"}
{id:12515,title:"宇宙戰艦大和號2199 第六章"}
{id:12531,title:"坂道上的阿波羅"}
{id:12549,title:"美少女死神 還我H之魂！"}
{id:12565,title:"Fate/Prototype"}
{id:12581,title:"授課到天亮！"}
{id:12591,title:"小魔女DoReMi的交通安全"}
{id:12611,title:"戰國Collection"}
{id:12651,title:"紙箱戰機W"}
{id:12669,title:"聖誕之吻SS+ plus SP"}
{id:12671,title:"寵物小精靈劇場版 酋雷姆VS聖劍士 凱路迪歐"}
{id:12673,title:"要聽爸爸的話！"}
{id:12677,title:"OZMA"}
{id:12679,title:"女子落語"}
{id:12685,title:"叛逆的魯魯修 娜娜莉夢遊仙境"}
{id:12711,title:"歌之王子殿下 真愛2000%"}
{id:12729,title:"High School DxD OVA"}
{id:12753,title:"Phi Brain 第2季"}
{id:12783,title:"天降之物 Final 我永遠的主人"}
{id:12815,title:"白熊咖啡廳"}
{id:12859,title:"ONE PIECE FILM Z"}
{id:12863,title:"星光少女 美夢成真"}
{id:12883,title:"釣球"}
{id:12893,title:"男子高中生的日常"}
{id:12921,title:"沉默的森田同學"}
{id:12929,title:"聖鬥士星矢Ω"}
{id:12955,title:"セレ・カノ"}
{id:12967,title:"聖靈家族"}
{id:12995,title:"Dark Blue"}
{id:13115,title:"薄櫻鬼 黎明錄"}
{id:13119,title:"薄櫻鬼 第二章 士魂蒼穹"}
{id:13125,title:"來自新世界"}
{id:13139,title:"學活！"}
{id:13159,title:"黑魔女學園"}
{id:13161,title:"無賴勇者的鬼畜美學"}
{id:13169,title:"BUTA"}
{id:13171,title:"勿忘蛛"}
{id:13173,title:"浮浮啾啾"}
{id:13175,title:"視而不見"}
{id:13183,title:"Fate/Zero Remix"}
{id:13203,title:"魯邦三世 名為峰不二子的女人"}
{id:13215,title:"卜多力的一生"}
{id:13219,title:"姫様限定！"}
{id:13245,title:"新網球王子 OVA"}
{id:13267,title:"侵略！！花枝娘"}
{id:13271,title:"劇場版 Hunter x Hunter: 緋色的幻影"}
{id:13283,title:"One Off"}
{id:13325,title:"クリムゾンガールズ～痴漢支配~"}
{id:13331,title:"軍火女王 PERFECT ORDER"}
{id:13333,title:"Tari Tari"}
{id:13335,title:"伏 鉄砲娘的捕物帳"}
{id:13349,title:"超譯百人一首戀歌"}
{id:13357,title:"High School DxD SP"}
{id:13367,title:"其中1個是妹妹！"}
{id:13377,title:"直笛與背包 Re♪"}
{id:13391,title:"樂園追放-Expelled from Paradise-"}
{id:13409,title:"萌菌物語 Returns"}
{id:13535,title:"窮神"}
{id:13585,title:"夏雪之約"}
{id:13587,title:"Persona 4 The Animation: No One is Alone"}
{id:13599,title:"Robotics;Notes"}
{id:13601,title:"PSYCHO-PASS"}
{id:13639,title:"火要鎮"}
{id:13655,title:"Little Busters!"}
{id:13659,title:"我的妹妹哪有這麼可愛。"}
{id:13663,title:"To LOVE-Ru Darkness"}
{id:13667,title:"火影忍者劇場版：忍者之路"}
{id:13673,title:"少女撫子戀愛手冊"}
{id:13709,title:"爆炸頭武士"}
{id:13727,title:"輪迴的拉格朗日 OVA"}
{id:13759,title:"櫻花莊的寵物女孩"}
{id:13785,title:"雨芳恋歌"}
{id:13807,title:"Corpse Party: Missing Footage"}
{id:13851,title:"To LOVE-Ru Darkness OVA"}
{id:13855,title:"女王之刃 叛亂 SP"}
{id:13863,title:"Arve Rezzle"}
{id:13939,title:"加速世界EX"}
{id:13955,title:"電腦線圈"}
{id:14045,title:"漫畫少女！"}
{id:14073,title:"公立海老栖川高校天悶部"}
{id:14075,title:"絕園的暴風雨"}
{id:14093,title:"寵物小精靈BW 第2季"}
{id:14117,title:"BLOOD-C"}
{id:14127,title:"パパラブ"}
{id:14131,title:"少女與戰車"}
{id:14175,title:"花開物語 Home Sweet Home"}
{id:14199,title:"就算是哥哥，有愛就沒問題了，對吧"}
{id:14227,title:"鄰座的怪同學"}
{id:14237,title:"武裝神姬"}
{id:14277,title:"千歲Get You!!"}
{id:14283,title:"Vividred Operation"}
{id:14289,title:"只要妳說妳愛我"}
{id:14293,title:"被狙擊的學園"}
{id:14345,title:"BTOOOM!"}
{id:14347,title:"龍-RYO-"}
{id:14349,title:"小魔女學園"}
{id:14353,title:"死亡桌球"}
{id:14355,title:"登山物語"}
{id:14373,title:"新世界 未來篇"}
{id:14397,title:"花牌情緣 2"}
{id:14407,title:"Persona 3 the Movie 1 Spring of Birth"}
{id:14467,title:"K"}
{id:14511,title:"南家三姊妹 我回來了"}
{id:14513,title:"魔笛MAGI"}
{id:14515,title:"鎖鎖美同學@提不起勁"}
{id:14527,title:"最強會長黑神 第二季"}
{id:14539,title:"らぶ2Quad"}
{id:14543,title:"鋼鉄の魔女 アンネローゼ"}
{id:14575,title:"南家三姊妹 久候多時"}
{id:14645,title:"緋色的碎片 第二章"}
{id:14647,title:"偵探歌劇 少女福爾摩斯 Alternative"}
{id:14653,title:"旋風管家 Can't Take My Eyes Off You"}
{id:14669,title:"AURA ～魔龍院光牙最後的戰鬥～"}
{id:14693,title:"希望宅邸 3D PLUS"}
{id:14713,title:"元氣少女緣結神"}
{id:14719,title:"JoJo的奇妙冒險"}
{id:14741,title:"中二病也要談戀愛！"}
{id:14749,title:"我女友與青梅竹馬的慘烈修羅場"}
{id:14751,title:"Sailor Moon Crystal"}
{id:14753,title:"堀桑與宮村君 新學期"}
{id:14765,title:"IXION SAGA DT"}
{id:14807,title:"空之境界 未來福音"}
{id:14811,title:"GJ部"}
{id:14813,title:"果然我的青春戀愛喜劇搞錯了。"}
{id:14817,title:"暴力宇宙海賊 ABYSS OF HYPERSPACE 亞空的深淵"}
{id:14827,title:"D.C.III ～初音島III～"}
{id:14829,title:"Fate/kaleid liner Prisma☆Illya"}
{id:14833,title:"魔王勇者"}
{id:14835,title:"The iDOLM@STER Shiny Festa"}
{id:14853,title:"九十九"}
{id:14921,title:"RDG 瀕危物種少女"}
{id:14941,title:"AKB0048 Next Stage"}
{id:14967,title:"我的朋友很少 NEXT"}
{id:14995,title:"JKとエロ議員センセイ"}
{id:15005,title:"今天的明日香"}
{id:15037,title:"Corpse Party: Tortured Souls"}
{id:15039,title:"劇場版 未聞花名"}
{id:15043,title:"你好 七葉"}
{id:15051,title:"LoveLive!"}
{id:15059,title:"頭文字D Fifth Stage"}
{id:15061,title:"星夢學園"}
{id:15085,title:"AMNESIA 失憶症"}
{id:15095,title:"真・戀姫†無雙"}
{id:15097,title:"トロピカルKISS"}
{id:15109,title:"CUTICLE偵探因幡"}
{id:15117,title:"只有神知道的世界 天理篇"}
{id:15119,title:"閃亂神樂"}
{id:15125,title:"庭球社"}
{id:15127,title:"櫻花大戰 奏組"}
{id:15133,title:"蒼藍世界的中心"}
{id:15197,title:"Code Geass 亡國的阿基德 第2章 翼龍折翼"}
{id:15199,title:"Code Geass 亡國的阿基德 第3章 閃耀之物由天墜落"}
{id:15201,title:"Code Geass 亡國的阿基德 第4章 由怨恨的記憶開始"}
{id:15211,title:"解謎公主是名偵探"}
{id:15219,title:".hack//Versus"}
{id:15225,title:"變態王子與不笑貓"}
{id:15227,title:"這個世界的角落"}
{id:15307,title:"電影 Smile 光之美少女! 兒童圖畫書裡的世界都不協調！"}
{id:15313,title:"T寶的悲慘日常"}
{id:15315,title:"問題兒童都來自異世界？"}
{id:15335,title:"銀魂劇場版 完結篇 永遠的萬事屋"}
{id:15359,title:"京騷戲畫 (2012)"}
{id:15377,title:"百花繚亂 SAMURAI BRIDE"}
{id:15379,title:"琴浦小姐"}
{id:15407,title:"魔幻組曲 稜鏡娜娜"}
{id:15417,title:"銀魂' 延長戰"}
{id:15437,title:"這樣算是殭屍嗎？OF THE DEAD OVA"}
{id:15451,title:"High School DxD New"}
{id:15487,title:"黑子的籃球NG集"}
{id:15535,title:"溫泉物語"}
{id:15537,title:"都合のよいセックスフレンド?"}
{id:15565,title:"魔劍姬！通"}
{id:15583,title:"Date A Live"}
{id:15605,title:"Brothers Conflict"}
{id:15613,title:"八犬傳－東方八犬異聞－"}
{id:15651,title:"Phi Brain 第3季"}
{id:15687,title:"中二病也要談戀愛！Lite"}
{id:15689,title:"貓物語(黑)"}
{id:15699,title:"潛行吧！奈亞子 W"}
{id:15711,title:"爆漫。"}
{id:15731,title:"玉響〜More Aggressive〜"}
{id:15735,title:"軍火女王"}
{id:15751,title:"戰勇。"}
{id:15771,title:"聖哥傳"}
{id:15775,title:"聖哥傳"}
{id:15785,title:"閃電十一人GO VS 紙箱戰機W"}
{id:15793,title:"戰姬絕唱SYMPHOGEAR G"}
{id:15809,title:"打工吧！魔王大人"}
{id:15813,title:"魔法少女姐妹悠悠和寧寧"}
{id:15819,title:"金田一少年事件簿 黑魔術殺人事件"}
{id:15843,title:"恋糸記念日 THE ANIMATION"}
{id:15863,title:"銀河機攻隊"}
{id:15879,title:"中二病也要談戀愛！ SP"}
{id:15881,title:"就算是哥哥，有愛就沒問題了，對吧"}
{id:15883,title:"Fantasista Doll"}
{id:15911,title:"悠悠式"}
{id:15927,title:"幻想嘉年華 Special Season"}
{id:15951,title:"聖誕之吻SS+ plus"}
{id:15963,title:"學生會的一己之見 OVA"}
{id:15989,title:"咲-Saki- 阿知賀篇"}
{id:16001,title:"心連·情結"}
{id:16005,title:"絕對可憐CHILDREN THE UNLIMITED 兵部京介"}
{id:16009,title:"神不在的星期天"}
{id:16011,title:"東京闇鴉"}
{id:16035,title:"黑色嘉年華"}
{id:16049,title:"科學超電磁砲S"}
{id:16051,title:"蘿球部！SS"}
{id:16067,title:"來自風平浪靜的明天"}
{id:16101,title:"人類衰退之後"}
{id:16123,title:"咲-Saki- 全國篇"}
{id:16157,title:"超次元戰記 戰機少女"}
{id:16169,title:"漫研部"}
{id:16199,title:"少女與戰車"}
{id:16201,title:"惡之華"}
{id:16241,title:"召喚惡魔Z"}
{id:16317,title:"石田與朝倉"}
{id:16347,title:"監獄兔 V"}
{id:16353,title:"戀愛研究所"}
{id:16355,title:"斷裁分離的罪惡之剪"}
{id:16385,title:"Dog Days''"}
{id:16397,title:"Photo Kano"}
{id:16405,title:"我的妹妹是「大阪大媽」"}
{id:16417,title:"玉子市場"}
{id:16419,title:"心跳！光之美少女"}
{id:16442,title:"光之美少女 All Stars New Stage2 心之朋友"}
{id:16444,title:"問題兒童都來自異世界？ OVA"}
{id:16498,title:"進擊的巨人"}
{id:16512,title:"惡魔倖存者 2"}
{id:16518,title:"革神語"}
{id:16524,title:"翠星上的加爾岡緹亞"}
{id:16528,title:"HAL"}
{id:16592,title:"彈丸論破"}
{id:16642,title:"姉恋"}
{id:16662,title:"風起了"}
{id:16664,title:"輝耀姬物語"}
{id:16668,title:"革命機"}
{id:16680,title:"寵物小精靈劇場版 神速的蓋諾賽克特 超夢夢覺醒"}
{id:16700,title:"寒蟬鳴泣之時 擴"}
{id:16706,title:"只有神知道的世界 女神篇"}
{id:16732,title:"黃金拼圖"}
{id:16738,title:"T寶的悲慘日常"}
{id:16742,title:"我不受歡迎，怎麼想都是你們的錯！"}
{id:16782,title:"言葉之庭"}
{id:16868,title:"只要妳說妳愛我 OVA"}
{id:16870,title:"火影忍者劇場版：最終章"}
{id:16890,title:"魔界王子"}
{id:16894,title:"黑子的籃球 2"}
{id:16904,title:"K Missing Kings"}
{id:16910,title:"人魚又上鉤"}
{id:16916,title:"黑子的籃球 Tip Off"}
{id:16918,title:"銀之匙"}
{id:16928,title:"緋色的碎片"}
{id:16932,title:"漂流武士 OVA"}
{id:16982,title:"旋風管家 Cuties"}
{id:17074,title:"物語系列 第二季"}
{id:17080,title:"蒼穹之戰神 EXODUS"}
{id:17082,title:"AIURA"}
{id:17115,title:"寵物小精靈BW 第2季 Episode N"}
{id:17121,title:"某人的目光"}
{id:17147,title:"學活！第二季"}
{id:17157,title:"ノ・ゾ・キ・ア・ナ"}
{id:17187,title:"攻殼機動隊 ARISE 第一話 Ghost Pain"}
{id:17247,title:"機巧少女不會受傷"}
{id:17249,title:"星光少女 彩虹舞台"}
{id:17259,title:"黑子的籃球 能再來一次嗎"}
{id:17265,title:"Log Horizon"}
{id:17267,title:"偵探歌劇 少女福爾摩斯 第三幕"}
{id:17269,title:"宇宙海賊船長哈洛克"}
{id:17341,title:"登山物語 牆壁不可怕？"}
{id:17351,title:"漫畫少女！"}
{id:17357,title:"電影 DokiDoki！光之美少女 小愛結婚了！！？連結未來的希望禮服"}
{id:17371,title:"ナツヤスミ."}
{id:17389,title:"Kingdom 2"}
{id:17419,title:"Dog Days' Specials"}
{id:17437,title:"THE IDOLM@STER MOVIE 前往光輝的另一端！"}
{id:17505,title:"蟲奉行"}
{id:17513,title:"魔鬼戀人"}
{id:17537,title:"凌成敗! ~学園美少女制裁秘録~"}
{id:17549,title:"噥噥日和"}
{id:17635,title:"戀旅～True Tours Nanto〜"}
{id:17637,title:"宮河家的空腹"}
{id:17641,title:"Date A Live OVA"}
{id:17651,title:"穿透幻影的太陽"}
{id:17653,title:"黑魔女學園 2"}
{id:17677,title:"永別了武器"}
{id:17679,title:"Gambo"}
{id:17681,title:"絕對防衛利維坦"}
{id:17699,title:"劇場版 美食的俘虜 美食神的秘寶"}
{id:17705,title:"DD北斗神拳"}
{id:17725,title:"魔法少女☆偶像之星 花音 100%"}
{id:17727,title:"你好 七葉 2"}
{id:17729,title:"灰色的果實"}
{id:17731,title:"血型君"}
{id:17739,title:"向陽素描 沙英．尋 畢業篇"}
{id:17741,title:"有你的小鎮"}
{id:17743,title:"魔王勇者"}
{id:17777,title:"最近，妹妹的樣子有點怪"}
{id:17821,title:"斯特拉女學院高等科C³部"}
{id:17827,title:"大圖書館的牧羊人"}
{id:17831,title:"狗與剪刀必有用"}
{id:17855,title:"人魚又上鉤 OVA"}
{id:17867,title:"ヌキどきッ! ~天使と悪魔の搾精バトル~"}
{id:17873,title:"寵物小精靈BW 第2季 Da！"}
{id:17875,title:"要聽爸爸的話！OVA"}
{id:17895,title:"青春紀行"}
{id:17909,title:"有頂天家族"}
{id:17919,title:"放學後的昴星團"}
{id:18001,title:"零度戰姬 振動"}
{id:18039,title:"れすきゅーME!"}
{id:18041,title:"薔薇少女 2013"}
{id:18055,title:"八犬傳－東方八犬異聞－2"}
{id:18095,title:"農林"}
{id:18099,title:"直笛與背包 Mi☆"}
{id:18115,title:"魔笛MAGI 第二季"}
{id:18119,title:"Servant x Service"}
{id:18121,title:"庭球社 2"}
{id:18139,title:"鄰座同學是怪咖"}
{id:18151,title:"催眠術ZERO"}
{id:18153,title:"境界的彼方"}
{id:18179,title:"飆速宅男"}
{id:18195,title:"Little Busters! ~Refrain~"}
{id:18229,title:"科學小飛俠 Crowds"}
{id:18245,title:"White Album 2"}
{id:18247,title:"IS <Infinite Stratos> 2"}
{id:18277,title:"Strike the Blood"}
{id:18295,title:"革命機"}
{id:18397,title:"進擊的巨人"}
{id:18411,title:"銀狐"}
{id:18465,title:"現視研 二代目"}
{id:18495,title:"歸宅部活動記錄"}
{id:18497,title:"夜櫻四重奏 ～花之歌～"}
{id:18499,title:"夜櫻四重奏 ～月之泣～"}
{id:18507,title:"Free!"}
{id:18523,title:"戰勇。2"}
{id:18525,title:"RIN×SEN＋Ran→Sem Cross Mix 春うらら、裏切りと絶望の季節編"}
{id:18549,title:"戰國BASARA SP"}
{id:18597,title:"彼女×彼女×彼女 完全版"}
{id:18617,title:"少女與戰車 劇場版"}
{id:18619,title:"少女與戰車 這才是真正的安齊奧之戰！"}
{id:18655,title:"恋騎士Purely☆Kiss The Animation"}
{id:18671,title:"中二病也要談戀愛！戀"}
{id:18677,title:"當不成勇者的我，只好認真找工作了。"}
{id:18679,title:"Kill la Kill"}
{id:18689,title:"鑽石王牌"}
{id:18691,title:"女子高生の腰つき"}
{id:18753,title:"果然我的青春戀愛喜劇搞錯了。 OVA"}
{id:18767,title:"BLAZBLUE Alter Memory"}
{id:18771,title:"義風堂堂！！兼續和慶次"}
{id:18835,title:"薄櫻鬼 黎明錄"}
{id:18849,title:"夏目友人帳 SP"}
{id:18893,title:"蒼藍鋼鐵戰艦"}
{id:18897,title:"偽戀"}
{id:19021,title:"小鳥遊六花・改 ～劇場版 中二病也要談戀愛！～"}
{id:19023,title:"Wake Up, Girls!"}
{id:19101,title:"真・秘湯めぐり"}
{id:19111,title:"LoveLive! 2期"}
{id:19115,title:"劇場版 喬瓦尼之島"}
{id:19117,title:"獻給某飛行員的戀歌"}
{id:19151,title:"少女騎士物語"}
{id:19157,title:"妖怪手錶"}
{id:19163,title:"Date A Live II"}
{id:19169,title:"Go!Go!家電男子"}
{id:19191,title:"攻殼機動隊 ARISE 第二話 Ghost Whispers"}
{id:19193,title:"攻殼機動隊 ARISE 第三話 Ghost Tears"}
{id:19195,title:"攻殼機動隊 ARISE 第四話 Ghost Stands Alone"}
{id:19199,title:"東京ESP"}
{id:19221,title:"我的腦內戀礙選項"}
{id:19251,title:"歌之王子殿下 真愛2000% SP"}
{id:19257,title:"眼鏡部！"}
{id:19291,title:"Pokemon XY"}
{id:19315,title:"Pupa"}
{id:19319,title:"Gundam Build Fighters"}
{id:19363,title:"銀之匙 第二季"}
{id:19365,title:"武士弗拉明戈"}
{id:19367,title:"伽利略少女"}
{id:19369,title:"萌萌侵略者"}
{id:19383,title:"闇芝居"}
{id:19429,title:"惡魔謎題"}
{id:19489,title:"小魔女學院：魔法遊行"}
{id:19573,title:"SHORT PEACE"}
{id:19575,title:"小林可愛到爆！！"}
{id:19603,title:"Fate/stay night: Unlimited Blade Works"}
{id:19613,title:"頭文字D Final Stage"}
{id:19647,title:"第一神拳 第三季"}
{id:19653,title:"熱風海陸"}
{id:19669,title:"黑子的籃球 笨蛋是贏不了的！"}
{id:19685,title:"如果折斷她的旗"}
{id:19703,title:"京騷戲畫"}
{id:19769,title:"魔法戰爭"}
{id:19775,title:"銀河騎士傳"}
{id:19799,title:"Robot Girls Z"}
{id:19815,title:"No Game No Life"}
{id:19841,title:"超青春姐弟s"}
{id:19845,title:"我的妹妹哪有這麼可愛。 SP"}
{id:19855,title:"信長之槍"}
{id:19919,title:"摸索吧！社團活動"}
{id:19951,title:"劇場版 Hunter x Hunter: The Last Mission"}
{id:19953,title:"絕滅危愚少女 Amazing Twins"}
{id:20031,title:"屬性同好會"}
{id:20033,title:"單色小姐"}
{id:20035,title:"劇場版 魔法禁書目錄：安迪米昂的奇蹟 SP"}
{id:20047,title:"櫻Trick"}
{id:20053,title:"辯魔師"}
{id:20057,title:"Space☆Dandy"}
{id:20181,title:"星夢學園 第2部"}
{id:20221,title:"南家三姊妹 夏日假期"}
{id:20267,title:"T寶的悲慘日常 覺醒篇"}
{id:20359,title:"山田君與七位魔女"}
{id:20423,title:"神不在的星期天 OVA"}
{id:20431,title:"鬼燈的冷徹"}
{id:20442,title:"Bayonetta: Bloody Fate"}
{id:20444,title:"庭球社 3"}
{id:20446,title:"Captain Earth"}
{id:20447,title:"流浪神差"}
{id:20448,title:"妄想學生會＊"}
{id:20449,title:"翠星上的加爾岡緹亞 〜遙遠的巡迴航路〜"}
{id:20453,title:"我不受歡迎，怎麼想都是你們的錯！ OVA"}
{id:20454,title:"Brave Witches"}
{id:20455,title:"Super Sonico"}
{id:20457,title:"Black Bullet"}
{id:20458,title:"魔法科高中的劣等生"}
{id:20462,title:"棺姬嘉依卡"}
{id:20464,title:"排球少年"}
{id:20467,title:"Fate/kaleid liner Prisma☆Illya 2wei!"}
{id:20469,title:"寫真館"}
{id:20471,title:"向陽的藍色陣雨"}
{id:20473,title:"姐姐來了"}
{id:20474,title:"JoJo的奇妙冒險 星塵鬥士"}
{id:20475,title:"生存遊戲部"}
{id:20478,title:"夏目友人帳 OVA"}
{id:20479,title:"我的腦內戀礙選項 OVA"}
{id:20481,title:"Little Busters! EX"}
{id:20483,title:"未確認進行式"}
{id:20485,title:"登山物語  第二季"}
{id:20486,title:"Z/X IGNITION"}
{id:20487,title:"科學小飛俠 Crowds insight"}
{id:20488,title:"狐仙的戀愛入門"}
{id:20490,title:"Strange+"}
{id:20492,title:"金色琴弦 Blue Sky"}
{id:20494,title:"流浪神差"}
{id:20496,title:"世界征服 謀略之星"}
{id:20497,title:"噥噥日和 OAD"}
{id:20498,title:"迷你偶像大師"}
{id:20500,title:"佛陀2 -無盡的旅程-"}
{id:20501,title:"阿茹茉妮"}
{id:20502,title:"帕羅的未來島"}
{id:20503,title:"魔女的使命"}
{id:20504,title:"一年級大個子二年級小個子"}
{id:20505,title:"Chronus"}
{id:20506,title:"Atelier Escha & Logy"}
{id:20509,title:"愚者信長"}
{id:20510,title:"Baby Steps"}
{id:20511,title:"明治東京戀伽 ～弦月的小夜曲～"}
{id:20512,title:"Wake Up, Girls! 七人的偶像"}
{id:20513,title:"PSYCHO-PASS 2"}
{id:20514,title:"PSYCHO-PASS 劇場版"}
{id:20516,title:"Go! Go! 575"}
{id:20517,title:"請問您今天要來點兔子嗎？"}
{id:20518,title:"人生"}
{id:20519,title:"玉子愛情故事"}
{id:20520,title:"LOVE STAGE!!"}
{id:20521,title:"濱虎"}
{id:20525,title:"Pupipo!"}
{id:20526,title:"蟲師 蝕日之翳"}
{id:20527,title:"一週的朋友"}
{id:20529,title:"我們大家的河合莊"}
{id:20530,title:"魔法少女大戰"}
{id:20533,title:"BUDDY COMPLEX"}
{id:20534,title:"極黑的布倫希爾德"}
{id:20537,title:"漫畫家與助手"}
{id:20538,title:"大家集合吧！Falcom學園"}
{id:20541,title:"目隱都市的演繹者"}
{id:20542,title:"諸神的惡作劇"}
{id:20547,title:"Soul Eater Not!"}
{id:20549,title:"光之美少女 All Stars New Stage3 永遠的朋友"}
{id:20551,title:"當不成勇者的我，只好認真找工作了。 OVA"}
{id:20552,title:"遊戲王ARC-V"}
{id:20553,title:"艦隊Collection"}
{id:20555,title:"回憶中的瑪妮"}
{id:20556,title:"龍孃七七七埋藏的寶藏"}
{id:20560,title:"戰姬絕唱SYMPHOGEAR GX"}
{id:20562,title:"玻璃艦隊"}
{id:20565,title:"我，要成為雙馬尾"}
{id:20566,title:"小長門有希的消失"}
{id:20567,title:"GJ部@"}
{id:20575,title:"花舞少女"}
{id:20576,title:"三和"}
{id:20577,title:"HappinessCharge Precure!"}
{id:20581,title:"星光少女 群星閃耀 星光☆十強"}
{id:20582,title:"中二病也要談戀愛！戀 Lite"}
{id:20583,title:"RAIL WARS!"}
{id:20584,title:"Sugar＊Soldier"}
{id:20587,title:"風雲維新大將軍"}
{id:20588,title:"健全機鬥士"}
{id:20590,title:"巴哈姆特之怒"}
{id:20591,title:"尋找失去的未來"}
{id:20592,title:"星刻的龍騎士"}
{id:20593,title:"花物語"}
{id:20594,title:"Sword Art Online II"}
{id:20595,title:"蟲師 續章"}
{id:20596,title:"青春之旅"}
{id:20599,title:"儘管如此世界依然美麗"}
{id:20602,title:"甘城輝煌樂園救世主"}
{id:20604,title:"犬神同學和貓山同學"}
{id:20605,title:"東京喰種"}
{id:20606,title:"黑執事 Book of Circus"}
{id:20607,title:"乒乓"}
{id:20610,title:"桃心之劍"}
{id:20611,title:"普通女高中生要做當地偶像"}
{id:20612,title:"戰國BASARA Judge End"}
{id:20613,title:"斬！赤紅之瞳"}
{id:20614,title:"Free! Eternal Summer"}
{id:20615,title:"Selector Infected WIXOSS"}
{id:20616,title:"Wonder Momo"}
{id:20617,title:"綠林女兒羅妮婭"}
{id:20618,title:"破刃之劍"}
{id:20619,title:"劍靈"}
{id:20620,title:"星光少女 群星閃耀"}
{id:20621,title:"魔神之骨"}
{id:20623,title:"寄生獸 生命的準則"}
{id:20625,title:"輕鬆百合 夏日時光!"}
{id:20626,title:"Fairy Tail 2014"}
{id:20627,title:"聖劍使的禁咒詠唱"}
{id:20629,title:"火星異種"}
{id:20631,title:"Trinity Seven"}
{id:20632,title:"ALDNOAH.ZERO"}
{id:20633,title:"未確認進行式 OVA"}
{id:20634,title:"搞姬日常"}
{id:20635,title:"龍珠 改 (2014)"}
{id:20636,title:"摸索吧！社團活動 Encore"}
{id:20638,title:"三坪房間的侵略者！？"}
{id:20639,title:"相撲力士松太郎"}
{id:20640,title:"星夢學園 劇場版 大星宮草莓祭前夜祭"}
{id:20642,title:"金田一少年事件簿R"}
{id:20643,title:"NORN9 命運九重奏"}
{id:20644,title:"寵物小精靈劇場版 破壞之繭與蒂安希"}
{id:20645,title:"Glasslip"}
{id:20646,title:"日常系的異能戰鬥"}
{id:20647,title:"M3 那黑鋼"}
{id:20649,title:"幕末Rock"}
{id:20650,title:"強襲魔女 Operation Victory Arrow"}
{id:20651,title:"旋風管家 OVA"}
{id:20652,title:"無頭騎士異聞錄x2 承"}
{id:20654,title:"Hello!! 黃金拼圖"}
{id:20656,title:"電波少女與錢仙大人"}
{id:20657,title:"不起眼女主角培育法"}
{id:20658,title:"高達G之復國"}
{id:20659,title:"在盛夏等待 OVA"}
{id:20661,title:"東京殘響"}
{id:20662,title:"歌之王子殿下 真愛革命"}
{id:20663,title:"精靈使的劍舞"}
{id:20664,title:"PSYCHO-PASS 新編集版"}
{id:20665,title:"四月是你的謊言"}
{id:20666,title:"Space☆Dandy 2"}
{id:20667,title:"白銀的意志"}
{id:20668,title:"月刊少女野崎君"}
{id:20669,title:"闇芝居 2"}
{id:20670,title:"黑執事 Book of Murder"}
{id:20671,title:"Log Horizon 2"}
{id:20672,title:"天體運行式"}
{id:20673,title:"Control Bear [Wonder Garden]"}
{id:20677,title:"DRAMAtical Murder"}
{id:20678,title:"新妹魔王的契約者"}
{id:20680,title:"Macross Δ"}
{id:20681,title:"天真無邪的樂園"}
{id:20683,title:"Pokemon XY: Mega Evolution"}
{id:20686,title:"科學超電磁砲S OVA"}
{id:20690,title:"宇宙戰艦大和號2199 遊星方舟"}
{id:20691,title:"劇場版 進擊的巨人 前編 紅蓮的弓矢"}
{id:20692,title:"劇場版 進擊的巨人 後編 自由之翼"}
{id:20693,title:"THE iDOLM@STER: Cinderella Girls"}
{id:20694,title:"噥噥日和 Repeat"}
{id:20695,title:"世界征服 謀略之星"}
{id:20697,title:"空之境界 未來福音 Extra Chorus"}
{id:20698,title:"果然我的青春戀愛喜劇搞錯了。續"}
{id:20701,title:"狼少女與黑王子"}
{id:20704,title:"對魔導學園35試驗小隊"}
{id:20705,title:"sin 七大罪"}
{id:20706,title:"真Strange+"}
{id:20708,title:"修業魔女璐璐萌"}
{id:20709,title:"百日紅"}
{id:20710,title:"電器街的漫畫店"}
{id:20711,title:"Re:濱虎"}
{id:20712,title:"Lance N’ Masques"}
{id:20713,title:"Persona 4 The Golden Animation"}
{id:20714,title:"Selector Spread WIXOSS"}
{id:20715,title:"有你的小鎮 OVA"}
{id:20716,title:"12歳。"}
{id:20717,title:"信長協奏曲"}
{id:20719,title:"棺姬嘉依卡 AVENGING BATTLE"}
{id:20720,title:"我家浴室的現狀"}
{id:20721,title:"水母食堂"}
{id:20722,title:"元氣囝仔"}
{id:20723,title:"飆速宅男 GRANDE ROAD"}
{id:20725,title:"黑子的籃球 3"}
{id:20726,title:"愛·天地無用！"}
{id:20727,title:"血界戰線"}
{id:20728,title:"偽戀"}
{id:20729,title:"World Trigger"}
{id:20730,title:"Tales of Zestiria"}
{id:20735,title:"關於完全聽不懂老公在說什麼的事"}
{id:20736,title:"Persona 3 the Movie 2 Midsummer Knight's Dream"}
{id:20737,title:"Persona 3 the Movie 3 Falling Down"}
{id:20739,title:"Gundam Build Fighters Try"}
{id:20740,title:"山田君與七位魔女"}
{id:20741,title:"劇場版 Date A Live 萬由里審判"}
{id:20742,title:"PriPara"}
{id:20744,title:"幸腹塗鴉"}
{id:20745,title:"High School DxD BorN"}
{id:20746,title:"Isuca"}
{id:20747,title:"單色小姐 OVA - SUPPORTER"}
{id:20748,title:"Francesca"}
{id:20751,title:"蟲師 續章"}
{id:20753,title:"牙狼 炎之刻印"}
{id:20754,title:"學園孤島！"}
{id:20755,title:"暗殺教室"}
{id:20756,title:"機動戰士鋼彈桑"}
{id:20757,title:"女友伴身邊"}
{id:20758,title:"銃皇無盡的法夫納"}
{id:20761,title:"漫畫家與助手 OVA"}
{id:20762,title:"銀河騎士傳 第九行星戰役"}
{id:20763,title:"蒼藍鋼鐵戰艦 -ARS NOVA- DC"}
{id:20764,title:"蒼藍鋼鐵戰艦 -ARS NOVA- Cadenza"}
{id:20765,title:"一週的朋友 香織的日記"}
{id:20766,title:"LoveLive! The School Idol Movie"}
{id:20767,title:"Date A Live Encore"}
{id:20768,title:"劇場版 境界的彼方 I'LL BE HERE 過去篇"}
{id:20769,title:"No Game No Life SP"}
{id:20770,title:"晨曦公主"}
{id:20771,title:"我被綁架到貴族女校當「庶民樣本」"}
{id:20772,title:"忍者殺手"}
{id:20773,title:"Gangsta"}
{id:20774,title:"空戰魔導士候補生的教官"}
{id:20777,title:"中二病也要談戀愛！戀 SP"}
{id:20778,title:"劇場版 龍珠Z：復活的F"}
{id:20783,title:"ランス01 光をもとめて THE ANIMATION"}
{id:20784,title:"Lady 寶石寵物"}
{id:20785,title:"Absolute Duo"}
{id:20786,title:"Appleseed α"}
{id:20787,title:"Chain Chronicle OVA"}
{id:20789,title:"七大罪"}
{id:20790,title:"魔術快斗1412"}
{id:20791,title:"Fate/stay night: Heaven's Feel"}
{id:20792,title:"Fate/stay night: Unlimited Blade Works"}
{id:20793,title:"Military!"}
{id:20794,title:"星夢學園 第3部"}
{id:20796,title:"純情羅曼史 3"}
{id:20799,title:"JoJo的奇妙冒險 星塵鬥士 埃及篇"}
{id:20800,title:"結城友奈是勇者"}
{id:20801,title:"元氣少女緣結神◎"}
{id:20802,title:"數碼暴龍大冒險tri. 第1章「再會」"}
{id:20804,title:"望實與君雄"}
{id:20805,title:"玉響～畢業寫真～ 第一部 萌芽"}
{id:20806,title:"CROSSANGE"}
{id:20807,title:"監獄學園"}
{id:20808,title:"飆速宅男Re: RIDE"}
{id:20809,title:"魔彈之王與戰姬"}
{id:20811,title:"進擊的巨人 外傳 無悔的選擇"}
{id:20812,title:"白箱"}
{id:20813,title:"Bonjour♪戀味蛋糕店"}
{id:20814,title:"靈感！"}
{id:20815,title:"Rolling☆Girls"}
{id:20817,title:"笑傲曇天"}
{id:20818,title:"怪盜Joker"}
{id:20819,title:"Working!!!"}
{id:20820,title:"魔法少女奈葉 ViVid"}
{id:20822,title:"大家集合吧！Falcom學園SC"}
{id:20823,title:"百花繚亂 SAMURAI AFTER"}
{id:20824,title:"潛行吧！奈亞子 F"}
{id:20826,title:"妄想學生會＊ OVA"}
{id:20827,title:"百合熊風暴"}
{id:20828,title:"直笛與背包 Mi☆"}
{id:20829,title:"終結的熾天使"}
{id:20832,title:"Overlord"}
{id:20833,title:"庭球社 4"}
{id:20839,title:"Triage X"}
{id:20840,title:"純潔的瑪利亞"}
{id:20842,title:"新劇場版 頭文字D Legend1 -覺醒-"}
{id:20843,title:"Show By Rock!!"}
{id:20845,title:"Fate/kaleid liner Prisma☆Illya 2wei Herz!"}
{id:20847,title:"Tari Tari OVA"}
{id:20848,title:"偵探歌劇 少女福爾摩斯 TD"}
{id:20849,title:"God Eater"}
{id:20850,title:"東京喰種√A"}
{id:20852,title:"鬼父 Rebuild"}
{id:20853,title:"ALDNOAH.ZERO"}
{id:20854,title:"Baby Steps 2"}
{id:20860,title:"対魔忍ユキカゼ"}
{id:20861,title:"鑽石王牌"}
{id:20866,title:"極黑的布倫希爾德 SP"}
{id:20871,title:"精靈使的劍舞"}
{id:20872,title:"Plastic Memories"}
{id:20873,title:"Doamaiger D"}
{id:20876,title:"偽戀："}
{id:20877,title:"美男高中地球防衛部Love！"}
{id:20879,title:"無頭騎士異聞錄x2 轉"}
{id:20880,title:"無頭騎士異聞錄x2 結"}
{id:20881,title:"Heavy Object"}
{id:20884,title:"排球少年 列夫前來拜見！"}
{id:20892,title:"我的妹妹哪有這麼可愛！"}
{id:20900,title:"青春之旅 OVA"}
{id:20901,title:"動畫心療系"}
{id:20904,title:"電波少女與錢仙大人 SP"}
{id:20906,title:"魯邦三世 2015"}
{id:20907,title:"Steins;Gate 聰明睿智的認知計算"}
{id:20908,title:"花與愛麗絲"}
{id:20910,title:"下流梗不存在的灰暗世界"}
{id:20912,title:"吹響！上低音號"}
{id:20913,title:"K RETURN OF KINGS"}
{id:20916,title:"Brothers Conflict OVA"}
{id:20917,title:"劇場版 星光樂園 大集合！星光☆之旅"}
{id:20918,title:"憑物語"}
{id:20919,title:"虐殺器官"}
{id:20920,title:"在地下城尋求邂逅是否搞錯了什麼"}
{id:20922,title:"夜之小雙俠"}
{id:20923,title:"食戟之靈"}
{id:20924,title:"單色小姐 OVA - MANAGER"}
{id:20928,title:"聖鬥士星矢 黃金魂"}
{id:20929,title:"血型君 2"}
{id:20930,title:"干支魂"}
{id:20931,title:"死亡遊行"}
{id:20932,title:"Harmony"}
{id:20933,title:"ばくあね 弟しぼっちゃうぞ! THE ANIMATION"}
{id:20935,title:"亞爾斯蘭戰記"}
{id:20936,title:"劇場版 妖怪手錶 誕生的秘密喵"}
{id:20937,title:"劇場版 妖怪手錶 閻魔大王和五個故事喵！"}
{id:20938,title:"白箱 OVA"}
{id:20940,title:"姐姐的妄想日記"}
{id:20944,title:"戰國無雙"}
{id:20946,title:"俺物語!!"}
{id:20947,title:"日本動畫人展覽會"}
{id:20949,title:"浦和的小調"}
{id:20950,title:"月歌。THE ANIMATION"}
{id:20951,title:"城下町的蒲公英"}
{id:20952,title:"彌留之國的愛麗絲"}
{id:20953,title:"境界之輪迴"}
{id:20954,title:"聲之形"}
{id:20955,title:"六花的勇者"}
{id:20958,title:"進擊的巨人 2"}
{id:20961,title:"PUNKISS! 2次元"}
{id:20962,title:"義呆利 The World Twinkle"}
{id:20963,title:"劇場版 境界的彼方 I'LL BE HERE 未來篇"}
{id:20964,title:"Punch Line"}
{id:20965,title:"屍者的帝國"}
{id:20966,title:"山田君與七位魔女"}
{id:20968,title:"好想大聲說出心底的話。"}
{id:20970,title:"昭和元祿落語心中"}
{id:20972,title:"昭和元祿落語心中"}
{id:20979,title:"Gunslinger Stratos"}
{id:20981,title:"怪物之子"}
{id:20983,title:"御神樂學園組曲"}
{id:20984,title:"我老婆是學生會長!"}
{id:20985,title:"PriPara 2nd Season"}
{id:20986,title:"鎖鍊戰記 赫克瑟塔斯之光"}
{id:20987,title:"乾物妹小埋"}
{id:20988,title:"摸索吧！社團活動 Spinoff"}
{id:20989,title:"Wake Up, Girls! 青春之影"}
{id:20990,title:"新劇場版 頭文字D Legend2 -闘走-"}
{id:20991,title:"緋彈的亞莉亞AA"}
{id:20992,title:"排球少年 2"}
{id:20993,title:"終結的熾天使 2"}
{id:20994,title:"GATE 奇幻自衛隊"}
{id:20995,title:"To LOVE-Ru Darkness 2"}
{id:20996,title:"銀魂°"}
{id:20997,title:"Charlotte"}
{id:20998,title:"Robot Girls Z Plus"}
{id:20999,title:"T寶的悲慘日常 夢幻篇"}
{id:21000,title:"關於完全聽不懂老公在說什麼的事 第二季"}
{id:21001,title:"Go! Princess Precure"}
{id:21002,title:"Under the Dog"}
{id:21004,title:"怪盜Joker 2"}
{id:21005,title:"灰色的迷宮"}
{id:21006,title:"灰色的樂園"}
{id:21007,title:"狼少女與黑王子 OAD"}
{id:21008,title:"蟲師 鈴之雫"}
{id:21009,title:"那就是聲優！"}
{id:21011,title:"DRAMAtical Murder"}
{id:21018,title:"電波教師"}
{id:21025,title:"6HP"}
{id:21026,title:"アイドル☆シスター"}
{id:21029,title:"彼女は誰とでもセックスする"}
{id:21030,title:"鬼父2 -harvest-"}
{id:21031,title:"TABOO TATTOO"}
{id:21033,title:"其實我是"}
{id:21034,title:"請問您今天要來點兔子嗎？？"}
{id:21038,title:"潮與虎"}
{id:21039,title:"四月是你的謊言"}
{id:21040,title:"Vampire Holmes"}
{id:21042,title:"玻璃之花與崩壞的世界"}
{id:21043,title:"ARIA The AVVENIRE"}
{id:21044,title:"Million Doll"}
{id:21045,title:"與魔共舞"}
{id:21046,title:"魔鬼戀人 MORE,BLOOD"}
{id:21049,title:"ReLIFE"}
{id:21050,title:"小桃小栗Love Love物語"}
{id:21051,title:"黑白來看守所"}
{id:21054,title:"雨色可可"}
{id:21055,title:"赤龍戰役"}
{id:21056,title:"攻殼機動隊 ARISE ALTERNATIVE ARCHITECTURE"}
{id:21057,title:"攻殼機動隊 新劇場版"}
{id:21058,title:"赤髮白雪姬"}
{id:21059,title:"群居姐妹"}
{id:21063,title:"鬼畜 〜母姉妹調教日記〜"}
{id:21065,title:"黏黏糊糊角質君 2期"}
{id:21066,title:"櫻子小姐的腳下埋著屍體"}
{id:21069,title:"阿秋的演奏"}
{id:21070,title:"Happy ComeCome"}
{id:21071,title:"音樂少女"}
{id:21072,title:"庫米和圖利普"}
{id:21074,title:"小悪魔カノジョ THE ANIMATION"}
{id:21075,title:"Big Order"}
{id:21076,title:"ふた部！！"}
{id:21078,title:"青春 x 機關鎗"}
{id:21079,title:"我是高宮茄乃！"}
{id:21082,title:"いいなり! 催眠彼女"}
{id:21085,title:"鑽石王牌 第二季"}
{id:21086,title:"Venus Project - Climax -"}
{id:21087,title:"一拳超人"}
{id:21088,title:"輕鬆百合 3"}
{id:21092,title:"落第騎士的英雄譚"}
{id:21093,title:"魔物娘的相伴日常"}
{id:21094,title:"THE iDOLM@STER: Cinderella Girls"}
{id:21096,title:"同級生"}
{id:21098,title:"Strike the Blood"}
{id:21105,title:"イケナイコト THE ANIMATION"}
{id:21106,title:"のせわすれ ～女教師中善寺綾乃の淫鬱なこれから～"}
{id:21107,title:"Wake Up, Girls! Beyond the Bottom"}
{id:21108,title:"若葉女孩"}
{id:21110,title:"新妹魔王的契約者BURST"}
{id:21111,title:"受胎島"}
{id:21112,title:"Classroom☆Crisis"}
{id:21113,title:"單色小姐 2"}
{id:21114,title:"飆速宅男  劇場版"}
{id:21115,title:"創聖大天使Logos"}
{id:21116,title:"Valkyrie Drive Mermaid"}
{id:21117,title:"肉牝R30 ~肉欲に堕ちた牝たち~ THE ANIMATION"}
{id:21118,title:"高校星歌劇"}
{id:21121,title:"電影 Happiness Charge 光之美少女！ 人偶之國的芭蕾舞女"}
{id:21123,title:"漂流武士"}
{id:21126,title:"Chaos;Child"}
{id:21127,title:"Steins;Gate 0"}
{id:21128,title:"流浪神差 ARAGOTO"}
{id:21129,title:"閃亂神樂 ESTIVAL VERSUS 泳裝滿載的前夜祭"}
{id:21131,title:"學戰都市Asterisk"}
{id:21132,title:"東京喰種 Jack"}
{id:21135,title:"玉響～畢業寫真～ 第二部 回音"}
{id:21136,title:"庭球社 5"}
{id:21137,title:"光之美少女 All Stars 春之嘉年華♪"}
{id:21138,title:"晨曦公主 OVA"}
{id:21139,title:"ふた部! MIX ~ふたなりワールド~"}
{id:21140,title:"颱風的諾爾達"}
{id:21141,title:"狙われた女神天使エンゼルティアー ~守った人間達に裏切られて~"}
{id:21143,title:"悦楽の胤 THE ANIMATION"}
{id:21144,title:"3PingLovers!☆一夫二妻の世界へようこそ♪ THE ANIMATION"}
{id:21145,title:"アラルガンド The Animation"}
{id:21146,title:"学園で時間よ止まれ"}
{id:21147,title:"厳格クールな先生がアヘボテオチ!"}
{id:21148,title:"炎の孕ませ乳(パイ)ドルマイ★スター学園Z THE ANIMATION"}
{id:21149,title:"純愛まにあっく"}
{id:21150,title:"ケダモノたちの住む家で"}
{id:21151,title:"異国なレトロ"}
{id:21153,title:"黒の教室"}
{id:21154,title:"劇場版 銀河騎士傳"}
{id:21156,title:"不思議美眉"}
{id:21158,title:"High☆Speed!: Free! Starting Days"}
{id:21159,title:"えろまめ"}
{id:21160,title:"彼女がネコミミに着替えたら"}
{id:21161,title:"麻呂の患者はガテン系"}
{id:21162,title:"ももいろみるく"}
{id:21163,title:"穴の奥のいい秘部（ところ）"}
{id:21164,title:"豚の如き山賊に捕らわれて処女を奪われる巨乳姫騎士&女戦士 ~絶対チ●ポなんかに負けたりしない!!~ THE ANIMATION"}
{id:21165,title:"デモニオン ~外伝~"}
{id:21166,title:"少女教育"}
{id:21167,title:"ボクの弥生さん"}
{id:21168,title:"なまイキ ~生粋荘へようこそ!~ THE ANIMATION"}
{id:21169,title:"イエナイコト"}
{id:21170,title:"暗殺教室 2"}
{id:21171,title:"長騎美眉"}
{id:21173,title:"オトメヒメ"}
{id:21175,title:"龍珠 超"}
{id:21176,title:"ヴィクトリアメイド マリアの奉仕"}
{id:21177,title:"SUPER LOVERS"}
{id:21178,title:"Code Geass 亡國的阿基德 第5章 致親愛的人與物"}
{id:21179,title:"枕男子"}
{id:21180,title:"不起眼女主角培育法 ♭"}
{id:21182,title:"Hacka Doll"}
{id:21184,title:"巴哈姆特之怒 VIRGIN SOUL"}
{id:21186,title:"元氣少女緣結神◎ OAD"}
{id:21187,title:"Young Black Jack"}
{id:21188,title:"最弱無敗神裝機龍"}
{id:21189,title:"亂步奇譚"}
{id:21190,title:"全部成為F"}
{id:21191,title:"劇場版 Fairy Tail Dragon Cry"}
{id:21192,title:"Bikini Warriors"}
{id:21195,title:"恋まぐわい"}
{id:21196,title:"甲鐵城的卡巴內里"}
{id:21197,title:"爆音少女!!"}
{id:21199,title:"すぽコン!"}
{id:21200,title:"怪獸酒場 乾杯！"}
{id:21201,title:"死亡黑標"}
{id:21202,title:"為美好的世界獻上祝福！"}
{id:21204,title:"和歌子酒"}
{id:21205,title:"洲崎西"}
{id:21207,title:"星夢學園！音樂大獎 大家一起來獲獎吧Show！"}
{id:21208,title:"不良少年山田君與眼鏡娘與魔女"}
{id:21212,title:"劇場版 亞人 第1部 -衝動-"}
{id:21213,title:"春&夏事件簿～春太與千夏的青春～"}
{id:21214,title:"輕鬆百合 夏日時光! +"}
{id:21215,title:"聖ブリュンヒルデ学園 少女騎士団と純白のパンティ THE ANIMATION"}
{id:21217,title:"乳色吐息"}
{id:21218,title:"傳頌之物 虛偽的假面"}
{id:21219,title:"夜這いする七人の孕女"}
{id:21220,title:"火影忍者劇場版：慕留人"}
{id:21221,title:"Tales of Zestiria the X"}
{id:21222,title:"漫喫ハプニング"}
{id:21224,title:"恐本"}
{id:21225,title:"影鰐-KAGEWANI-"}
{id:21228,title:"家有穆珂"}
{id:21229,title:"新 我們這一家"}
{id:21231,title:"Cyborg 009 Vs. Devilman"}
{id:21232,title:"北斗神拳 草莓味"}
{id:21234,title:"只有我不存在的城市"}
{id:21235,title:"黑子的籃球 最棒的禮物"}
{id:21236,title:"戰鬥陀螺 爆發"}
{id:21237,title:"神之見習者秘密的心靈蛋"}
{id:21238,title:"Unhappy♪"}
{id:21239,title:"大叔與棉花糖"}
{id:21240,title:"あねよめカルテット"}
{id:21241,title:"潮與虎 2"}
{id:21242,title:"初戀Monster"}
{id:21243,title:"小森拒絕不了！"}
{id:21244,title:"排球少年 劇場版 勝者與敗者"}
{id:21246,title:"溫泉幼精小箱根"}
{id:21247,title:"新妹魔王的契約者 OVA"}
{id:21248,title:"Persona 3 the Movie 4 Winter of Rebirth"}
{id:21249,title:"Concrete Revolutio 超人幻想"}
{id:21250,title:"ClassicaLoid"}
{id:21256,title:"Dimension W"}
{id:21257,title:"鬼父 Refresh"}
{id:21258,title:"赤髮白雪姬 2"}
{id:21260,title:"歌之王子殿下 真愛傳說之星"}
{id:21261,title:"小松先生"}
{id:21262,title:"終物語"}
{id:21264,title:"夢幻之星Online 2"}
{id:21265,title:"遊戲王 次元之暗面"}
{id:21266,title:"寵物小精靈劇場版 光環的超魔神 胡帕"}
{id:21268,title:"機動戰士鋼彈 鐵血的孤兒"}
{id:21269,title:"SERVAMP"}
{id:21274,title:"劇場版 selector destructed WIXOSS"}
{id:21275,title:"彗星．路西法"}
{id:21277,title:"牙狼 紅蓮之月"}
{id:21278,title:"艶美"}
{id:21279,title:"High School DxD BorN SP"}
{id:21281,title:"進擊！巨人中學校"}
{id:21282,title:"メイドさんとボイン魂"}
{id:21283,title:"偵探團隊KZ事件簿"}
{id:21284,title:"飛翔的魔女"}
{id:21285,title:"雨色可可 Rainy Color"}
{id:21286,title:"金田一少年之事件簿R 2"}
{id:21287,title:"蒼穹之戰神 EXODUS 2"}
{id:21288,title:"怪物彈珠"}
{id:21289,title:"新劇場版 頭文字D Legend3 -夢現-"}
{id:21290,title:"線上遊戲的老婆不可能是女生？"}
{id:21291,title:"JOKER GAME"}
{id:21292,title:"虹色Days"}
{id:21293,title:"美男高中地球防衛部LOVE！LOVE！"}
{id:21295,title:"劇場版 艦隊Collection"}
{id:21296,title:"從好久以前就喜歡你。～告白實行委員會～"}
{id:21297,title:"炸豬排 DJ 揚太郎"}
{id:21298,title:"南鎌倉高校女子自行車部"}
{id:21300,title:"火星異種 Revenge"}
{id:21301,title:"庭球社 6"}
{id:21302,title:"任性 High-Spec"}
{id:21305,title:"Overlord Purepure Purea Desu"}
{id:21306,title:"無彩限的幻影世界"}
{id:21307,title:"星夢學園 第4部"}
{id:21311,title:"文豪Stray Dogs"}
{id:21313,title:"赤髮白雪姬"}
{id:21315,title:"麵包日常！"}
{id:21316,title:"Hai Furi"}
{id:21319,title:"蒼之彼方的四重奏"}
{id:21320,title:"Anitore! EX"}
{id:21321,title:"少年女僕"}
{id:21323,title:"電影 Go！Princess 光之美少女 Go！Go！！豪華三部曲！！！"}
{id:21324,title:"玉響～畢業寫真～ 第三部 憧憬"}
{id:21326,title:"東京喰種 Pinto"}
{id:21327,title:"乾物妹小埋 OVA"}
{id:21328,title:"乾物妹小埋S"}
{id:21329,title:"石膏男孩"}
{id:21330,title:"疾走王子"}
{id:21332,title:"單色小姐 3"}
{id:21333,title:"ちっちゃなおなか"}
{id:21334,title:"三者三葉"}
{id:21336,title:"青春水球社"}
{id:21339,title:"Charlotte OVA"}
{id:21340,title:"魔法少女育成計劃"}
{id:21341,title:"亞人"}
{id:21343,title:"JK食堂！"}
{id:21345,title:"卡片鬥爭!!先導者Ｇ齒輪危機篇"}
{id:21348,title:"排球少年 vs 赤點"}
{id:21349,title:"ALL OUT!!"}
{id:21354,title:"血型君 3"}
{id:21355,title:"Re：從零開始的異世界生活"}
{id:21356,title:"Pokemon XY & Z"}
{id:21357,title:"境界之輪迴 2"}
{id:21359,title:"房東妹子青春期"}
{id:21360,title:"逆轉裁判"}
{id:21361,title:"GRANBLUE FANTASY The Animation"}
{id:21362,title:"HUNDRED"}
{id:21363,title:"Monster Hunter Stories: RIDE ON"}
{id:21364,title:"GATE 奇幻自衛隊 2"}
{id:21365,title:"粗點心戰爭"}
{id:21366,title:"3月的獅子"}
{id:21369,title:"炎の孕ませもっと！発育っ！身体測定2 THE ANIMATION"}
{id:21370,title:"アノコトイイコト"}
{id:21371,title:"くりぃみぃパイ"}
{id:21372,title:"輪姦媚薬中毒 前編 ～逃げ場無し！1428人の生徒全員にSEXされる令嬢沙也香～"}
{id:21373,title:"武想少女隊ぶれいど☆ブライダーズ THE ANIMATION"}
{id:21374,title:"牝教師4 ~穢された教壇~"}
{id:21375,title:"闘技場の戦姫~another story~"}
{id:21377,title:"黑子的籃球 Last Game"}
{id:21378,title:"魔裝學園HxH"}
{id:21379,title:"Fate/kaleid liner Prisma☆Illya 3rei!!"}
{id:21380,title:"Divine Gate"}
{id:21382,title:"Rewrite"}
{id:21385,title:"七大罪 聖戰的預兆"}
{id:21386,title:"一拳超人"}
{id:21388,title:"女王之刃 魔法之書"}
{id:21390,title:"學戰都市Asterisk 2"}
{id:21393,title:"奧西里斯的天秤"}
{id:21394,title:"魔笛MAGI 辛巴達的冒險"}
{id:21398,title:"風之又三郎"}
{id:21399,title:"傷物語 II 熱血篇"}
{id:21400,title:"傷物語 III 冷血篇"}
{id:21401,title:"対魔忍アサギ2"}
{id:21402,title:"奥様は元ヤリマン"}
{id:21403,title:"劇場版 Sword Art Online 序列爭戰"}
{id:21404,title:"加速世界 INFINITE∞BURST"}
{id:21406,title:"藍海少女！"}
{id:21407,title:"飆速宅男 NEW GENERATION"}
{id:21409,title:"KING OF PRISM by PrettyRhythm"}
{id:21410,title:"發條精靈戰記 天鏡的極北之星"}
{id:21414,title:"青春 x 機關鎗"}
{id:21417,title:"Active Raid 機動強襲室第八課"}
{id:21419,title:"私が虜になって犯る"}
{id:21420,title:"螺旋遡行のディストピア"}
{id:21421,title:"Kiznaiver"}
{id:21422,title:"魔法少女什麼的已經夠了啦。"}
{id:21423,title:"熊巫女"}
{id:21424,title:"亞爾斯蘭戰記 風塵亂舞"}
{id:21425,title:"黑執事 Book of the Atlantic"}
{id:21426,title:"牙狼 Divine Flame"}
{id:21427,title:"怪盜Joker 3"}
{id:21428,title:"灰與幻想的格林姆迦爾"}
{id:21431,title:"少女們向荒野進發 OVA"}
{id:21432,title:"PERSONA5 the Animation: THE DAY BREAKERS"}
{id:21434,title:"Persona 4 The Golden Animation: Thank you Mr. Accomplice"}
{id:21435,title:"這名男子，從事魔法工作。"}
{id:21439,title:"Ange Vierge"}
{id:21440,title:"魔法護士小麥R"}
{id:21441,title:"爆音少女!! OVA"}
{id:21442,title:"普通女高中生要做當地偶像 OVA"}
{id:21443,title:"ツンプリ"}
{id:21444,title:"少女們向荒野進發"}
{id:21445,title:"Big Order"}
{id:21450,title:"JoJo的奇妙冒險 不滅鑽石"}
{id:21452,title:"正確的卡多"}
{id:21453,title:"跳出星光樂園 大家的目標！偶像☆大賽"}
{id:21454,title:"劇場版 星光樂園 大家的憧憬♪ Let's Go☆美妙巴黎"}
{id:21455,title:"NEW GAME!"}
{id:21457,title:"這個美術社大有問題"}
{id:21458,title:"Mobile Suit Gundam Thunderbolt"}
{id:21459,title:"我的英雄學院"}
{id:21460,title:"吹響！上低音號 2"}
{id:21461,title:"The Reflection Wave One"}
{id:21462,title:"Sailor Moon Crystal 死亡毀滅者篇"}
{id:21466,title:"娘ワレモノ THE ANIMATION"}
{id:21469,title:"最後流放-銀翼的飛夢- Over the Wishes"}
{id:21471,title:"舞武器 舞亂伎"}
{id:21472,title:"告訴我吧！辣妹子"}
{id:21473,title:"闇芝居 3"}
{id:21474,title:"薄櫻鬼 ~御伽草子~"}
{id:21475,title:"えろまんが！ Hもマンガもステップアップ♪"}
{id:21476,title:"SHOW BY ROCK!!#"}
{id:21477,title:"SHOW BY ROCK!! Short!!"}
{id:21478,title:"神曲のグリモワール THE ANIMATION"}
{id:21479,title:"魔獣浄化少女ウテア"}
{id:21480,title:"シークレット・ジャーニー"}
{id:21482,title:"Luck & Logic"}
{id:21484,title:"こんなに優しくされたの"}
{id:21487,title:"亞人 OAD"}
{id:21489,title:"新妹魔王的契約者BURST"}
{id:21490,title:"我老婆是學生會長!"}
{id:21492,title:"我被綁架到貴族女校當「庶民樣本」 SP"}
{id:21493,title:"空戰魔導士候補生的教官 OVA"}
{id:21495,title:"田中同學總是懶洋洋"}
{id:21497,title:"靈劍山 星塵之宴"}
{id:21498,title:"劇場版 Blame!"}
{id:21499,title:"雙星之陰陽師"}
{id:21500,title:"數碼暴龍大冒險tri. 第2章「決意」"}
{id:21503,title:"ボーイ・ミーツ・ハーレム THE ANIMATION"}
{id:21504,title:"光之美少女 All Stars 大家一起唱響♪奇跡的魔法！"}
{id:21506,title:"魔法使 光之美少女！"}
{id:21507,title:"Mob Psycho 100"}
{id:21509,title:"槍彈辯駁3 －The End of 希望峰學園－ 未來篇"}
{id:21511,title:"紅殼的潘朵拉"}
{id:21513,title:"庭球社 7"}
{id:21514,title:"都市伝説シリーズ"}
{id:21515,title:"巨乳人妻女教師催眠"}
{id:21516,title:"黑骸"}
{id:21517,title:"戀愛暴君"}
{id:21518,title:"食戟之靈 貳之皿"}
{id:21519,title:"你的名字。"}
{id:21520,title:"曆物語"}
{id:21521,title:"コワレモノ璃沙 THE ANIMATION"}
{id:21522,title:"館 ~官能奇譚~"}
{id:21524,title:"天然恋色アルコール"}
{id:21526,title:"しゃぶらレンタル ~エッチなおねえさんとのエロエロレンタルお勉強~ THE ANIMATION"}
{id:21527,title:"聖ヤリマンシスターズ パコパコ日記 THE ANIMATION"}
{id:21528,title:"血型君 4"}
{id:21531,title:"サムライホルモン THE ANIMATION"}
{id:21534,title:"Active Raid 機動強襲室第八課 2"}
{id:21535,title:"PANDRA THE ANIMATION 「白き欲望　黒の希望」"}
{id:21537,title:"およめさまHONEYDAYS♡"}
{id:21539,title:"おっぱい学園マーチングバンド部!"}
{id:21540,title:"Concrete Revolutio 超人幻想 THE LAST SONG"}
{id:21541,title:"ネトラセラレ"}
{id:21544,title:"旅街 Late Show"}
{id:21546,title:"デーモンバスターズ ~えっちなえっちなデーモン退治~ THE ANIMATION"}
{id:21547,title:"LOVELY×CATION THE ANIMATION"}
{id:21548,title:"らぶコロン"}
{id:21551,title:"女系家族III～秘密HIMITSU卑蜜～ THE ANIME"}
{id:21553,title:"莉露莉露Fairilu～妖精之門～"}
{id:21554,title:"玉響～畢業寫真～ 第四部 拂曉"}
{id:21555,title:"Dies irae"}
{id:21557,title:"QUALIDEA CODE"}
{id:21558,title:"驅魔少年 HALLOW"}
{id:21559,title:"PriPara 3rd Season"}
{id:21560,title:"烙印戰士 2016"}
{id:21563,title:"CLOCKWORK PLANET"}
{id:21564,title:"THE iDOLM@STER: Cinderella Girls OVA"}
{id:21565,title:"監獄學園 OAD"}
{id:21567,title:"迷家"}
{id:21568,title:"野良和皇女和野貓之心"}
{id:21570,title:"兔龜高校網球部"}
{id:21573,title:"High School DxD BorN OVA"}
{id:21574,title:"為美好的世界獻上祝福！ OVA"}
{id:21575,title:"アマカノ"}
{id:21576,title:"Aサイズ クラスメイト Anime Edition"}
{id:21577,title:"她和她的貓 -Everything Flows-"}
{id:21578,title:"DAYS"}
{id:21579,title:"火影忍者劇場版：慕留人 鳴人成為火影之日"}
{id:21580,title:"私は, 快楽依存症"}
{id:21581,title:"JKとエロコンビニ店長"}
{id:21582,title:"新生 ふたなりアイドル でかたま系!"}
{id:21583,title:"ましゅまろ-いもうと-さっきゅばす"}
{id:21584,title:"Love Live! Sunshine!!"}
{id:21585,title:"噥噥日和 Repeat OAD"}
{id:21586,title:"終結的熾天使 吸血鬼米迦爾物語"}
{id:21588,title:"銀魂 愛染香篇"}
{id:21594,title:"少女から娼女へ..."}
{id:21595,title:"在下坂本，有何貴幹？"}
{id:21596,title:"數碼暴龍大冒險tri. 第3章「告白」"}
{id:21597,title:"斯特拉的魔法"}
{id:21599,title:"灰與幻想的格林姆迦爾 OVA"}
{id:21600,title:"貓貓日本史"}
{id:21604,title:"Elite Jack!!"}
{id:21608,title:"聖戰刻耳柏洛斯 龍刻的災禍"}
{id:21609,title:"12歲。〜小小的胸口心跳加速〜"}
{id:21610,title:"我老婆是學生會長!+!"}
{id:21611,title:"Endride"}
{id:21612,title:"鬼斬"}
{id:21613,title:"幼女戰記"}
{id:21614,title:"ドロップアウト"}
{id:21615,title:"逆転魔女裁判 ～痴女な魔女に裁かれちゃう～ THE ANIMATION"}
{id:21616,title:"学園の生贄慰み者と化した巨乳不良少女～白濁に侵される褐色＆堕肉の狂宴～THE ANIMATION"}
{id:21619,title:"フリフレ THE ANIMATION"}
{id:21620,title:"ふくびき！トライアングル～双葉はあたふた～"}
{id:21621,title:"兄貴の嫁さんなら、俺にハメられてヒイヒイ言ってるところだよ"}
{id:21622,title:"巨乳トライ！ -短期集中乳揉みレッスン-"}
{id:21626,title:"半田君傳說"}
{id:21627,title:"少女編號"}
{id:21631,title:"烏龍麵之國的金色毛毬"}
{id:21632,title:"バカな妹を利口にするのは俺の××だけな件について"}
{id:21633,title:"鬼父 化ケーション"}
{id:21634,title:"PRETTY×CATION THE ANIMATION"}
{id:21635,title:"Battle Spirits: Double Drive"}
{id:21636,title:"影鰐-承-"}
{id:21637,title:"宇宙巡警露露子"}
{id:21638,title:"劇場版 吹響！上低音號"}
{id:21639,title:"競女!!!!!!!!"}
{id:21640,title:"血界戰線 OAD"}
{id:21641,title:"OZMAFIA!!"}
{id:21642,title:"咲日和"}
{id:21643,title:"憂鬱的物怪庵"}
{id:21644,title:"PUZZLE & DRAGONS X"}
{id:21645,title:"MARGINAL#4"}
{id:21647,title:"orange"}
{id:21648,title:"星夢學園 Stars!"}
{id:21649,title:"少女與戰車 劇場版 OVA"}
{id:21650,title:"魔物娘的相伴日常 OVA"}
{id:21655,title:"Nyanbo!"}
{id:21656,title:"こいなか -小田舎で初恋×中出しセクシャルライフ- THE ANIMATION"}
{id:21658,title:"Mobile Suit Gundam Unicorn RE:0096"}
{id:21659,title:"天真與閃電"}
{id:21660,title:"在地下城尋求邂逅是否搞錯了什麼 FAMILIA MYTH"}
{id:21661,title:"侍靈演武：將星亂"}
{id:21662,title:"銀之守墓人"}
{id:21666,title:"信長的忍者"}
{id:21667,title:"氷堂伊吹 ～完璧伊吹会長が拘束ドMな理由～"}
{id:21668,title:"ヌーディストビーチに修学旅行で!! THE ANIMATION"}
{id:21670,title:"えなじぃキョーカ！！"}
{id:21672,title:"戰姬絕唱SYMPHOGEAR AXZ"}
{id:21674,title:"人狼密碼1951"}
{id:21676,title:"在地下城尋求邂逅是否搞錯了什麼 外傳 劍姬神聖譚"}
{id:21677,title:"ēlDLIVE"}
{id:21678,title:"暗殺教室 2 課外授業編"}
{id:21679,title:"文豪Stray Dogs 2"}
{id:21682,title:"Tiger Mask W"}
{id:21684,title:"魔法科高中的劣等生 呼喚繁星的少女"}
{id:21685,title:"情色漫畫老師"}
{id:21686,title:"我太受歡迎了該怎麼辦"}
{id:21688,title:"魔法使的新娘 等待繁星之人"}
{id:21691,title:"食戟之靈 OVA"}
{id:21693,title:"恥辱の制服"}
{id:21694,title:"美少女遊戲 Crane Game Girls"}
{id:21695,title:"無頭騎士異聞錄x2 結 DuFuFuFu!!"}
{id:21696,title:"Urara迷路帖"}
{id:21697,title:"劇場版 星夢學園 Stars!"}
{id:21698,title:"排球少年!! 烏野高中 VS 白鳥澤學園高中"}
{id:21699,title:"為美好的世界獻上祝福！2"}
{id:21700,title:"不正經的魔術講師與禁忌教典"}
{id:21701,title:"人渣的本願"}
{id:21702,title:"BATTERY"}
{id:21703,title:"啟航吧！編舟計畫"}
{id:21704,title:"Bananya"}
{id:21705,title:"RS計畫 -Rebirth Storage-"}
{id:21707,title:"Regalia: The Three Sacred Stars"}
{id:21708,title:"Occultic;Nine"}
{id:21709,title:"Yuri!!! on ICE"}
{id:21710,title:"夏目友人帳 伍"}
{id:21711,title:"91Days"}
{id:21713,title:"男子啦啦隊!!"}
{id:21714,title:"FLIP FLAPPERS"}
{id:21715,title:"灼熱桌球娘"}
{id:21716,title:"LO Re：パコ すくすくみずきちゃん THE ANIMATION"}
{id:21717,title:"Fate/EXTRA Last Encore"}
{id:21718,title:"Fate/stay night [Heaven's Feel] II. lost butterfly"}
{id:21721,title:"小飛翔魔女"}
{id:21728,title:"BROTHERHOOD FINAL FANTASY XV"}
{id:21729,title:"KINGSGLAIVE FINAL FANTASY XV"}
{id:21731,title:"Hand Shakers"}
{id:21732,title:"planetarian ～星之夢～"}
{id:21733,title:"昭和元祿落語心中 助六再現篇"}
{id:21736,title:"思念的碎片"}
{id:21738,title:"雛邏輯 ~from Luck & Logic~"}
{id:21740,title:"舞武器 舞亂伎 星之巨人"}
{id:21741,title:"刀劍亂舞-花丸-"}
{id:21742,title:"活擊 刀劍亂舞"}
{id:21743,title:"Ragnastrike Angels"}
{id:21744,title:"靈劍山 通往睿智的資格"}
{id:21745,title:"終物語（下）"}
{id:21747,title:"Scared Rider XechS"}
{id:21749,title:"機動戰士鋼彈 鐵血的孤兒 2"}
{id:21750,title:"劇場版 銀河機攻隊"}
{id:21751,title:"B-PROJECT〜鼓動＊Ambitious〜"}
{id:21752,title:"銀河機攻隊 第25話"}
{id:21753,title:"黃金拼圖 Pretty Days"}
{id:21754,title:"飼育×彼女"}
{id:21755,title:"時間飛船24"}
{id:21756,title:"Infini-T Force"}
{id:21757,title:"喜歡你的那一瞬間。～告白實行委員會～"}
{id:21758,title:"なま LO Re: なまけもの THE ANIMATION"}
{id:21759,title:"高校星歌劇 OVA"}
{id:21760,title:"怪獸娘～超人力霸王怪獸擬人化計劃～"}
{id:21762,title:"魔将の贄3"}
{id:21763,title:"放學後Initiation"}
{id:21764,title:"WWW.WORKING!!"}
{id:21766,title:"ZEGAPAIN ADP"}
{id:21769,title:"果然我的青春戀愛喜劇搞錯了。續 OVA"}
{id:21771,title:"planetarian ～星之人～"}
{id:21772,title:"Lostorage incited WIXOSS"}
{id:21773,title:"覆面系NOISE"}
{id:21775,title:"虹色Days OVA"}
{id:21776,title:"小林家的女僕龍"}
{id:21777,title:"無彩限的幻影世界 OVA"}
{id:21780,title:"Re：從零開始的休憩時間"}
{id:21782,title:"腐男子高校生活"}
{id:21784,title:"熊巫女 OVA"}
{id:21785,title:"フェラハメりっぷす"}
{id:21787,title:"Battle Girl High School"}
{id:21788,title:"午睡公主 ~不為人知的我的故事~"}
{id:21789,title:"三者三葉 OVA"}
{id:21790,title:"JOKER GAME 黑貓約魯的冒險"}
{id:21791,title:"文豪Stray Dogs OVA"}
{id:21795,title:"Honobono Log"}
{id:21796,title:"甜甜起司貓 第三季"}
{id:21797,title:"雨色可可 3"}
{id:21799,title:"亞人 2"}
{id:21800,title:"田中同學總是懶洋洋 小劇場"}
{id:21802,title:"奇異太郎少年的妖怪繪日記"}
{id:21803,title:"斬首循環-藍色學者與戲言跟班"}
{id:21804,title:"齊木楠雄的災難"}
{id:21805,title:"PINKERTON"}
{id:21814,title:"Gundam Build Fighters Try OVA"}
{id:21815,title:"Strike the Blood II"}
{id:21817,title:"亞爾斯蘭戰記 OVA"}
{id:21819,title:"JKビッチに搾られたい"}
{id:21820,title:"Digimon Universe: App Monsters"}
{id:21821,title:"魯邦三世 義大利遊戲"}
{id:21823,title:"ACCA 13區監察課"}
{id:21824,title:"時間旅行少女"}
{id:21825,title:"槍彈辯駁3 －The End of 希望峰學園－ 絕望篇"}
{id:21827,title:"Violet Evergarden"}
{id:21828,title:"小女ラムネ"}
{id:21829,title:"英雄 解体"}
{id:21830,title:"ATOM: THE BEGINNING"}
{id:21832,title:"TRICKSTER-來自江戶川亂步「少年探偵團」-"}
{id:21835,title:"魔法少女？Naria☆Girls"}
{id:21836,title:"SUPER LOVERS 2"}
{id:21837,title:"學園帥哥"}
{id:21838,title:"終末的伊澤塔"}
{id:21839,title:"12歲。〜小小的胸口心跳加速〜 2"}
{id:21840,title:"一人之下 the outcast"}
{id:21841,title:"小桃小栗Love Love物語"}
{id:21842,title:"舌尖上的義大利"}
{id:21847,title:"烏龍派出所特別篇：兩津勘吉最後的一天"}
{id:21850,title:"超心動！文藝復興"}
{id:21851,title:"武裝少女Machiavellianism"}
{id:21853,title:"To LOVE-Ru Darkness 2nd OVA"}
{id:21854,title:"伯納德小姐說"}
{id:21855,title:"UQ Holder! ～魔法老師!2～"}
{id:21856,title:"我的英雄學院 2"}
{id:21857,title:"政宗君的復仇"}
{id:21858,title:"小魔女學院"}
{id:21859,title:"怪盜Joker 4"}
{id:21860,title:"末日時在做什麼？有沒有空？可以來拯救嗎？"}
{id:21861,title:"青之驅魔師 京都不淨王篇"}
{id:21865,title:"Twin Angel BREAK"}
{id:21866,title:"今からアタシ......"}
{id:21868,title:"円交少女 ~陸上部ゆっきーの場合~ THE ANIMATION"}
{id:21869,title:"Misuzu イケナイコト"}
{id:21870,title:"妻みぐい3 THE ANIMATION"}
{id:21871,title:"ViVid Strike!"}
{id:21872,title:"Idol Memories"}
{id:21873,title:"神裝少女小纏"}
{id:21874,title:"劇場版 Trinity Seven 悠久圖書館與鍊金術少女"}
{id:21875,title:"No Game No Life Zero"}
{id:21876,title:"Nazotokine"}
{id:21877,title:"現在 兩人的道路"}
{id:21878,title:"Gabriel DropOut"}
{id:21879,title:"閃電11人 ALES的天秤"}
{id:21881,title:"人家怎麼可能不在意貓田。"}
{id:21883,title:"エクスメイデン 居酒屋たまき"}
{id:21886,title:"Anitore!! XX"}
{id:21887,title:"風夏"}
{id:21888,title:"妹とその友人がエロすぎて俺の股間がヤバイ"}
{id:21889,title:"おいでよ! 私立ヤリまxり学園"}
{id:21892,title:"魔法少女什麼的已經夠了啦。 2"}
{id:21893,title:"Mobile Suit Gundam Thunderbolt December Sky"}
{id:21894,title:"ID-0"}
{id:21895,title:"戰國鳥獸戲畫"}
{id:21896,title:"庭球社 8"}
{id:21897,title:"青鬼～THE ANIMATION～"}
{id:87435,title:"BanG Dream!"}
{id:87437,title:"300円のおつきあい"}
{id:87456,title:"少女達の茶道ism THE ANIMATION"}
{id:87457,title:"八尺八話快樂巡り 異形怪奇譚 The Animation"}
{id:87480,title:"Bikini Warriors OVA"}
{id:87484,title:"Girlfriend (♪)"}
{id:87487,title:"機動警察 Patlabor REBOOT"}
{id:87489,title:"Overlord OVA"}
{id:87494,title:"獨佔我的英雄"}
{id:87495,title:"IDOLiSH 7"}
{id:87496,title:"Kemono Friends"}
{id:87498,title:"最遊記RELOAD BLAST"}
{id:87500,title:"青春歌舞伎"}
{id:87504,title:"罪人與龍共舞"}
{id:87517,title:"雛子的筆記"}
{id:87526,title:"告訴我吧！辣妹子 OVA"}
{id:87528,title:"Black Clover OVA"}
{id:87530,title:"Dream Festival"}
{id:87538,title:"少年女僕 SP"}
{id:87539,title:"龍的牙醫"}
{id:97590,title:"鬼平"}
{id:97591,title:"Bloodivores"}
{id:97592,title:"亞人醬有話要說"}
{id:97607,title:"Days OVA"}
{id:97608,title:"鋼鐵交響樂"}
{id:97609,title:"CHEATING CRAFT"}
{id:97610,title:"咲-Saki- 阿知賀篇 玄的生日"}
{id:97616,title:"To Be HERO"}
{id:97617,title:"異世界食堂"}
{id:97618,title:"偶像事變"}
{id:97621,title:"コワレモノ璃沙 PLUS THE ANIMATION"}
{id:97622,title:"PRETTY×CATION 2 THE ANIMATION"}
{id:97623,title:"せいかつ指導!! Anime Edition"}
{id:97624,title:"僕らのセックス"}
{id:97625,title:"怪怪守護神"}
{id:97634,title:"Pokemon Sun & Moon"}
{id:97636,title:"AKIBA' S TRIP -THE ANIMATION-"}
{id:97637,title:"NEW GAME! OVA"}
{id:97642,title:"有頂天家族 2"}
{id:97643,title:"烙印戰士 2"}
{id:97645,title:"Tales of Zestiria the X 2"}
{id:97660,title:"重啟咲良田"}
{id:97663,title:"Knight's & Magic"}
{id:97665,title:"Rewrite 2nd Season"}
{id:97667,title:"HIGH SCHOOL FLEET OVA"}
{id:97669,title:"orange -未來-"}
{id:97670,title:"境界之輪迴 3"}
{id:97672,title:"槍彈辯駁3 －The End of 希望峰學園－ 希望篇"}
{id:97673,title:"喵咪Days"}
{id:97674,title:"Landreaall"}
{id:97682,title:"從零開始的魔法書"}
{id:97683,title:"天使的3P!"}
{id:97707,title:"Escha Chron"}
{id:97716,title:"月曜日のたわわ"}
{id:97730,title:"SEIREN"}
{id:97731,title:"Shelter"}
{id:97734,title:"數碼暴龍大冒險tri. 第4章「喪失」"}
{id:97735,title:"花辮兒小神明"}
{id:97745,title:"新撰組鎮魂歌"}
{id:97757,title:"Fate/kaleid liner Prisma☆Illya 雪下的誓言"}
{id:97765,title:"Cinderella Girls 劇場"}
{id:97766,title:"Gamers!"}
{id:97768,title:"皇帝聖印戰記"}
{id:97769,title:"結城友奈是勇者 -勇者之章-"}
{id:97773,title:"飯塚先輩×ブレザー -姉キュン! より- THE ANIMATION"}
{id:97774,title:"働くオトナの恋愛事情 THE ANIMATION"}
{id:97775,title:"君の魔名はリナ・ウィッチ"}
{id:97776,title:"SCHOOLGIRL STRIKERS"}
{id:97809,title:"催眠クラス"}
{id:97810,title:"えっちな身体測定"}
{id:97815,title:"Fate/Grand Order -First Order-"}
{id:97818,title:"漫研部 3"}
{id:97819,title:"Soul Worker"}
{id:97820,title:"高校星歌劇 2"}
{id:97821,title:"愛麗絲與藏六"}
{id:97832,title:"citrus"}
{id:97833,title:"捏造TRAP -NTR-"}
{id:97850,title:"巨乳令嬢MC学園"}
{id:97851,title:"漆黒のシャガ THE ANIMATION"}
{id:97853,title:"Mobile Suit Gundam Thunderbolt 2"}
{id:97854,title:"対魔忍アサギ3"}
{id:97855,title:"梵諦岡奇蹟調查官"}
{id:97857,title:"One Room"}
{id:97858,title:"結城友奈是勇者 -鷲尾須美篇-"}
{id:97859,title:"結城友奈是勇者 -鷲尾須美篇- 2"}
{id:97860,title:"結城友奈是勇者 -鷲尾須美篇- 3"}
{id:97862,title:"Love米 -WE LOVE RICE-"}
{id:97863,title:"第一次的辣妹"}
{id:97874,title:"FRAME ARMS GIRL"}
{id:97875,title:"黑白來看守所 2"}
{id:97876,title:"大正小小先生"}
{id:97881,title:"百變小櫻 透明卡篇"}
{id:97886,title:"血界戰線 & BEYOND"}
{id:97889,title:"銀魂 (2017)"}
{id:97890,title:"闇芝居 4"}
{id:97891,title:"青之驅魔師 京都不淨王篇 OVA"}
{id:97892,title:"ヤれる子！電車エッチ"}
{id:97903,title:"SAKURA QUEST"}
{id:97904,title:"TSUKIPRO THE ANIMATION"}
{id:97905,title:"ヌキどきッ! ~天使と悪魔の搾精バトル~ Revolution"}
{id:97907,title:"爆肝工程師的異世界狂想曲"}
{id:97908,title:"升起的煙花，從下面看？還是從側面看？"}
{id:97909,title:"喧嘩番長 乙女-Girl Beats Boys-"}
{id:97911,title:"サグラレ堕メ THE ANIMATION"}
{id:97912,title:"アイドル強制操作"}
{id:97913,title:"虜ノ鎖"}
{id:97914,title:"貴方ハ私ノモノ"}
{id:97915,title:"小松先生 馬的小故事"}
{id:97917,title:"春宵苦短，少女前進吧！"}
{id:97921,title:"DIVE!!"}
{id:97922,title:"殺戮重生犬屋敷"}
{id:97932,title:"王室教師海涅"}
{id:97933,title:"Wake Up, Girls! 新章"}
{id:97936,title:"魔裝學園HxH SP"}
{id:97937,title:"Dream Festival! R"}
{id:97938,title:"BORUTO -NARUTO NEXT GENERATIONS-"}
{id:97939,title:"時間支配者"}
{id:97940,title:"Black Clover"}
{id:97979,title:"猜謎王"}
{id:97980,title:"Re:CREATORS"}
{id:97981,title:"瑪麗與魔女之花"}
{id:97983,title:"夏目友人帳 陸"}
{id:97984,title:"將國戡亂記"}
{id:97986,title:"Made in Abyss"}
{id:97994,title:"Blend・S"}
{id:97996,title:"為美好的世界獻上祝福！2 OVA"}
{id:98004,title:"GRAVITY DAZE The Animation ~Ouverture~"}
{id:98005,title:"舞動青春"}
{id:98031,title:"Spiritpact"}
{id:98032,title:"えろゼミ ～エッチにヤルきにABC～ THE ANIMATION"}
{id:98034,title:"齊木楠雄的災難 2"}
{id:98035,title:"Fate／Apocrypha"}
{id:98045,title:"超・少年偵探團NEO"}
{id:98058,title:"自宅警備員"}
{id:98059,title:"KiraKira☆光之美少女 A La Mode"}
{id:98069,title:"怪物彈珠 2"}
{id:98078,title:"冥刻學園受胎編"}
{id:98079,title:"桃色望遠鏡 Anime Edition"}
{id:98080,title:"グリーン・アイズ -姉キュン! より- THE ANIMATION"}
{id:98081,title:"オトコのコ♂デリバリー"}
{id:98085,title:"鬼平 OVA"}
{id:98107,title:"PriPara 偶像時間"}
{id:98108,title:"DYNAMIC CHORD"}
{id:98143,title:"Thunderbolt Fantasy 東離劍遊紀"}
{id:98144,title:"咕嚕咕嚕魔法陣 (2017)"}
{id:98149,title:"動作女英雄 Cheer Fruits"}
{id:98153,title:"超級彈丸論破2.5 狛枝凪斗與世界的破壞者"}
{id:98202,title:"月色真美"}
{id:98203,title:"與僧侶交合的色欲之夜"}
{id:98205,title:"潔癖男子！青山君"}
{id:98209,title:"Brave Witches OVA"}
{id:98212,title:"清楚で真面目な彼女が, 最凶ヤリサーに勧誘されたら...? THE ANIMATION"}
{id:98213,title:"魂インサート"}
{id:98217,title:"三麗鷗男子"}
{id:98220,title:"ViVid Strike! OVA"}
{id:98231,title:"遊戯王VRAINS"}
{id:98238,title:"Room Mate"}
{id:98239,title:"黑色推銷員NEW"}
{id:98240,title:"劇場版 妄想學生會"}
{id:98249,title:"宣告黎明的露之歌"}
{id:98251,title:"單蠢女孩"}
{id:98252,title:"不要輸！！惡之軍團！"}
{id:98291,title:"徒然CHILDREN"}
{id:98292,title:"NEW GAME!!"}
{id:98298,title:"寵物小精靈劇場版 就決定是你了！"}
{id:98306,title:"ずっと好きだった"}
{id:98307,title:"一年ぶりの THE ANIMATION"}
{id:98308,title:"もんむす・くえすと!"}
{id:98309,title:"ボクとみさき先生"}
{id:98310,title:"The Idolm@ster SideM"}
{id:98314,title:"狂賭之淵"}
{id:98320,title:"戀愛與謊言"}
{id:98332,title:"劇場版 偶像活動! 被盯上的魔法偶活卡"}
{id:98338,title:"吹響！上低音號 2 SP"}
{id:98344,title:"悠悠式 OVA"}
{id:98349,title:"Love Live! Sunshine!! 2"}
{id:98379,title:"地獄少女 宵伽"}
{id:98385,title:"愛在雨過天晴時"}
{id:98389,title:"Killing Bites"}
{id:98402,title:"數碼暴龍大冒險tri. 第5章「共生」"}
{id:98420,title:"信長的忍者 伊勢金金崎篇"}
{id:98421,title:"莉露莉露Fairilu～魔法之鏡～"}
{id:98432,title:"学園侵触 XX of the DEAD"}
{id:98433,title:"ヤリモクビーチに修学旅行で!! THE ANIMATION"}
{id:98434,title:"転生剣奴の子作り闘技場[ハーレムコロッセオ]"}
{id:98435,title:"バカだけどチンチンしゃぶるのだけはじょうずなちーちゃん"}
{id:98436,title:"魔法使的新娘"}
{id:98437,title:"Overlord II"}
{id:98438,title:"鬼燈的冷徹 2"}
{id:98439,title:"三星colors"}
{id:98442,title:"世界黑暗圖鑒"}
{id:98443,title:"十二大戰"}
{id:98444,title:"搖曳露營"}
{id:98448,title:"奇諾之旅 The Beautiful World"}
{id:98449,title:"泥鯨之子們在沙地上歌唱"}
{id:98451,title:"恩星與魔法平板 ~另一位午睡公主~"}
{id:98460,title:"DEVILMAN crybaby"}
{id:98473,title:"Lostorage Conflated WIXOSS"}
{id:98475,title:"海天使之光"}
{id:98478,title:"3月的獅子 2"}
{id:98480,title:"堕落令嬢 THE ANIMATION"}
{id:98491,title:"帶著智慧型手機闖蕩異世界"}
{id:98501,title:"妖怪公寓的優雅日常"}
{id:98502,title:"小林家的女僕龍 SP"}
{id:98503,title:"學園奶爸"}
{id:98504,title:"Mobile Suit Gundam Twilight AXIS"}
{id:98505,title:"Princess Principal"}
{id:98506,title:"此花亭奇譚"}
{id:98507,title:"Hand Shakers: Go ago Go"}
{id:98512,title:"18if"}
{id:98513,title:"URAHARA"}
{id:98517,title:"Kaito x Ansa"}
{id:98519,title:"半獸人的煩惱"}
{id:98520,title:"續 刀劍亂舞-花丸-"}
{id:98524,title:"Gabriel DropOut"}
{id:98526,title:"Robomasters The Animated Series"}
{id:98527,title:"第二次裏入学試験 THE ANIMATION"}
{id:98528,title:"Zトン人外アニメーション A Beautiful Greed Nulu Nulu"}
{id:98529,title:"愛吃拉麵的小泉同學"}
{id:98536,title:"藍海少女！OVA"}
{id:98546,title:"ClassicaLoid 2"}
{id:98547,title:"傳頌之物 虛偽的假面 OVA"}
{id:98548,title:"斯特拉的魔法 OVA"}
{id:98549,title:"Pop Team Epic"}
{id:98554,title:"百變小櫻 透明卡篇 小櫻與二人的小熊"}
{id:98557,title:"メンヘラ歩理のヤまないおねだり ～ヘッドホンは はずせない～"}
{id:98565,title:"小松先生 2"}
{id:98566,title:"庭球社 9"}
{id:98572,title:"乾物妹小埋 R"}
{id:98573,title:"相對世界"}
{id:98574,title:"一人之下 The Outcast 2"}
{id:98576,title:"Chaos;Child: Silent Sky"}
{id:98577,title:"むさしの!"}
{id:98579,title:"變形少女"}
{id:98580,title:"小林家的女僕龍"}
{id:98586,title:"貓貓日本史 2"}
{id:98595,title:"擴張少女系三重奏"}
{id:98596,title:"如果有妹妹就好了。"}
{id:98603,title:"戰刻夜血"}
{id:98607,title:"動畫同好會"}
{id:98622,title:"sin 七大罪 懺悔錄"}
{id:98623,title:"レジデンス"}
{id:98630,title:"Code:Realize～創世的姫君～"}
{id:98631,title:"便利店男友"}
{id:98642,title:"SUPER LOVERS OVA"}
{id:98655,title:"尋找身體"}
{id:98657,title:"品酒要在成為夫妻後"}
{id:98659,title:"歡迎來到實力至上主義的教室"}
{id:98660,title:"手垢塗れの天使 THE ANIMATION"}
{id:98693,title:"Slow Start"}
{id:98702,title:"食戟之靈 貳之皿 OVA"}
{id:98707,title:"寶石之國"}
{id:98715,title:"美男戰國◆跨越時空的戀情"}
{id:98747,title:"刀使之巫女"}
{id:98766,title:"炎の孕ませおっぱい★エロアプリ学園 THE ANIMATION"}
{id:98767,title:"いちごショコラふれーばー"}
{id:98768,title:"妻が温泉でサークル仲間の肉便器になったのですが... Anime Edition"}
{id:98769,title:"おいでよ! 水龍敬ランド"}
{id:98778,title:"91Days Special"}
{id:98790,title:"裙子下的野獸"}
{id:98814,title:"Dimension W OVA"}
{id:98820,title:"Just Because!"}
{id:98833,title:"競女!!!!!!!! SP"}
{id:98843,title:"神裝少女小纏 OVA"}
{id:98847,title:"BanG Dream! OVA"}
{id:98856,title:"武裝少女Machiavellianism OVA"}
{id:98868,title:"登山物語 回憶的禮物"}
{id:98878,title:"第一次的辣妹 OVA"}
{id:98897,title:"A-Channel 吃火煱吧"}
{id:98951,title:"我的女友是個過度認真的處女 bitch"}
{id:98959,title:"來自貓咪的團團幸福"}
{id:98976,title:"狐妖小紅娘"}
{id:98977,title:"無論何時我們的戀情都是10厘米。"}
{id:98978,title:"闇芝居 5"}
{id:98999,title:"UQ Holder! OVA"}
{id:99054,title:"One Room OVA"}
{id:99055,title:"無責任 Galaxy☆Tylor"}
{id:99148,title:"銀之守墓人 2"}
{id:99255,title:"食戟之靈 餐之皿"}
{id:99268,title:"SWAMP STAMP Anime Edition"}
{id:99347,title:"マヨヒガのお姉さん"}
{id:99348,title:"僕だけのヘンタイカノジョ"}
{id:99349,title:"淫妖蟲 蝕 -孕ミ堕チル少女達- Anime Edition"}
{id:99363,title:"夏目友人帳 伍 SP"}
{id:99390,title:"木乃伊飼育法"}
{id:99391,title:"Love米 -WE LOVE RICE- 2"}
{id:99394,title:"亞人醬有話要說 OVA"}
{id:99420,title:"少女終末旅行"}
{id:99423,title:"DARLING in the FRANXX"}
{id:99426,title:"比宇宙更遙遠的地方"}
{id:99441,title:"オトメ＊ドメイン THE ANIMATION"}
{id:99468,title:"擅長捉弄人的高木同學"}
{id:99476,title:"飆速宅男 GLORY LINE"}
{id:99483,title:"博多豚骨拉麵"}
{id:99507,title:"龍王的工作！"}
{id:99518,title:"Implicity"}
{id:99539,title:"七大罪 戒律的復活"}
{id:99555,title:"妹ビッチに搾られたい"}
{id:99556,title:"キメ恋!"}
{id:99569,title:"櫻花忍法帖"}
{id:99634,title:"進擊的巨人 LOST GIRLS"}
{id:99636,title:"Dia Horizon"}
{id:99637,title:"Dame x Prince ANIME CARAVAN"}
{id:99672,title:"Two Car"}
{id:99685,title:"は～とふるママン THE ANIMATION"}
{id:99698,title:"國王遊戲"}
{id:99714,title:"銀魂 (2017)"}
{id:99720,title:"童話魔法使"}
{id:99726,title:"網路勝利組"}
{id:99727,title:"霸穹 封神演義"}
{id:99731,title:"Gundam Build Fighters: Battlogue"}
{id:99732,title:"Gundam Build Fighters: GM的逆襲"}
{id:99734,title:"粗點心戰爭 2"}
{id:99741,title:"雨色可可 2017"}
{id:99742,title:"Cinderella Girls 劇場 2期"}
{id:99743,title:"ヒトヅマライフ ワンタイムギャル"}
{id:99748,title:"妖精森林的小不點"}
{id:99753,title:"居家飲酒趣"}
{id:99796,title:"牙狼 Vanishing Line"}
{id:99817,title:"僕だけのヘンタイカノジョ もっと"}
{id:99818,title:"一求乳魂"}
{id:99819,title:"龍堂寺士門の淫謀"}
{id:99888,title:"怪獸娘～超人力霸王怪獸擬人化計劃～ 2期"}
{id:99894,title:"相親對象是我教的強勢問題兒"}
{id:99911,title:"かぎろひ~勺景~ Another"}
{id:99912,title:"巨乳大家族催眠"}
{id:99938,title:"少女與戰車 最終章"}
{id:99939,title:"Nekopara OVA"}
{id:99940,title:"伊藤潤二 恐怖Collection"}
{id:99964,title:"ばくあね2 弟いっぱいしぼっちゃうぞ！ THE ANIMATION"}
{id:100003,title:"片田舎に嫁いできた○シア娘とHしまくるお話"}
{id:100004,title:"さきゅばみすと・すとーりー ～のんひゅーまあんらいふ～ THE ANIMATION"}
{id:100006,title:"熟女志願～KINBAKU～"}
{id:100108,title:"気に入った膣にいきなり中出しOKなリゾート島"}
{id:100167,title:"パコマネ わたし、今日から名門野球部の性処理係になります… THE ANIMATION"}
{id:100184,title:"Lostorage incited WIXOSS -missing link-"}
{id:100226,title:"EVIL OR LIVE"}
{id:100245,title:"BEATLESS"}
{id:100283,title:"夏目友人帳 陸 OVA"}
{id:100288,title:"ジュヴナイルポルノグラフィ THE ANIMATION"}
{id:100332,title:"刻刻"}
{id:100397,title:"Cherry & Gal's↑↑"}
{id:100436,title:"Jewelry The Animation"}
{id:100479,title:"ドSな生徒会長サマがMノートに支配されました。"}
{id:100485,title:"リアルエロゲシチュエーション！ THE ANIMATION"}
{id:100486,title:"ようこそ！ スケベエルフの森へ"}
{id:100519,title:"Princess Principal SP"}
{id:100527,title:"gd Men"}
{id:100620,title:"新幹線變形機器人Shinkalion"}
{id:100635,title:"25歲的女高中生"}
{id:100644,title:"七美德"}
{id:100657,title:"Marronni☆Yell"}
{id:100659,title:"To LOVE-Ru Multiplication"}
{id:100684,title:"網路勝利組 OVA"}
{id:100735,title:"ねぇ、…しよ♥"}
{id:100784,title:"銀魂 銀之魂篇"}
{id:100791,title:"結城友奈是勇者 -鷲尾須美之章-"}
{id:100813,title:"靈契·黃泉之契"}
{id:100855,title:"衛宮家今天的飯"}
{id:100871,title:"豆豆貓"}
{id:100873,title:"働くお兄さん!"}
{id:100910,title:"ピカちんキット"}
{id:100911,title:"エンコ―J●ビッチギャル オジサンとなまパコ性活"}
{id:100912,title:"泥鯨之子們在沙地上歌唱 OVA"}
];

var translate = function(){
    var anilist_id = parseInt(window.location.pathname.split('/')[2]);
    var result = database.filter(e => e.id === anilist_id)[0];
    if(result){
        $('<div>', {html:'<span translate><span>Chinese</span></span><span>'+result.title+'</span>'}).appendTo($("div.series__data"));
    }
};

var updating;
var url;
var myDOMNodeInsertedAction = function () {

    var batchTranslate = function(target){
        $(target).each(function(){
            var anilist_id = parseInt($(this).attr("href").split('/')[2]);
            var result = database.filter(e => e.id === anilist_id)[0];
            if(result){
                $(this).text(result.title);
            }

        });
    };

    clearTimeout(updating);
    updating = setTimeout(function(){
        if(window.location.pathname != url){
            url = window.location.pathname;
            if(window.location.pathname.indexOf('/anime/') === 0)
                translate();
        }
        // legacy lists
        if(window.location.pathname.indexOf('/animelist/') === 0){
            batchTranslate(".row__title a");
        }
        // series list
        if(window.location.pathname.indexOf('/user/') === 0){
            batchTranslate(".base-serieslist.anime .title>a");
        }
        if(window.location.pathname.indexOf('/browse/anime') === 0 || window.location.pathname.indexOf('/search') === 0){
            batchTranslate(".cover__data a");
        }
        if(window.location.pathname.indexOf('/home') === 0 || window.location.pathname.indexOf('/user/') === 0){
            batchTranslate(".activity__list>a");
        }
        if(window.location.pathname.indexOf('/home') === 0){
            batchTranslate(".quicklist__title>a");
        }
    }, 500);
};
window.addEventListener('DOMNodeInserted', myDOMNodeInsertedAction);

