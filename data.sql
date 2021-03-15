INSERT INTO explainion_rule_category (name,explain) VALUES ('人種','問題になりやすい、またこちらで問題の閾を把握するのが困難なため黒人などの言葉はNGです。
使いたい場合は褐色の肌、透き通るような白など肌の色で表現してください。
アメリカの作品などは肌の色をカラフルにしているため、色の表現は規制に引っ掛かりづらいのです。');
INSERT INTO explainion_rule_category (name,explain) VALUES ('国名','一部の国はNGになっております。こちらでルールを把握することが困難なためにグレーゾーンのものは、NGとさせておきます。');
INSERT INTO explainion_rule_category (name,explain) VALUES ('地名','具体的すぎるとNGになります。');
INSERT INTO explainion_rule_category (name,explain) VALUES ('名所','場所が確定されてしまうもの、または企業側からNGが出されているものはだめです。');
INSERT INTO explainion_rule_category (name,explain) VALUES ('宗教','精神、宗教の自由に反する可能性が高いためNGです。');
INSERT INTO explainion_rule_category (name,explain) VALUES ('侮辱','ここに特記されて無くても特定の病気についてはNGです。');
INSERT INTO explainion_rule_category (name,explain) VALUES ('年齢表現','近年はかなり厳し目になっています。');
INSERT INTO explainion_rule_category (name,explain) VALUES ('スカトロ','スカトロについての規制は緩いです。');
INSERT INTO explainion_rule_category (name,explain) VALUES ('金融表現','金融,ギャンブル系については当サークルは厳しめに設定されております。
これは、青少年が金融関係の知識を持たないため社会に出るためです。');
INSERT INTO explainion_rule_category (name,explain) VALUES ('リョナ','リョナ、グロについては日本でも海外でも比較的に緩いです。');
INSERT INTO explainion_rule_category (name,explain) VALUES ('性器表現','性器表現の規制はありません。 どのような表現方法でもOKです。
また、伏せ字は不要です。 「ち●こ」といった伏せ字は一切不要です。');
INSERT INTO explainion_rule_category (name,explain) VALUES ('その他の表現','個人・団体に迷惑をかける恐れがあるものはNGです。');

INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(1,'白人',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(1,'黒人',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(1,'黄色人種',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(1,'イヌイット',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(1,'ローマ人',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(1,'ペルシア人',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(1,'日本人',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(1,'アメリカ人',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(1,'タイ人女性',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(1,'中華娘',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(1,'チャイニーズ',null,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(1,'架空の人種',true,true);

INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(2,'アフリカの一部の国名',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(2,'韓国',null,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(2,'それ以外の国',true,true);

INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(3,'東京',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(3,'名古屋市',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(3,'博多',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(3,'池袋',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(3,'東京都新宿区新宿3-14',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(3,'仙台市青葉区',false,false);

INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(4,'東京ビッグサイト',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(4,'複数会社が乗り入れている実在する駅',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(4,'複数会社が乗り入れていない実在する駅',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(4,'実在する城',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(4,'実在する空港',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(4,'その他企業が商標を有しているシンボル',false,false);

INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(5,'実在する宗教',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(5,'実在する宗教の預言者、始祖(キリスト、ブッダ、マホメット)など',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(5,'日本神話の神',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(5,'ギリシャ神話の神',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(5,'北欧神話の神',true,true);

INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'ちび',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'でぶ',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'びっち',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'はげ',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'気が狂う',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'ぐず',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'あほ',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'まぬけ',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'ぶす',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'不細工',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'低能',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'無能',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'キチ',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'頭がおかしい',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'狂った',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'かたわ',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'めくら',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'キチガイ',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'痴呆',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(6,'アルツハイマー',false,false);

INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(7,'女子高生',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(7,'女子高',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(7,'女子校生',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(7,'女学生',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(7,'女子校',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(7,'女学園',true,true);

INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(7,'中学生',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(7,'小学生',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(7,'幼児',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(7,'ランドセル',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(7,'ロリ',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(7,'ショタ',null,true);

INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(8,'糞',null,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(8,'尿',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(8,'嘔吐',true,true);

INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(9,'パチンコ',true,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(9,'博打',true,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(9,'麻雀',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(9,'保険',true,null);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(9,'博打',true,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(9,'ばくち',true,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(9,'株',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(9,'FX',true,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(9,'借金',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(9,'競馬',null,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(9,'競輪',null,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(9,'競艇',null,false);

INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(10,'死亡',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(10,'自殺',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(10,'殺人',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(10,'流血',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(10,'人体破壊',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(10,'手術',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(10,'人体の切断',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(10,'窒息',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(10,'犯罪行為',null,true);

INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(11,'特に規制無し',true,true);

INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(12,'歴史上の人物でない実在する人物',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(12,'実在する団体',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(12,'実在するサービス',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(12,'実在する商標',false,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(12,'たばこ',true,false);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(12,'アルコール',true,true);
INSERT INTO explainion_rule (category_id,name,permited,mypolicy) VALUES(12,'実在する薬品名',true,true);