-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 2 月 03 日 16:51
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `kougi7`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `unit_table`
--

CREATE TABLE `unit_table` (
  `id` int(12) NOT NULL,
  `title` varchar(64) NOT NULL,
  `url` varchar(128) DEFAULT NULL,
  `comment` text,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `unit_table`
--

INSERT INTO `unit_table` (`id`, `title`, `url`, `comment`, `indate`) VALUES
(1, '1日1問、半年以内に習得 シェル・ワンライナー160本ノック', 'https://gihyo.jp/book/2021/978-4-297-12267-6', 'シェルのワンライナー（その場かぎりの1行プログラム）は，LinuxやMacのコマンドラインインターフェースを立ち上げたら，すぐにプログラムを書いて即実行できます。ちょっとした作業を手っ取り早く片付けるのに向いています。大量のデータ処理，繰り返し処理ほどその効果は絶大です。本書は，そんなシェル・ワンライナーを身につけるためのトレーニング本です。大量の問題を繰り返し解くことで，実務でワンライナーを活用できるようになることを目指します。 第1部でシェルによるデータ加工の定石を学び，第2部でとっさの閃きと柔軟な発想力を養い，第3部で実務にありそうな問題に取り組むことで応用力を鍛えます。実務でワンライナーを役立てるには，OS（Linux），シェル，スクリプト言語，正規表現，文字コード，画像データ，日付や時間データ，通信プロトコルなどの幅広い知識が必要となります。本書では，まず［練習問題］でそのような事前知識を解説し理解を含め，［問題］で力試しを行うという構成になっています。', '2022-02-04 00:39:13'),
(5, '機械学習を解釈する技術〜予測力と説明力を両立する実践テクニック', '', '機械学習の研究開発が急速な勢いで進んでいます。理論研究はもちろん，機械学習手法が実装されたオープンソースのパッケージ開発も進み，それらを実務で利用するためのノウハウも蓄積されてきています。結果として，機械学習をはじめたばかりの入門者でも比較的高い精度の予測モデルを構築できるようになりました。\r\nDeep Learning, Gradient Boosting Decision Tree, Random Forestなどの機械学習モデルは高い予測精度を誇りますが，モデルの解釈性が低いという欠点があります。これらの複雑なブラックボックスモデルにおいて，モデルがなぜそのような予測を行っているのかを知ることは困難ですが，データ分析者自身がモデルの振る舞いを把握し，説明責任を果たすことを実務においては頻繁に求められます。\r\n本書では，このような予測精度と解釈性のトレードオフを克服するための手法について，実務において特に有用と考えるものを厳選して紹介します。', '2022-02-04 00:45:15'),
(6, '達人プログラマー 熟達に向けたあなたの旅（第2版）', 'https://www.ohmsha.co.jp/book/9784274226298/', '本書は、David Thomas and Andrew Hunt, The Pragmatic Programmer 20th Anniversary Edition (Addison Wesley, 2019）の日本語版です。\r\n本書は、より効率的、そしてより生産的なプログラマーになりたいと願うソフトウェア開発者に向けて、アジャイルソフトウェア開発手法の先駆者として知られる二人により執筆されました。経験を積み、生産性を高め、ソフトウェア開発の全体をより良く理解するための、実践的なアプローチが解説されています。\r\n先見性と普遍性に富んだ本書は、入門者には手引きとなり、ベテランでも読み直すたびに得るものがある、座右の一冊です。', '2022-02-04 00:46:41'),
(7, '進化思考 生き残るコンセプトをつくる「変異と適応」', 'https://amanokaze.jp/shinkashikou/', '第30回「山本七平賞」受賞作\r\n\r\n★進化思考──それは、生物の進化のように二つのプロセス(変異と適応)を繰り返すことで、本来だれの中にもある創造性を発揮する思考法。\r\n\r\n私たちは道具の発明を通して、擬似的な「進化」を達成してきた。そこには必ず、私たちの本質的な願いが込められている。\r\n\r\n小さいものを見たいから目を進化させるために顕微鏡を。\r\n寒さをしのぎたいから皮膚を進化させるために服を。\r\n速く移動したいから足を進化させるために乗り物を。\r\n子孫に残したいから記憶力を進化させるために本を…。\r\n40億年にわたり変異と適応を繰り返してきた生物や自然を学ぶことで、創造性の本質を見出し、体系化したのが『進化思考』である。\r\n\r\n変異(HOW):偶発性を起点にした発想手法\r\n適応(WHY):自然選択を起点にしたリサーチ手法\r\n\r\n変異によって偶発的に無数のアイデアが生まれ、それらのアイデアが適応によって自律的に自然選択されていく。変異と適応を何度も往復することで、変化や淘汰に生き残るコンセプトが産まれる。その結果、本質的な願いを具現化するイノベーションを起こせるようになる。\r\n\r\nこの本は、「あなたが進化思考を実践しながら身につけられる」ことを目指している。そのため50個の進化ワークが登場する。「変異」の章では、たくさんのアイデアを出し、「適応」の章では、たくさんの情報や繋がりを理解し、「コンセプト」の章では、それらが美しく結合した時代を生き残るコンセプトに出会うことができるだろう。', '2022-02-04 00:49:14'),
(8, 'ビジネスデザインのための行動経済学ノート バイアスとナッジでユーザーの心理と行動をデザインする', 'https://www.shoeisha.co.jp/book/detail/9784798173450', 'サービスやプロダクトの開発に\r\n行動経済学の理論を活かすヒント\r\n本書は行動経済学の本ですが、むずかしい専門書ではありません。\r\n本書のテーマは「行動経済学をビジネスデザインに活用すること」です。\r\n行動経済学の理論を知るだけでなく、\r\n新しいサービスやプロダクトの開発に活用することが目的です。\r\n商品サービスとユーザーとの関係に\r\n行動経済学の理論を活用するためのアイデアを、\r\nデザイナー視点でわかりやすく図解していきます。\r\n\r\n〈本書の特徴〉\r\n●個別の理論ではなく全体構成で仕組みを理解できる\r\n●図で多く用いることで理論がパッと見てわかる\r\n●社会心理学やデザインなどの観点も織り交ぜている\r\n●商品やサービスなどへの活用方法に言及している\r\n●実際のビジネスを想像しながら読むことで楽しく学べる', '2022-02-04 00:50:21'),
(9, 'アジャイル開発とスクラム 第2版 顧客・技術・経営をつなぐ協調的ソフトウェア開発マネジメント', 'https://www.shoeisha.co.jp/book/detail/9784798171524', 'アジャイル、スクラムの第一人者が\r\n企業のリーダー層に送る必読書、8年ぶりに大改訂！\r\nソフトウェア開発手法「アジャイル」と、\r\nその手法の1つである「スクラム」の体系的な解説書が\r\n初版刊行から8年の時を経て、装い新たに新登場です。\r\n\r\n第2版となる本書では、\r\nビジネスで広く存在感を示すようになったアジャイルの\r\n新しい知見を盛り込み、内容をアップデート。\r\n\r\nアジャイルとスクラムの全体像や、\r\n野中郁次郎の知識創造プロセスとの関係など、\r\n初版での核心部分はそのままに、\r\nアジャイルを組織内で大規模化するためのスケールフレームワークなど、\r\n新たな観点から、解説を追加しています。\r\n\r\nまた、国内有名企業による実践をまとめた、\r\n事例記事＆インタビューも一新。\r\nKDDI、ANA、IMAGICA.Lab、NTTの最新事例を収録し、\r\n国内企業ならではの取り組みを紹介しています。\r\n\r\n日本におけるアジャイル開発の第一人者、平鍋健児氏、\r\nアジャイル開発実践者の筆頭である、及部敬雄氏、\r\nそして世界的な経営学者でありスクラムの提唱者、野中郁次郎氏\r\nこれら国内を代表する著者陣による提言は、\r\nITエンジニアはもちろん、\r\nあらゆる業界・企業のリーダー層に受け取ってほしい内容です。', '2022-02-04 01:36:01'),
(10, 'AI・データ分析プロジェクトのすべて［ビジネス力×技術力＝価値創出］', 'https://gihyo.jp/book/2021/978-4-297-11758-0', 'データサイエンティストと呼ばれる職種が登場して，いまや10年以上が経過しようとしています。ビッグデータやディープラーニングなど技術的な流行も後押しして，AI・データ分析プロジェクトに取り組む企業も増えました。また，データサイエンス，データエンジニアリングに関する技術情報は次第に増え，データ分析コンペティションの盛り上がりもあって技術的な知識を持つ方が増えているのは事実です。ところが，実際にAI・データ分析プロジェクトに取り組んでみると，そううまくはいかないようです。プロジェクトを進めるには技術知識だけでなく「ビジネス⼒」が必要なのです。\r\nそこで，本書はこれまでメインテーマとして語られることのなかった「ビジネス⼒」に焦点をあてて，データ分析プロジェクトを一通り解説していきます。プロジェクトの⼊⼝として「組織の立ち上げ方」から「案件獲得」にふれ，続く実際のデータ分析プロセスにおいては，課題とゴールを明確にして，分析結果は出して終わりではなく共有，評価のサイクルが必要であることを解説します。最後に出⼝となる「収益化」に関する情報をまとめます。\r\n先を行くデータ分析者達は，これまでさまざまな罠にかかり，見えない落とし穴にはまっても奮闘してノウハウを蓄積してきたのがこの10年です。これからAI・データ分析プロジェクトに取り組む方／関わる方へ向けて，先人たちのノウハウをまとめたのが本書です。', '2022-02-04 01:36:50'),
(11, 'AWSではじめるインフラ構築入門 安全で堅牢な本番環境のつくり方', 'https://www.seshop.com/product/detail/23455', '本書は、AWS（Amazon Web Services）を利用して、\r\nインフラを構築／運用する方法を解説する入門書です。\r\nクラウドでネットワーク＆サーバー構築を行うために必要な基礎知識や、\r\nAWSのネイティブ機能を組み合わせて安全かつ堅牢なインフラを構築／運用\r\nするための設定方法やノウハウを解説します。\r\n\r\n　○Amazon VPCによるインフラ基盤の構築方法\r\n　○Amazon EC2による踏み台サーバー・Webサーバーの作り方\r\n　○Amazon RDSによるDBサーバーの作り方\r\n　○負荷分散のためのロードバランサーの構築\r\n　○独自ドメインやSSL証明書の取得\r\n　○メールサーバーやキャッシュサーバーの構築\r\n　○サービスの監視を組み込む方法\r\n　○月々のAWS利用料金の管理\r\n\r\nなど、現場のノウハウをあますところなく紹介／解説していきます。\r\n「AWSを用いたインフラ構築／運用の方法が知りたい」方におすすめの一冊です。', '2022-02-04 01:37:26'),
(12, 'データ指向アプリケーションデザイン――信頼性、拡張性、保守性の高い分散システム設計の原理', 'https://www.oreilly.co.jp/books/9784873118703/', '現代の分散システム設計においてデータの扱いは重要な課題です。システムはスケーラビリティ、一貫性、信頼性、効率性、メンテナンス性を維持する必要があり、そのためにリレーショナルデータベース、NoSQLデータストア、ストリーム、バッチプロセッサ、メッセージブローカーなどのツールが数多く存在します。 本書は、データを処理し、保存するさまざまなテクノロジーの特性を詳述することで、ツールの長所と短所を理解し、システムの課題と使用するアプリケーションに適した選択肢の発見を助けます。 本書では、データの量や複雑さ、変化が課題となるアプリケーションを「データ指向」と名づけ、データ指向アプリケーションの設計を支える基本的な概念を解説します。そしてレプリケーション、パーティション、トランザクションなど分散データベースについて扱い、さらにバッチ処理、ストリーム処理など、データセットの取り出しや結合について解説します。 データ処理のテクノロジーを総覧し、特性やトレードオフを詳述する本書はソフトウェアエンジニア、アーキテクト必携の一冊です。', '2022-02-04 01:38:52'),
(13, '分析者のためのデータ解釈学入門 データの本質をとらえる技術', 'https://www.socym.co.jp/book/1290', '本書では，各種分析手法をただ網羅するだけでなく，データのばらつきやバイアスに関する基礎知識，データにさまざまな偏りを生じさせる行動心理学，サンプリングの方法と理論，データハンドリングのノウハウ，各種分析の考え方，データの解釈における認知バイアスや数理モデリングのポイント，システム運用時に発生する問題など，非常に幅広い視点でデータ分析者が知っておかなければならない知識を整理し，平易に解説しています。\r\n\r\nデータサイエンティストを目指す方はもちろん，（任意の分野の）研究でデータを分析したい学生の方，データ分析について深く知りたいビジネスマンの方にも楽しんでいただけると思います！', '2022-02-04 01:39:20'),
(14, 'モノリスからマイクロサービスへ ―モノリスを進化させる実践移行ガイド', 'https://www.oreilly.co.jp/books/9784873119311/', '本書は、モノリスからマイクロサービスアーキテクチャへと移行するための実践的なガイドです。マイクロサービスが自分たちのシステムに適しているかを判断するところから、ビジネスを維持しながらモノリシックなシステムを少しずつマイクロサービスに切り替えていく方法、さらには、マイクロサービスアーキテクチャが成長するにつれて起こる課題への対処の仕方まで、豊富な例やシナリオを用いて解説します。また、モノリスやデータベースを分解していくのに役立つ様々なパターンやテクニックも扱います。\r\nシステムのアーキテクチャ移行について具体的な方法を解説する本書は、エンジニア必携の一冊です。', '2022-02-04 01:39:48'),
(15, 'LeanとDevOpsの科学［Accelerate］ テクノロジーの戦略的活用が組織変革を加速する', 'https://book.impress.co.jp/books/1118101029', '組織パフォーマンス改善のエッセンス！\r\n組織パフォーマンスの改善策を科学的に探る！―本書は、数年にわたる科学的で厳密な調査研究を基に、開発組織を改善するために必要な仕組みを解説しています。LeanやDevOpsといった開発・運用スタイルが、組織文化、リーダーシップ/マネジメントとどう関連しているかを明らかにし、パフォーマンス向上を促すケイパビリティ（組織の様々な機能・能力）を示しました。本書の内容は、パフォーマンス向上の原則を最も信頼のおける形で示しており、ITに関わる方々に限らず、多くの人々にとって意義深い一冊となっています。', '2022-02-04 01:40:38'),
(16, '恐れのない組織 「心理的安全性」が学習・イノベーション・成長をもたらす', 'http://www.eijipress.co.jp/book/book.php?epcode=2288', '『チームが機能するとはどういうことか』の著者であり、2011年以来、経営思想家ランキング「Thinkers50」に選出され続けている、エイミー・C・エドモンドソン教授最新刊!\r\n\r\n篠田真貴子氏(エール株式会社取締役)推薦!\r\n「心理的安全性ってそういうことだったのか!\r\n心理的安全性の解釈が人によって違うことが気になっていた。しかし、本家本元による本書を読んで、すっきりと整理ができた。心理的安全性とは個人の資質ではなく集団の規範、ぬるい環境というよりもむしろ成果志向の環境なのだ。失敗と成功の事例を通して、このコンセプトへの理解が深まり、実践への示唆が得られるだろう。「恐れ」から解き放たれれば、私たちはもっと大胆に行動できる。」\r\n\r\nGoogleの研究で注目を集める心理的安全性。\r\nこのコンセプトの生みの親であるハーバード大教授が、 ピクサー、フォルクスワーゲン、福島原発など様々な事例を分析し、 対人関係の不安がいかに組織を蝕むか、 そして、それを乗り越えた組織のあり方を描く。', '2022-02-04 01:41:17'),
(17, '超・箇条書き 「10倍速く、魅力的に」伝える技術', 'https://www.diamond.co.jp/book/9784478068670.html', '情報技術の最先端シリコンバレー、世界最高峰のＭＢＡスクールINSEAD、世界的な戦略系コンサルATカーニー。世界の最前線で、人や企業を動かす超一流は何をしているのか。その答えは、「Bullet Points（ビュレットポイント）」と呼ばれる“箇条書き”によるコミュニケーションだった！', '2022-02-04 01:42:14'),
(18, '直感と論理をつなぐ思考法 VISION DRIVEN', 'https://www.diamond.co.jp/book/9784478102855.html', '【岡田武史・入山章栄両氏 大絶賛!!】注目の戦略デザイナーが伝授!! 「根拠のない妄想」を手なずけ、強烈なインパクトを生み出す、知的創造の新技法とは？　「妄想→知覚→組替→表現」の４段階サイクルを回すだけで、プレゼン・意思決定・アイデア・説明…すべてがうまく回りだす！', '2022-02-04 01:42:49'),
(19, 'ビジネスデザインのための行動経済学ノート バイアスとナッジでユーザーの心理と行動をデザインする', 'https://www.shoeisha.co.jp/book/detail/9784798169934', '本書は行動経済学の本ですが、むずかしい専門書ではありません。\r\n本書のテーマは「行動経済学をビジネスデザインに活用すること」です。\r\n行動経済学の理論を知るだけでなく、\r\n新しいサービスやプロダクトの開発に活用することが目的です。\r\n商品サービスとユーザーとの関係に\r\n行動経済学の理論を活用するためのアイデアを、\r\nデザイナー視点でわかりやすく図解していきます。\r\n\r\n〈本書の特徴〉\r\n●個別の理論ではなく全体構成で仕組みを理解できる\r\n●図で多く用いることで理論がパッと見てわかる\r\n●社会心理学やデザインなどの観点も織り交ぜている\r\n●商品やサービスなどへの活用方法に言及している\r\n●実際のビジネスを想像しながら読むことで楽しく学べる', '2022-02-04 01:43:28'),
(20, 'プロダクトマネジメントのすべて 事業戦略・IT開発・UXデザイン・マーケティングからチーム・組織運営まで', 'https://www.shoeisha.co.jp/book/detail/9784798166520', '世界水準のプロダクトマネージャーの叡智は\r\nこの1冊で完璧に得られる\r\nGoogle、Microsoft、SmartNewsなどのプロダクト、\r\nBtoCおよびBtoB領域で国内のみならずグローバル展開に\r\n携わってきた百戦錬磨の著者陣が\r\n日本とシリコンバレーのあらゆる知見を詰め込み書き上げた、\r\nプロダクトマネジメントの決定版。\r\n\r\nあらゆるモノがIT化する現代では、\r\nプロダクトの成功を抜きに、ビジネスを語ることはできない。\r\n\r\n事業戦略、IT開発、UXデザイン、マーケティング、\r\nカスタマーサクセス、セキュリティ、知的財産、組織運営……。\r\n何をどこまでおさえればいいのか？\r\n本書はその海図となって、ビジネスを成功に導く。\r\n\r\nプロダクトマネジメントに欠かせない\r\n知識、スキル、方法論、マインドセットを網羅しているため\r\n●新事業・新サービス開発\r\n●既存事業テコ入れ\r\n●DX\r\n●起業\r\n●スタートアップ\r\nにかかわるすべてのマネージャー、エンジニア、デザイナーにとっては\r\n必読の完全保存版である。', '2022-02-04 01:43:51'),
(21, 'マーケターのように生きろ 「あなたが必要だ」と言われ続ける人の思考と行動', 'https://str.toyokeizai.net/books/9784492046852/', '【「何者でもない自分」が最強の武器になる生き方】\r\n「やりたいこと」なんてなくていい。\r\n「相手がしてほしいこと」をしよう。ただし、とことん、徹底的に――。\r\n\r\nマーケティングの英知が生んだ【4ステップ】で\r\n「仕事」「キャリア」「副業」「プライベート」…すべてで「求められる人」になれ！\r\n\r\nSTEP1　「自分がもっとも輝く場所」が見つかる…………市場を定義する\r\nSTEP2　「相手が本当に欲するもの」がわかる……………価値を定義する\r\nSTEP3　「自分がやるべきこと」がわかる…………………価値をつくりだす\r\nSTEP4　「自分を必要とする相手」に見つけてもらう……価値を伝える\r\n\r\n\r\n【本書の効能】\r\n①あなたが「本当に輝ける場所と方法」が見つかる\r\n自分からではなく「相手からスタート」するマーケターのような生き方で、\r\nどんな人でも「必要とされる場所」と「そこで輝く方法」が見つかる！\r\n\r\n②「マーケティング」の本質がわかる\r\nさまざまな場面で価値観が激変する世界では、\r\n「市場を定義し、価値を定義し、つくりだし、伝える」マーケティングの知識は\r\nすべてのビジネスパーソンに不可欠なスキルになった。\r\nその本質を、マーケティングの実務家が余すところなく解説！\r\n\r\n\r\n【著者からのメッセージ】\r\n自分に特別な才能がないことは自覚しています。\r\nもしあったとしたら、あの「暗黒時代」はなかったはずです。\r\n\r\n私が「人から必要としてもらえる」ようになったのは、\r\nそんな暗黒時代から現在に至る20年で体得した、\r\n「生きる知恵」としてのマーケティングのおかげです。\r\n\r\n私はマーケティングを理解することを通じて、\r\n仕事の幅を大きく広げることができました。\r\nそして、キャリアプランを見直すこともできました。\r\nのみならず、それを生き方のレベルにまで広げることで、\r\n個人としての情報発信や趣味も充実させることができました。\r\n\r\n本書ではそんな「生きる知恵」としてのマーケティングを、余すところなくお伝えします。\r\n\r\nすべて表示\r\n概要\r\n「マーケター」とは「職種」ではない。「生き方」であり「働き方」である。その「自分の価値」を最大化する思考と行動を解説する。', '2022-02-04 01:44:38'),
(22, 'ユーザー中心組織論 〜あなたからはじめる心を動かすモノづくり〜', 'https://gihyo.jp/book/2021/978-4-297-11997-3', '「そのプロダクトは誰のためのものですか？」ーーこう質問したとき，モノづくりに関わるメンバーは皆同じユーザーを思い浮かべることができるでしょうか。\r\n\r\nプロダクトやサービス開発などモノづくりをする組織では，ビジネス・テクノロジー・クリエイティブなどのさまざまなエキスパートが一同に集まります。多様なスキルを持ったメンバーが共創することで，1人の能力の限界を超える成果が得られるからです。しかし，組織の「誰のため」の視点がバラバラになった状態では，良いモノづくりはできません。\r\n\r\nなぜなら，プロダクトやサービスの良し悪しを決める観点は人それぞれ違うため，全員が満足するモノをつくることは不可能だからです。せっかくエキスパートが集っても，視点がそろわないままでは，生み出されるのは誰の心にも響かないモノです。\r\n\r\nこの問題を回避するには「ユーザー中心な価値観」を組織に根付かせる必要があります。本書は，モノづくりに関わるメンバーの視点をユーザ中心な価値観にそろえていくための方法を解説します。ユーザ価値の解説からはじめ，ユーザ中心なモノづくりについて考えた上で，組織をどうやって動かすかを解説していきます。\r\n\r\n本書に書かれている内容はけして難しいものではありません。明日からすぐにはじめることができます。本書が「ユーザーの心を動かすモノづくり」をしたいと願うあなたの，はじめの一歩になれたらうれしいです。', '2022-02-04 01:45:08'),
(23, 'ユニコーン企業のひみつ――Spotifyで学んだソフトウェアづくりと働き方', 'https://www.oreilly.co.jp/books/9784873119465/', '大規模な成功を収めているテック企業（ユニコーン企業）は、スタートアップで機能していたテクニックをエンタープライズ企業レベルにまでスケールさせる方法を見いだし、日々実践しています。Amazon、Facebook、Googleなどは、何万人もの従業員を抱えているにもかかわらず、スタートアップのように働いています。本書はSpotifyでアジャイルコーチやエンジニアの経験を持つ著者がユニコーン企業のソフトウェアづくりと働き方を解説します。\r\nミッションによってチームに目的を持たせ、スクワッドに権限を与え、信頼する。カンパニーベットを通じて大規模な取り組みを調整する。このような働き方とそれを実現するための文化のあり方を解説し、複数チームが連携しながら質の高いプロダクトを早くリリースし、迅速に技術革新を行うための方法を学びます。\r\nプロダクトのデリバリーにフォーカスする世界有数のテック企業の事例を紹介する本書は、デリバリープロセスやプロダクト組織自体を改善したいエンジニアやマネージャー、経営リーダー必携の一冊です。', '2022-02-04 01:45:35'),
(24, '良いFAQの書き方──ユーザーの「わからない」を解決するための文章術', 'https://direct.gihyo.jp/view/item/000000002426?category_page_id=web', '良いFAQは，ユーザーに見つけやすく，そしてわからないことを的確に解決し，満足度を向上させます。また，それはコールセンターにおけるコストの削減につながります。コールセンター内でも，良いFAQを活用すれば短時間でユーザーの疑問を解決できるなど，ストレス軽減やコストダウンを助けます。本書はFAQの書き方を解説した書籍です。筆者の長年にわたるFAQ作成と運営の経験を活かし，「なぜそう表現すると見つけやすくユーザーの課題を解決しやすいのか」「なぜこれだとユーザーは離脱してしまうのか」などを理論的・具体的に解説しています。FAQの改善前・改善後の例を豊富に用意しているので，本書を読めば良いFAQの書き方が身に付くはずです。さらに，FAQシステムの有効活用についてや，ユーザーのアクセス履歴などを分析してFAQを改善する手法も解説します。', '2022-02-04 01:46:06');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `unit_table`
--
ALTER TABLE `unit_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `unit_table`
--
ALTER TABLE `unit_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
