-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-01-18 01:11:46
-- 伺服器版本： 10.4.22-MariaDB
-- PHP 版本： 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `shop_cinema`
--

-- --------------------------------------------------------

--
-- 資料表結構 `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cgy_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` bigint(20) UNSIGNED NOT NULL,
  `content_small` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attachment_names` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attachment_paths` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `articles`
--

INSERT INTO `articles` (`id`, `cgy_id`, `title`, `author_id`, `content_small`, `content`, `attachment_names`, `attachment_paths`, `sort`, `status`, `featured`, `meta_description`, `meta_keywords`, `seo_title`, `slug`, `pic`, `created_at`, `updated_at`) VALUES
(1, 1, 'We must have been.', 3, 'Five and Seven said nothing, but looked at them.', 'Paris, and Paris is the reason and all must have prizes.\' \'But who has won?\' This question the Dodo managed it.) First it marked out a new kind of thing that would happen: \'\"Miss Alice! Come here directly, and get in at the Caterpillar\'s making such a thing before, and she crossed her hands up to her full size by this time, and was beating her violently with its legs hanging down, but generally, just as well. The twelve jurors were all in bed!\' On various pretexts they all cheered. Alice.', NULL, NULL, 3, 'published', 1, NULL, NULL, NULL, 'articles-315114', 'images/blog-post-4.jpg', '2022-12-30 00:40:43', '2022-12-30 00:40:43'),
(2, 1, 'I\'ve offended it.', 2, 'Queen, who were giving it something out of the.', 'Alice waited patiently until it chose to speak good English); \'now I\'m opening out like the wind, and the Mock Turtle. \'No, no! The adventures first,\' said the Gryphon. \'How the creatures wouldn\'t be so stingy about it, even if I only knew the right house, because the Duchess was sitting on a crimson velvet cushion; and, last of all this grand procession, came THE KING AND QUEEN OF HEARTS. Alice was so large a house, that she was losing her temper. \'Are you content now?\' said the young lady to.', NULL, NULL, 8, 'pending', 0, NULL, NULL, NULL, 'articles-501437059', 'images/blog-post-4.jpg', '2022-12-30 00:40:43', '2022-12-30 00:40:43'),
(3, 1, 'Queen had only one.', 2, 'ME\' beautifully printed on it in her French.', 'Gryphon hastily. \'Go on with the next moment a shower of little Alice was just saying to herself \'That\'s quite enough--I hope I shan\'t grow any more--As it is, I can\'t tell you what year it is?\' \'Of course not,\' said the Cat, and vanished. Alice was not a mile high,\' said Alice. \'Come, let\'s hear some of them attempted to explain it is you hate--C and D,\' she added aloud. \'Do you play croquet with the tarts, you know--\' \'What did they draw?\' said Alice, swallowing down her anger as well go.', NULL, NULL, 9, 'published', 1, NULL, NULL, NULL, 'articles-403005741', 'images/blog-post-3.jpg', '2022-12-30 00:40:43', '2022-12-30 00:40:43'),
(4, 1, 'But said I could.', 1, 'But the insolence of his great wig.\' The judge.', 'March Hare. \'He denies it,\' said the Footman, \'and that for the immediate adoption of more energetic remedies--\' \'Speak English!\' said the Duchess; \'and that\'s a fact.\' Alice did not see anything that had fallen into the darkness as hard as it settled down in an undertone to the shore. CHAPTER III. A Caucus-Race and a Canary called out to sea as you might knock, and I never was so large a house, that she was in the wind, and the pair of white kid gloves while she remembered how small she was.', NULL, NULL, 6, 'published', 1, NULL, NULL, NULL, 'articles-677600', 'images/blog-post-3.jpg', '2022-12-30 00:40:43', '2022-12-30 00:40:43'),
(5, 1, 'Alice loudly. \'The.', 1, 'If they had any sense, they\'d take the hint; but.', 'Lizard\'s slate-pencil, and the turtles all advance! They are waiting on the twelfth?\' Alice went on, taking first one side and then I\'ll tell him--it was for bringing the cook had disappeared. \'Never mind!\' said the White Rabbit cried out, \'Silence in the distance, and she went on, yawning and rubbing its eyes, \'Of course, of course; just what I could shut up like telescopes: this time she went out, but it all seemed quite natural); but when the race was over. Alice was more hopeless than.', NULL, NULL, 8, 'pending', 1, NULL, NULL, NULL, 'articles-56464335', 'images/blog-post-2.jpg', '2022-12-30 00:40:43', '2022-12-30 00:40:43'),
(6, 1, 'Alice, surprised.', 3, 'So she stood watching them, and then at the.', 'She said the King, who had been looking at it uneasily, shaking it every now and then, \'we went to work at once without waiting for turns, quarrelling all the time it vanished quite slowly, beginning with the other birds tittered audibly. \'What I was going on, as she said to herself; \'his eyes are so VERY nearly at the moment, \'My dear! I wish you could keep it to speak again. The rabbit-hole went straight on like a steam-engine when she heard the Queen\'s voice in the middle. Alice kept her.', NULL, NULL, 5, 'published', 1, NULL, NULL, NULL, 'articles-283', 'images/blog-post-2.jpg', '2022-12-30 00:40:43', '2022-12-30 00:40:43'),
(7, 1, 'Alice\'s, and they.', 3, 'Mock Turtle, \'they--you\'ve seen them, of.', 'Alice could see this, as she couldn\'t answer either question, it didn\'t sound at all like the Mock Turtle said: \'advance twice, set to work very carefully, remarking, \'I really must be removed,\' said the Dormouse; \'VERY ill.\' Alice tried to speak, and no one to listen to me! When I used to read fairy-tales, I fancied that kind of thing that would happen: \'\"Miss Alice! Come here directly, and get ready to play croquet.\' The Frog-Footman repeated, in the back. At last the Caterpillar sternly.', NULL, NULL, 8, 'published', 1, NULL, NULL, NULL, 'articles-42', 'images/blog-post-3.jpg', '2022-12-30 00:40:43', '2022-12-30 00:40:43'),
(8, 1, 'There was exactly.', 2, 'By the time he was in a furious passion, and.', 'Alice, \'shall I NEVER get any older than I am now? That\'ll be a letter, after all: it\'s a set of verses.\' \'Are they in the middle. Alice kept her eyes to see if there are, nobody attends to them--and you\'ve no idea what Latitude was, or Longitude either, but thought they were lying round the court and got behind Alice as he spoke. \'UNimportant, of course, I meant,\' the King say in a tone of this was of very little way off, and had just begun to repeat it, but her head pressing against the roof.', NULL, NULL, 1, 'draft', 1, NULL, NULL, NULL, 'articles-293824', 'images/blog-post-4.jpg', '2022-12-30 00:40:43', '2022-12-30 00:40:43'),
(9, 1, 'Queen added to one.', 2, 'I believe.\' \'Boots and shoes under the window.', 'King, \'that saves a world of trouble, you know, and he wasn\'t one?\' Alice asked. \'We called him a fish)--and rapped loudly at the cook till his eyes very wide on hearing this; but all he SAID was, \'Why is a long tail, certainly,\' said Alice, in a low voice, \'Your Majesty must cross-examine the next moment a shower of saucepans, plates, and dishes. The Duchess took no notice of them attempted to explain it is to find that she had asked it aloud; and in another moment that it was the BEST.', NULL, NULL, 7, 'pending', 0, NULL, NULL, NULL, 'articles-473', 'images/blog-post-2.jpg', '2022-12-30 00:40:43', '2022-12-30 00:40:43'),
(10, 1, 'Queen added to one.', 1, 'March Hare. \'It was much pleasanter at home,\'.', 'Gryphon. \'I mean, what makes them bitter--and--and barley-sugar and such things that make children sweet-tempered. I only wish they WOULD not remember ever having heard of \"Uglification,\"\' Alice ventured to say. \'What is his sorrow?\' she asked the Gryphon, before Alice could only see her. She is such a neck as that! No, no! You\'re a serpent; and there\'s no meaning in it, and behind it when she noticed that the Queen to-day?\' \'I should like to have been a holiday?\' \'Of course twinkling begins.', NULL, NULL, 4, 'published', 1, NULL, NULL, NULL, 'articles-5', 'images/blog-post-1.jpg', '2022-12-30 00:40:43', '2022-12-30 00:40:43');

-- --------------------------------------------------------

--
-- 資料表結構 `article_tag`
--

CREATE TABLE `article_tag` (
  `article_id` bigint(20) UNSIGNED NOT NULL,
  `tag_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `cgies`
--

CREATE TABLE `cgies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `sort` int(11) NOT NULL,
  `type` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `cgies`
--

INSERT INTO `cgies` (`id`, `parent_id`, `title`, `pic`, `desc`, `enabled`, `sort`, `type`, `created_at`, `updated_at`) VALUES
(1, NULL, '最新消息', NULL, NULL, 1, 0, NULL, '2022-12-30 00:40:40', '2022-12-30 00:40:40'),
(2, NULL, '作品', NULL, NULL, 1, 0, NULL, '2022-12-30 00:40:40', '2022-12-30 00:40:40'),
(3, NULL, '教學', NULL, NULL, 1, 0, NULL, '2022-12-30 00:40:40', '2022-12-30 00:40:40');

-- --------------------------------------------------------

--
-- 資料表結構 `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `article_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `content` varchar(800) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply_to` bigint(20) DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `comments`
--

INSERT INTO `comments` (`id`, `article_id`, `name`, `email`, `website`, `user_id`, `content`, `reply_to`, `sort`, `enabled`, `created_at`, `updated_at`) VALUES
(1, 8, '使用者', 'user@demo.com', NULL, 3, '說，\"水生卻又並不諱飾，傲然的發了一想，“咳，好不好的睡在自家曬在那裏打貓，常說伊年青時候了。秀才大爺未進秀才者也之類的問道，「你能抵擋他麽！”秀才者也是可敬的聽。華老栓正在不平，但可惜全被女人。總而言之，這也是水世界太不好意思呢？……聽說那不過是一種攫取的光容的癩瘡疤塊塊通紅的還見有什麼空了，大。', NULL, 0, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(2, 9, '使用者', 'user@demo.com', NULL, 3, '倘在夏間便大抵回到古代去，一文不像會有這樣危險的經驗過這樣的人早吃過了。這時過意不去上課了。」 七斤嫂，你的話，他日裡親自數過的四顧，怎麼樣？……這小鬼見閻王”。狀元。姑奶奶……吳媽。 第五個？都是結實的手，漸望見依稀的還是他又翻身跟著逃。那人便是一個中的事來，紅紅綠綠的豆麥蘊藻之香的夜氣裡。 我。', NULL, 1, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(3, 7, '使用者', 'user@demo.com', NULL, 3, '的示衆，而且手裏，收穫許多小頭夾著跳舞。面河的農夫。來客也不放，仍然回過臉去，空白有多久，很懇切的說。 店裏喝幾碗酒，喝道： “我想：他們的文治武力，而叫天。 我向來不亂跑；我就不少。 大家的桌旁，突然仰面向天，沒有經驗的無教育，便趕緊跑，且跑且嚷，又除了六斤生下來的時候，忽而又沉下臉來： “我要。', NULL, 2, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(4, 1, '使用者', 'user@demo.com', NULL, 3, '經歷，我也曾送他，往往夾口的搶去了。他說，可笑！」老栓正在廚房裡，什麼地方，仍然去釣蝦。蝦是水世界裡的呆子，要洋紗衫，輕易是不甚可靠的，因為陳獨秀辦了八歲的女人生命”的事，能連翻八十四兩燭還只是收不起戲，多喜歡。 阿Q自己身邊的胖紳士的吁吁的喘氣平靜，太陽卻還守著農家的東西，他纔有兩家：一次船頭。', NULL, 3, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(5, 2, '使用者', 'user@demo.com', NULL, 3, '著一群孩子。孔乙己原來在戲臺，模胡，——嚓！” “沒有昨夜忘記說了。到了衙門中，他慢慢的搖船的匆忙中，坐在路旁的人備飯。 現在你們知道是因為未莊在黑暗只是他又覺得較為用力的要想到他們應該叫洋先生揚起哭喪著臉，都靠他養活的人又來什麼問題了，現在只剩下一堆洋錢不高興了。他知道這話，便跪了下去了。這一句。', NULL, 4, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(6, 6, '使用者', 'user@demo.com', NULL, 3, '往”了。 況且自己不知道是要緊的事情大概是“小傳”，而況在北京雙十節之後，我那時他惘惘的走出，只是不甚分明，分辯，後來自己，不行！」 方太太先前的阿Q所謂“閑話休題言歸正傳》的“行狀”的殺掉了罷，也是汗流滿面的夾被。 白兔的家裡去，眾人說： 一切之後，阿Q也心滿意足的得勝的走到七點鐘之久了。伊說。', NULL, 5, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(7, 9, '使用者', 'user@demo.com', NULL, 3, '嫂即刻撤銷了驅逐阿Q自然。 趙府的門檻，——還不至於當時的影響哩。可惜這姓是不動手的事情。據傳來的摸了一回，終於聽得分明，又在外面有人應。老栓看看四面一看，忽然搶上去叫小使上店買來的寶兒在床上躺著。掌櫃見了！” 我吃了點心呀？」我暗想我和爹管西瓜有這樣的人便從不入三教九流的擺在肚子裏舀出，給他蓋上。', NULL, 6, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(8, 7, '使用者', 'user@demo.com', NULL, 3, '夜氣很冷的幾個到後園來了。然而記起前回政府當初那兩匹來養在自家曬在那裏咬他！」心裏忽然轉入烏桕樹後，我這次回鄉，全屋子裏，還是忽忽不樂；說自己的寂寞裏奔馳的猛士，使我反省，看他排好四碟菜，但那鐵頭老生，談了一大把銅元，交屋的期限，只一拉，阿Q不獨在未曾有多少人們，幾個人互打，從勞乏的紅腫的兩個人。', NULL, 7, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(9, 5, '使用者', 'user@demo.com', NULL, 3, '一條大道來，撿起破碗，兩岸的豆腐西施的楊二嫂，算什麼來就是我自己看着問他可會寫字，所以使人快活，為我早聽到些什麼時候，天氣還早，去拜望親戚來訪問我。\" 我吃的。然而漸漸的缺點，忽聽得他的回來了，只見大槐樹上，伏在河沿上去的唱起小手來，腿也直了小兔是生平本來是不暇顧及的；而他憤然了，大概也不在乎看戲。', NULL, 8, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(10, 10, '使用者', 'user@demo.com', NULL, 3, '天為什麼？”阿Q禮畢之後，我們每天節省下來的新洞了。他便趕緊革掉的，耳朵邊忽然見趙大爺未進秀才者也曾送他到門口了。——好，早已刮淨，一碗飯，他們多年聚族而居的老婆是眼胞上有一個保，不但見了，……我教給你，很悠揚；我疑心我要一氣掘起四個。他衝出，給一個假洋鬼子可惡的一張紙，呆呆站著的是怎樣……”阿Q。', NULL, 9, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(11, 6, '使用者', 'user@demo.com', NULL, 3, '正對面的時候，就在他房裏想……」 「對啦。沒奈何坐在講堂中，便和掌櫃說，是一面想。到了趙府上的勝利的無教育的，不是大半做了什麼這些字應該趕緊跑，或者也之類。王九媽又幫他煮了飯，偶然做些偷竊的低聲說，他還要什麼東西的。 第二天，棉被，氈帽，頸上套一個該死的死了。母親實在怕看見；連六斤的危險起見，也不。', NULL, 10, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(12, 10, '使用者', 'user@demo.com', NULL, 3, '不聽。伊有一個深洞。大約略有些生氣了。 \"我並不叫他走。 方太太跟著逃。那老女人的呢，而且想道： 「皇恩大赦？——你來了。不料有幾點青白小花，零星開着；便覺得這銀桃子掛在大門口突然覺到七十九個錢呢！」 七斤家的書鋪子，卻是不坐龍庭沒有什麼罷。」「豆可中吃呢？」紅鼻老拱的肩頭，那時的影像，沒有一個浮。', NULL, 11, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(13, 9, '使用者', 'user@demo.com', NULL, 3, '得滿身灰塵的後背；頸項都伸得很投機，立刻自然只有一天米，撐船。工作的許可，伴我來遊戲。只有自鳴鐘，阿Q雖然多住未莊再看那王胡，——你如果真在眼前又一天，掌櫃是一個人也因此有時連自己房子裏面叫。他已經出來了，毀得太不好的人又都高興，說是舉人老爺家裏幫忙，只得擠在船後梢去。 “他們嚷，蚊子在下面墊一個。', NULL, 12, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(14, 9, '使用者', 'user@demo.com', NULL, 3, '會寫字，而第一要著，就像我父親去買，每寫些小說的名目很繁多：列傳”兩個人留心看，你只要別有一日，——這全是假，就是水世界真不成樣子，在先是要哭罵的。 大家便散開在阿Q已經隔了一輛沒有見他。「唔……”他想。 惟有幾點青。單四嫂子哭一回，我明天便又現出氣憤憤的躺下了。」掌櫃說，那很好。然而地保埋了。惟。', NULL, 13, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(15, 8, '使用者', 'user@demo.com', NULL, 3, '生很有遠避的神情，都是無端的覺得是孤高，質鋪和藥店的櫃臺正和我一天的戲，戲臺下不名一錢的支票是領來的。 他們生一回來了。 阿Q在半夜才成功了。但這還可擔當，第一個人昂著頭，留校不能有“著之竹帛”，而且加上陰森的摧逼，使我省誤到這地方，即如未莊本不配……” “阿”字聯結起來了。這船從黑魆魆中盪來，趁。', NULL, 14, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(16, 2, '使用者', 'user@demo.com', NULL, 3, '有經驗來。 我想：“你們的菠菜的，我忽聽得背後。 哦，我眼前泛泛的遊走。\" 我想便是自己被人笑駡了。這車夫便也立住了。——比你闊了，大喝道，怕侍候不了長衫主顧也沒有出嫁的女兒過幾樣更寂寞裏奔馳的猛士，使這不能收其放心：在這中間幾乎全知道我想，那用整株的木器，讓我拿去了呢？」伊看定了神聖的青年時候。', NULL, 15, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(17, 2, '使用者', 'user@demo.com', NULL, 3, '決不再像我父親叫他走近面前過去。我的左邊的一枝枯桕樹葉都不給錢」，卻也看看四面的黑狗來，鼻翅子都在社會踐踏了一嚇，趕忙抬起眼來說，可惜沒有來……向不相干的親戚本家？……」 誠然！這樣快。他同坐在一處。這不能抹殺的，惟阿Q兩手在自己的勛業得了減少工作的許多的工作略長久沒有的。傳的通例，看見熟識的酒店。', NULL, 16, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(18, 6, '使用者', 'user@demo.com', NULL, 3, '還說待生下來時，屋子便接着說，「孔乙己的房底下抽出謄真的直截爽快，一見面時一個半圓。 第五個孩子們自己說：人打畜生。自己呢？『易地則皆然』，別人這樣滿臉通紅，太陽光接著照到屋脊。單四嫂子也沒有見過我，又歇了，說道，‘阿Q生平本來也是正午，他雖然自有無端的悲哀，是給伊的手裏擎了一個，兩人，斷子絕孫的。', NULL, 17, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(19, 8, '使用者', 'user@demo.com', NULL, 3, '孩子發抖，蹌蹌踉，那一定是不敢說超過趙七爺也不要命，竟偷到丁舉人老爺回來，死了。至于我太痛苦。我原說過了，在土穀祠，定一條辮子好呢？我前天親眼見你一考。茴香豆上賬；又沒有了兒孫時，原也不吃窩下食”，城裏做事情似乎心房還在其次是專為了滿幅補釘的夾被。 他還要遠。孔子曰，“你們先前的阿Q那裏來偷蘿蔔！', NULL, 18, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(20, 2, '使用者', 'user@demo.com', NULL, 3, '掌櫃的等著你開飯！」似的跳去玩了。阿Q想在自己有些稀奇事，閏月生的特別種族，就想去舂米之前，有眼無珠，也沒有風，大風之後，抽空去住幾天，飄進土穀祠內了。然而非常多，聽的人也沒有現。至于自己也覺得自己，卻只見大家議決罷課的時候的這一回以後的事，都進去。 一日很溫暖，也未必姓趙，只記得的紅眼睛去看戲的。', NULL, 19, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(21, 2, '使用者', 'user@demo.com', NULL, 3, '前後的孩子的乳房上發了怒，拿著一個早已迎著低聲吃吃的。 宏兒都叫伊\"豆腐西施的楊二嫂，也都漸漸的縮小了一回面。伊說著，可以都拿來就是他。 他大吃一驚，慌張的將煙管，那狗給一定有些痛，努力的在西牢裏。 第二天的上午又燒了一支丈八蛇矛。一動，我們的墳上草根還沒有人來開門。他那裏去！’於是又提高了喉嚨。', NULL, 20, 1, '2022-12-30 00:40:44', '2022-12-30 00:40:44'),
(22, 7, '使用者', 'user@demo.com', NULL, 3, '了，他不自覺的早晨我到了，因此氣憤而且瞭然。於是有名的舉動，後來也是一個綁在中間幾個剪過辮子呢，裝腔作勢罷了。那地方，即使說是由我的話，與己無幹，只是增長了我，因為其時正當日自己的蹲了下去，小白菜也很喜歡撕壁紙，也仍然合上眼的母親住在臨時主人，除了送人做鞋底之外，所以這一天的工夫，只在肚子裏的坐客。', NULL, 21, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(23, 10, '使用者', 'user@demo.com', NULL, 3, '事了。 然而這意見是萬萬歲萬萬歲”的。 就在長凳稱為條凳”，城裏的小屋裏。他後來，躺著哭，夾些兔毛，怕還是阿五簡直可以在酒店要關門睡覺了。” 阿Q以為這實在是他的回顧他。阿Q在百忙中，搬家的船向前走，在左右看，這兩個指頭按脈，指著一個假洋鬼子回來時時記得那狼眼睛也像他父親七斤一手交貨！」他遲疑了一。', NULL, 22, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(24, 1, '使用者', 'user@demo.com', NULL, 3, '號哈德門香煙，額上帖起『蝮蛇』兩個鉗捧著鉤尖送到阿Q遲疑了一刻，終於只好用了心，阿Q肚子裏暗暗地想，過了！ “我要一斤，比硫黃火更白凈，比伊父親帶給我罷。這院子去念幾句戲。在東京了，驀地從書包，越發大聲的吐一口氣，所以至於阿Q，也是一面洗器具抬出了橋。於是拋了石塊，一面勸着說，北京的留戀。我可是索。', NULL, 23, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(25, 1, '使用者', 'user@demo.com', NULL, 3, '命！’誰聽他，但現在我是活夠了，眼睛原知道誰和誰為什麼勾當了。我希望是在城裏，還坐著喫飯了。他贏而又想，不再贖氈帽，布衫留在趙白眼和三個人，也收了旗關門，忽然太靜，太陽漸漸的都說很疲乏，他們忽然覺得醫學並非一件人生下來逃難了。\" 我活夠了，門外一個不認得字。” 如是等了許多小朋友們便不由的就先死了。', NULL, 24, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(26, 2, '使用者', 'user@demo.com', NULL, 3, '在新華門前爛泥裏被國軍打得頭暈了，閏土的心忽而恍然大叫，大發其議論著戲子，抵得一個釘；從前的長毛，怕他傷心到。 S會館裏？” “現錢。他知道和“犯忌”有點好東西了！”秀才和舉人老爺也微笑了。從此之後，果然是沒本領似的，但終於省悟過來，然而大家又仿佛這是人不知道，「打了一息，『遠水救不得，鏘鏘！”阿。', NULL, 25, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(27, 1, '使用者', 'user@demo.com', NULL, 3, '爬開細沙，便忽然見趙司晨。 這樣的無聊。又有近處的簷下，是一種精神上的是屹立在地面，便閉了眼坐着用這手走來，於是對頭又到了趙太爺原來在前門的楊二嫂，那手也正放鬆了，他全家的辮子的脊樑，推進之後，這樣的本家。我的母親高興，橫肉，怒目而視的吐一口唾沫飛在正月過去了。我已經關了門。 魯鎭的酒店門口的土場。', NULL, 26, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(28, 9, '使用者', 'user@demo.com', NULL, 3, '大帥就是阿Q，而帶孝，而且健康。六斤躺著，獅子似的在腦裏一迴旋：《小孤孀上墳的人早吃過了，搬掉了。 到進城，其餘的光陰。其間，似乎想些事，捧著鉤尖送到阿Q再推時，拏着自己看來，那當然是不主張，時常夾些兔毛，而且兩三個，但還在怦怦的跳動。 “什麼話，於是只得另外想出「犯上」這一個蒲包，一面跳，同時便。', NULL, 27, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(29, 7, '使用者', 'user@demo.com', NULL, 3, '回政府或是闊人用的藥引也奇特：冬天到北京戲最好的戲比小村裡，掏出十多個聽講者，原來太陽卻還要說，這不是大船，不要命，不由的就先一著對他看見自己破宅門裏的，有時雖然挨了打，紅的臉上，下麵。他不得的。」壁角的駝背忽然將手向頭上著了一大碗。這時的影蹤，只好用了四五個響頭，眼睛裏，茶館裏有一個蘿蔔來，說是。', NULL, 28, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(30, 2, '使用者', 'user@demo.com', NULL, 3, '不配……” 趙七爺本姓白，但終於用十二點鐘纔去，抱著他，更不必說。「炒米。因為耳朵聽他！」我回過臉，沉默了片時，拏着自己的赤膊身子用後腳一踢，不合。“列傳”呢！」 何小仙對面跑來，「他中焦塞著。但在這一年，暗地裏加以揣測的，因為阿Q沒有這樣的無聊職務了。——三更四點，頗有些不高興；但他接著走出前艙。', NULL, 29, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(31, 6, '使用者', 'user@demo.com', NULL, 3, '道，直紮下去罷。”“改革了命，竟是什麼用？”阿Q聽到你的？」「豆可中吃呢？” “走到七十九不識好歹，還是他的飯碗說， 「這老女人，也很不將舉人老爺的了，焦皮裏面的黑狗來開戰。但他有什麼都有青蛙似的，只好用了心，兩手去抱頭，撞著一排兵，兩個餅，吃過飯的太牢一般的聲音相近」，說案卷裏並無反應，大約以為。', NULL, 30, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(32, 9, '使用者', 'user@demo.com', NULL, 3, '下食”之道是閏土的聲音。 但單四嫂子早睡著，我還沒有什麼好呢，辮子呢，而顯出鄙夷似的；後來推而廣之，這兵拉了車。 「也沒有來了！ 然而我雖不知那裏徘徊；定睛，癡癡的想問他，我掃出一包貝殼；西瓜，其次的勝利，卻懶洋洋的瘦伶仃的正打仗，但他又常常提出獨創的意思，定然還剩幾文，那一年，委實是一頂破氈帽。', NULL, 31, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(33, 3, '使用者', 'user@demo.com', NULL, 3, '殺頭麽？」我說話。我孩子在下面哼著飛舞。他們買了幾堆人：寫作阿桂還是忘卻，這纔慢慢的開門之後，他覺得較為用力的一種有意無意的是小叫天竟還沒有查，然而總沒有作聲。我打攪，好在明天拿來就走了。他正經”的女人嘆一口唾沫： “東西。那時的主張，時常留心他孤高，而夜氣很清爽，真正本家，都得初八。」 七斤嫂做。', NULL, 32, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(34, 8, '使用者', 'user@demo.com', NULL, 3, '裏來的女人！”穿的，但自此之後，我們到了大堂，上省去鄉試，一面說，不再贖氈帽做抵押，並且不足貴的，這人也便成了很羡慕。他再起來，只聽得出神的晚上看打仗。雙喜他們背了棺材的差使，阿Q走來，交給了他的去探問，——這是駝背五少爺。那老女人孩子們說，或者不如一代不如一代不如一柄斫柴刀，刺蝟，猹在咬瓜了。一。', NULL, 33, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(35, 10, '使用者', 'user@demo.com', NULL, 3, '寫字，而這剪辮子一齊失蹤。如是云云的教訓了一大把銅元又是這一次是趙太爺以為功，再去捉。我的話，阿Q的臉，已經租定了，這是怎麼會有的抱負，然而不遠，極偏僻的，於是“第一舞臺去看看罷。」「不妨事麽？你總比我高興再幫忙，只是踱來踱去的人，沒有性命一般，又加上半寸，紅的饅頭，拍的響。 「吃了飯。太陽曬得頭。', NULL, 34, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(36, 2, '使用者', 'user@demo.com', NULL, 3, '成了自己正缺錢，所以在運灰的時候，卻也並不，所以一向並沒有受過新教育的，我們的囑咐我，又使他們便躬著身子，扶那老旦嘴邊插著兩腳，正在他身材很高興……” 阿Q負擔。 趙七爺這麼高，但據阿Q從來沒有動。 少奶奶的兒子會闊得多了，古人所撰《書法正傳”，則阿Q進三步一步的罷，這時在未莊少有自鳴鐘，所以凡是。', NULL, 35, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(37, 9, '使用者', 'user@demo.com', NULL, 3, '了一回一點的青天，大家隔膜起來了，單方也吃一驚，睜着眼睛說，便不由的一聲，這並沒有唱一句戲。在這平安中，戰戰兢兢的叫。 第一個木偶人了，搶案就是什麼？」我想造反的時候，我們的姑奶奶正拖著吳媽……” 後來罵我的豆麥蘊藻之香的菜乾，——收了傢伙！」到中國來。 老頭子和氣，顯出非常正確，絕無窗戶而萬難破。', NULL, 36, 1, '2022-12-30 00:40:45', '2022-12-30 00:40:45'),
(38, 10, '使用者', 'user@demo.com', NULL, 3, '種地，一面說道： “奴隸性！……\"他就是什麼用。」「取笑！油煎大頭魚，只有一株野桑樹，桑子落地，他又就了坐，他便對老栓一手抓過洋錢，一家關着門的，五十大壽，耳朵裏仿佛很舒服得如六月沒消息，也早經說過，但自己的辮根，歪著頭皮，走到竈下，是本村和鄰村的航船，決沒有人提起關於中國去。店夥也翹了長衫人物。', NULL, 37, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(39, 2, '使用者', 'user@demo.com', NULL, 3, '不勞說趕，自己雇車罷，——瑜兒，可以附和模樣，船行也並不知道談些閑天，晚上照例的並不見了，也就這麼高低。年紀可是銀行已經坐了龍庭了。從先前來，只能看著他說。 小D一手抓過洋錢，便只是濃，可以做聖賢，可惜我不喝水，坐下去了。至於還知道那竟是人話麽？你能叫得他已經熄了燈，看見一個凸顴骨沒有留心看他，拗。', NULL, 38, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(40, 6, '使用者', 'user@demo.com', NULL, 3, '口，當時我是蟲豸，閒人這樣罵。我的面前過去了。他睡著了。 孩子的用馬鞭打起來，指著八一嫂搶進幾步。三文錢一本日本一個別的奇怪。 “咳，呸！” ，卻很有些小感慨，同看外面來，攙著臂膊，從十二張的竹筷。阿Q站著。 “那麼，看見他。「迅哥兒。驢……” 阿Q的提議，便漸漸顯出那般驕傲模樣是鬧不下去了。 我。', NULL, 39, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(41, 2, '使用者', 'user@demo.com', NULL, 3, '了，他纔有兩個又一個證據了他都走過稻香村，卻不像樣……」 微風早經停了我家的豆麥田地的河裡一望，前程，這卻使百里聞名的，因為他是和他的手和筆相關，這些敗家相，柴火又現出笑影，來顯示微生物學的時候，他纔對於他兒子了。仿佛文童”也太大了也賣餛飩，我們沙地裡笑他，三三兩兩，鬼似的好豆，卻不知道，「一代！', NULL, 40, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(42, 10, '使用者', 'user@demo.com', NULL, 3, '下。」「後來纔知道老例，近年是每逢節根或年關的前程又只是有一個浮屍，當時覺著這正是情理中的新的生殺之權的人們忙碌的時候，桌上。 但未莊的閑人，老拱也嗚嗚的就說出口外去。 誰知道呢？”阿Q，……”趙太爺愈看愈生氣，說是若叫大人一等了許多熟睡的也打開燈籠，已經有剪掉頭發的女人孩子，阿Q曾經常常嘆息說。', NULL, 41, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(43, 1, '使用者', 'user@demo.com', NULL, 3, '稻雞，鵓鴣，藍皮阿五又將孩子，——」九斤老太說。 “哈哈哈！” “假洋鬼子商量之後，又將大不同的：這是包好！小栓……他平日喜歡撕壁紙，呆呆的坐客，便稱之爲《吶喊》的鄒七嫂便將七個小傢伙！」康大叔——一個一個多月的孝敬錢。而且遠離了乳，也有一個「喂」字。 月還沒有……\" \"阿呀，老頭子使了一掌，含含。', NULL, 42, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(44, 4, '使用者', 'user@demo.com', NULL, 3, '了，而且恐慌，阿Q更加湊不上二十年了，大的也各管自己解釋說： \"他不能再見面，我更是「遠哉遙遙」的了，單四嫂子知道未來事呢？」「不能爭食的異地去。店夥也翹了長指甲足有四寸多長的蔥絲，加之以點頭，閒人還不去上課了。他想打聽得出許多時沒有了主意了，可惡的筆不但得到的話問你們知道一些穩當了兵，在臺上給我。', NULL, 43, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(45, 1, '使用者', 'user@demo.com', NULL, 3, '那時大抵該是“第一回看見院子，在阿Q料不到十一歲的人，對櫃裏面，我這兒時的影響，接著是陸續的說。 “你算是最有名，甚而至今還時常生些無謂的氣，無可吿語，陳士成的柵欄門。 總之是藥店的櫃臺下滿是先前的防他來“嚓！” “好了幾個紅紅綠綠的豆那麼，看見自己很以為槍斃呢？”“啊，造物太胡鬧，阿Q料不到他們。', NULL, 44, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(46, 5, '使用者', 'user@demo.com', NULL, 3, '——還是先前一後的跳去玩了。單四嫂子是一個二十年中，輪轉眼睛說，鄒七嫂得意的大皮夾放在枕頭旁邊，便愈加愕然了，坐著一個生命斷送在這嚴重監督也大聲的說道，他從城內得來的又是橫笛，宛然闊人用的話，便和我靠著自去了，但他終於硬着頭說。 「那麼，然而阿Q的提議，便推在一個和尚等著，向間壁的面前道，怕又招外。', NULL, 45, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(47, 8, '使用者', 'user@demo.com', NULL, 3, '格；他的母親實在「愛莫能助」，後面並無效，怎樣的中央，一面想，十八個月之後，又不及了，張大帥就是公共的。吃完飯，聚精會神的挖起那東西來，趁熱的喝了休息一兩天，得了反對，我們年紀都相仿，但或者大聲說道，「不妨事麽？——只是發了研究的質問了。“得得，……」他於是說，「一代不如一柄白團扇，搖了兩碗黃酒從。', NULL, 46, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(48, 5, '使用者', 'user@demo.com', NULL, 3, ' 但他究竟是做《革命黨。假洋鬼子帶上城，大半天便將我從十二點，向八一嫂是心腸最好，而且終日很忙碌的時候，他們因為文體卑下，商量了對手，卻與先前——一說是趙太爺因此也驟然大闊，遠不如此。於是打，看花旦唱，看兩三個，只是濃，可惡。車夫扶著那老女人，正是雙十節的挨過去一張寧式床也抬出了八元的市價，帶累了。', NULL, 47, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(49, 2, '使用者', 'user@demo.com', NULL, 3, '的，幽靜的立在地上。這時候，他確鑿曾在山腳下遇見一個學生忽然問道，「究竟也仍然慢慢向外一個人再叫阿富，那時有一個花腳蚊子多了，他竟已辭了。 但未莊，而且終於尋到一種高尚」，生龍活虎似的發起怒來，覺得奇怪。他贏而又停的兩腳，竟也茫然，但是即刻揪住黃辮子好呢，而別的人也九分得意的走了。 真的呢。你看。', NULL, 48, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(50, 9, '使用者', 'user@demo.com', NULL, 3, '地位，便不至於被槍斃呢？而城裏卻加上了。 “然而推想起他往往夾口的咸亨掌柜便替單四嫂子在那裏配姓趙！” 第二日清晨，他不待再聽完，已經關了門。 誰知道女人慢慢地抬起眼來說，「我想，凡是和他同坐在裏面，指著他的回到土穀祠的老頭子，待回來了。你們麽？老實說：“再見面，常在牆根的日曆，向來只被他奚落他。', NULL, 49, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(51, 5, '使用者', 'user@demo.com', NULL, 3, '記得心裏計算，——大蹋步走了。你也早聽到些木版的《全體新論》和《化學衛生論》和《化學衛生論》之類——這全是假，就是陳士成在榜上終於尋到趙太爺，還說不闊？你能抵擋他？……”小D便退開，再到一家關着門的時候的安心睡了；但非常驚喜了，況且做這路生意的騙子，卻總是吃不夠……開豆腐西施\"⑹。但趙太爺的臉上很。', NULL, 50, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(52, 7, '使用者', 'user@demo.com', NULL, 3, '湖裏看見發榜後的走著要“求食”，阿桂了；那人點一點半，從十點到十一點，有一年。現在卻就破口喃喃的罵。 “咳，好了幾個蕭索的從外套袋裏摸出四角銀元和一百八十大壽以後有什麼法呢。於是拋了石塊，一前一樣，同是畜生！”小D。“沒有規定……吳媽走出房去，對他笑。 「皇帝已經不成！這是火克金……」 微風拂拂的。', NULL, 51, 1, '2022-12-30 00:40:46', '2022-12-30 00:40:46'),
(53, 3, '使用者', 'user@demo.com', NULL, 3, '只要放在城裏人卻又粗又笨而且許久，很願意太守舊，於是架起兩支櫓，一直使用到現在卻就破口喃喃的罵。 中秋前的釘，三代不捏鋤頭，使伊記著罷，這卻使百里聞名的，以此所用的小的通例，可以用去這多餘的光容的癩頭瘡了；他的腳也索索的抖；終於從淺閨，但也就比較起來，鼻翅子都叉得精光的老頭子和矮凳上。這王胡似乎是。', NULL, 52, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(54, 9, '使用者', 'user@demo.com', NULL, 3, '出這些，但或者在八月裏要生孩子們自己倒反在舉人老爺的這一天的米飯，便正是一件非常之清高，質鋪的是自己解釋說： \"忘了生辰八字」。 方太太要看伊近來在城裏人，背了一挑重擔，便一齊搬回家裡的，惟有圈而不知道，「皇帝萬歲”的。 趙司晨和趙秀才和舉人老爺實在要算是生平第二回忘記不清的，而這正是向那邊走動了。', NULL, 53, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(55, 3, '使用者', 'user@demo.com', NULL, 3, '伸手揪住他，於是就要將自己雖然不散，眼睛道： 「親領，於他倒似乎從來沒有聽到九斤八斤十足，以為他的老婆不跳第四，是他們起見，便仿佛覺得自己房裏轉過向來本不敢向那松柏林前進了平橋了，不但沒有說笑的人明明已經誤到這些有什麼姓。 「吃了飯，聚在船後梢去。這拳頭還未能忘懷于當日自己也決不會營生；于是以我所。', NULL, 54, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(56, 10, '使用者', 'user@demo.com', NULL, 3, '息，喝下肚去，不准我！”他又坐著一個自己的兒媳七斤嫂也沒有別的閑人們。 那火接近了，大叫起來，這裏，也是往來。他的皮肉。而阿Q說，「究竟是人話麽？」 那黑貓的毒手的事，便跳著鑽進洞裏去……雖然進去。 然而這回的上午長班來一定又偷了一刻，便又在想心思。從先前跑上前，眼光去。 魯鎭的酒店裏也沒有做到夜。', NULL, 55, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(57, 3, '使用者', 'user@demo.com', NULL, 3, '量的卑屈……”阿Q正羞愧的顏色；但又立刻一哄的出了，並且批他幾個赤膊。他不過像是一毫不肯自己也很多，祭器的。」「後來，那五官漸不明白看見趙七爺到村，卻緩緩的出現豫約給這些人又來了，又是一件徼幸的少數者來受無可查考了。我今天為什麼話呵！不管他家裏的三個蘿蔔？” “造反的時世是不近不遠的。至於阿Q，你。', NULL, 56, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(58, 2, '使用者', 'user@demo.com', NULL, 3, ' 後來是很遼遠的對頭，拍案打凳的說，則我既不知道他們便熟識的饅頭，使我沈入于質鋪和藥店裏，覺得有人問他，問伊說：\"你自己解釋說： “你反了，接著便覺得越長。沒奈何坐在地上了滿足，用的道路了。他翻著我那時我的活動的黑點，搖搖頭說。 “我最佩服的地迫都打起哈欠來。阿Q的“正傳”，則打的原因。幾年的故鄉。', NULL, 57, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(59, 5, '使用者', 'user@demo.com', NULL, 3, '己，本因為要報仇，便即尋聲看時，他看見他，即使一早去拜望親戚來訪問我。\" \"這些時，便只好縮回去，裏面睡着的小說的話。有時也放了心，兩手叉在腰間說。 老栓也趁着熱鬧，拚命的時世是不勞說趕，自己也決沒有什麼東西的時候，給他相當的待遇了。他們對！他卻連這三個閑人們便不由的話；第二天的後輩還是先前不是士。', NULL, 58, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(60, 4, '使用者', 'user@demo.com', NULL, 3, '可以到第二天便可以照樣做，後半夜沒有了。我的母親也說不平，下了。這時候，我的蝦嚇跑了六斤剛喫完三碗飯，他喝完酒，——我都嘆息而且恐慌，伸手去摩著伊的孩子們自己看着黃酒從罎子裏跳躍了。七斤直跳起來：元寶，洋炮的兵們和我一樣，他只好縮回去了。 “奴隸性！………”阿Q耳朵裏喤的一錯愕；老栓還躊躇着；笑嘻。', NULL, 59, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(61, 2, '使用者', 'user@demo.com', NULL, 3, '成明天便不會有的事，因為怕結怨，誰耐煩。」一面說。 有幾個兵，匪，官，紳，都種田，粉牆上照例是歸我吃的。但阿Q近來了。 我便對老栓接了，辮子在浪花裡躥，連一群鳥男女的慌張的四角銀元和一百——聽到了，這是火克金……” “那麼好。我只覺得他的老婆不跳第四，是一陣，都裝成了《吶喊幾聲，似乎十多歲的侄兒宏。', NULL, 60, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(62, 8, '使用者', 'user@demo.com', NULL, 3, '於中國便永遠記得先前那裏配姓趙，但茂才先生倒也肅然了。你便捏了胡叉呢。你看，……女人，還預備卒業回來，古人所撰《書法正傳》這一定是非常危險起見，便望見的義憤，倒居然有乖史法的。不知從那一邊的小丑被綁在臺上顯出極惋惜的樣子不住突突地發起怒來，，小栓碰到了大半煙消火滅了麽？」 第二日，七斤嫂眼睛裏的太。', NULL, 61, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(63, 10, '使用者', 'user@demo.com', NULL, 3, '手罷！」心裏計算：寶兒坐在衙門裏的，那手捏一柄白團扇，搖了兩個耳朵裏嗡的一彈，砉的一種可憐可憐的事，也忽然走到左邊的呢。」 「真的制藝和試帖來，說是大村鎮，不如一片散亂著的一枝枯桕樹下賭玩石子。幸而尋到趙太爺回覆轉去。不知道你正經，……”小D的手裏擎了一大捧，拋入船艙中。雙喜所慮的是一種尖利的悲聲。', NULL, 62, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(64, 2, '使用者', 'user@demo.com', NULL, 3, '冬的太陽出來便憤憤的，現在的世界太不相能，只見有許多淒涼，寂寞，再上前，要加倍的奚落而且遠離了熟識的酒店要關門前爛泥裏被國軍打得頭暈了，很現出笑容，伸開臂膊，懶洋洋的瘦伶仃的正做著好夢了，但世事須“退一步想”，則當然要和革命黨來了，秀才者也還記得，……來投……” “他只是沒有。”“就拿門幕了。倘他。', NULL, 63, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(65, 9, '使用者', 'user@demo.com', NULL, 3, '懂事……”阿Q一把交椅上坐下了，那人替他宣傳，自言自語的說，革過了，託桂生買豆漿喝。 我問問他，你罵誰？”阿Q出現了，並且也太乏，還不至於被蠱，又感到者爲寂寞，使他舒服麽？沒有。晚上，彷彿許多淒涼的神情，也沒有聽完，只是每日一回是初次。他自己，卻也並不比赤膊之有切膚之痛，鋤尖碰到什麼姓。 酒店裏。', NULL, 64, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(66, 7, '使用者', 'user@demo.com', NULL, 3, '雙喜大悟似的；便覺乳房和孩子的人，便露出下房來，攙著伊的雙丫角，其時明明到了自己臉上現出氣，終于日重一日，來麻醉自己也並不一同去的，所以回家之後，便又大；迅哥兒，坐著光頭老生也難，滅亡。” “啊，十月十四兩燭和一百——我早都知道也一動手’！” “我不釣蝦。 照舊。上面坐下了才好，那倒是不能爭食的異。', NULL, 65, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(67, 6, '使用者', 'user@demo.com', NULL, 3, '偶而吵鬧起來。你們這裡來。 即此一端，我們便躬著身子，獨有月，未莊的鄉下人不知道他家裏只有一圈紅白的花，圍着那尖圓的墳，卻是不懂事……” “這路生意”，他以為他竟在中間，直伸下去，而且快意而且擔心。” 阿Q提起來，坐著一輪金黃的光線了。我們當初雖只不理會。孔乙己睜大眼睛，癡癡的想問他，可惜後來又都。', NULL, 66, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(68, 8, '使用者', 'user@demo.com', NULL, 3, '老拱之類——而小尼姑又放出浩大閃爍，便格外深。但趙家減了威風，樹葉，城裏只有兩個嘴巴，熱蓬蓬冒煙，額上帖起『蝮蛇』兩個，但黑狗來，屈指計數著想，其次是專為了明天》裏也沒有銀圈，遠近橫著。掌柜便替單四嫂子哭一回，總不信他的美麗，說是萬分的奚落而且恐慌，伸開五指將碟子。 我的靈魂。 第四，是剛過了，大。', NULL, 67, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(69, 5, '使用者', 'user@demo.com', NULL, 3, '似的，而且“忘八蛋！” 王胡，阿Q蹌蹌踉踉出了，聽著，誰知道： “發財？自然更自負，然而伊又疑心我要一件煩難事。我料定這老東西了，況且做這一夜，是他的一個十一歲的小廝和交易的店家希圖明天怎麼會有的木料做成的柵欄門裏的火烙印。” 阿Q也脫下衣服漸漸的探聽出來了。』我說，「夏三爺真是一副手套塞在竈裏。', NULL, 68, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(70, 7, '使用者', 'user@demo.com', NULL, 3, '囑鄒七嫂便將飯籃走到沒有做到夜深，待見底，卻直待蒙趙太爺不覺的知道他們大概是橫笛，宛然闊人用的，還有幾種日報上登載一個考官懂得，便又現出些羞愧自己了：因為他和我靠著三太太真是……”他答應，既非贊同，當剋服一切之後，又爬開細沙，揎了袖爬開細沙，揎了袖爬開細沙，便彌滿了快活的空處胖開了他的賬。 第二次。', NULL, 69, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(71, 6, '使用者', 'user@demo.com', NULL, 3, '幾個學生和官僚是防之惟恐不遠便是自己是蟲豸，好容易纔捉到三四天。 單四嫂子接過藥方，即使真姓趙！” 阿Q雖然著急，兩塊洋錢，交給他泡上熱水裏，也並不願意出門，便很怪他們有事都是一個破書桌下。 孩子都拆開了一番。趙七爺已經碎在地上，卻是不算什麼就是我們什麼女子剪髮了，——看過先生，武器在那裏會完得這。', NULL, 70, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(72, 3, '使用者', 'user@demo.com', NULL, 3, '間的寓裏來，見識高，那可也不很有幾個年長的湘妃竹煙管的是張大帥，張大帥就是了。這時候，阿五，睡眼朦朧朧的在我們走不上二十年，委實是一手挾書包，一直使用了纔舒服。我的朋友對我說，那還了四五個偵探，正手再進去了辮子盤在頭頂上，休息三天，這才中止了。七斤說。「沒有想進城的，大北風小了一件緊要的，有時雜亂。', NULL, 71, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(73, 4, '使用者', 'user@demo.com', NULL, 3, '城，其時大抵改為「差不多時便走；其實地上。黑狗來開戰。但他都走過了，他已經坐著；聽得這也是“某，字某，某地人也不少，和一個三十家，但他似乎還是譏笑，掌櫃也不要撐船便撐船了，同時想手一抬，我對鄒七嫂又和趙太太真是大市鎮裡出來了一條丁字街口，默默的吸煙，女人們，阿桂還是辮子。女人，對不起什麼地方叫平橋。', NULL, 72, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(74, 10, '使用者', 'user@demo.com', NULL, 3, '的偏僻的，幸而S和貓是對於他自己也決不是又提高的櫃臺，吃喝得正起勁： “滾出去了。伊以為侮辱了神聖的青天，我便寓在這裏呢？他一路掘下去，然而推想起他往常的怕人，本是對他看那人站住了自己手製的偶像麽？” 第一是文童的爹，而且將十一二歲的女兒六斤比伊父親帶走了。我於是打，和秀才素不知道怎麼樣？銀子！”。', NULL, 73, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(75, 5, '使用者', 'user@demo.com', NULL, 3, '……」花白鬍子便取消了自家的孩子來，躺在他指上，吐一口唾沫道“呸！” “一定與和尚等著；手裡提著一些缺點，忽然又絕望了一個浮屍，五十歲有零的時候，間或瞪著眼，已經春天的笑。他昏昏的走著，還看輕。據刑法看來，滿被紅霞罩著了，但一見便知道華盛頓似的。 \"他不太平。他們有事都去了，阿Q聽到書上一枝枯桕樹。', NULL, 74, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(76, 7, '使用者', 'user@demo.com', NULL, 3, '門，幾個少爺點着頭，以為他們胡亂的鴿子毛，怕生也難，人言嘖嘖了；三太太對他看。再往上仔細的，幽靜的清楚，現在我所謂「沁人心脾」，後面站著趙白眼的王胡尚且那麼久的街，竟偷到丁舉人老爺……。」 原來一轉眼瞥見七斤嫂，人人都滿了，只得擠在船頭一氣，教人活潑不得皮夾放在門檻上。這人一等了。 「一總總得使用。', NULL, 75, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(77, 3, '使用者', 'user@demo.com', NULL, 3, '才便拿了一遍，自言自語，陳氏的祖父欠下來的結局。 那時讀書人的說。 走了。」二十餘篇。 單四嫂子家有聲音，在土墳間出沒。 “那很好的人備飯。他仔細的，幽靜的立在地上。老栓走到桌邊，伸手在頭頂上的鼕鼕喤喤的敲打，仿佛說，或笑，那時我是活夠了，然而這正是他的佳處來，交給了咸亨酒店裏，後來是一句話。當是。', NULL, 76, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(78, 2, '使用者', 'user@demo.com', NULL, 3, '之類了。從這一次是專到戲臺在燈下坐著念書了，他便去押牌寶，洋錢不見了！」七斤嫂記得，兩個被害之先，死掉的該還有什麼——但獨不許他，更不必這樣的眼睛也像他父親一樣的幾個紅紅白的路。 《新生》的“悔不該，酒醉錯斬了鄭賢弟，悔不該如此。我料定這老不死的是做過許多路，自言自語，不可收，每每這樣一直挨到第二。', NULL, 77, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(79, 1, '使用者', 'user@demo.com', NULL, 3, '話，“沒有聽到了這些東西罷。他們兩人的墳，卻又如初來未必十分愛他，太陽一出，只有不怕。 阿Q忍不住張翼德的後窗看：原來是我自己的家景大不安載給了不逃避，有拿東西，尤其“深惡而痛絕之”的思想又仿佛微塵似的好運氣；過了，他一支手杖來說，“內傳，自言自語的說道：“你到家，關上門了，便一步想”，他不能這麼。', NULL, 78, 1, '2022-12-30 00:40:47', '2022-12-30 00:40:47'),
(80, 2, '使用者', 'user@demo.com', NULL, 3, '來了。好一條寫著。」壁角的小東西，他的寶票，總不能有“著之竹帛”，所以竟也毅然決然的走去。\" 他忽然擎起右手，照老例，開首大抵迴避著，想要連珠一般，雖然還康建，但周圍都腫得通紅了，但他的東西斑斑剝剝的響，那第一次是和尚動得……”他想在心上。六斤捏著筆卻只是他替自己夜裏警醒點就是平橋村還有些忐忑，卻。', NULL, 79, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(81, 9, '使用者', 'user@demo.com', NULL, 3, '你們將長煙管的白背心。於是伊們全都沒在昏黃中，也是一手恭恭敬敬的，因此老頭子。」 老屋，而且遠離了熟識的，因為是叫小D氣喘吁吁的喘氣平靜，白的曙光。老旦將手一揚，使我的確出現在學生忽然有些發冷。「迅兒！你又在那裏面的機關槍；然而都沒有聽到我自己雖然引起了憂愁，忘卻了。政府竟又付錢，秀才只得抬起頭來。', NULL, 80, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(82, 4, '使用者', 'user@demo.com', NULL, 3, '了滿足那些喝采聲中，照著他看。殺革命黨這一年真可惜大抵任他們正辦《新生》。 他決定的吃飯的人來，車夫早有些詫異了。仿佛微塵似的，我們啟程的時候，人們 這是怎樣的黑點，忽然閃出一個老朋友，即使真姓趙麽？”老頭子和氣了。 雋了秀才者也是可笑，然而同時卻又並不怕。 到進城便被長毛，這是第二次抓進柵欄門。', NULL, 81, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(83, 2, '使用者', 'user@demo.com', NULL, 3, '小鬼，費用由阿Q說，不要取笑？要是不行的，向來不多了，但很像懇求掌櫃，不再贖氈帽做抵押，並S也不過一個可笑的，因爲這于我太痛苦的呼吸通過了三天，飄進土穀祠，太太很不容易合眼，他們不說什麼園，戲已經取消了，叫道，這分明，卻也希望著意外的閃爍；他不過是幾口破衣箱，裏面，一面走，這碗是在租給唐家的東西。', NULL, 82, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(84, 9, '使用者', 'user@demo.com', NULL, 3, '九媽藍皮阿五。但趙家的事，現在只剩下一個女人當大眾這樣的眼睛了，而且終於剪掉了，他再起來，說：那時我的腦一同去的一聲，昏頭昏腦眩，歇息了一條小路。 第二回忘記了那大的也很光的影蹤，只有兩個，只有一天，他可會寫字，空格不算大恐怖的悲涼起來。阿Q一看，你不要你教，不是“行狀”；一手好拳棒，這老女人……。', NULL, 83, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(85, 5, '使用者', 'user@demo.com', NULL, 3, '間，心裏計算，都是一種凝而且終日坐著喫飯；大家見了這種東西的。」花白。 阿Q一想，看見又矮又胖的趙莊多少人們忽而耳朵裏嗡的敲打，大聲說道No！——你如果將「差不多時沒有出嫁的女人們見面還坐著一支大辮子的便被長毛時候多。於是也已經不下去，使我至今還沒有了學樣的人大笑了。嘆一口氣，無論如何，總之覺得這。', NULL, 84, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(86, 10, '使用者', 'user@demo.com', NULL, 3, '名百家姓》上的一位本家，也趕熱鬧，圍着一片老荷葉回來時時記得，但周圍便放了，大約是一件大祭祀，說道： 「上海的書，但也已經發白，窗縫裏透進了銀白色的虹形，在侮蔑裡接了，然後放心”了。 土坑深到二尺多遠，這卻使百里聞名的，因為阿Q在精神的王胡，也如此嘲笑，將來未到場，然而同時捏起空拳，仿佛看戲的少年。', NULL, 85, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(87, 7, '使用者', 'user@demo.com', NULL, 3, '這回想出「犯上」這是新夾襖的阿Q於是也心滿意足的得意模樣了，古碑中也遇到過，阿Q總覺得我們看的人，他也就沒有家，一碗飯，坐着用這手便去翻開了一個地位還不敢向那邊看。 「小栓的爹，而且健康。六斤手裏是菜園。阿Q本不能上牆，將來恐怕革命，不願意自告奮勇；王爺是黃瘦些，……讀書人的話，並沒有見——這些窮。', NULL, 86, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(88, 2, '使用者', 'user@demo.com', NULL, 3, '經寂靜里奔波；另有幾個卻對他說，這墳裏的煎魚！ 在停船的都陪我坐在衙門裏的雜貨店。但夏天的事，凡有出過聲，似乎是每逢揪住黃辮子逃走了過來，只可惜的。然而這屋裏鈔古碑的鈔本，發了一挑重擔，便愈有錢……”N愈說愈離奇了。 “禿兒卻拿著六尺多長的仍然有時也遇不到半天，去進洋學堂，上午的事。其次是套了黃布。', NULL, 87, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(89, 3, '使用者', 'user@demo.com', NULL, 3, '而竟又全不破的石馬倒在地上的勝利的歡喜和淒涼的神情，也只得也回過臉，但伊的無聊。又倘使紀念，紀念起書來。 阿Q以為槍斃並無黑狗來開戰。但他決計出門，幾個人再叫阿富，那鳥雀就罩在竹匾，撒下秕穀，看見趙七爺搖頭說。 一日的晚餐時候，看他不待再聽完，還時常留心他或者在冷淡的金字。陳字也沒有多少是不必說。', NULL, 88, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(90, 6, '使用者', 'user@demo.com', NULL, 3, '即悟出自己在上，其時恐怕要變秀才消去了。先前幾天，太嚷嚷；直待擒出祠外面模糊了。吹到耳邊又聽得打門，纔可以附和，微風拂拂的頗有些無謂的氣，接著說話，兒子打老子，是絕不肯親領，於是重新留起的便是現在也就仿佛格外的閃爍的白銅斗六尺多長湘妃竹煙管，低聲說： 「現在你的骨頭癢了麽？” “難道他，——是倒是。', NULL, 89, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(91, 6, '使用者', 'user@demo.com', NULL, 3, '現在你大嚷說，便很不平了：叫小栓已經醒透了。 又過了！」 含著長槍，和空虛而且追，已經並非平常不同，確乎抵不住悲涼起來，自己去招打；他的眼光正像一條逃路，這是怎麼走路呢？他於是就釋然了，秀才娘子的男人和書籍紙張筆硯，一轉眼已經難免出弊病，只捉到三四人徑奔船尾跑去了。 第八章 大家也並不看的人纔識貨。', NULL, 90, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(92, 6, '使用者', 'user@demo.com', NULL, 3, '了寡，便用斤數當作小名。九斤老太拉了伊的無聊。他對於和他的一張戲票，總不如一代不捏鋤頭，以為配合的，請在我的房裏來的一聲答應？」紅鼻子老拱的肩頭，都沒有思索的從小巷口轉出，睜眼看一看，因為合城裏卻都非淺學所能穿鑿起來之後，這似乎覺得有些發抖，忽然合作一個老頭子看定了五十！”從人叢後面怎樣的本家一回。', NULL, 91, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(93, 1, '使用者', 'user@demo.com', NULL, 3, '「差不多」這半懂不懂的話，阿Q，但他似乎連人要吃飯時候，自己的思想又仿佛也就無從知道有多少日，我的文章，有的悵然了，而且是他便伸手去舂米，沒有紡紗的聲音道，「你怎麼動手舂米。因為單四嫂子輕輕一摸，高聲嚷道： \"他就是從不拖欠了；故鄉？ 我所謂地位來。這雖然有點停步，也只能下了，活夠了。 “救命，所。', NULL, 92, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(94, 7, '使用者', 'user@demo.com', NULL, 3, '洋紗衫的唯一的女人在這裏，聲色忽然揚起右手，漸漸的收不起，未莊的閨中。雙喜可又覺得要和革命，不是正人，女人，兩手叉在腰間還掛著一種挾帶私心的，是他們自然都躲著，心裏忽然害怕，而且七斤的犯法，此後每逢揪住了我的父親還在對著他說。 “現在有三間屋子裏的地迫都打起哈欠來。小栓也趁着熱水，坐著喫飯；因為懶。', NULL, 93, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(95, 6, '使用者', 'user@demo.com', NULL, 3, '拿起煙管靠在桌上抓起一點沒有死。捐法是兩半個白麵的饅頭，只是覺得這兩手原來是阿Quei，阿Q萬料不到船。工作略長久沒有現在的世界太不相關，掌櫃是決不憚于前驅。至於有什麼？怎的有些生氣，已經發白；不願追懷，甘心使他號月亭，或者就應該躺下了跪。 我於是說：「你這渾小子！”阿Q不幸的少年懷著遠志，也就仿。', NULL, 94, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(96, 5, '使用者', 'user@demo.com', NULL, 3, '罷了。 第一回是初次。他知道是閏土很高興了。 “奴隸性！……哦，昨天的站在一處縱談將來未必會還錢，沒有作聲。他睡著，誰料照例去碰頭。 這一次是“行狀”的殺掉了，待到傍晚又回上去釣蝦。 這事阿Q的記憶上，但徼幸雖使我悲哀。現在是暮秋，所以在運灰的時候，人們說那不過是夢。明天不做官……吳媽，你不要秀才。', NULL, 95, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(97, 8, '使用者', 'user@demo.com', NULL, 3, '有了兒孫時，本來有時要抓進縣城裏做編輯的大新聞，但可惜。所以有時也放了道兒，你有些起敬了。我的母親說著，果然大悟的道路了。現在只好等留長再說話。有一位本家？……” “你不知道黃忠表字孟起。我的腦一同去放牛，但和那些人們。我同時腦裡面迴旋，吐不出話。當時我的很古的傾向，希望，不是又徑向濟世老店與自己。', NULL, 96, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(98, 1, '使用者', 'user@demo.com', NULL, 3, '子龍在世，天都知道他們。這囚徒……這小孤孀不知於何時的主將是不能望有“著之竹帛”，城裏去；楊二嫂，那大門口的土場上喫飯；大家都高興的說，這裏呢？\" 哦，昨夜忘記了那麼，過了幾聲，六斤捏著支票，就在此納涼的院子裏。他們送上晚課來，拾起蘿蔔來，吹熄了。這一夜，再去……便是自此之後，我費盡思量，纔放膽的。', NULL, 97, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(99, 1, '使用者', 'user@demo.com', NULL, 3, '一個老頭子說：「右彎……」 不准我造反？有趣，……這小孤孀……\" \"老爺回來說，“請便罷！”舉人老爺……，而現在怎樣的麽？」方太太；出門便跟著走去。我因此有時也常常啃木器，順便將那藍裙去染了皂，又並不憤懣，因為上城之後，心坎裏便湧起了不多說」鍛煉羅織起來了。他們因為恐怕是可憎或是可笑！然而我的很古。', NULL, 98, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48'),
(100, 7, '使用者', 'user@demo.com', NULL, 3, ' 第七章 生計關係八公公看見裝了副為難的神情，教員們因為耳朵聽他！」心裏仿佛記得的。 他既然革了。 這時候的這樣的人物也可以做大官，被打的是一件大祭祀的值年。 然而白光來。 老栓，老拱的小生。 我接著走去，裏應外合，是第三種的例外，難道真如市上所說的話，那倒是自此以後，居然有點停步，阿Q不開口；他。', NULL, 99, 1, '2022-12-30 00:40:48', '2022-12-30 00:40:48');

-- --------------------------------------------------------

--
-- 資料表結構 `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mode` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'unHandled',
  `tag` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `handler_id` bigint(20) UNSIGNED DEFAULT NULL,
  `creator_id` bigint(20) UNSIGNED DEFAULT NULL,
  `source` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `mobile`, `subject`, `mode`, `message`, `service`, `email`, `status`, `tag`, `handler_id`, `creator_id`, `source`, `created_at`, `updated_at`) VALUES
(1, '@', NULL, 'dfdfdfdf', NULL, 'ddfdfdfdfdffd', NULL, 'kdfkjfdkf@edu.tw', 'handled', NULL, NULL, NULL, NULL, '2023-01-03 05:32:54', '2023-01-03 05:32:54');

-- --------------------------------------------------------

--
-- 資料表結構 `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', '名稱', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', '電子郵件', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', '密碼', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', '創建於', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', '頭像', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', '角色', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'voyager::seeders.data_rows.roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', '名稱', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', '名稱', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', '創建於', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', '顯示名稱', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', '角色', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 13, 'id', 'text', 'Id', 1, 1, 0, 0, 0, 0, '{}', 1),
(24, 13, 'page', 'text', '頁面Page', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\",\"id\":\"page_id\"}}', 6),
(25, 13, 'mode', 'select_dropdown', '模式Mode', 1, 1, 1, 1, 1, 1, '{\"default\":\"text\",\"options\":{\"text\":\"\\u7d14\\u6587\\u5b57\",\"image\":\"\\u5716\\u6587\",\"video\":\"\\u5f71\\u7247\"}}', 3),
(26, 13, 'title', 'text', 'title', 1, 1, 1, 1, 1, 1, '{\"description\":\"\\u6a19\\u984c\\u5167\\u5bb9\\u8acb\\u63a7\\u5236\\u572840\\u500b\\u5b57\\u5143\\u4e4b\\u5167\",\"validation\":{\"rule\":\"required|max:40\"}}', 4),
(27, 13, 'position', 'text', '位置Position', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\",\"id\":\"position_id\"}}', 7),
(28, 13, 'icon', 'text', '圖示Icon', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\",\"id\":\"icon_id\"}}', 9),
(29, 13, 'subtitle', 'text', '副標題Subtitle', 0, 0, 1, 1, 1, 1, '{\"description\":\"\\u526f\\u6a19\\u984c\\u5167\\u5bb9\\u8acb\\u63a7\\u5236\\u572880\\u500b\\u5b57\\u5143\\u4e4b\\u5167\",\"validation\":{\"rule\":\"max:80\"}}', 5),
(30, 13, 'content', 'rich_text_box', '內容content', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"max:2000\"}}', 10),
(31, 13, 'url', 'text', '網址url', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"max:255\"}}', 11),
(32, 13, 'url_txt', 'text', '網址文字Url Txt', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"max:100\"}}', 12),
(33, 13, 'pic', 'media_picker', '圖片Pic', 0, 1, 1, 1, 1, 1, '{\"max\":1,\"min\":0,\"expanded\":true,\"show_folders\":true,\"show_toolbar\":true,\"allow_upload\":true,\"allow_move\":true,\"allow_delete\":true,\"allow_create_folder\":true,\"allow_rename\":true,\"allow_crop\":true,\"allowed\":[],\"hide_thumbnails\":false,\"quality\":90,\"show_as_images\":true}', 13),
(34, 13, 'video', 'text', '影片連結Video', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"max:255\"}}', 14),
(35, 13, 'alt', 'text', '替代文字Alt', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"max:100\"}}', 15),
(36, 13, 'title_pos', 'hidden', 'Title Pos', 0, 0, 0, 0, 0, 0, '{}', 16),
(37, 13, 'title_color', 'hidden', 'Title Color', 0, 0, 0, 0, 0, 0, '{}', 17),
(38, 13, 'q_mode', 'hidden', 'Q Mode', 0, 0, 0, 0, 0, 0, '{}', 18),
(39, 13, 'i_mode', 'hidden', 'I Mode', 0, 0, 0, 0, 0, 0, '{}', 19),
(40, 13, 'sort', 'number', '排序Sort', 1, 1, 1, 1, 1, 1, '{\"min\":0,\"display\":{\"width\":\"4\",\"id\":\"sort_id\"}}', 8),
(41, 13, 'enabled', 'checkbox', '是否啟用Enabled', 1, 1, 1, 1, 1, 1, '{\"0\":\"\\u95dc\\u9589\",\"1\":\"\\u555f\\u7528\",\"checked\":true}', 20),
(42, 13, 'isShowTitle', 'checkbox', '是否顯示標題IsShowTitle', 1, 1, 1, 1, 1, 1, '{\"0\":\"\\u95dc\\u9589\",\"1\":\"\\u555f\\u7528\",\"checked\":true}', 21),
(43, 13, 'created_at', 'timestamp', '創建於created_at', 0, 0, 1, 1, 0, 1, '{}', 22),
(44, 13, 'updated_at', 'timestamp', '更新於updated_at', 0, 0, 1, 0, 0, 0, '{}', 23),
(45, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(46, 14, 'cgy_id', 'text', 'Cgy Id', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\"}}', 3),
(47, 14, 'title', 'text', '品名Title', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|max:50\"}}', 4),
(48, 14, 'pics', 'media_picker', '圖片Pics', 0, 1, 1, 1, 1, 1, '{\"max\":3,\"min\":1,\"expanded\":true,\"show_folders\":true,\"show_toolbar\":true,\"allow_upload\":true,\"allow_move\":true,\"allow_delete\":true,\"allow_create_folder\":true,\"allow_rename\":true,\"allow_crop\":true,\"allowed\":[],\"hide_thumbnails\":false,\"quality\":90,\"show_as_images\":true}', 5),
(49, 14, 'price_og', 'number', '原價Price_og', 1, 1, 1, 1, 1, 1, '{\"min\":0,\"display\":{\"width\":\"4\"}}', 6),
(50, 14, 'price_new', 'number', '現價price_new', 0, 1, 1, 1, 1, 1, '{\"min\":0,\"display\":{\"width\":\"4\"}}', 7),
(51, 14, 'badge', 'hidden', 'Badge', 0, 0, 0, 0, 0, 0, '{}', 8),
(52, 14, 'star', 'number', '星數Star', 1, 1, 1, 1, 1, 1, '{\"default\":3,\"min\":1,\"display\":{\"width\":\"4\"}}', 9),
(53, 14, 'stock', 'number', '庫存Stock', 1, 1, 1, 1, 1, 1, '{\"min\":0,\"display\":{\"width\":\"4\"}}', 10),
(54, 14, 'desc', 'text', '描述Desc', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"max:400\"}}', 11),
(55, 14, 'chars', 'hidden', 'Chars', 0, 0, 0, 0, 0, 0, '{}', 12),
(56, 14, 'sku', 'text', 'SKU', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 13),
(57, 14, 'options', 'hidden', 'Options', 0, 0, 0, 0, 0, 0, '{}', 14),
(58, 14, 'sort', 'number', '排序sort', 1, 1, 1, 1, 1, 1, '{\"min\":0,\"display\":{\"width\":\"4\"}}', 15),
(59, 14, 'enabled', 'checkbox', '是否啟用Enabled', 1, 1, 1, 1, 1, 1, '{\"0\":\"\\u95dc\\u9589\",\"1\":\"\\u555f\\u7528\",\"checked\":true,\"display\":{\"width\":\"4\"}}', 16),
(60, 14, 'created_at', 'timestamp', '創建於Created_at', 0, 1, 1, 1, 0, 1, '{}', 17),
(61, 14, 'updated_at', 'timestamp', '更新於Updated_at', 0, 0, 1, 0, 0, 0, '{}', 18),
(62, 14, 'item_belongsto_cgy_relationship', 'relationship', '分類', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"},\"model\":\"App\\\\Models\\\\Cgy\",\"table\":\"cgies\",\"type\":\"belongsTo\",\"column\":\"cgy_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"cgies\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(63, 13, 'updater_id', 'hidden', 'Updater Id', 0, 0, 0, 0, 0, 0, '{}', 2);

-- --------------------------------------------------------

--
-- 資料表結構 `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', '用戶', '用戶', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(2, 'menus', 'menus', '側邊欄', '側邊欄', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(3, 'roles', 'roles', '角色', '角色', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(13, 'elements', 'elements', '網頁元素', '網頁元素集', 'voyager-categories', 'App\\Models\\Element', NULL, NULL, NULL, 1, 1, '{\"order_column\":\"sort\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":\"page\",\"scope\":null}', '2023-01-12 07:19:01', '2023-01-16 17:45:49'),
(14, 'items', 'items', '商品', '商品集', 'voyager-bag', 'App\\Models\\Item', NULL, NULL, NULL, 1, 1, '{\"order_column\":\"sort\",\"order_display_column\":\"title\",\"order_direction\":\"asc\",\"default_search_key\":\"title\",\"scope\":null}', '2023-01-13 07:54:49', '2023-01-16 06:17:31');

-- --------------------------------------------------------

--
-- 資料表結構 `elements`
--

CREATE TABLE `elements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mode` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url_txt` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alt` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pos` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_color` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `q_mode` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i_mode` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `isShowTitle` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updater_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `elements`
--

INSERT INTO `elements` (`id`, `page`, `mode`, `title`, `position`, `icon`, `subtitle`, `content`, `url`, `url_txt`, `pic`, `video`, `alt`, `title_pos`, `title_color`, `q_mode`, `i_mode`, `sort`, `enabled`, `isShowTitle`, `created_at`, `updated_at`, `updater_id`) VALUES
(1, 'index', 'image', '影城介紹', 'about', NULL, NULL, '<p><strong>全影廳皆依照美國知名影院系統THX認證規格打造</strong></p>\r\n<p>影廳共391個席位與6個輪椅席</p>\r\n<p>擁有22公尺巨幅銀幕 搭配<br>業界最高等級 4K、RGB 雷射高亮度放映設備</p>\r\n<p>頂尖四迴路音響系統 及 7.1聲道環繞音效<br>隱藏於富含聲學處理的大理石紋牆面<br>燈光效果系統、升降舞台、尊榮皮質座椅</p>', NULL, NULL, 'elements/A0040.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-15 02:56:00', '2023-01-15 03:21:43', NULL),
(2, 'index', 'image', 'title', 'about', NULL, NULL, '<p><strong>影廳播放之畫面色彩、對比度、聲音響度及音場頻率皆達最高規格</strong></p>\r\n<p><strong>以最頂級的設備，打造全新開創性影音概念及聲光饗宴</strong></p>\r\n<p><strong>呈現最震撼的視聽響宴，盛情邀您來體驗！</strong></p>', NULL, NULL, 'elements/A0040.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2023-01-15 03:20:00', '2023-01-15 03:20:52', NULL),
(3, 'index', 'image', '2', 'row1', NULL, '2023年02月15日(三)戲院震撼上映', '<p><strong>全球總票房數破億，最新預告</strong></p>', NULL, NULL, 'elements/163.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-15 16:36:00', '2023-01-15 16:50:39', NULL),
(4, 'index', 'image', 'eat1', 'row3', NULL, NULL, NULL, NULL, NULL, 'elements/1.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2023-01-16 06:24:33', '2023-01-16 06:24:33', NULL),
(5, 'index', 'image', 'eat2', 'row3', NULL, NULL, NULL, NULL, NULL, 'elements/2.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2023-01-16 06:24:59', '2023-01-16 06:24:59', NULL),
(6, 'index', 'text', 'eat3', 'row3', NULL, NULL, NULL, NULL, NULL, 'elements/3.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, 1, '2023-01-16 06:30:15', '2023-01-16 06:30:15', NULL),
(7, 'index', 'image', 'eat4', 'row3', NULL, NULL, NULL, NULL, NULL, 'elements/4.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, 1, '2023-01-16 06:30:34', '2023-01-16 06:30:34', NULL),
(8, 'index', 'text', 'eat5', 'row3', NULL, NULL, NULL, NULL, NULL, 'elements/5.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 4, 1, 1, '2023-01-16 06:30:48', '2023-01-16 06:30:48', NULL),
(9, 'index', 'image', 'NOW PLAYING', 'slider', NULL, NULL, NULL, '#', '立刻加入', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2022-12-30 01:52:00', '2023-01-17 05:20:35', NULL),
(10, 'index', 'text', '最新電影', 'new_product_top', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '2022-12-30 05:59:00', '2023-01-15 13:27:55', NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `items`
--

CREATE TABLE `items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cgy_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pics` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price_og` int(11) NOT NULL DEFAULT 0,
  `price_new` int(11) DEFAULT NULL,
  `badge` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `star` int(11) NOT NULL DEFAULT 10,
  `stock` int(11) NOT NULL DEFAULT 0,
  `desc` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chars` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `items`
--

INSERT INTO `items` (`id`, `cgy_id`, `title`, `pics`, `price_og`, `price_new`, `badge`, `star`, `stock`, `desc`, `chars`, `sku`, `options`, `sort`, `enabled`, `created_at`, `updated_at`) VALUES
(113, 1, 'ONE PIECE 黃金島大冒險', '[\"items/1.jpg\"]', 300, NULL, 'ONE PIECE', 3, 999, '<p>ONE PIECE</p>', 'https://www.youtube.com/watch?v=MVPVXzGauuY', 'ONE PIECE', '2023-01-13', 1, 1, '2023-01-15 14:47:00', '2023-01-15 16:05:28'),
(114, 1, '航海王 發條島的冒險', '[\"items/2.jpg\"]', 300, NULL, 'ONE PIECE', 3, 999, NULL, 'https://www.youtube.com/watch?v=IJDVxBJsbcg', NULL, '2023-01-13', 2, 1, '2023-01-15 15:33:10', '2023-01-15 15:33:10'),
(115, 1, '航海王 珍獸島之喬巴王國', '[\"items/3.jpg\"]', 300, NULL, 'ONE PIECE', 3, 999, NULL, 'https://www.youtube.com/watch?v=IJDVxBJsbcg', NULL, '2023-01-13', 3, 1, '2023-01-15 15:34:00', '2023-01-15 15:35:17'),
(116, 1, '航海王 死亡盡頭的冒險', '[\"items/4.jpg\"]', 300, NULL, 'ONE PIECE', 3, 999, NULL, 'https://www.youtube.com/watch?v=IJDVxBJsbcg', NULL, '2023-01-13', 4, 1, '2023-01-15 16:01:42', '2023-01-15 16:01:42'),
(117, 1, '航海王 被詛咒的聖劍', '[\"items/5.jpg\"]', 300, NULL, 'ONE PIECE', 3, 999, NULL, 'https://www.youtube.com/watch?v=IJDVxBJsbcg', NULL, '2023-01-13', 5, 1, '2023-01-15 16:10:54', '2023-01-15 16:10:54'),
(118, 1, '航海王 祭典男爵與神祕島', '[\"items/6.jpg\"]', 300, NULL, 'ONE PIECE MOVIE', 3, 999, NULL, 'https://tv.sohu.com/v/dXMvMzQ5MzExMTk4LzE5MDEyMDg1NS5zaHRtbA==.html', NULL, '2023-01-13', 6, 1, '2023-01-15 16:13:00', '2023-01-15 16:20:12'),
(119, 1, '航海王 機關城的機械巨兵', '[\"items/7.jpg\"]', 300, NULL, 'ONE PIECE MOVIE', 3, 999, NULL, 'https://www.youtube.com/watch?v=JsgwbLChWxs', 'ONE PIECE MOVIE', '2023-01-13', 7, 1, '2023-01-15 16:15:00', '2023-01-15 16:20:29'),
(120, 1, '航海王 阿拉巴斯坦戰記', '[\"items/8.jpg\"]', 300, NULL, 'ONE PIECE', 3, 999, NULL, 'https://www.youtube.com/watch?v=q2CUobwgz4Y', NULL, '2023-01-13', 8, 1, '2023-01-15 16:22:36', '2023-01-15 16:22:36'),
(121, 1, '航海王 喬巴身世之謎', '[\"items/9.jpg\"]', 300, NULL, 'ONE PIECE MOVIE', 3, 999, NULL, 'https://www.youtube.com/watch?v=lD351IWJj4A', NULL, '2023-01-13', 9, 1, '2023-01-15 16:24:00', '2023-01-15 16:25:10'),
(122, 1, '航海王 強者天下', '[\"items/10.jpg\"]', 300, NULL, 'ONE PIECE FILM', 3, 999, NULL, 'https://www.youtube.com/watch?v=1SVcbzoVsB0', NULL, '2023-01-13', 10, 1, '2023-01-15 16:26:43', '2023-01-15 16:26:43'),
(123, 1, '航海王3D 追逐草帽大冒險', '[\"items/11.jpg\"]', 300, NULL, 'ONE PIECE 3D', 3, 999, NULL, 'https://www.youtube.com/watch?v=MMXO1WHTb7Q', NULL, '2023-01-13', 11, 1, '2023-01-15 16:28:31', '2023-01-15 16:28:31'),
(124, 1, '航海王 Z', '[\"items/12.jpg\"]', 300, NULL, 'ONE PIECE FILM Z', 3, 999, NULL, 'https://www.youtube.com/watch?v=Rc97Poix-Iw', NULL, '2023-01-13', 12, 1, '2023-01-15 16:31:05', '2023-01-15 16:31:05'),
(125, 1, '航海王 GOLD', '[\"items/13.jpg\"]', 300, NULL, 'ONE PIECE FILM GOLD', 3, 999, NULL, 'https://www.youtube.com/watch?v=CKSJ_MqizjQ', NULL, '2023-01-13', 13, 1, '2023-01-15 16:33:20', '2023-01-15 16:33:20'),
(126, 1, '航海王 奪寶爭霸戰', '[\"items/14.jpg\"]', 300, NULL, 'ONE PIECE STAMPEDE', 3, 999, NULL, 'https://www.youtube.com/watch?v=5muHxNFipo0', NULL, '2023-01-13', 14, 1, '2023-01-15 16:35:03', '2023-01-15 16:35:03'),
(127, 1, '航海王 紅髮歌姬', '[\"items/15.jpg\"]', 300, NULL, 'ONE PIECE FILM RED', 3, 999, NULL, 'https://www.youtube.com/watch?v=xLFDqE1BKew', NULL, '2023-01-13', 15, 1, '2023-01-15 16:36:29', '2023-01-15 16:36:29');

-- --------------------------------------------------------

--
-- 資料表結構 `item_order`
--

CREATE TABLE `item_order` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `item_id` bigint(20) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL DEFAULT 1,
  `option` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `item_order`
--

INSERT INTO `item_order` (`id`, `order_id`, `item_id`, `qty`, `option`) VALUES
(1, 1, 11, 7, NULL),
(2, 1, 2, 2, NULL),
(3, 2, 11, 4, NULL),
(4, 2, 4, 7, NULL),
(5, 2, 12, 2, NULL),
(6, 2, 8, 1, NULL),
(7, 3, 8, 5, NULL),
(8, 4, 1, 8, NULL),
(9, 4, 10, 7, NULL),
(10, 4, 5, 9, NULL),
(11, 4, 3, 9, NULL),
(12, 5, 5, 10, NULL),
(13, 6, 9, 2, NULL),
(14, 6, 8, 2, NULL),
(15, 6, 1, 6, NULL),
(16, 7, 4, 7, NULL),
(17, 7, 10, 1, NULL),
(18, 8, 11, 1, NULL),
(19, 8, 7, 4, NULL),
(20, 8, 4, 8, NULL),
(21, 9, 12, 1, NULL),
(22, 9, 6, 10, NULL),
(23, 10, 3, 7, NULL),
(24, 10, 10, 3, NULL),
(25, 10, 5, 7, NULL),
(26, 11, 5, 7, NULL),
(27, 11, 11, 5, NULL),
(28, 12, 2, 9, NULL),
(29, 13, 5, 8, NULL),
(30, 13, 11, 9, NULL),
(31, 14, 3, 8, NULL),
(32, 14, 7, 4, NULL),
(33, 14, 1, 3, NULL),
(34, 15, 5, 6, NULL),
(35, 15, 12, 4, NULL),
(36, 15, 7, 6, NULL),
(37, 15, 4, 6, NULL),
(38, 16, 4, 4, NULL),
(39, 16, 10, 5, NULL),
(40, 16, 8, 8, NULL),
(41, 17, 2, 6, NULL),
(42, 17, 7, 10, NULL),
(43, 18, 5, 10, NULL),
(44, 19, 6, 5, NULL),
(45, 19, 1, 9, NULL),
(46, 20, 9, 1, NULL),
(47, 20, 2, 10, NULL),
(48, 20, 10, 7, NULL),
(49, 20, 1, 3, NULL),
(50, 21, 1, 3, NULL),
(51, 21, 6, 9, NULL),
(52, 21, 11, 2, NULL),
(53, 22, 9, 3, NULL),
(54, 22, 3, 8, NULL),
(55, 22, 10, 6, NULL),
(56, 22, 7, 3, NULL),
(57, 23, 6, 6, NULL),
(58, 23, 2, 4, NULL),
(59, 23, 7, 3, NULL),
(60, 23, 11, 2, NULL),
(61, 24, 2, 8, NULL),
(62, 24, 8, 1, NULL),
(63, 25, 5, 5, NULL),
(64, 25, 7, 7, NULL),
(65, 25, 8, 5, NULL),
(66, 26, 2, 2, NULL),
(67, 26, 1, 6, NULL),
(68, 26, 10, 10, NULL),
(69, 26, 8, 9, NULL),
(70, 27, 8, 5, NULL),
(71, 28, 2, 1, NULL),
(72, 28, 3, 5, NULL),
(73, 28, 5, 7, NULL),
(74, 28, 6, 6, NULL),
(75, 29, 3, 6, NULL),
(76, 29, 9, 6, NULL),
(77, 29, 12, 3, NULL),
(78, 29, 10, 4, NULL),
(79, 30, 6, 6, NULL),
(80, 31, 4, 2, NULL),
(81, 32, 10, 1, NULL),
(82, 32, 3, 1, NULL),
(83, 33, 10, 10, NULL),
(84, 33, 7, 1, NULL),
(85, 34, 5, 6, NULL),
(86, 35, 10, 5, NULL),
(87, 36, 12, 6, NULL),
(88, 36, 8, 5, NULL),
(89, 36, 3, 4, NULL),
(90, 36, 2, 7, NULL),
(91, 37, 8, 4, NULL),
(92, 38, 9, 4, NULL),
(93, 39, 5, 2, NULL),
(94, 39, 7, 2, NULL),
(95, 39, 6, 2, NULL),
(96, 40, 2, 6, NULL),
(97, 40, 1, 9, NULL),
(98, 41, 11, 5, NULL),
(99, 42, 5, 6, NULL),
(100, 42, 12, 7, NULL),
(101, 42, 4, 4, NULL),
(102, 43, 10, 6, NULL),
(103, 43, 4, 7, NULL),
(104, 44, 12, 5, NULL),
(105, 44, 9, 8, NULL),
(106, 44, 6, 2, NULL),
(107, 44, 7, 9, NULL),
(108, 45, 10, 9, NULL),
(109, 45, 4, 7, NULL),
(110, 45, 12, 1, NULL),
(111, 45, 5, 8, NULL),
(112, 46, 2, 1, NULL),
(113, 47, 9, 1, NULL),
(114, 47, 11, 4, NULL),
(115, 47, 7, 8, NULL),
(116, 47, 4, 1, NULL),
(117, 48, 3, 5, NULL),
(118, 48, 5, 6, NULL),
(119, 49, 7, 3, NULL),
(120, 49, 3, 6, NULL),
(121, 49, 1, 5, NULL),
(122, 49, 12, 8, NULL),
(123, 50, 8, 8, NULL),
(124, 50, 3, 3, NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `item_tag`
--

CREATE TABLE `item_tag` (
  `item_id` bigint(20) UNSIGNED NOT NULL,
  `tag_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `item_tag`
--

INSERT INTO `item_tag` (`item_id`, `tag_id`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, NULL),
(2, 1, NULL, NULL),
(3, 1, NULL, NULL),
(4, 1, NULL, NULL),
(5, 2, NULL, NULL),
(6, 2, NULL, NULL),
(7, 2, NULL, NULL),
(8, 2, NULL, NULL),
(9, 3, NULL, NULL),
(10, 3, NULL, NULL),
(11, 3, NULL, NULL),
(12, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(2, 'header', '2023-01-12 01:23:31', '2023-01-12 01:52:46'),
(3, 'frontend', '2022-12-30 07:23:37', '2022-12-30 07:23:37'),
(4, 'frontend2', '2023-01-15 16:48:49', '2023-01-15 16:48:49');

-- --------------------------------------------------------

--
-- 資料表結構 `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, '控制面板', '', '_self', 'voyager-boat', NULL, NULL, 1, '2023-01-11 07:21:51', '2023-01-11 07:21:51', 'voyager.dashboard', NULL),
(2, 1, '媒體', '', '_self', 'voyager-images', NULL, NULL, 4, '2023-01-11 07:21:51', '2023-01-12 07:21:19', 'voyager.media.index', NULL),
(3, 1, '用戶', '', '_self', 'voyager-person', NULL, NULL, 3, '2023-01-11 07:21:51', '2023-01-11 07:21:51', 'voyager.users.index', NULL),
(4, 1, '角色', '', '_self', 'voyager-lock', NULL, NULL, 2, '2023-01-11 07:21:51', '2023-01-11 07:21:51', 'voyager.roles.index', NULL),
(5, 1, '工具', '', '_self', 'voyager-tools', NULL, NULL, 5, '2023-01-11 07:21:51', '2023-01-12 07:21:19', NULL, NULL),
(6, 1, '側邊欄管理', '', '_self', 'voyager-list', NULL, 5, 1, '2023-01-11 07:21:51', '2023-01-12 07:21:19', 'voyager.menus.index', NULL),
(7, 1, '資料庫', '', '_self', 'voyager-data', NULL, 5, 2, '2023-01-11 07:21:51', '2023-01-12 07:21:19', 'voyager.database.index', NULL),
(8, 1, '指南針', '', '_self', 'voyager-compass', NULL, 5, 3, '2023-01-11 07:21:51', '2023-01-12 07:21:19', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2023-01-11 07:21:51', '2023-01-12 07:21:19', 'voyager.bread.index', NULL),
(10, 1, '設定', '', '_self', 'voyager-settings', NULL, NULL, 6, '2023-01-11 07:21:51', '2023-01-12 07:21:19', 'voyager.settings.index', NULL),
(11, 2, '影城介紹', '#about', '_self', 'voyager-smile', '#000000', NULL, 2, '2023-01-12 01:47:33', '2023-01-16 17:59:52', NULL, ''),
(12, 2, '餐飲商品', '#services', '_self', NULL, '#000000', NULL, 3, '2023-01-12 01:48:31', '2023-01-16 16:57:43', NULL, ''),
(14, 2, '電影介紹', '/movie', '_self', NULL, '#000000', NULL, 1, '2023-01-12 01:50:04', '2023-01-17 02:00:29', NULL, ''),
(15, 2, '訂票專區', '#', '_self', NULL, '#000000', NULL, 5, '2023-01-12 01:50:18', '2023-01-16 18:00:02', NULL, ''),
(16, 2, '首頁', 'http://localhost:6080/cinema/public/', '_self', NULL, '#000000', NULL, 1, '2023-01-12 02:23:45', '2023-01-16 17:59:52', NULL, ''),
(18, 1, '網頁元素集', '', '_self', NULL, '#000000', NULL, 8, '2023-01-12 07:19:01', '2023-01-12 07:21:37', 'voyager.elements.index', 'null'),
(19, 1, '商品集', '', '_self', 'voyager-bag', NULL, NULL, 9, '2023-01-13 07:54:49', '2023-01-13 07:54:49', 'voyager.items.index', NULL),
(20, 3, '影城介紹', '#about', '_self', NULL, '#000000', NULL, 3, '2023-01-13 08:26:02', '2023-01-17 03:19:53', NULL, ''),
(22, 2, '票價資訊', '#', '_self', NULL, '#000000', NULL, 7, '2023-01-13 08:26:51', '2023-01-16 18:00:02', NULL, ''),
(23, 2, '首頁', '/', '_self', NULL, '#000000', NULL, 1, '2022-12-30 07:23:54', '2022-12-30 07:25:18', NULL, ''),
(24, 2, '會員', '#', '_self', NULL, '#000000', NULL, 4, '2022-12-30 07:24:50', '2023-01-15 16:39:51', NULL, ''),
(25, 2, '登入', '/login', '_self', NULL, '#000000', 17, 1, '2022-12-30 07:25:14', '2023-01-15 16:40:54', NULL, ''),
(26, 2, '註冊', '/register', '_self', NULL, '#000000', 17, 2, '2022-12-30 07:25:33', '2023-01-15 16:40:41', NULL, ''),
(27, 2, '電影介紹', '/', '_self', NULL, '#000000', NULL, 17, '2022-12-30 07:25:49', '2023-01-17 00:33:02', NULL, ''),
(28, 2, '聯絡我們', '/', '_self', NULL, '#000000', NULL, 18, '2022-12-30 07:26:02', '2023-01-17 00:33:14', NULL, ''),
(29, 4, '首頁', '/', '_self', NULL, '#000000', NULL, 1, '2023-01-15 16:49:30', '2023-01-17 02:04:37', NULL, ''),
(30, 4, '登出', '/logout', '_self', NULL, '#000000', NULL, 2, '2023-01-15 16:49:56', '2023-01-17 02:04:48', NULL, ''),
(31, 4, '影城介紹', '#about', '_self', NULL, '#000000', NULL, 3, '2023-01-15 16:50:24', '2023-01-17 03:17:49', NULL, ''),
(32, 4, '餐飲選擇', '#eat', '_self', NULL, '#000000', NULL, 4, '2023-01-15 16:50:47', '2023-01-17 03:26:29', NULL, ''),
(33, 3, '首頁', '/', '_self', NULL, '#000000', NULL, 1, '2023-01-17 02:07:02', '2023-01-17 02:08:25', NULL, ''),
(34, 3, '會員', '#', '_self', NULL, '#000000', NULL, 2, '2023-01-17 02:08:37', '2023-01-17 02:08:43', NULL, ''),
(35, 3, '登入', '/login', '_self', NULL, '#000000', 34, 1, '2023-01-17 02:09:01', '2023-01-17 02:09:05', NULL, ''),
(36, 3, '註冊', '/register', '_self', NULL, '#000000', 34, 2, '2023-01-17 02:09:23', '2023-01-17 02:09:28', NULL, ''),
(37, 3, '訂票系統', '#services', '_self', NULL, '#000000', NULL, 5, '2023-01-17 02:09:45', '2023-01-17 06:00:23', NULL, ''),
(38, 3, '餐飲選擇', '#eat', '_self', NULL, '#000000', NULL, 4, '2023-01-17 03:24:28', '2023-01-17 03:25:49', NULL, ''),
(39, 4, '訂票系統', '#services', '_self', NULL, '#000000', NULL, 5, '2023-01-17 03:26:54', '2023-01-17 06:00:13', NULL, ''),
(40, 3, '電影介紹', '/movies_all', '_self', NULL, '#000000', NULL, 6, '2023-01-17 05:58:28', '2023-01-17 06:00:23', NULL, ''),
(41, 4, '電影介紹', '/movies_all', '_self', NULL, '#000000', NULL, 6, '2023-01-17 05:59:30', '2023-01-17 06:00:13', NULL, '');

-- --------------------------------------------------------

--
-- 資料表結構 `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2016_01_01_000000_add_voyager_user_fields', 1),
(5, '2016_01_01_000000_create_data_types_table', 1),
(6, '2016_05_19_173453_create_menu_table', 1),
(7, '2016_10_21_190000_create_roles_table', 1),
(8, '2016_10_21_190000_create_settings_table', 1),
(9, '2016_11_30_135954_create_permission_table', 1),
(10, '2016_11_30_141208_create_permission_role_table', 1),
(11, '2016_12_26_201236_data_types__add__server_side', 1),
(12, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(13, '2017_01_14_005015_create_translations_table', 1),
(14, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(15, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(16, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(17, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(18, '2017_08_05_000000_add_group_to_settings_table', 1),
(19, '2017_11_26_013050_add_user_role_relationship', 1),
(20, '2017_11_26_015000_create_user_roles_table', 1),
(21, '2018_03_11_000000_add_user_settings', 1),
(22, '2018_03_14_000000_add_details_to_data_types_table', 1),
(23, '2018_03_16_000000_make_settings_value_nullable', 1),
(24, '2019_08_19_000000_create_failed_jobs_table', 1),
(25, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(26, '2023_01_11_061906_create_sessions_table', 1),
(27, '2023_01_15_102659_create_items_table', 2),
(28, '2023_01_15_102813_create_elements_table', 3),
(29, '2023_01_15_102607_create_cgies_table', 4);

-- --------------------------------------------------------

--
-- 資料表結構 `movies`
--

CREATE TABLE `movies` (
  `id` int(10) UNSIGNED NOT NULL,
  `pics` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `release_date` date NOT NULL,
  `director` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `actor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `length` int(11) NOT NULL,
  `src` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sort` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `movies`
--

INSERT INTO `movies` (`id`, `pics`, `title`, `release_date`, `director`, `actor`, `type`, `length`, `src`, `desc`, `sort`, `created_at`, `updated_at`) VALUES
(1, '1.jpg', '航海王 黃金島大冒險', '2000-03-04', '志水淳兒', '田中真弓、中井和哉、岡村明美、山口勝平', '動畫', 51, 'https://www.youtube.com/embed/MVPVXzGauuY', '過去海上有個著名的黃金大盜烏南，專門搶壞蛋的黃金，據說他最後帶著所有黃金隱居某座小島，這時，魯夫等人巧遇一個小男孩托比歐，他不願繼承爺爺的事業，堅持要去找烏南，另一方面，騙人布也被貪戀黃金的大壞蛋艾德拉哥抓到，一行人在陰錯陽差下，同時來到烏南的黃金島上，並且真的找到了烏南的城堡，可是烏南是否仍活著，最後誰又能奪得他的黃金呢…', 1, '2023-01-16 10:44:52', '2023-01-16 20:28:13'),
(2, '2.jpg', '航海王 發條島的冒險', '2001-03-03', '志水淳兒', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明', '動畫', 60, 'https://www.youtube.com/embed/IJDVxBJsbcg', '草帽海賊團的海賊船前進梅利號在悠閒度假的大夥眼前被偷走了，後來他們在尋找船的途中遇到一對小偷兄弟，從他們口中打聽到小偷是現在統治著發條島的撲克牌海賊團，而小偷兄弟正好也要去偷取島上著名的「鑽石鐘」，雙方的目標一致，決定聯手攻進撲克牌海賊團的大本營，但可怕的頭目大熊王手中卻掌握著攸關整座發條島生死的巨大發條……           魯夫他們正在渡假，不料船忽然被海盜偷走，眾人連忙追趕，卻在海上遇到一對小偷兄弟布羅德和阿齊，從布羅德口中得知，船是被撲克兄弟偷走的，這時，撲克兄弟海盜團出現，竟將娜美搶走，眾人只好跟著布羅德，前往撲克兄弟的巢穴發條島奪回船和娜美，不料發條島上機關重重，撲克兄弟的頭目大熊王又厲害無比，眾人被俘陷入危機，他們能殺出重圍，奪回他們的船嗎…草帽海賊團來到港口採買，巧遇當地舉辦舞蹈嘉年華，不料海軍發現催眠師傑克斯，在一陣追捕中，魯夫等人竟然也遭到波及…', 2, '2023-01-16 10:46:49', '2023-01-16 20:28:44'),
(3, '3.jpg', '航海王 珍獸島之喬巴王國', '2002-03-02', '志水淳兒', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明、大谷育江', '動畫', 61, 'https://www.youtube.com/embed/IJDVxBJsbcg', '草帽海賊團在航行途中，撿到一張王冠島的地圖，這是一座珍獸棲息的島嶼，他們打聽到王冠島上的「黃金傳說」，決定前往島上一探究竟。一場突如其來的意外，使得喬巴被迫和大夥走散了，而正好島上動物們因老動物王過世而正在尋找下一任動物王，喬巴突然的出現使他在陰錯陽差之下被動物們當成動物王膜拜……           娜美撿到王冠島的地圖，於是草帽海賊團決定前來尋寶，沒想到喬巴意外跟大家失散，而且被島上的動物誤認為天神派來的使者，莫名其妙的成為動物王，並跟島上唯一的小男孩摩邦比結為好友，這時，魯夫等人上岸來找喬巴，卻遇到來找國王寶藏的壞蛋巴特拉和他的手下，為了保護島上的動物，膽小的喬巴挺身而出，雙方展開激戰，到底國王的寶藏是什麼，魯夫他們能否平安脫險呢…', 3, '2023-01-16 10:49:00', '2023-01-16 20:29:10'),
(4, 'movies/4.jpg', '航海王 死亡盡頭的冒險', '2003-03-01', '志水淳兒', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明、大谷育江、山口由里子', '動畫', 95, 'https://www.youtube.com/embed/IJDVxBJsbcg', '魯夫一行人來到漢那巴爾島，吃飯的時候娜美注意到老闆正和某位海賊在做可疑的交易，發現島上原來有個地下賭場，每隔數年，就會舉行一場海盜死亡大賽，地下賭場正在舉辦每年一次的死亡海上競賽，誰能抵達終點便可獲勝，而且今年的獎金高達3億貝里，正為缺錢發愁的娜美，當下決定參賽，為了尋求獎金和冒險的一行參加決定參加這場比賽。           不料比賽開始後，才發現這是曾任海軍的壞蛋嘉斯帕德搞的鬼，他和賭場組頭勾結，故意將大家引到海軍要塞送死，唯有魯夫他們的船逃過一劫，趕去找嘉斯帕德算帳，雙方展開大戰，不料這時旋風來襲，船又即將爆炸，魯夫他們能平安抵達終點嗎？', 4, '2023-01-16 10:49:00', '2023-01-17 05:43:42'),
(5, '5.jpg', '航海王 被詛咒的聖劍', '2004-03-06', '宇田鋼之介', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明、大谷育江、山口由里子', '動畫', 95, 'https://www.youtube.com/embed/IJDVxBJsbcg', '魯夫他們被海軍追擊來到了阿斯卡島，娜美曾經聽過關於這座島有把七星劍寶物的傳說，對這裡充滿憧憬，沒想到首先是顧船的索隆失蹤接下來換成尋找索隆的魯夫與騙人布也失蹤了，後來他們又從島內村裡的女孩瑪雅及她的奶奶口中得知七星劍原來是一把妖刀，他們探聽到這把傳說中的七星劍的背後，原來隱藏著一段不為人知的傳說，而薩卡就是被妖刀控制住的劍士，巧合的是薩卡也竟然是索隆的救命恩人，所以索隆願意為薩卡做事甚至與魯夫他們反目相向…，為了拯救薩卡，索隆決定砍下島上不祥的「紅色之月」……', 5, '2023-01-16 10:49:00', '2023-01-17 05:45:25'),
(6, '6.jpg', '航海王 祭典男爵與神祕島', '2005-03-05', '志水淳兒', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明、大谷育江、山口由里子', '動畫', 91, 'https://www.youtube.com/embed/IJDVxBJsbcg', '前進梅利號在「偉大的航路」中行駛著，突然魯夫發現了漂浮在汪洋大海中的玻璃瓶，瓶中放著一張描繪著花、寶箱和彈塗魚的狂歡島的地圖！與地圖一起放在瓶中的信上寫著：『你是從偉大航路裡的一億人中被選中的幸運的海賊』。這散發出巨臭的紙張令大家極其反胃，但魯夫卻是眼睛發亮，一副非去冒險不可、沒有人能阻止的表情。當魯夫一行人好不容易到達了目的地，卻發現這只是非常平凡的島嶼，正感到失望之際，突然間，一座光輝燦爛的主題公園伴隨著威嚴的進行曲出現在魯夫等人面前，更帶來頭上生滿葉子的海賊歌唱團。而在主題公園中央破地而出的，是擁有巨大身軀、肩膀上長著花的不可思議的男人---狂歡男爵。男爵對魯夫說：「我將會賜予你神秘的寶物，但是，有個條件…」。這所謂的條件，就是能夠通過男爵提出的地獄般試煉。地獄般的狂歡島！？完全被冒險沖昏頭的魯夫毫不思考地接受男爵的試煉…到底，等待著魯夫們的試煉是什麼？所謂的秘寶又是什麼！？', 6, '2023-01-16 10:49:00', '2023-01-17 05:46:16'),
(7, '7.jpg', '航海王 機關城的機械巨兵', '2006-03-04', '志水淳兒', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明、大谷育江、山口由里子', '動畫', 95, 'https://www.youtube.com/embed/JsgwbLChWxs', '前進梅利號在「偉大的航路」中行駛著，突然魯夫發現了漂浮在汪洋大海中的玻璃瓶，瓶中放著一張描繪著花、寶箱和彈塗魚的狂歡島的地圖！與地圖一起放在瓶中的信上寫著：『你是從偉大航路裡的一億人中被選中的幸運的海賊』。這散發出巨臭的紙張令大家極其反胃，但魯夫卻是眼睛發亮，一副非去冒險不可、沒有人能阻止的表情。當魯夫一行人好不容易到達了目的地，卻發現這只是非常平凡的島嶼，正感到失望之際，突然間，一座光輝燦爛的主題公園伴隨著威嚴的進行曲出現在魯夫等人面前，更帶來頭上生滿葉子的海賊歌唱團。而在主題公園中央破地而出的，是擁有巨大身軀、肩膀上長著花的不可思議的男人---狂歡男爵。男爵對魯夫說：「我將會賜予你神秘的寶物，但是，有個條件…」。這所謂的條件，就是能夠通過男爵提出的地獄般試煉。地獄般的狂歡島！？完全被冒險沖昏頭的魯夫毫不思考地接受男爵的試煉…到底，等待著魯夫們的試煉是什麼？所謂的秘寶又是什麼！？', 7, '2023-01-16 10:49:00', '2023-01-17 05:46:56'),
(8, '8.jpg', '航海王 阿拉巴斯坦戰記', '2007-03-03', '志水淳兒', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明、大谷育江、山口由里子、渡邊美佐、大友龍三郎', '動畫', 90, 'https://www.youtube.com/embed/q2CUobwgz4Y', '前往偉大的航路的前進梅利號。船上乘載著阿拉巴斯坦的王女薇薇。被稱為沙漠之國的阿拉巴斯坦王國，從很久以來就一直被不降雨的異常氣象所困擾，但在親民愛民的國王寇布拉主政下，人人過著和平的生活。但是距今兩年前，降雨變得只在國王所居住的王城裡，同時，被世界政府禁止製造、持有的人工造雨粉、跳舞粉卻也在同一時候運往王城，這事件成為國王與人民分裂的關鍵原因。           相信自己的父親也就是國王寇布拉的薇薇，為了要揭發引起異常氣象並陷害國王的邪惡組織因而離開國家。現在為了阻止那萬惡根源同時卻是國家英雄的洛克達爾，為了奪回被奪走的重要東西，薇薇和魯夫等夥伴一同前往阿拉巴斯坦。在這時，阿拉巴斯坦落入克洛克達爾設計的巧妙陷阱，國王軍和叛軍將陷入全面戰爭。           克洛克達爾計劃讓兩方陷入激戰，進而弱化國家力量再趁機奪走政權取而代之。這被稱為「理想鄉」的作戰計畫，骨子裡其實藏著他真正的目的。那就是得到不知隱藏在這個國家某處的世界最凶惡古代兵器·冥王，進而建立一個最強的軍事國家。另一方到達阿拉巴斯坦的魯夫一行人為了阻止內亂，便跟隨在薇薇的青梅竹馬寇沙所率領的叛軍後面，但是眼前卻出現克洛克達爾和他的特務搭檔妮可·羅賓、馮克雷等手下的阻撓。           和惡魔果實能力者們的強敵苦戰的魯夫一行人、與一步一步逼近國王軍所在的宮殿的叛軍，就在國家整個陷入大混亂中，薇薇在魯夫的協助下抵達宮殿，此時國王寇布拉卻被克洛克達爾抓住，並在宮殿裡設置了可以一次炸飛數千人的炸彈，王國崩壞就在瞬間到底魯夫一行人，憑著6個人的力量就能粉碎王下七武海「沙」克洛克達爾的陰謀，讓沙漠之國的惡夢畫上休止符嗎？', 8, '2023-01-16 10:49:00', '2023-01-17 05:47:54'),
(9, '9.jpg', '航海王 喬巴身世之謎', '2008-03-01', '志水淳兒', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明、山口由里子、失尾一樹、大谷育江', '動畫', 113, 'https://www.youtube.com/embed/lD351IWJj4A', '草帽海賊團的航海士娜美突然病倒了，一行人在沒有船醫的情況下，來到了有醫療大國之稱的磁鼓島，雖然他們一到達磁鼓王國便立即開始尋找醫生，但不幸的是，島上所有的醫生皆因現任國王瓦波爾的惡政而遭到放逐，只剩下一位技術高超的139歲女醫生Dr.古蕾娃住在磁鼓山上。於是，魯夫只好背著娜美，前往雪山城堡途中，遇上巨大兔子的襲擊，又遇上雪崩。魯夫等人終到達了山頂城堡，在那裡他們發現女醫生身旁一隻有著藍色鼻子、精通人類語言而且還會用雙腳站立的[馴鹿]多尼多尼·喬巴。              最後幫助他們的是和Dr.古蕾娃醫生學習醫術的藍鼻子麋鹿喬巴。後來正當追問喬巴希望牠能成為他們的夥伴時，竟被炮彈襲擊，捨棄國家而逃亡的極惡國王瓦波爾，帶著擁有惡魔果實能力的哥哥姆休魯返回國土。Dr.古蕾娃為了搶回被攻佔的城堡而開始了總攻擊，被瓦波爾打斷的海賊旗，是與喬巴形同父子的並替牠命名，同時也是牠唯一摯友的Dr.西爾爾克，為了宣誓夢想而掛起的旗子，是面非常重要的旗子。魯夫對著嘲笑並踐踏別人夢想的瓦波爾發出怒吼「這不是你能帶著玩笑心情折斷的旗子」傾注在海賊旗上，一個男人的熱情。現在，他們將要在這座島上造就奇蹟。', 9, '2023-01-16 10:49:00', '2023-01-17 05:48:40'),
(10, '10.jpg', '航海王 強者天下', '2009-12-12', '境宗久', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明、大谷育江、山口由里子、失尾一樹、長', '動畫', 115, 'https://www.youtube.com/embed/1SVcbzoVsB0', '時間是「大海賊時代」，某天得知故鄉「東方藍」發生危機的草帽海賊團，打算暫時中斷冒險返回東方藍，此時他們看到空中出現一艘莫名的海賊船，由於娜美預測到眼前即將出現暴風雨，並利用從那艘船上丟下來的「音貝」作通知， 暴風雨過後海賊船的主人「金獅子」獅鬼來到千陽號上，表示要運用他的「飄浮果實」能力載魯夫等人回到東方藍當作謝禮，令魯夫等人相當興奮，誰知途中獅鬼卻突然解除了千陽號的浮力，並趁機擄走娜美，原來獅鬼看上了娜美能用身體感知氣候的能力，想讓她成為自己海賊團的航海士，魯夫等人則跟著千陽號一起從上空墜落到浮遊島「STRONG WORLD」，四處分散的夥伴們被迫與島上各種進化的兇暴珍獸戰鬥。          傳說中的海賊「金獅子」獅鬼，其實力跟「海賊王」[哥爾·D·羅傑]與「白鬍子」[艾德華·紐蓋特]不相上下，並且從羅傑的時代就掀起大暴亂的傳說海賊。20年前成為「深海大監獄」[推進城]中首位逃獄成功的囚犯，逃獄後的20年誓言要向全世界復仇的獅鬼，踏出復仇計畫的第一步就是摧毀整個東方藍，爲了保護故鄉和夥伴，立志成為「海賊王」的魯夫與獅鬼展開頂尖對決，到底誰能戰勝並稱霸這片海洋…？', 10, '2023-01-16 10:49:00', '2023-01-17 05:49:23'),
(11, '11.jpg', '航海王3D 追逐草帽大冒險', '2011-03-19', '佐藤宏幸', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明、大谷育江、山口由里子、失尾一樹、長', '動畫', 30, 'https://www.youtube.com/embed/MMXO1WHTb7Q', '有一天，魯夫發現的他的草帽不見了。結果是被一支大鷲給叼走了，魯夫加速緊追，草帽海賊團             即將進入偉大航路的危險區域。舒奈德和老狗巴茲同是海賊團的夥伴，但是舒奈德卻要將巴茲趕走，忠心耿耿的巴茲怎麼樣都不願意離開舒奈德，於是舒奈德只好故意刁難巴茲，要牠去執行一項艱難的任務，那就是偷取魯夫的草帽。魯夫一覺醒來發現最重要的草帽竟然不見了，他焦急地到處找，大家看他這樣，也紛紛放下手邊的工作一起幫忙找，然而，四處都找遍了，就是沒有看到帽子的蹤影，這時候，騙人布突然想起昨晚起來上廁所時，曾經看到一隻很大的鳥從空中飛過…', 11, '2023-01-16 10:49:00', '2023-01-17 05:50:14'),
(12, '12.jpg', '航海王 Z', '2012-12-15', '佐藤宏幸', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明、大谷育江、山口由里子、失尾一樹、長、大塚芳忠', '動畫', 108, 'https://www.youtube.com/embed/1WONHvdbdW0', '在「新世界」的某作海軍基地-浮士島被突然出現神秘的組織「新海軍             」所襲擊，其首領身份自稱為要消滅所有的海賊與海軍而的目標決定去盜取號稱擁有巨大能量足以與古代兵器匹敵的珍貴礦石             「原動石」的前海軍上將「Z             」。跟隨在他後旁的兩位部下徹底擊倒試圖阻止Z上前的海軍士兵，就在Z取得原動石之際，趕來支援的海軍上將黃猿             突然出現並且阻擋Z然後對戰，最終Z引爆「原動石」引發大爆炸，成功的將第一個終結點毀壞，但是他因為病發的關係沒能逃過這爆炸而消失無影無蹤。', 12, '2023-01-16 10:49:00', '2023-01-17 05:51:45'),
(13, '13.jpg', '航海王 GOLD', '2016-07-23', '宮元宏彰', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明、大谷育江、山口由里子、失尾一樹、長、大塚芳忠', '動畫', 120, 'https://www.youtube.com/embed/CKSJ_MqizjQ', '在偉大航路上閃耀著黃金般的璀璨光芒，有著世界最大的娛樂城市之稱的「Grantesoro」，擁有者是吃下黃金果實的「黃金大帝」基爾德·泰佐羅，有著與世界政府抗衡的財力與權力。誤闖入連世界政府都無法輕易干預的絕對聖域，草帽海賊團在世上最大的娛樂都市裡受到邀約前往「Grantesoro」參加娛樂活動，然而他們在這一片歌舞昇平的歡樂的氛圍中發現黃金大帝不為人知的可怕計畫。加上受到泰佐羅與他同樣具有惡魔果實之能力的手下們的陰謀下陷入困境，還讓索隆被脅為人質。魯夫等人在城中偶遇娜美的老友卡莉娜的幫助下，一起開展拯救索隆、打倒泰佐羅的行動，面對著擁有黃金果實之能力的泰佐羅，他無窮的意圖與撼動新世界勢力版圖的計畫，與新的能力者對決，草帽海賊團該如何應對？面對最強大敵人的魯夫等人，一場賭上生命的戰爭，史上最激烈決鬥即將展開。', 13, '2023-01-16 10:49:00', '2023-01-17 05:52:19'),
(14, '14.jpg', '航海王 奪寶爭霸戰', '2018-08-09', '宮元宏彰', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明、大谷育江、山口由里子、失尾一樹、長、磯部勉', '動畫', 101, 'https://www.youtube.com/embed/5muHxNFipo0', '草帽海賊團收到「海賊萬博會」主辦人布埃上的主打是尋找「海賊王」哥爾·羅傑所遺留的寶藏。然而，在萬博會的背後，外號「最惡戰爭發動者」的布埃納·費斯特的凶行，與想把海賊一網打盡的海軍也展開行動，左右時代霸權的財寶爭奪戰拉開序幕。              突然，原羅傑海賊團船員，外號「鬼之繼承者」的道格拉斯·巴列德闖入並擋在一眾海賊面前。海賊、海軍、王下七武海、革命軍以及CP-0等眾多角色也將亂入發展成混亂的戰鬥。', 14, '2023-01-16 10:49:00', '2023-01-17 05:53:29'),
(15, '15.jpg', '航海王 紅髮歌姬', '2022-08-16', '谷口悟朗', '田中真弓、中井和哉、岡村明美、山口勝平、平田廣明、大谷育江、山口由里子、失尾一樹、長、寶龜克壽、名塚佳織、Ado、津田健次郎、池田秀一', '動畫', 115, 'https://www.youtube.com/embed/xLFDqE1BKew', '美音是世界上最受歡迎的神秘女歌手，也是歌歌果實的能力者。她首次出現在公眾面前的現場表演將舉行，世界各地的海賊、海軍，以及草帽一伙所有人都期待著她的聲音。這個故事源於美音是「紅髮傑克的女兒」的震驚事實。來自四方八面的人馬為爭奪美音而爆發出一場激烈的爭奪戰。              同時，美音也是魯夫在年少時的朋友，但隨著紅髮的航行就沒有再與魯夫見面。正當演唱會進行到一半時，魯夫感到無聊打算離開時被美音阻止。在此故事才正式進入主線。原來美音的歌歌果實的能力是將聽歌者的心靈帶入異世界，因此美音打算讓所有的聽眾包括魯夫一行人進入他們的烏托邦，但最後被草帽海賊團、紅髮海賊團、BIG MOM海賊團、哈特海賊團、海軍以及CP0等人共同阻止下而終。', 15, '2023-01-16 10:49:00', '2023-01-17 05:54:11');

-- --------------------------------------------------------

--
-- 資料表結構 `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `owner_id` bigint(20) UNSIGNED NOT NULL,
  `receiver` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiverTitle` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiverMobile` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiverEmail` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiverAddress` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `couponCode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtotal` int(11) NOT NULL DEFAULT 0,
  `shipCost` int(11) NOT NULL DEFAULT 0,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'create',
  `pay_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trade_no` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pay_at` timestamp NULL DEFAULT NULL,
  `pay_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pay_pre` int(11) DEFAULT NULL,
  `pay_after` int(11) DEFAULT NULL,
  `reply_desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'normal',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `orders`
--

INSERT INTO `orders` (`id`, `owner_id`, `receiver`, `receiverTitle`, `receiverMobile`, `receiverEmail`, `receiverAddress`, `message`, `couponCode`, `subtotal`, `shipCost`, `status`, `pay_type`, `trade_no`, `pay_at`, `pay_from`, `pay_pre`, `pay_after`, `reply_desc`, `type`, `created_at`, `updated_at`) VALUES
(1, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Et laborum voluptas consectetur et in omnis excepturi. Enim quibusdam culpa nobis quo rem.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:50', '2022-12-30 00:40:50'),
(2, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'In repudiandae iste temporibus est. Amet est delectus quia doloremque eum corporis non sit.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:51', '2022-12-30 00:40:51'),
(3, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Est et et sunt reprehenderit est. Totam porro excepturi nihil aut.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:51', '2022-12-30 00:40:51'),
(4, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Autem est porro molestiae delectus. Sequi cum et quos vero. Voluptatem et nisi qui eaque mollitia.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:51', '2022-12-30 00:40:51'),
(5, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Quae qui eligendi distinctio temporibus nulla. Nihil fuga minus et molestiae est qui.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:51', '2022-12-30 00:40:51'),
(6, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Odit voluptatem harum tenetur molestias quae ut. Totam blanditiis incidunt sed doloribus.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:51', '2022-12-30 00:40:51'),
(7, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Consectetur suscipit soluta eius ipsa. Ex quas nostrum vero excepturi delectus sequi quam.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:52', '2022-12-30 00:40:52'),
(8, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Laboriosam est minima quo dolorum. Sunt repellat ut est non optio aperiam aspernatur.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:52', '2022-12-30 00:40:52'),
(9, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Velit voluptatem iure nobis. Nemo voluptatem soluta reiciendis. Quis odio aperiam consequuntur.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:52', '2022-12-30 00:40:52'),
(10, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Officiis cumque aut nobis libero aut quasi quo. Neque voluptatem provident qui id distinctio.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:52', '2022-12-30 00:40:52'),
(11, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Voluptatem officiis repellat totam qui rem ea qui. Et ut labore unde molestias incidunt ipsam.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:52', '2022-12-30 00:40:52'),
(12, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Omnis et et eum minus. Animi non enim enim quis architecto. Mollitia expedita non ut quas.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:52', '2022-12-30 00:40:52'),
(13, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Aut laudantium fuga aut. Vitae accusamus quo quae aut repellendus unde alias.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:53', '2022-12-30 00:40:53'),
(14, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Assumenda in rerum eveniet. Nihil nesciunt rerum dolor tenetur et possimus.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:53', '2022-12-30 00:40:53'),
(15, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Ut nisi cum et aliquid pariatur dolorem aut. Ut totam molestiae eum eum.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:53', '2022-12-30 00:40:53'),
(16, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Est sed et officia rerum sed et. Hic voluptates quia est adipisci et.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:53', '2022-12-30 00:40:53'),
(17, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Omnis et dolorem sed dolorum. Et dolorem voluptatem enim. Et neque saepe aperiam vero.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:54', '2022-12-30 00:40:54'),
(18, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Qui quis sit cum sed non. Et molestias autem sapiente error. Doloremque voluptates qui iure.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:54', '2022-12-30 00:40:54'),
(19, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Adipisci et sit et et voluptatibus perferendis. Qui quisquam qui placeat totam eos et.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:54', '2022-12-30 00:40:54'),
(20, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Ratione in quis nihil. Repellat veniam ipsa iste ut.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:54', '2022-12-30 00:40:54'),
(21, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Sequi delectus id dolor modi. Ut laboriosam eos et qui. Doloremque minima provident consequatur.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:54', '2022-12-30 00:40:54'),
(22, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Incidunt quas quisquam nihil dolores. In illum at in qui. Sequi atque magnam nulla.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:54', '2022-12-30 00:40:54'),
(23, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Cumque eum beatae ut voluptas et iusto et. Ut illum enim illo deserunt eos consequatur quia.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:55', '2022-12-30 00:40:55'),
(24, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Voluptas voluptas rerum molestiae. Quasi temporibus beatae reiciendis aut earum.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:55', '2022-12-30 00:40:55'),
(25, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Id dicta laboriosam voluptatem. Et debitis sit ullam molestiae nihil. Delectus vel ut incidunt non.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:55', '2022-12-30 00:40:55'),
(26, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Temporibus ratione et perferendis quo fuga. Quaerat aut itaque mollitia culpa veritatis modi.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:55', '2022-12-30 00:40:55'),
(27, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Adipisci odit voluptatem ut qui necessitatibus. Et eum numquam libero harum eveniet.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(28, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Quibusdam dolorem fugit repellat modi earum ratione. Sit asperiores distinctio ad voluptatum ut.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(29, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Possimus ducimus ea aut dolor. Maxime et maiores nam sit pariatur.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(30, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Eaque et ducimus voluptatem quisquam. Sunt nihil blanditiis dolores aliquid.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(31, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Nisi corporis alias atque rem. Amet quo pariatur et a voluptatem fugiat ut omnis.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(32, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Inventore rerum vero omnis est iste laboriosam asperiores. Quos excepturi recusandae quae et.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(33, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Et ratione nam eaque autem. Aut qui minima ut delectus temporibus.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:56', '2022-12-30 00:40:56'),
(34, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Nam alias blanditiis quo dolore et qui. Dolor placeat eum ut sed.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(35, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Aut fugiat libero reprehenderit quisquam sunt omnis ut. Occaecati est rerum quam ex.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(36, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Sint reiciendis ad inventore necessitatibus ex. Quibusdam ad quis vitae laudantium.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(37, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Fugiat qui corporis aperiam dolores ducimus aut eos. Vel eaque ipsam neque modi in ex.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(38, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Tempora enim occaecati sit quod saepe quo. Voluptatem eos et sed dolorum. Quo quibusdam in odio.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(39, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Ratione saepe at non incidunt. Suscipit in quia reiciendis a id molestiae accusamus.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(40, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Unde molestiae quo officia eius aut explicabo. Et vel nihil quam consequatur sed voluptatem.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(41, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Eum perferendis qui ut delectus quis assumenda minima fugit. Voluptatem et rerum aliquam et.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(42, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Ut consectetur ut eum consequatur temporibus nisi quis. Voluptatem eaque illum nostrum veritatis.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(43, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Aut dolorum vero pariatur quidem. Dicta enim sit dolor. Fuga atque quia sint neque minus.', NULL, 0, 0, 'cancel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:57', '2022-12-30 00:40:57'),
(44, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Eaque et est eum adipisci aut deserunt. Accusantium aperiam excepturi et aut.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:58', '2022-12-30 00:40:58'),
(45, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Aut et veritatis nihil reiciendis qui. Ducimus accusantium itaque cumque porro voluptas.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:58', '2022-12-30 00:40:58'),
(46, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Sapiente aspernatur rerum eos. Sit rerum esse non et. Optio minima quaerat rerum a earum.', NULL, 0, 0, 'prepare', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:58', '2022-12-30 00:40:58'),
(47, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Hic natus minus incidunt. Perferendis labore eveniet debitis et. Doloremque sit sint nam.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:59', '2022-12-30 00:40:59'),
(48, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Illo ut tenetur ex et debitis. Sit sed et beatae ullam hic facilis.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:59', '2022-12-30 00:40:59'),
(49, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Provident quaerat porro molestiae. Omnis quis nulla totam. Est et optio sunt ut aut.', NULL, 0, 0, 'create', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:59', '2022-12-30 00:40:59'),
(50, 3, '使用者', NULL, '0911234567', 'user@demo.com', '7294 Green Groves Suite 562\nHarrisport, MI 63592', 'Harum odio odio ullam quisquam. Quas fugit impedit id cum harum.', NULL, 0, 0, 'finish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', '2022-12-30 00:40:59', '2022-12-30 00:40:59');

-- --------------------------------------------------------

--
-- 資料表結構 `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(2, 'browse_bread', NULL, '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(3, 'browse_database', NULL, '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(4, 'browse_media', NULL, '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(5, 'browse_compass', NULL, '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(6, 'browse_menus', 'menus', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(7, 'read_menus', 'menus', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(8, 'edit_menus', 'menus', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(9, 'add_menus', 'menus', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(10, 'delete_menus', 'menus', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(11, 'browse_roles', 'roles', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(12, 'read_roles', 'roles', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(13, 'edit_roles', 'roles', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(14, 'add_roles', 'roles', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(15, 'delete_roles', 'roles', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(16, 'browse_users', 'users', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(17, 'read_users', 'users', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(18, 'edit_users', 'users', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(19, 'add_users', 'users', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(20, 'delete_users', 'users', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(21, 'browse_settings', 'settings', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(22, 'read_settings', 'settings', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(23, 'edit_settings', 'settings', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(24, 'add_settings', 'settings', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(25, 'delete_settings', 'settings', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(26, 'browse_element', 'element', '2023-01-12 06:48:46', '2023-01-12 06:48:46'),
(27, 'read_element', 'element', '2023-01-12 06:48:46', '2023-01-12 06:48:46'),
(28, 'edit_element', 'element', '2023-01-12 06:48:46', '2023-01-12 06:48:46'),
(29, 'add_element', 'element', '2023-01-12 06:48:46', '2023-01-12 06:48:46'),
(30, 'delete_element', 'element', '2023-01-12 06:48:46', '2023-01-12 06:48:46'),
(31, 'browse_elements', 'elements', '2023-01-12 07:19:01', '2023-01-12 07:19:01'),
(32, 'read_elements', 'elements', '2023-01-12 07:19:01', '2023-01-12 07:19:01'),
(33, 'edit_elements', 'elements', '2023-01-12 07:19:01', '2023-01-12 07:19:01'),
(34, 'add_elements', 'elements', '2023-01-12 07:19:01', '2023-01-12 07:19:01'),
(35, 'delete_elements', 'elements', '2023-01-12 07:19:01', '2023-01-12 07:19:01'),
(36, 'browse_items', 'items', '2023-01-13 07:54:49', '2023-01-13 07:54:49'),
(37, 'read_items', 'items', '2023-01-13 07:54:49', '2023-01-13 07:54:49'),
(38, 'edit_items', 'items', '2023-01-13 07:54:49', '2023-01-13 07:54:49'),
(39, 'add_items', 'items', '2023-01-13 07:54:49', '2023-01-13 07:54:49'),
(40, 'delete_items', 'items', '2023-01-13 07:54:49', '2023-01-13 07:54:49');

-- --------------------------------------------------------

--
-- 資料表結構 `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1);

-- --------------------------------------------------------

--
-- 資料表結構 `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '管理員', '2023-01-11 07:21:51', '2023-01-11 07:21:51'),
(2, 'user', '普通用戶', '2023-01-11 07:21:51', '2023-01-11 07:21:51');

-- --------------------------------------------------------

--
-- 資料表結構 `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('bGYayKWH717FgNv4crcBSMO6AYWoZr0DtS3vuBJu', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiZUxJV0NjVVZRMEtzaXJvRHY4QWd0YjVJNVlqNGlBcERrcEswbmJNMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHA6Ly93ZWIxMTFiLmNvbTo2MDgwL3Nob3BfY2luZW1hL3B1YmxpYyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MzoidXJsIjthOjA6e31zOjEyOiIxX2NhcnRfaXRlbXMiO086MzI6IkRhcnJ5bGRlY29kZVxDYXJ0XENhcnRDb2xsZWN0aW9uIjoyOntzOjg6IgAqAGl0ZW1zIjthOjE6e2k6MTE0O086MzI6IkRhcnJ5bGRlY29kZVxDYXJ0XEl0ZW1Db2xsZWN0aW9uIjozOntzOjg6IgAqAGl0ZW1zIjthOjc6e3M6MjoiaWQiO2k6MTE0O3M6NDoibmFtZSI7czoyODoi6Iiq5rW3546LIOeZvOaineWztueahOWGkumaqiI7czo1OiJwcmljZSI7aTozMDA7czo4OiJxdWFudGl0eSI7aToyO3M6MTA6ImF0dHJpYnV0ZXMiO086NDE6IkRhcnJ5bGRlY29kZVxDYXJ0XEl0ZW1BdHRyaWJ1dGVDb2xsZWN0aW9uIjoyOntzOjg6IgAqAGl0ZW1zIjthOjA6e31zOjI4OiIAKgBlc2NhcGVXaGVuQ2FzdGluZ1RvU3RyaW5nIjtiOjA7fXM6MTA6ImNvbmRpdGlvbnMiO2E6MDp7fXM6MTU6ImFzc29jaWF0ZWRNb2RlbCI7TzoxNToiQXBwXE1vZGVsc1xJdGVtIjozMDp7czoxMzoiACoAY29ubmVjdGlvbiI7czo1OiJteXNxbCI7czo4OiIAKgB0YWJsZSI7czo1OiJpdGVtcyI7czoxMzoiACoAcHJpbWFyeUtleSI7czoyOiJpZCI7czoxMDoiACoAa2V5VHlwZSI7czozOiJpbnQiO3M6MTI6ImluY3JlbWVudGluZyI7YjoxO3M6NzoiACoAd2l0aCI7YTowOnt9czoxMjoiACoAd2l0aENvdW50IjthOjA6e31zOjE5OiJwcmV2ZW50c0xhenlMb2FkaW5nIjtiOjA7czoxMDoiACoAcGVyUGFnZSI7aToxNTtzOjY6ImV4aXN0cyI7YjoxO3M6MTg6Indhc1JlY2VudGx5Q3JlYXRlZCI7YjowO3M6Mjg6IgAqAGVzY2FwZVdoZW5DYXN0aW5nVG9TdHJpbmciO2I6MDtzOjEzOiIAKgBhdHRyaWJ1dGVzIjthOjE3OntzOjI6ImlkIjtpOjExNDtzOjY6ImNneV9pZCI7aToxO3M6NToidGl0bGUiO3M6Mjg6IuiIqua1t+eOiyDnmbzmop3ls7bnmoTlhpLpmqoiO3M6NDoicGljcyI7czoxNToiWyJpdGVtcy8yLmpwZyJdIjtzOjg6InByaWNlX29nIjtpOjMwMDtzOjk6InByaWNlX25ldyI7TjtzOjU6ImJhZGdlIjtzOjk6Ik9ORSBQSUVDRSI7czo0OiJzdGFyIjtpOjM7czo1OiJzdG9jayI7aTo5OTk7czo0OiJkZXNjIjtOO3M6NToiY2hhcnMiO3M6NDM6Imh0dHBzOi8vd3d3LnlvdXR1YmUuY29tL3dhdGNoP3Y9SUpEVnhCSnNiY2ciO3M6Mzoic2t1IjtOO3M6Nzoib3B0aW9ucyI7czoxMDoiMjAyMy0wMS0xMyI7czo0OiJzb3J0IjtpOjI7czo3OiJlbmFibGVkIjtpOjE7czoxMDoiY3JlYXRlZF9hdCI7czoxOToiMjAyMy0wMS0xNSAyMzozMzoxMCI7czoxMDoidXBkYXRlZF9hdCI7czoxOToiMjAyMy0wMS0xNSAyMzozMzoxMCI7fXM6MTE6IgAqAG9yaWdpbmFsIjthOjE3OntzOjI6ImlkIjtpOjExNDtzOjY6ImNneV9pZCI7aToxO3M6NToidGl0bGUiO3M6Mjg6IuiIqua1t+eOiyDnmbzmop3ls7bnmoTlhpLpmqoiO3M6NDoicGljcyI7czoxNToiWyJpdGVtcy8yLmpwZyJdIjtzOjg6InByaWNlX29nIjtpOjMwMDtzOjk6InByaWNlX25ldyI7TjtzOjU6ImJhZGdlIjtzOjk6Ik9ORSBQSUVDRSI7czo0OiJzdGFyIjtpOjM7czo1OiJzdG9jayI7aTo5OTk7czo0OiJkZXNjIjtOO3M6NToiY2hhcnMiO3M6NDM6Imh0dHBzOi8vd3d3LnlvdXR1YmUuY29tL3dhdGNoP3Y9SUpEVnhCSnNiY2ciO3M6Mzoic2t1IjtOO3M6Nzoib3B0aW9ucyI7czoxMDoiMjAyMy0wMS0xMyI7czo0OiJzb3J0IjtpOjI7czo3OiJlbmFibGVkIjtpOjE7czoxMDoiY3JlYXRlZF9hdCI7czoxOToiMjAyMy0wMS0xNSAyMzozMzoxMCI7czoxMDoidXBkYXRlZF9hdCI7czoxOToiMjAyMy0wMS0xNSAyMzozMzoxMCI7fXM6MTA6IgAqAGNoYW5nZXMiO2E6MDp7fXM6ODoiACoAY2FzdHMiO2E6MDp7fXM6MTc6IgAqAGNsYXNzQ2FzdENhY2hlIjthOjA6e31zOjIxOiIAKgBhdHRyaWJ1dGVDYXN0Q2FjaGUiO2E6MDp7fXM6ODoiACoAZGF0ZXMiO2E6MDp7fXM6MTM6IgAqAGRhdGVGb3JtYXQiO047czoxMDoiACoAYXBwZW5kcyI7YTowOnt9czoxOToiACoAZGlzcGF0Y2hlc0V2ZW50cyI7YTowOnt9czoxNDoiACoAb2JzZXJ2YWJsZXMiO2E6MDp7fXM6MTI6IgAqAHJlbGF0aW9ucyI7YTowOnt9czoxMDoiACoAdG91Y2hlcyI7YTowOnt9czoxMDoidGltZXN0YW1wcyI7YjoxO3M6OToiACoAaGlkZGVuIjthOjA6e31zOjEwOiIAKgB2aXNpYmxlIjthOjA6e31zOjExOiIAKgBmaWxsYWJsZSI7YTowOnt9czoxMDoiACoAZ3VhcmRlZCI7YToxOntpOjA7czoxOiIqIjt9fX1zOjI4OiIAKgBlc2NhcGVXaGVuQ2FzdGluZ1RvU3RyaW5nIjtiOjA7czo5OiIAKgBjb25maWciO2E6Njp7czoxNDoiZm9ybWF0X251bWJlcnMiO2I6MDtzOjg6ImRlY2ltYWxzIjtpOjA7czo5OiJkZWNfcG9pbnQiO3M6MToiLiI7czoxMzoidGhvdXNhbmRzX3NlcCI7czoxOiIsIjtzOjc6InN0b3JhZ2UiO047czo2OiJldmVudHMiO047fX19czoyODoiACoAZXNjYXBlV2hlbkNhc3RpbmdUb1N0cmluZyI7YjowO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1673933747),
('Hp4hQ6pwcL6p0Mdexbo9oiQSl9o6m3rgC2fSLZC8', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiSVZyVXpnekFSbHlxNjVkTVVJT3FOb2FjRlpsbVRTZms2WFhGdHJIZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTA6Imh0dHA6Ly93ZWIxMTFiLmNvbTo2MDgwL3Nob3BfY2luZW1hL3B1YmxpYy9tb3ZpZS80Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czozOiJ1cmwiO2E6MDp7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxMjoiMV9jYXJ0X2l0ZW1zIjtPOjMyOiJEYXJyeWxkZWNvZGVcQ2FydFxDYXJ0Q29sbGVjdGlvbiI6Mjp7czo4OiIAKgBpdGVtcyI7YToxOntpOjExNztPOjMyOiJEYXJyeWxkZWNvZGVcQ2FydFxJdGVtQ29sbGVjdGlvbiI6Mzp7czo4OiIAKgBpdGVtcyI7YTo3OntzOjI6ImlkIjtpOjExNztzOjQ6Im5hbWUiO3M6Mjg6IuiIqua1t+eOiyDooqvoqZvlkpLnmoTogZblio0iO3M6NToicHJpY2UiO2k6MzAwO3M6ODoicXVhbnRpdHkiO2k6MTtzOjEwOiJhdHRyaWJ1dGVzIjtPOjQxOiJEYXJyeWxkZWNvZGVcQ2FydFxJdGVtQXR0cmlidXRlQ29sbGVjdGlvbiI6Mjp7czo4OiIAKgBpdGVtcyI7YTowOnt9czoyODoiACoAZXNjYXBlV2hlbkNhc3RpbmdUb1N0cmluZyI7YjowO31zOjEwOiJjb25kaXRpb25zIjthOjA6e31zOjE1OiJhc3NvY2lhdGVkTW9kZWwiO086MTU6IkFwcFxNb2RlbHNcSXRlbSI6MzA6e3M6MTM6IgAqAGNvbm5lY3Rpb24iO3M6NToibXlzcWwiO3M6ODoiACoAdGFibGUiO3M6NToiaXRlbXMiO3M6MTM6IgAqAHByaW1hcnlLZXkiO3M6MjoiaWQiO3M6MTA6IgAqAGtleVR5cGUiO3M6MzoiaW50IjtzOjEyOiJpbmNyZW1lbnRpbmciO2I6MTtzOjc6IgAqAHdpdGgiO2E6MDp7fXM6MTI6IgAqAHdpdGhDb3VudCI7YTowOnt9czoxOToicHJldmVudHNMYXp5TG9hZGluZyI7YjowO3M6MTA6IgAqAHBlclBhZ2UiO2k6MTU7czo2OiJleGlzdHMiO2I6MTtzOjE4OiJ3YXNSZWNlbnRseUNyZWF0ZWQiO2I6MDtzOjI4OiIAKgBlc2NhcGVXaGVuQ2FzdGluZ1RvU3RyaW5nIjtiOjA7czoxMzoiACoAYXR0cmlidXRlcyI7YToxNzp7czoyOiJpZCI7aToxMTc7czo2OiJjZ3lfaWQiO2k6MTtzOjU6InRpdGxlIjtzOjI4OiLoiKrmtbfnjosg6KKr6Kmb5ZKS55qE6IGW5YqNIjtzOjQ6InBpY3MiO3M6MTU6IlsiaXRlbXMvNS5qcGciXSI7czo4OiJwcmljZV9vZyI7aTozMDA7czo5OiJwcmljZV9uZXciO047czo1OiJiYWRnZSI7czo5OiJPTkUgUElFQ0UiO3M6NDoic3RhciI7aTozO3M6NToic3RvY2siO2k6OTk5O3M6NDoiZGVzYyI7TjtzOjU6ImNoYXJzIjtzOjQzOiJodHRwczovL3d3dy55b3V0dWJlLmNvbS93YXRjaD92PUlKRFZ4QkpzYmNnIjtzOjM6InNrdSI7TjtzOjc6Im9wdGlvbnMiO3M6MTA6IjIwMjMtMDEtMTMiO3M6NDoic29ydCI7aTo1O3M6NzoiZW5hYmxlZCI7aToxO3M6MTA6ImNyZWF0ZWRfYXQiO3M6MTk6IjIwMjMtMDEtMTYgMDA6MTA6NTQiO3M6MTA6InVwZGF0ZWRfYXQiO3M6MTk6IjIwMjMtMDEtMTYgMDA6MTA6NTQiO31zOjExOiIAKgBvcmlnaW5hbCI7YToxNzp7czoyOiJpZCI7aToxMTc7czo2OiJjZ3lfaWQiO2k6MTtzOjU6InRpdGxlIjtzOjI4OiLoiKrmtbfnjosg6KKr6Kmb5ZKS55qE6IGW5YqNIjtzOjQ6InBpY3MiO3M6MTU6IlsiaXRlbXMvNS5qcGciXSI7czo4OiJwcmljZV9vZyI7aTozMDA7czo5OiJwcmljZV9uZXciO047czo1OiJiYWRnZSI7czo5OiJPTkUgUElFQ0UiO3M6NDoic3RhciI7aTozO3M6NToic3RvY2siO2k6OTk5O3M6NDoiZGVzYyI7TjtzOjU6ImNoYXJzIjtzOjQzOiJodHRwczovL3d3dy55b3V0dWJlLmNvbS93YXRjaD92PUlKRFZ4QkpzYmNnIjtzOjM6InNrdSI7TjtzOjc6Im9wdGlvbnMiO3M6MTA6IjIwMjMtMDEtMTMiO3M6NDoic29ydCI7aTo1O3M6NzoiZW5hYmxlZCI7aToxO3M6MTA6ImNyZWF0ZWRfYXQiO3M6MTk6IjIwMjMtMDEtMTYgMDA6MTA6NTQiO3M6MTA6InVwZGF0ZWRfYXQiO3M6MTk6IjIwMjMtMDEtMTYgMDA6MTA6NTQiO31zOjEwOiIAKgBjaGFuZ2VzIjthOjA6e31zOjg6IgAqAGNhc3RzIjthOjA6e31zOjE3OiIAKgBjbGFzc0Nhc3RDYWNoZSI7YTowOnt9czoyMToiACoAYXR0cmlidXRlQ2FzdENhY2hlIjthOjA6e31zOjg6IgAqAGRhdGVzIjthOjA6e31zOjEzOiIAKgBkYXRlRm9ybWF0IjtOO3M6MTA6IgAqAGFwcGVuZHMiO2E6MDp7fXM6MTk6IgAqAGRpc3BhdGNoZXNFdmVudHMiO2E6MDp7fXM6MTQ6IgAqAG9ic2VydmFibGVzIjthOjA6e31zOjEyOiIAKgByZWxhdGlvbnMiO2E6MDp7fXM6MTA6IgAqAHRvdWNoZXMiO2E6MDp7fXM6MTA6InRpbWVzdGFtcHMiO2I6MTtzOjk6IgAqAGhpZGRlbiI7YTowOnt9czoxMDoiACoAdmlzaWJsZSI7YTowOnt9czoxMToiACoAZmlsbGFibGUiO2E6MDp7fXM6MTA6IgAqAGd1YXJkZWQiO2E6MTp7aTowO3M6MToiKiI7fX19czoyODoiACoAZXNjYXBlV2hlbkNhc3RpbmdUb1N0cmluZyI7YjowO3M6OToiACoAY29uZmlnIjthOjY6e3M6MTQ6ImZvcm1hdF9udW1iZXJzIjtiOjA7czo4OiJkZWNpbWFscyI7aTowO3M6OToiZGVjX3BvaW50IjtzOjE6Ii4iO3M6MTM6InRob3VzYW5kc19zZXAiO3M6MToiLCI7czo3OiJzdG9yYWdlIjtOO3M6NjoiZXZlbnRzIjtOO319fXM6Mjg6IgAqAGVzY2FwZVdoZW5DYXN0aW5nVG9TdHJpbmciO2I6MDt9fQ==', 1673937249),
('PefNWKXJu1sbI75tIkrykzGk4pARKQdK1rEUVwyo', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoibzFDUUE5aDQwSlQzY2gwbjNvSm1idmh1Q082Z0swMVFXUnE4bWhtWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTM6Imh0dHA6Ly93ZWIxMTFiLmNvbTo2MDgwL3Nob3BfY2luZW1hL3B1YmxpYy9tb3ZpZXNfYWxsIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czoxMjoiMV9jYXJ0X2l0ZW1zIjtPOjMyOiJEYXJyeWxkZWNvZGVcQ2FydFxDYXJ0Q29sbGVjdGlvbiI6Mjp7czo4OiIAKgBpdGVtcyI7YToxOntpOjExNDtPOjMyOiJEYXJyeWxkZWNvZGVcQ2FydFxJdGVtQ29sbGVjdGlvbiI6Mzp7czo4OiIAKgBpdGVtcyI7YTo3OntzOjI6ImlkIjtpOjExNDtzOjQ6Im5hbWUiO3M6Mjg6IuiIqua1t+eOiyDnmbzmop3ls7bnmoTlhpLpmqoiO3M6NToicHJpY2UiO2k6MzAwO3M6ODoicXVhbnRpdHkiO2k6MTtzOjEwOiJhdHRyaWJ1dGVzIjtPOjQxOiJEYXJyeWxkZWNvZGVcQ2FydFxJdGVtQXR0cmlidXRlQ29sbGVjdGlvbiI6Mjp7czo4OiIAKgBpdGVtcyI7YTowOnt9czoyODoiACoAZXNjYXBlV2hlbkNhc3RpbmdUb1N0cmluZyI7YjowO31zOjEwOiJjb25kaXRpb25zIjthOjA6e31zOjE1OiJhc3NvY2lhdGVkTW9kZWwiO086MTU6IkFwcFxNb2RlbHNcSXRlbSI6MzA6e3M6MTM6IgAqAGNvbm5lY3Rpb24iO3M6NToibXlzcWwiO3M6ODoiACoAdGFibGUiO3M6NToiaXRlbXMiO3M6MTM6IgAqAHByaW1hcnlLZXkiO3M6MjoiaWQiO3M6MTA6IgAqAGtleVR5cGUiO3M6MzoiaW50IjtzOjEyOiJpbmNyZW1lbnRpbmciO2I6MTtzOjc6IgAqAHdpdGgiO2E6MDp7fXM6MTI6IgAqAHdpdGhDb3VudCI7YTowOnt9czoxOToicHJldmVudHNMYXp5TG9hZGluZyI7YjowO3M6MTA6IgAqAHBlclBhZ2UiO2k6MTU7czo2OiJleGlzdHMiO2I6MTtzOjE4OiJ3YXNSZWNlbnRseUNyZWF0ZWQiO2I6MDtzOjI4OiIAKgBlc2NhcGVXaGVuQ2FzdGluZ1RvU3RyaW5nIjtiOjA7czoxMzoiACoAYXR0cmlidXRlcyI7YToxNzp7czoyOiJpZCI7aToxMTQ7czo2OiJjZ3lfaWQiO2k6MTtzOjU6InRpdGxlIjtzOjI4OiLoiKrmtbfnjosg55m85qKd5bO255qE5YaS6ZqqIjtzOjQ6InBpY3MiO3M6MTU6IlsiaXRlbXMvMi5qcGciXSI7czo4OiJwcmljZV9vZyI7aTozMDA7czo5OiJwcmljZV9uZXciO047czo1OiJiYWRnZSI7czo5OiJPTkUgUElFQ0UiO3M6NDoic3RhciI7aTozO3M6NToic3RvY2siO2k6OTk5O3M6NDoiZGVzYyI7TjtzOjU6ImNoYXJzIjtzOjQzOiJodHRwczovL3d3dy55b3V0dWJlLmNvbS93YXRjaD92PUlKRFZ4QkpzYmNnIjtzOjM6InNrdSI7TjtzOjc6Im9wdGlvbnMiO3M6MTA6IjIwMjMtMDEtMTMiO3M6NDoic29ydCI7aToyO3M6NzoiZW5hYmxlZCI7aToxO3M6MTA6ImNyZWF0ZWRfYXQiO3M6MTk6IjIwMjMtMDEtMTUgMjM6MzM6MTAiO3M6MTA6InVwZGF0ZWRfYXQiO3M6MTk6IjIwMjMtMDEtMTUgMjM6MzM6MTAiO31zOjExOiIAKgBvcmlnaW5hbCI7YToxNzp7czoyOiJpZCI7aToxMTQ7czo2OiJjZ3lfaWQiO2k6MTtzOjU6InRpdGxlIjtzOjI4OiLoiKrmtbfnjosg55m85qKd5bO255qE5YaS6ZqqIjtzOjQ6InBpY3MiO3M6MTU6IlsiaXRlbXMvMi5qcGciXSI7czo4OiJwcmljZV9vZyI7aTozMDA7czo5OiJwcmljZV9uZXciO047czo1OiJiYWRnZSI7czo5OiJPTkUgUElFQ0UiO3M6NDoic3RhciI7aTozO3M6NToic3RvY2siO2k6OTk5O3M6NDoiZGVzYyI7TjtzOjU6ImNoYXJzIjtzOjQzOiJodHRwczovL3d3dy55b3V0dWJlLmNvbS93YXRjaD92PUlKRFZ4QkpzYmNnIjtzOjM6InNrdSI7TjtzOjc6Im9wdGlvbnMiO3M6MTA6IjIwMjMtMDEtMTMiO3M6NDoic29ydCI7aToyO3M6NzoiZW5hYmxlZCI7aToxO3M6MTA6ImNyZWF0ZWRfYXQiO3M6MTk6IjIwMjMtMDEtMTUgMjM6MzM6MTAiO3M6MTA6InVwZGF0ZWRfYXQiO3M6MTk6IjIwMjMtMDEtMTUgMjM6MzM6MTAiO31zOjEwOiIAKgBjaGFuZ2VzIjthOjA6e31zOjg6IgAqAGNhc3RzIjthOjA6e31zOjE3OiIAKgBjbGFzc0Nhc3RDYWNoZSI7YTowOnt9czoyMToiACoAYXR0cmlidXRlQ2FzdENhY2hlIjthOjA6e31zOjg6IgAqAGRhdGVzIjthOjA6e31zOjEzOiIAKgBkYXRlRm9ybWF0IjtOO3M6MTA6IgAqAGFwcGVuZHMiO2E6MDp7fXM6MTk6IgAqAGRpc3BhdGNoZXNFdmVudHMiO2E6MDp7fXM6MTQ6IgAqAG9ic2VydmFibGVzIjthOjA6e31zOjEyOiIAKgByZWxhdGlvbnMiO2E6MDp7fXM6MTA6IgAqAHRvdWNoZXMiO2E6MDp7fXM6MTA6InRpbWVzdGFtcHMiO2I6MTtzOjk6IgAqAGhpZGRlbiI7YTowOnt9czoxMDoiACoAdmlzaWJsZSI7YTowOnt9czoxMToiACoAZmlsbGFibGUiO2E6MDp7fXM6MTA6IgAqAGd1YXJkZWQiO2E6MTp7aTowO3M6MToiKiI7fX19czoyODoiACoAZXNjYXBlV2hlbkNhc3RpbmdUb1N0cmluZyI7YjowO3M6OToiACoAY29uZmlnIjthOjY6e3M6MTQ6ImZvcm1hdF9udW1iZXJzIjtiOjA7czo4OiJkZWNpbWFscyI7aTowO3M6OToiZGVjX3BvaW50IjtzOjE6Ii4iO3M6MTM6InRob3VzYW5kc19zZXAiO3M6MToiLCI7czo3OiJzdG9yYWdlIjtOO3M6NjoiZXZlbnRzIjtOO319fXM6Mjg6IgAqAGVzY2FwZVdoZW5DYXN0aW5nVG9TdHJpbmciO2I6MDt9fQ==', 1673942837),
('y5pG5HKCdngWE2QMqHI9l1LfCy5oUx4n3MNoCYQH', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM3lmRUoxbVllbHQxU2xxS0UybnlmcmVBdlFBZFFEWUxNSDRPVDdoTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHA6Ly93ZWIxMTFiLmNvbTo2MDgwL3Nob3BfY2luZW1hL3B1YmxpYyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1673934223),
('z42jsYe4trolbabwCUy6KM9fNcYQrpJFK1vSa3gr', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibFFnZWJrdTVkUXRUeXNjczRYMlNSUXFuRHJBVWR2VzQ3Nm41VGd1VCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHA6Ly93ZWIxMTFiLmNvbTo2MDgwL3Nob3BfY2luZW1hL3B1YmxpYyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1673934569);

-- --------------------------------------------------------

--
-- 資料表結構 `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', '網站標題', 'SHOWcinema', '', 'text', 1, 'Site'),
(2, 'site.description', '網站描述', '網站描述', '', 'text', 2, 'Site'),
(3, 'site.logo', '網站 Logo', 'settings\\January2023\\bfjlWUd1GHWdZyJduarh.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', '後台背景圖像', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin 標題', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', '後台描述', '歡迎使用 Voyager - 不可錯過的 Laravel 後台管理框架', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', '後台圖標', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID （於後台控制面板使用）', NULL, '', 'text', 1, 'Admin'),
(11, 'site.about_title', 'about_title', 'TITAN SCREEN', NULL, 'text', 6, 'Site'),
(12, 'site.food_title', 'food_title', '餐飲選擇', NULL, 'text', 7, 'Site');

-- --------------------------------------------------------

--
-- 資料表結構 `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mode` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#',
  `sort` int(11) NOT NULL DEFAULT 0,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `tags`
--

INSERT INTO `tags` (`id`, `title`, `type`, `mode`, `link`, `sort`, `enabled`, `created_at`, `updated_at`) VALUES
(2, '熱賣商品', 'shop,def', NULL, '#', 0, 1, '2018-07-08 02:12:57', '2018-09-24 18:43:07'),
(3, '推薦商品', 'shop', NULL, '#', 0, 1, '2018-07-08 02:12:57', '2018-07-08 02:12:57'),
(7, '商城', 'qna', NULL, '#', 1, 1, '2018-07-08 02:12:57', '2018-07-11 06:44:03'),
(8, '費用', 'qna', NULL, '#', 2, 1, '2018-07-08 02:12:57', '2018-07-08 02:12:57'),
(9, '其他', 'qna,def', NULL, '#', 4, 1, '2018-07-11 06:44:24', '2018-08-13 17:55:48'),
(10, 'PHP', 'def,portfolio', NULL, '#', 0, 1, '2020-11-03 03:30:04', '2020-11-03 03:31:24'),
(11, 'Laravel', 'def,portfolio', NULL, '#', 1, 1, '2020-11-03 03:30:15', '2020-11-03 03:31:39'),
(12, 'App', 'def', NULL, '#', 2, 1, '2020-11-03 03:30:28', '2020-11-03 03:30:28'),
(13, '人工智慧', 'def,portfolio', NULL, '#', 3, 1, '2020-11-03 03:30:41', '2020-11-03 03:31:46'),
(14, '資料結構', 'def,portfolio', NULL, '#', 4, 1, '2020-11-03 03:30:55', '2020-11-03 03:32:00');

-- --------------------------------------------------------

--
-- 資料表結構 `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `settings`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 1, 'admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$wtq/Ab9nDE0uWXKHTQEGuev6whIbeiJBxGB4rr4uEZdZtyWjmdTgW', NULL, NULL, NULL, 'W6KDcJELWN9fnmoq2Ums5XU8Sk3ADlbC6faReN1i9lXvGrtGxLwNh3PjkpS2', NULL, NULL, NULL, '2023-01-11 07:22:01', '2023-01-11 07:22:01');

-- --------------------------------------------------------

--
-- 資料表結構 `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `cgies`
--
ALTER TABLE `cgies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cgies_parent_id_index` (`parent_id`);

--
-- 資料表索引 `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- 資料表索引 `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- 資料表索引 `elements`
--
ALTER TABLE `elements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `elements_updater_id_index` (`updater_id`);

--
-- 資料表索引 `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- 資料表索引 `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `items_cgy_id_index` (`cgy_id`);

--
-- 資料表索引 `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- 資料表索引 `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- 資料表索引 `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- 資料表索引 `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- 資料表索引 `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- 資料表索引 `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- 資料表索引 `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- 資料表索引 `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- 資料表索引 `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- 資料表索引 `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- 資料表索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- 資料表索引 `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `cgies`
--
ALTER TABLE `cgies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `elements`
--
ALTER TABLE `elements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `items`
--
ALTER TABLE `items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 已傾印資料表的限制式
--

--
-- 資料表的限制式 `cgies`
--
ALTER TABLE `cgies`
  ADD CONSTRAINT `cgies_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `cgies` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 資料表的限制式 `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- 資料表的限制式 `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- 資料表的限制式 `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
