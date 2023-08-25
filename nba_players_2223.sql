-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 25, 2023 at 03:20 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nba`
--

-- --------------------------------------------------------

--
-- Table structure for table `nba_players_2223`
--

CREATE TABLE `nba_players_2223` (
  `ID` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Team` varchar(100) NOT NULL,
  `POS` varchar(100) NOT NULL,
  `AGE` int(11) NOT NULL,
  `PPG` float(10,0) NOT NULL,
  `RPG` decimal(10,0) NOT NULL,
  `APG` decimal(10,0) NOT NULL,
  `SPG` decimal(10,0) NOT NULL,
  `BPG` decimal(10,0) NOT NULL,
  `TPG` decimal(10,0) NOT NULL,
  `Highlights` varchar(2000) NOT NULL,
  `ImageURL` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nba_players_2223`
--

INSERT INTO `nba_players_2223` (`ID`, `Name`, `Team`, `POS`, `AGE`, `PPG`, `RPG`, `APG`, `SPG`, `BPG`, `TPG`, `Highlights`, `ImageURL`) VALUES
(1, 'Kawhi Leonard', 'Lac', 'F', 32, 35, '7', '6', '2', '1', '3', 'https://www.youtube.com/watch?v=J7XKps1BJN0', 'https://toronto.citynews.ca/wp-content/blogs.dir/sites/10/2018/12/11/5-Kawhi-Leonard.jpg'),
(2, 'Devin Booker', 'Pho', 'G', 27, 34, '5', '7', '2', '1', '3', 'https://www.youtube.com/watch?v=7xZ6TUjEiWE', 'https://cdn.amomama.com/02eac82c3df55409e0107bd297e6f7e3.jpg?width=5184&amp;height=3456'),
(3, 'Anthony Edwards', 'Min', 'G', 22, 32, '5', '5', '2', '2', '2', 'https://www.youtube.com/watch?v=wpIEDX09R8Y', 'https://media.vanityfair.com/photos/5a060a9e20b9796d7f0bf27a/master/w_2560%2Cc_limit/l-Anthony-Edwards.jpg'),
(4, 'Stephen Curry', 'Gol', 'G', 35, 31, '5', '6', '1', '1', '3', 'https://www.youtube.com/watch?v=tBms2X_I1js', 'https://images.complex.com/complex/images/c_fill,dpr_auto,f_auto,q_90,w_1400/fl_lossy,pg_1/uw8kamigudy0nqtsghb9/stephen-curry'),
(5, 'Nikola Jokic', 'Den', 'C', 28, 30, '14', '10', '1', '1', '4', 'https://www.youtube.com/watch?v=gOZjzG5WeZk', 'https://s.yimg.com/uu/api/res/1.2/WPZmEmImwKNMq2pb3Riyzw--~B/aD0yOTg3O3c9NTMxMDtzbT0xO2FwcGlkPXl0YWNoeW9u/https://media-mbst-pub-ue1.s3.amazonaws.com/creatr-images/2020-06/1bbd6340-ac27-11ea-a3df-3909fe060497'),
(6, 'Trae Young', 'Atl', 'G', 25, 29, '4', '10', '2', '1', '4', 'https://www.youtube.com/watch?v=uKi9OgMDobw', 'https://s.yimg.com/uu/api/res/1.2/1jtLdit7Y_.q2S4nOMKwCA--~B/aD0yMDQ4O3c9MzA3MjtzbT0xO2FwcGlkPXl0YWNoeW9u/https://media.zenfs.com/en/att_bleacher_report_articles_694/6c0b00ce0595b24b5b3cf4a0ceff3a6f'),
(7, 'Kevin Durant', 'Pho', 'F', 35, 29, '9', '6', '1', '1', '4', 'https://www.youtube.com/watch?v=aMr9l2vX4L8', 'https://www.amny.com/wp-content/uploads/2020/05/kevin_durant_nets-scaled.jpg'),
(8, 'Jalen Brunson', 'Nyk', 'G', 27, 28, '5', '6', '1', '0', '2', 'https://www.youtube.com/watch?v=8fIK00dzq2k', 'https://cdn.nba.com/headshots/nba/latest/1040x760/1628973.png'),
(9, 'De\'Aaron Fox', 'Sac', 'G', 26, 27, '5', '8', '2', '1', '4', 'https://www.youtube.com/watch?v=Im586JaZzrY', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://aroyalpain.com/wp-content/uploads/getty-images/2017/12/885567054-milwaukee-bucks-v-sacramento-kings.jpg.jpg'),
(10, 'Jayson Tatum', 'Bos', 'F-G', 25, 27, '11', '5', '1', '1', '3', 'https://www.youtube.com/watch?v=erJlUpmvYDs', 'https://cdn.amomama.com/2690584c22c6f4d915ff1ccd8d764c70.jpg?width=1695&amp;height=2043'),
(11, 'Jimmy Butler', 'Mia', 'F', 34, 27, '7', '6', '2', '1', '2', 'https://www.youtube.com/watch?v=Wh578BJbAEM', 'https://s.yimg.com/uu/api/res/1.2/_0lSf2cni_opQKBz7SwMvw--~B/aD0yMTY3O3c9MzI1MTtzbT0xO2FwcGlkPXl0YWNoeW9u/https://media-mbst-pub-ue1.s3.amazonaws.com/creatr-images/2019-11/9d2f9050-10b0-11ea-bef6-1bb67004fef0'),
(12, 'Jamal Murray', 'Den', 'G', 26, 26, '6', '7', '2', '0', '3', 'https://www.youtube.com/watch?v=X0eEUK8lufk', 'https://s.yimg.com/uu/api/res/1.2/IuX497heeNFsYjbKbODrQQ--~B/aD0xNDEwO3c9MjE2MjtzbT0xO2FwcGlkPXl0YWNoeW9u/https://media.zenfs.com/en/gq_402/226cbd304822937195101f20cf19b62c'),
(13, 'Ja Morant', 'Mem', 'G', 24, 25, '7', '7', '2', '0', '3', 'https://www.youtube.com/watch?v=35Ai6VLHOGs', 'https://i0.wp.com/nypost.com/wp-content/uploads/sites/2/2020/03/ja-morant.jpg?quality=90&amp;strip=all&amp;ssl=1'),
(14, 'LeBron James', 'Lal', 'F', 39, 25, '10', '7', '1', '1', '3', 'https://www.youtube.com/watch?v=LVReA1rItQU', 'https://images.news18.com/ibnlive/uploads/2018/07/LeBron-James.jpg'),
(15, 'Khris Middleton', 'Mil', 'F', 32, 24, '6', '6', '1', '0', '3', 'https://www.youtube.com/watch?v=DRA2f8uYi3M', 'https://dairylandexpress.com/wp-content/uploads/getty-images/2020/01/1198362689.jpeg'),
(16, 'Joel Embiid', 'Phi', 'C-F', 29, 24, '10', '3', '1', '3', '4', 'https://www.youtube.com/watch?v=7iq4eE6lyUY', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://section215.com/wp-content/uploads/getty-images/2017/07/1178233632-1.jpeg'),
(17, 'Russell Westbrook', 'Lac', 'G', 35, 24, '7', '7', '1', '1', '4', 'https://www.youtube.com/watch?v=Q_ube648aRU', 'https://i0.wp.com/nypost.com/wp-content/uploads/sites/2/2019/03/russell-westbrook-2.jpg?quality=90&amp;strip=all&amp;ssl=1'),
(18, 'Desmond Bane', 'Mem', 'G', 25, 24, '6', '3', '1', '0', '3', 'https://www.youtube.com/watch?v=XM-VtQJgVeI', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://bustingbrackets.com/wp-content/uploads/getty-images/2018/08/1189925663-1.jpeg'),
(19, 'Mikal Bridges', 'Bro', 'F', 27, 24, '5', '4', '1', '1', '2', 'https://www.youtube.com/watch?v=TevTth5GLus', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://valleyofthesuns.com/wp-content/uploads/getty-images/2017/07/1173171695.jpeg'),
(20, 'Giannis Antetokounmpo', 'Mil', 'F', 29, 23, '11', '5', '0', '1', '5', 'https://www.youtube.com/watch?v=qH4ieUUHsvU', 'https://i0.wp.com/sportytell.com/wp-content/uploads/2019/06/Giannis-Antetokounmpo-of-Milwaukee-Bucks—Biography-Facts.jpg?fit=1920%2C1080&amp;ssl=1'),
(21, 'Donovan Mitchell', 'Cle', 'G', 27, 23, '5', '7', '2', '1', '4', 'https://www.youtube.com/watch?v=Dqkk5chGDvA', 'https://cdn.vox-cdn.com/thumbor/qbPA2AZuKp6UAT_ATNiVNBzjb7c=/0x0:2400x1933/1200x800/filters:focal(1080x468:1464x852)/cdn.vox-cdn.com/uploads/chorus_image/image/67161528/merlin_1740259.0.jpg'),
(22, 'Dejounte Murray', 'Atl', 'G', 27, 23, '7', '7', '2', '0', '2', 'https://www.youtube.com/watch?v=Pv2enuFeNy8', 'https://s3-us-west-2.amazonaws.com/static.fantasydata.com/usa-today/headshots/nba/dejounte-murray-20001679-56585dc5.png'),
(23, 'Jaylen Brown', 'Bos', 'G-F', 27, 23, '6', '3', '1', '0', '3', 'https://www.youtube.com/watch?v=uVezPrADV_Y', 'https://arc-anglerfish-arc2-prod-bostonglobe.s3.amazonaws.com/public/EYOMLWW57II6RL6VIQZDLTMLXI.jpg'),
(24, 'Anthony Davis', 'Lal', 'F-C', 30, 23, '14', '3', '1', '3', '2', 'https://www.youtube.com/watch?v=lpqWx19WrEY', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://sircharlesincharge.com/wp-content/uploads/getty-images/2017/07/1180610069.jpeg'),
(25, 'Norman Powell', 'Lac', 'G', 30, 22, '3', '2', '1', '0', '2', 'https://www.youtube.com/watch?v=Z7C_lPDtyUc', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://raptorsrapture.com/wp-content/uploads/getty-images/2018/08/1193752730.jpeg'),
(26, 'Darius Garland', 'Cle', 'G', 23, 21, '2', '5', '2', '0', '4', 'https://www.youtube.com/watch?v=wVM7lQHoxng', 'https://cloudfront-us-east-1.images.arcpublishing.com/advancelocal/LVAUZK7WYJA2JBVPYWVJFYBQSQ.JPG'),
(27, 'Tyrese Maxey', 'Phi', 'G', 23, 21, '5', '2', '1', '1', '1', 'https://www.youtube.com/watch?v=XZ6NjH8h2mI', 'https://arc-anglerfish-arc2-prod-bostonglobe.s3.amazonaws.com/public/77LSHKQAL4I6VK4KHU5NZMOBPU.jpg'),
(28, 'James Harden', 'Phi', 'G', 34, 20, '6', '8', '2', '0', '3', 'https://www.youtube.com/watch?v=p98AqxO7h14', 'https://i1.wp.com/nypost.com/wp-content/uploads/sites/2/2020/11/james-harden.jpg?quality=90&amp;strip=all&amp;ssl=1'),
(29, 'RJ Barrett', 'Nyk', 'F-G', 23, 19, '5', '3', '1', '0', '2', 'https://www.youtube.com/watch?v=5HKHivrkF0k', 'https://nypost.com/wp-content/uploads/sites/2/2020/12/barrett.jpg?quality=90&amp;strip=all&amp;w=2048'),
(30, 'Brook Lopez', 'Mil', 'C', 35, 19, '6', '1', '1', '2', '2', 'https://www.youtube.com/watch?v=jtPZkxMnzaQ', 'https://sportsnaut.com/wp-content/uploads/2019/05/USATSI_12757554_168386999_lowres.jpg'),
(31, 'Malik Monk', 'Sac', 'G', 25, 19, '5', '4', '1', '0', '2', 'https://www.youtube.com/watch?v=DcmnPr961yE', 'https://s.yimg.com/uu/api/res/1.2/U4fsUoqwqu8_qrM_9_wnxQ--~B/aD0yMjI2O3c9Mzk1NztzbT0xO2FwcGlkPXl0YWNoeW9u/https://media-mbst-pub-ue1.s3.amazonaws.com/creatr-images/2020-02/94ccef60-58cd-11ea-bbbf-938cb4fc8ed5'),
(32, 'Cameron Johnson', 'Bro', 'F', 27, 19, '6', '3', '1', '0', '1', 'https://www.youtube.com/watch?v=MqQw0yJH9rY', 'https://imagesvc.timeincapp.com/v3/fan/image?url=https://keepingitheel.com/wp-content/uploads/getty-images/2018/03/930244396-acc-basketball-tournament-championship.jpg.jpg&amp;'),
(33, 'Klay Thompson', 'Gol', 'G', 33, 19, '4', '2', '1', '0', '2', 'https://www.youtube.com/watch?v=hkkQc4Pb6bA', 'https://brobible.com/wp-content/uploads/2020/11/GettyImages-1155800281.jpg'),
(34, 'Karl-Anthony Towns', 'Min', 'C-F', 28, 18, '10', '2', '1', '1', '4', 'https://www.youtube.com/watch?v=X088LAOaVys', 'https://img.apmcdn.org/a9ca705b402ebc633a88077e9c2ee7e6682e35ba/uncropped/8b2bb4-20191104-karl-anthony-towns-of-the-minnesota-timberwolves-03.jpg'),
(35, 'Jaren Jackson Jr.', 'Mem', 'F-C', 24, 18, '8', '2', '1', '2', '3', 'https://www.youtube.com/watch?v=qrIzqBdqGTE', 'https://cdn.hoopsrumors.com/files/2020/08/Jaren-Jackson-Jr-900x1351.jpg'),
(36, 'Bam Adebayo', 'Mia', 'C-F', 26, 18, '10', '4', '1', '1', '3', 'https://www.youtube.com/watch?v=0oUUbalQBn0', 'https://heatnation.com/wp-content/uploads/2020/01/USATSI_13818512-e1578595046659.jpg'),
(37, 'Jrue Holiday', 'Mil', 'G', 33, 18, '7', '8', '1', '0', '2', 'https://www.youtube.com/watch?v=hY8p1FtaHM8', 'https://wisportsheroics.com/wp-content/uploads/2021/04/jrue-holiday-ec-potw-scaled.jpg'),
(38, 'Austin Reaves', 'Lal', 'G', 25, 17, '4', '5', '1', '0', '2', 'https://www.youtube.com/watch?v=mmXLdkt2swY', 'https://bloximages.newyork1.vip.townnews.com/oudaily.com/content/tncms/assets/v3/editorial/b/86/b86bf16e-7d61-11eb-ba2b-a30a7b48df00/6041a3766cd67.image.jpg?resize=1200%2C800'),
(39, 'De\'Andre Hunter', 'Atl', 'F-G', 26, 17, '6', '1', '1', '0', '2', 'https://www.youtube.com/watch?v=TCCSHD_glYA', 'https://imagesvc.timeincapp.com/v3/fan/image?url=https://soaringdownsouth.com/wp-content/uploads/getty-images/2017/07/1167663754.jpeg&amp;'),
(40, 'Andrew Wiggins', 'Gol', 'F', 28, 17, '6', '2', '1', '1', '1', 'https://www.youtube.com/watch?v=o4azAlNns40', 'https://s.hdnux.com/photos/01/10/35/16/18994067/11/1200x0.jpg'),
(41, 'Julius Randle', 'Nyk', 'F-C', 29, 17, '8', '4', '1', '0', '4', 'https://www.youtube.com/watch?v=KXzF0OKBC3Q', 'https://nypost.com/wp-content/uploads/sites/2/2019/12/julius-randle-2-1.jpg?quality=90&amp;strip=all&amp;w=1200'),
(42, 'Spencer Dinwiddie', 'Bro', 'G', 30, 17, '3', '7', '1', '0', '3', 'https://www.youtube.com/watch?v=fZB_zwY9Dtk', 'https://i2.wp.com/nypost.com/wp-content/uploads/sites/2/2019/09/dinwiddie.jpg?quality=90&amp;strip=all&amp;ssl=1'),
(43, 'Domantas Sabonis', 'Sac', 'F-C', 27, 16, '11', '5', '1', '1', '4', 'https://www.youtube.com/watch?v=6c4iFMfQNgI', 'https://www.gannett-cdn.com/presto/2019/10/16/PIND/6acaadfb-5c70-41e6-9442-1208be3d3f5d-PacersPreMinn19_GH_071.jpg?crop=2813,1583,x0,y0&amp;width=3200&amp;height=1680&amp;fit=bounds'),
(44, 'Tobias Harris', 'Phi', 'F', 31, 15, '7', '2', '1', '1', '1', 'https://www.youtube.com/watch?v=3ZF3nq2ZV1o', 'https://images.saymedia-content.com/.image/MTY4OTEwOTI3MDkyMDAwNDY0/usatsi_13742003.jpg'),
(45, 'Rudy Gobert', 'Min', 'C', 31, 15, '12', '2', '0', '1', '2', 'https://www.youtube.com/watch?v=F46iD6zbMnE', 'https://cdn.amomama.com/ffd10b5570f95347bc37fd56a77c3ca5.jpeg?width=3768&amp;height=3014'),
(46, 'Caris LeVert', 'Cle', 'G', 29, 15, '5', '3', '0', '0', '1', 'https://www.youtube.com/watch?v=0MhgkoAQ6qE', 'https://i0.wp.com/nypost.com/wp-content/uploads/sites/2/2020/01/caris-levert-5.jpg?quality=90&amp;strip=all&amp;ssl=1'),
(47, 'Marcus Smart', 'Bos', 'G', 29, 15, '4', '5', '1', '0', '2', 'https://www.youtube.com/watch?v=bCrV9XDGdL4', 'https://i1.wp.com/leaguealertsofficial.com/wp-content/uploads/2020/05/img_9070.jpg?fit=1878%2C1502&amp;ssl=1'),
(48, 'Deandre Ayton', 'Pho', 'C', 25, 13, '10', '1', '1', '1', '2', 'https://www.youtube.com/watch?v=dbTuQjav_Z8', 'https://s.yimg.com/uu/api/res/1.2/PgMXOQ_I.Lybs4sjn8I30g--~B/aD0zMTcwO3c9NDc1NTtzbT0xO2FwcGlkPXl0YWNoeW9u/https://media-mbst-pub-ue1.s3.amazonaws.com/creatr-images/2019-12/463c3c70-2b8c-11ea-abf7-dd0c7ce63de5'),
(49, 'Michael Porter Jr.', 'Den', 'F', 25, 13, '8', '2', '1', '1', '1', 'https://www.youtube.com/watch?v=CJaFLkm-xkQ', 'https://images.daznservices.com/di/library/sporting_news/31/68/michael-porter-jr-ftr_cklo7ncgskdi1l9ovuz6xqzzd.png?t=-1566491837&amp;quality=100'),
(50, 'Derrick White', 'Bos', 'G', 29, 13, '3', '2', '1', '1', '1', 'https://www.youtube.com/watch?v=IEhJrl1gGRg', 'http://cdn.chatsports.com/thumbnails/1520-74532-original.jpeg'),
(51, 'Bogdan Bogdanovic', 'Atl', 'G', 31, 13, '3', '3', '1', '1', '1', 'https://www.youtube.com/watch?v=65zqDB0hmKo', 'https://cdn.nba.com/manage/2021/01/GettyImages-1230399892.jpg'),
(52, 'Aaron Gordon', 'Den', 'F', 28, 13, '6', '3', '1', '1', '1', 'https://www.youtube.com/watch?v=SWSCXZexUbM', 'https://images2.minutemediacdn.com/image/fetch/c_fill,g_auto,f_auto,h_2134,w_3200/https://orlandomagicdaily.com/wp-content/uploads/getty-images/2017/07/1182994799.jpeg'),
(53, 'D\'Angelo Russell', 'Lal', 'G', 27, 13, '3', '5', '1', '0', '2', 'https://www.youtube.com/watch?v=GF-Icm78Dx0', 'https://images.tmz.com/2019/05/02/0502-dangelo-russell-getty-3.jpg'),
(54, 'Caleb Martin', 'Mia', 'F', 28, 13, '5', '2', '1', '0', '1', 'https://www.youtube.com/watch?v=jI3NoquQcb4', 'https://s3-us-west-2.amazonaws.com/static.fantasydata.com/usa-today/headshots/nba/caleb-martin-20002491-ba74da95.png'),
(55, 'Gabe Vincent', 'Mia', 'G', 27, 13, '1', '4', '1', '0', '1', 'https://www.youtube.com/watch?v=OO0EqCgwAcM', 'https://www.proballers.com/media/cache/torso_player/ul/player/65492-3-5d780c308f6222.jpg'),
(56, 'Chris Paul', 'Pho', 'G', 38, 12, '5', '7', '2', '1', '1', 'https://www.youtube.com/watch?v=Je9kOv5I788', 'https://fansided.com/wp-content/uploads/getty-images/2017/11/875536768-houston-rockets-v-phoenix-suns.jpg.jpg'),
(57, 'Rui Hachimura', 'Lal', 'F', 25, 12, '4', '1', '1', '0', '1', 'https://www.youtube.com/watch?v=Gi0ZTwA9BpY', 'https://www.blackpast.org/wp-content/uploads/rui-hachimura-1024x1281.jpg'),
(58, 'Bruce Brown', 'Den', 'G-F', 27, 12, '4', '2', '1', '1', '1', 'https://www.youtube.com/watch?v=vSKVS-HKoMA', 'https://nypost.com/wp-content/uploads/sites/2/2020/11/Bruce-Brown.jpg?quality=90&amp;strip=all'),
(59, 'Mike Conley', 'Min', 'G', 36, 12, '3', '6', '1', '0', '1', 'https://www.youtube.com/watch?v=ZPc0dhNcS8w', 'https://images2.minutemediacdn.com/image/fetch/c_fill,g_auto,f_auto,h_3264,w_4080/https://fansided.com/wp-content/uploads/usat-images/2016/04/9838142-nba-toronto-raptors-at-memphis-grizzlies.jpeg'),
(60, 'Pat Connaughton', 'Mil', 'G', 30, 12, '5', '2', '1', '0', '1', 'https://www.youtube.com/watch?v=x4X5ipJ-cs4', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://pippenainteasy.com/wp-content/uploads/getty-images/2020/06/1209396322.jpeg'),
(61, 'Tyler Herro', 'Mia', 'G', 23, 12, '2', '2', '0', '1', '1', 'https://www.youtube.com/watch?v=_uhmpHfZITI', 'https://larrybrownsports.com/wp-content/uploads/2020/09/tyler-herro.jpg'),
(62, 'Malcolm Brogdon', 'Bos', 'G', 31, 12, '4', '3', '0', '0', '1', 'https://www.youtube.com/watch?v=OYi4GoUkDIs', 'https://cdn.amomama.com/06a7d08112c7f72399611fe2b917d71e.jpeg?width=3456&amp;height=5184'),
(63, 'Grayson Allen', 'Mil', 'G', 28, 12, '2', '2', '0', '0', '1', 'https://www.youtube.com/watch?v=VLlbKoeySTA', 'https://s.yimg.com/uu/api/res/1.2/8eVyLx.4Gi14JeE4Jj8tvA--~B/aD0yNzc1O3c9NDIwMDtzbT0xO2FwcGlkPXl0YWNoeW9u/http://media.zenfs.com/en/homerun/feed_manager_auto_publish_494/aeef280d51e6d9ab4473c145f63aa4f7'),
(64, 'Victor Oladipo', 'Mia', 'G', 31, 12, '4', '1', '1', '1', '1', 'https://www.youtube.com/watch?v=pyIkVbUAOMY', 'https://biographyline.com/wp-content/uploads/2021/06/Victor-Oladipo-scaled.jpeg'),
(65, 'John Collins', 'Atl', 'F-C', 26, 11, '4', '1', '0', '1', '2', 'https://www.youtube.com/watch?v=wc2G4AGU2o4', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://soaringdownsouth.com/wp-content/uploads/getty-images/2017/07/1076401672.jpeg'),
(66, 'Harrison Barnes', 'Sac', 'F', 31, 11, '3', '1', '1', '0', '0', 'https://www.youtube.com/watch?v=Wuive1E8PcA', 'https://s.hdnux.com/photos/35/37/05/7729493/9/1200x0.jpg'),
(67, 'Kentavious Caldwell-Pope', 'Den', 'G', 30, 11, '3', '2', '1', '1', '1', 'https://www.youtube.com/watch?v=WKSxVVfssDM', 'https://cdn.nba.com/headshots/nba/latest/1040x760/203484.png'),
(68, 'Terance Mann', 'Lac', 'G-F', 27, 11, '3', '2', '1', '0', '2', 'https://www.youtube.com/watch?v=qmHcy1M1-sI', 'https://www.wallofcelebrities.com/celebrity/terrence-mann/pictures/original/terrence-mann_696061.jpg'),
(69, 'Dillon Brooks', 'Mem', 'G-F', 27, 11, '3', '2', '0', '0', '1', 'https://www.youtube.com/watch?v=R8VgXV3k8vE', 'https://wikibily.com/wp-content/uploads/2020/09/Dillon-Brooks.jpg'),
(70, 'Nic Claxton', 'Bro', 'F-C', 24, 11, '8', '2', '0', '2', '1', 'https://www.youtube.com/watch?v=bewT-Cf037A', 'https://cdn.vox-cdn.com/thumbor/7HUJiIqeGnah2tXHdOdN23Jsdo4=/0x0:5324x3549/2420x1613/filters:focal(2229x704:3079x1554)/cdn.vox-cdn.com/uploads/chorus_image/image/68790279/1230090465.0.jpg'),
(71, 'Josh Hart', 'Nyk', 'G', 28, 10, '7', '2', '1', '0', '2', 'https://www.youtube.com/watch?v=KDipKJITqYU', 'https://sportando.basketball/wp-content/uploads/2020/05/josh-hart-scaled.jpg'),
(72, 'Jordan Poole', 'Gol', 'G', 24, 10, '2', '4', '1', '0', '1', 'https://www.youtube.com/watch?v=i4OAL726ZuU', 'https://www.proballers.com/media/cache/torso_player/ul/player/61355-3-5db4559be6223-20191014-Warriors-v-Lakers-194.jpg'),
(73, 'Eric Gordon', 'Lac', 'G', 35, 10, '1', '3', '1', '0', '1', 'https://www.youtube.com/watch?v=zLI75FoWVlo', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https:%2F%2Fspacecityscoop.com%2Fwp-content%2Fuploads%2Fgetty-images%2F2017%2F07%2F1210440942.jpeg'),
(74, 'Evan Mobley', 'Cle', 'C', 22, 10, '10', '2', '1', '1', '2', 'https://www.youtube.com/watch?v=Uw_rvqKm1Dc', 'https://flurrysports.org/wp-content/uploads/2021/06/Evan-Mobley-6-21-21-scaled.jpeg'),
(75, 'Keegan Murray', 'Sac', 'F', 23, 10, '6', '1', '1', '0', '1', 'https://www.youtube.com/watch?v=kuxjX2relOw', 'https://cdn.vox-cdn.com/thumbor/Xi-XUtgB4XOMUpj3Tn4WZ9AgTKo=/0x0:8192x5464/1520x1013/filters:focal(2443x791:3753x2101)/cdn.vox-cdn.com/uploads/chorus_image/image/71185590/1241918486.0.jpg'),
(76, 'Bobby Portis', 'Mil', 'F', 28, 10, '8', '1', '1', '0', '1', 'https://www.youtube.com/watch?v=oRcv4PrR9cE', 'https://i0.wp.com/thegamehaus.com/wp-content/uploads/2020/11/hi-res-c9edb1893a475233c507dfd561e971b4_crop_north-scaled.jpg?fit=1534%2C1024&amp;ssl=1\\'),
(77, 'Jarrett Allen', 'Cle', 'C', 25, 9, '7', '2', '1', '1', '1', 'https://www.youtube.com/watch?v=qRQbAj0_eyM', 'https://2.bp.blogspot.com/-9BFmRBkLTTg/XTdVxDcroeI/AAAAAAAAYxQ/WhFGAino-ZwwoXGOhvnmOGYesUv15YTRQCLcBGAs/s1600/USATSI_13046646.jpg'),
(78, 'Draymond Green', 'Gol', 'F', 33, 9, '7', '7', '1', '1', '2', 'https://www.youtube.com/watch?v=Q3TOx-MSDn0', 'https://static.billboard.com/files/media/Draymond-Green-2018-billboard-1548-compressed.jpg'),
(79, 'Max Strus', 'Mia', 'G-F', 27, 9, '4', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=nuoEgNx-XvM', 'https://www.fivereasonssports.com/wp-content/uploads/FDAD20D3-8E6D-43FE-B340-8C7D01D8E8A1-1500x1001.jpeg'),
(80, 'Kyle Lowry', 'Mia', 'G', 37, 9, '4', '4', '1', '1', '2', 'https://www.youtube.com/watch?v=aXlmkAd3_nc', 'https://d.newsweek.com/en/full/726799/toronto-raptors-point-guard-kyle-lowry.jpg'),
(81, 'Ivica Zubac', 'Lac', 'C', 26, 9, '10', '1', '1', '0', '2', 'https://www.youtube.com/watch?v=5PnHavx9BhA', 'https://imagesvc.timeincapp.com/v3/fan/image?url=https://clipperholics.com/wp-content/uploads/getty-images/2017/07/1129922481.jpeg&amp;'),
(82, 'Kevin Huerter', 'Sac', 'G-F', 25, 9, '4', '1', '0', '1', '1', 'https://www.youtube.com/watch?v=BxaJlkUxO6w', 'https://images2.minutemediacdn.com/image/fetch/c_fill,g_auto,f_auto,h_2511,w_3200/https://soaringdownsouth.com/wp-content/uploads/getty-images/2017/07/1076401696.jpeg'),
(83, 'Immanuel Quickley', 'Nyk', 'G', 24, 9, '2', '1', '1', '0', '1', 'https://www.youtube.com/watch?v=6M52geYsrBM', 'https://www.amny.com/wp-content/uploads/2020/12/2020-12-14T013432Z_2089955496_MT1USATODAY15312503_RTRMADP_3_NBA-PRESEASON-NEW-YORK-KNICKS-AT-DETROIT-PISTONS-1024x683.jpg'),
(84, 'Duncan Robinson', 'Mia', 'F', 29, 9, '2', '2', '0', '0', '1', 'https://www.youtube.com/watch?v=iBTTWig7RyI', 'https://heatnation.com/wp-content/uploads/2020/03/USATSI_14149482-scaled-e1584736004600.jpg'),
(85, 'Marcus Morris Sr.', 'Lac', 'F', 34, 9, '4', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=Lk0QbEMR3yk', 'https://cdn.nba.com/headshots/nba/latest/1040x760/202694.png'),
(86, 'Xavier Tillman', 'Mem', 'F', 24, 9, '8', '3', '1', '1', '1', 'https://www.youtube.com/watch?v=K8AfmNN_MbI', 'https://www.gannett-cdn.com/presto/2019/01/03/PLSJ/eaa86cc6-391f-4037-986f-a6a065cdb6e0-USATSI_11931849.jpg?crop=3414,1920,x1,y0&amp;width=3200&amp;height=1680&amp;fit=bounds'),
(87, 'Bones Hyland', 'Lac', 'G', 23, 9, '1', '1', '1', '0', '1', 'https://www.youtube.com/watch?v=ip3rd2OQSlc', 'https://sportscovering.com/wp-content/uploads/2021/08/Bones-Hyland-2.png'),
(88, 'Kyle Anderson', 'Min', 'F-G', 30, 9, '4', '5', '2', '1', '2', 'https://www.youtube.com/watch?v=ClrptQEEeR4', 'https://www.gannett-cdn.com/presto/2019/10/09/PMCA/e4f3f57a-23a7-4d9a-b32a-8a0fd196e28b-AP_19282121251296.jpg?crop=7359,4140,x0,y376&amp;width=3200&amp;height=1680&amp;fit=bounds'),
(89, 'Nickeil Alexander-Walker', 'Min', 'G', 25, 8, '2', '1', '1', '0', '1', 'https://www.youtube.com/watch?v=5oOlFlIj5n4', 'https://www.gannett-cdn.com/presto/2019/03/29/USAT/9e7385d3-7cdc-4f2d-913e-569b251c69b7-USATSI_12400630.jpg?crop=3490,1963,x228,y159&amp;width=3200&amp;height=1680&amp;fit=bounds'),
(90, 'Clint Capela', 'Atl', 'C', 29, 8, '8', '1', '1', '1', '1', 'https://www.youtube.com/watch?v=bgjOQ8_zsgI', 'https://heavy.com/wp-content/uploads/2020/01/gettyimages-1061326468.jpg?quality=65&amp;strip=all'),
(91, 'Seth Curry', 'Bro', 'G', 33, 8, '1', '2', '0', '0', '0', 'https://www.youtube.com/watch?v=olMtG2Bfcy8', 'https://i2.wp.com/nypost.com/wp-content/uploads/sites/2/2021/01/seth_curry.jpg?quality=90&amp;strip=all&amp;ssl=1'),
(92, 'Mason Plumlee', 'Lac', 'F-C', 33, 8, '7', '2', '0', '0', '1', 'https://www.youtube.com/watch?v=hWU_MW9uD7A', 'https://www.denverpost.com/wp-content/uploads/2017/09/mason-plumlee.jpg?w=1436'),
(93, 'Cameron Payne', 'Pho', 'G', 29, 8, '2', '3', '0', '0', '1', 'https://www.youtube.com/watch?v=_1CXs0IcdNU', 'https://cdn.vox-cdn.com/thumbor/_Pj-uTbqrHotnW98EDga-whARaw=/413x841:4620x4092/1820x1213/filters:focal(2125x1227:2921x2023)/cdn.vox-cdn.com/uploads/chorus_image/image/69240513/1232625286.0.jpg'),
(94, 'De\'Anthony Melton', 'Phi', 'G', 25, 8, '3', '2', '1', '1', '1', 'https://www.youtube.com/watch?v=dZJLD19Lp2A', 'http://cdn.chatsports.com/thumbnails/1561-91349-original.jpeg'),
(95, 'Taurean Prince', 'Min', 'F', 29, 8, '1', '1', '1', '0', '1', 'https://www.youtube.com/watch?v=wkzMeQyODiU', 'https://s3-us-west-2.amazonaws.com/static.fantasydata.com/usa-today/headshots/nba/taurean-prince-20001680-23eb35f2.png'),
(96, 'Robert Williams III', 'Bos', 'C-F', 26, 8, '6', '1', '1', '1', '1', 'https://www.youtube.com/watch?v=PtyGNZdDcLg', 'https://985thesportshub.com/wp-content/uploads/sites/88/2019/10/USATSI_13483755-1024x683.jpg'),
(97, 'Saddiq Bey', 'Atl', 'F', 24, 8, '4', '1', '1', '0', '0', 'https://www.youtube.com/watch?v=8fGIcfhZFxA', 'https://cdn.nba.com/headshots/nba/latest/1040x760/1630180.png'),
(98, 'Dennis Schroder', 'Lal', 'G', 30, 7, '2', '3', '1', '0', '1', 'https://www.youtube.com/watch?v=dnRILATTQ0s', 'https://rollingout.com/wp-content/uploads/2018/01/Screenshot_20180125-171942.jpg'),
(99, 'Luke Kennard', 'Mem', 'G', 27, 7, '4', '1', '1', '0', '0', 'https://www.youtube.com/watch?v=T0WdClVK4ic', 'https://imagesvc.timeincapp.com/v3/fan/image?url=https://balldurham.com/wp-content/uploads/getty-images/2017/07/1183006830.jpeg&amp;'),
(100, 'Davion Mitchell', 'Sac', 'G', 25, 7, '1', '2', '1', '0', '1', 'https://www.youtube.com/watch?v=RYkpQo6Al6c', 'https://bloximages.newyork1.vip.townnews.com/oanow.com/content/tncms/assets/v3/editorial/b/16/b16950d4-da47-11e7-9a03-27323b9fc8fa/5a2782a931423.image.jpg?resize=1200%2C800'),
(101, 'Obi Toppin', 'Nyk', 'F', 25, 7, '4', '1', '1', '0', '1', 'https://www.youtube.com/watch?v=cTqQ0QQNzuo', 'https://i0.wp.com/nypost.com/wp-content/uploads/sites/2/2021/01/Obi-Toppin-Knicks-57-seconds.jpg?quality=90&amp;strip=all&amp;ssl=1'),
(102, 'Kevin Love', 'Mia', 'F-C', 35, 7, '6', '1', '1', '0', '1', 'https://www.youtube.com/watch?v=oT5QnDLOyfo', 'https://s.yimg.com/uu/api/res/1.2/Pr3lnAhUOW95w6PZufU22Q--~B/aD0zMDA3O3c9NDUxMDtzbT0xO2FwcGlkPXl0YWNoeW9u/https://media-mbst-pub-ue1.s3.amazonaws.com/creatr-images/2019-12/8a23f890-188d-11ea-af98-d56b0ecf16dd'),
(103, 'Joe Ingles', 'Mil', 'F-G', 36, 7, '1', '2', '1', '0', '1', 'https://www.youtube.com/watch?v=BcQP4vIzMho', 'https://s.yimg.com/uu/api/res/1.2/.dDridYPPuou.swk_W1JTA--~B/aD0zNTk5O3c9NTQwMDtzbT0xO2FwcGlkPXl0YWNoeW9u/https://media-mbst-pub-ue1.s3.amazonaws.com/creatr-images/2019-10/43cdc910-f458-11e9-b7ef-d62cb4236c70'),
(104, 'Gary Payton II', 'Gol', 'G', 31, 7, '4', '1', '1', '1', '1', 'https://www.youtube.com/watch?v=2rMTjK_RrlM', 'https://cdn.vox-cdn.com/thumbor/VASaHL4TDckOU3kIatR6xyNkjcc=/0x0:5701x3801/1200x800/filters:focal(2395x1445:3307x2357)/cdn.vox-cdn.com/uploads/chorus_image/image/66070854/usa_today_13852660.0.jpg'),
(105, 'Al Horford', 'Bos', 'C-F', 37, 7, '7', '3', '1', '2', '1', 'https://www.youtube.com/watch?v=k7AGNhGm9SE', 'https://www.bostonherald.com/wp-content/uploads/migration/2016/12/28/011217horford1.jpg?w=879'),
(106, 'Trey Lyles', 'Sac', 'F', 28, 7, '6', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=S3QOzgP-yP4', 'https://www.denverpost.com/wp-content/uploads/2017/12/trey-lyles.jpg?w=1569'),
(107, 'Santi Aldama', 'Mem', 'F-C', 22, 7, '4', '1', '1', '0', '0', 'https://www.youtube.com/watch?v=zQaUZ-VmRWg', 'https://www.2kratings.com/wp-content/uploads/Santi-Aldama-2K-Rating.png'),
(108, 'Torrey Craig', 'Pho', 'F', 33, 7, '2', '1', '1', '0', '0', 'https://www.youtube.com/watch?v=s5gdRClAKd0', 'https://cdn.nba.com/headshots/nba/latest/1040x760/1628470.png'),
(109, 'Kevon Looney', 'Gol', 'F', 27, 7, '13', '3', '1', '0', '1', 'https://www.youtube.com/watch?v=lKFNnrWBnUI', 'https://s.hdnux.com/photos/01/16/34/76/20565916/5/1200x0.jpg'),
(110, 'Mitchell Robinson', 'Nyk', 'C-F', 25, 7, '9', '1', '1', '2', '1', 'https://www.youtube.com/watch?v=3OWKW0LCAGA', 'https://i2.wp.com/nypost.com/wp-content/uploads/sites/2/2019/03/mitchell-robinson.jpg?quality=90&amp;strip=all&amp;ssl=1'),
(111, 'Isaac Okoro', 'Cle', 'F-G', 22, 6, '1', '1', '0', '0', '1', 'https://www.youtube.com/watch?v=fdyITebZ1VY', 'https://i1.wp.com/nypost.com/wp-content/uploads/sites/2/2020/10/Isaac-Okoro-NBA-Draft-Knicks.jpg?quality=90&amp;strip=all&amp;ssl=1'),
(112, 'Dorian Finney-Smith', 'Bro', 'F', 30, 6, '5', '1', '1', '1', '1', 'https://www.youtube.com/watch?v=0J42lQIrc50', 'https://dmn-dallas-news-prod.cdn.arcpublishing.com/resizer/qEPJqSQMteGQCuLXao8MOscdW7Y=/1660x934/smart/filters:no_upscale()/arc-anglerfish-arc2-prod-dmn.s3.amazonaws.com/public/ZYVFCYDD3JSJW6CQ7FZ2TYZ3RM.jpg'),
(113, 'Lonnie Walker IV', 'Lal', 'G-F', 25, 6, '1', '1', '1', '0', '0', 'https://www.youtube.com/watch?v=c5fQ87Z0Ko0', 'https://cdn.vox-cdn.com/thumbor/SWKwU8JwbeyxTnjp0Q0FsoJGTOY=/0x0:2808x4056/1520x1013/filters:focal(983x996:1431x1444)/cdn.vox-cdn.com/uploads/chorus_image/image/60144329/usa_today_10743191.0.jpg'),
(114, 'Jock Landale', 'Pho', 'C', 28, 6, '4', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=cXstD0xqB4c', 'https://cdn.newsapi.com.au/image/v1/75142d1cf9762772a27df0957cc6e2e9?width=1024'),
(115, 'Terence Davis', 'Sac', 'G', 26, 6, '2', '2', '0', '0', '1', 'https://www.youtube.com/watch?v=8lY1FCo_Kt4', 'https://cdn.nba.com/headshots/nba/latest/1040x760/1629056.png'),
(116, 'Wesley Matthews', 'Mil', 'G', 37, 6, '2', '1', '1', '1', '0', 'https://www.youtube.com/watch?v=l5FmZV_w3vU', 'https://images2.minutemediacdn.com/image/fetch/c_fill,g_auto,f_auto,h_2400,w_3200/https://behindthebuckpass.com/wp-content/uploads/getty-images/2017/07/1208616105.jpeg'),
(117, 'Onyeka Okongwu', 'Atl', 'F-C', 23, 6, '6', '1', '0', '1', '1', 'https://www.youtube.com/watch?v=7crYDhb_B1c', 'https://www.masslive.com/resizer/W7VZv2C0Oynl8I-vz7S59IUJE78=/1280x0/smart/cloudfront-us-east-1.images.arcpublishing.com/advancelocal/BBDQDBV6ZFBBPA4YGH47JHBM24.jpg'),
(118, 'Cedi Osman', 'Cle', 'F', 28, 6, '3', '1', '0', '0', '1', 'https://www.youtube.com/watch?v=L5bdbZBcuIk', 'http://retail.onlinethefuture.in/wp-content/uploads/2020/07/20958/cedi-osman-is-one-of-the-strongest-links-in-the-cavaliers-rebuild-8211-forbes.jpg'),
(119, 'Moses Moody', 'Gol', 'G', 21, 6, '3', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=fWSWIX0qMw4', 'https://s3-us-west-2.amazonaws.com/assets-prod-bvmsports/bvmsports/wp-content/uploads/2021/04/MosesMoody.jpg'),
(120, 'Donte DiVincenzo', 'Gol', 'G', 26, 6, '3', '3', '1', '0', '1', 'https://www.youtube.com/watch?v=0x1JGyRdthc', 'https://static01.nyt.com/images/2018/04/04/sports/04tracy-pic1/merlin_136316445_a55d8434-7705-49ca-b74f-f742065b86af-superJumbo.jpg'),
(121, 'Quentin Grimes', 'Nyk', 'G', 23, 5, '3', '1', '1', '1', '1', 'https://www.youtube.com/watch?v=zQZVFxJ4Meo', 'https://nypost.com/wp-content/uploads/sites/2/2021/07/quentin_grimes.jpg?quality=90&amp;strip=all'),
(122, 'Grant Williams', 'Bos', 'F', 25, 5, '2', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=Xj1ZsMobfsY', 'https://www.gannett-cdn.com/presto/2019/03/06/PKNS/37f097c3-bfd0-442f-ace5-59af87aa3a40-KNS-UTVols_msu_BP_9.JPG?crop=2707,1522,x0,y0&amp;width=3200&amp;height=1680&amp;fit=bounds'),
(123, 'Royce O\'Neale', 'Bro', 'F', 30, 5, '4', '4', '1', '0', '1', 'https://www.youtube.com/watch?v=wBEmzq-zDys', 'https://imagesvc.timeincapp.com/v3/fan/image?url=https://thejnotes.com/wp-content/uploads/getty-images/2018/01/900493694-cleveland-cavaliers-v-utah-jazz.jpg.jpg&amp;'),
(124, 'P.J. Tucker', 'Phi', 'F', 38, 5, '5', '2', '1', '0', '1', 'https://www.youtube.com/watch?v=tXxVTYeL-Y8', 'https://s.hdnux.com/photos/01/07/31/53/18717402/13/rawImage.jpg'),
(125, 'Landry Shamet', 'Pho', 'G', 26, 5, '2', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=14EAWoIuE4k', 'https://nypost.com/wp-content/uploads/sites/2/2020/11/shamet-1.jpg?quality=90&amp;strip=all'),
(126, 'Paul Reed', 'Phi', 'F', 24, 5, '6', '1', '1', '0', '1', 'https://www.youtube.com/watch?v=TasI26Nauuo', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://soaringdownsouth.com/wp-content/uploads/getty-images/2017/07/1201495968.jpeg'),
(127, 'Jarred Vanderbilt', 'Lal', 'F', 24, 5, '3', '1', '1', '1', '1', 'https://www.youtube.com/watch?v=yEgDDjzKzt4', 'https://cdn.vox-cdn.com/thumbor/9nigyI69yF1U_afiQT-oZJvSz_4=/0x0:3233x4850/1200x800/filters:focal(1169x252:1685x768)/cdn.vox-cdn.com/uploads/chorus_image/image/65357435/usa_today_11313210.0.jpg'),
(128, 'Tyus Jones', 'Mem', 'G', 27, 5, '3', '4', '1', '0', '1', 'https://www.youtube.com/watch?v=ctCQ60bP74I', 'https://sportscovering.com/wp-content/uploads/2020/11/Tyus-Jones-Pic.jpg'),
(129, 'Nicolas Batum', 'Lac', 'G-F', 35, 4, '2', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=nrx6aTfc29A', 'http://cdn.chatsports.com/thumbnails/393-37448-original.jpeg'),
(130, 'Georges Niang', 'Phi', 'F', 30, 4, '0', '0', '0', '0', '1', 'https://www.youtube.com/watch?v=2IbttzDXM0I', 'https://imagesvc.timeincapp.com/v3/fan/image?url=https://thejnotes.com/wp-content/uploads/getty-images/2017/07/1075813420.jpeg&amp;'),
(131, 'Jalen Johnson', 'Atl', 'F', 22, 4, '3', '1', '1', '0', '1', 'https://www.youtube.com/watch?v=QxO4PhwAXkM', 'https://madison365.com/wp-content/uploads/2021/02/Jalen_Johnson.jpg'),
(132, 'Jeff Green', 'Den', 'F', 37, 4, '2', '1', '0', '0', '1', 'https://www.youtube.com/watch?v=V2XWeFqYE3g', 'https://cdn.vox-cdn.com/thumbor/iRugVaXcv99h5bd9xcsSRHzJN7g=/0x0:1751x2400/1200x800/filters:focal(663x567:943x847)/cdn.vox-cdn.com/uploads/chorus_image/image/65444986/merlin_11049.0.jpg'),
(133, 'Josh Okogie', 'Pho', 'G', 25, 4, '2', '1', '1', '0', '0', 'https://www.youtube.com/watch?v=tYUIBtwfDVU', 'https://s3-us-west-2.amazonaws.com/static.fantasydata.com/usa-today/headshots/nba/josh-okogie-20002006-07afe67c.png'),
(134, 'Robin Lopez', 'Cle', 'C', 35, 4, '1', '0', '0', '0', '1', 'https://www.youtube.com/watch?v=SRfa0nm7yfE', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://behindthebuckpass.com/wp-content/uploads/getty-images/2017/07/1204254147.jpeg'),
(135, 'David Roddy', 'Mem', 'F', 22, 4, '3', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=bsYJdkOYQCQ', 'https://cdn.thednvr.com/wp-content/uploads/2021/11/04203259/USATSI_15718583_168383315_lowres.jpg'),
(136, 'Terrence Ross', 'Pho', 'G-F', 32, 4, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=jcS_MWM8-GQ', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://orlandomagicdaily.com/wp-content/uploads/getty-images/2019/03/1134174447.jpeg'),
(137, 'Bismack Biyombo', 'Pho', 'C', 31, 3, '3', '1', '0', '1', '1', 'https://www.youtube.com/watch?v=kHQu3etl91U', 'https://images2.minutemediacdn.com/image/fetch/c_fill,g_auto,f_auto,h_2321,w_3300/https://orlandomagicdaily.com/wp-content/uploads/usat-images/2017/04/9703204-nba-washington-wizards-at-orlando-magic.jpeg'),
(138, 'Jonathan Kuminga', 'Gol', 'F', 21, 3, '1', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=lLrLAFbnZCU', 'https://www.zagsblog.com/wp-content/uploads/2020/05/Jon-Kuminga-Rens-good.jpg'),
(139, 'JaMychal Green', 'Gol', 'F-C', 33, 3, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=klI1i_AolQc', 'https://www.al.com/resizer/ejGNyXt5NDkrRdchVIq5O1w4rQ8=/1280x0/smart/advancelocal-adapter-image-uploads.s3.amazonaws.com/image.al.com/home/bama-media/width2048/img/sports_impact/photo/jamychal-green-jpegjpg-3957f516570f463e.jpg'),
(140, 'Haywood Highsmith', 'Mia', 'F', 27, 3, '1', '0', '1', '0', '0', 'https://www.youtube.com/watch?v=qDTExDvj7g8', 'https://sixerswire.usatoday.com/wp-content/uploads/sites/30/2020/09/Haywood-Highsmith.jpg?w=1024&amp;h=576&amp;crop=1'),
(141, 'Christian Braun', 'Den', 'G', 22, 3, '2', '1', '1', '0', '1', 'https://www.youtube.com/watch?v=zYag7rxS7gc', 'https://cdn.nba.com/teams/uploads/sites/1610612743/2022/06/Christian-Braun-1.jpg'),
(142, 'Jaylen Nowell', 'Min', 'G', 24, 3, '1', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=TJZ-OI26LX8', 'https://imagesvc.timeincapp.com/v3/fan/image?url=https://dunkingwithwolves.com/wp-content/uploads/getty-images/2019/06/1137641567.jpeg&amp;c=sc&amp;w=3200&amp;h=2133'),
(143, 'Payton Pritchard', 'Bos', 'G', 25, 3, '1', '1', '0', '0', '1', 'https://www.youtube.com/watch?v=iR44qntXwV0', 'https://cloudfront-us-east-1.images.arcpublishing.com/bostonglobe/J3VNY5S25FDLKO2D3K6ZOOAKD4.jpg'),
(144, 'Isaiah Hartenstein', 'Nyk', 'C-F', 25, 3, '5', '1', '1', '1', '1', 'https://www.youtube.com/watch?v=YSZI5h2Govk', 'https://cdn.vox-cdn.com/thumbor/ZlsX56ScDp_TxR3iQNyd-VmRISU=/0x0:4380x3341/2120x1413/filters:focal(1708x554:2408x1254)/cdn.vox-cdn.com/uploads/chorus_image/image/65400933/usa_today_13422696.0.jpg'),
(145, 'Malik Beasley', 'Lal', 'G', 27, 3, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=BNOzCgBczdM', 'https://s.yimg.com/uu/api/res/1.2/Lysh6qieWzjBc394wKuZeg--~B/aD0yNDExO3c9MzYxNjtzbT0xO2FwcGlkPXl0YWNoeW9u/https://media-mbst-pub-ue1.s3.amazonaws.com/creatr-uploaded-images/2020-09/1e7eee20-00f3-11eb-bffb-1d702ad12261'),
(146, 'Day\'Ron Sharpe', 'Bro', 'F', 22, 3, '3', '3', '0', '1', '1', 'https://www.youtube.com/watch?v=HxPMYQf7pXE', 'https://www.2kratings.com/wp-content/uploads/DayRon-Sharpe-2K-Rating.png'),
(147, 'Cam Thomas', 'Bro', 'G', 22, 3, '1', '1', '0', '0', '1', 'https://www.youtube.com/watch?v=5mpHamAjIcc', 'https://cdn.thesquander.com/s3fs-public/field/image/Cam_Thomas_2016.JPG'),
(148, 'Yuta Watanabe', 'Bro', 'G-F', 29, 3, '1', '0', '0', '0', '1', 'https://www.youtube.com/watch?v=Bb24ubZWZk0', 'https://media.blogto.com/articles/20210111-yuta-watanabe-toronto-1.jpg?w=2048&amp;cmd=resize_then_crop&amp;height=1365&amp;quality=70'),
(149, 'Danuel House Jr.', 'Phi', 'F-G', 30, 3, '2', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=bRG3MP5iyuI', 'https://dynaimage.cdn.cnn.com/cnn/digital-images/org/c12a958d-839b-4c0d-bf81-94e0649b53a8.jpg'),
(150, 'PJ Dozier', 'Sac', 'G-F', 27, 3, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=Yd4iwx-ynXc', 'https://celticswire.usatoday.com/wp-content/uploads/sites/39/2022/09/USATSI_12504587.jpg?w=1000&amp;h=600&amp;crop=1'),
(151, 'Alex Len', 'Sac', 'C', 30, 3, '3', '0', '0', '0', '1', 'https://www.youtube.com/watch?v=w2lEiXt0H-k', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://valleyofthesuns.com/files/2014/10/alex-len-nba-phoenix-suns-media-day-e1412191305813.jpg'),
(152, 'T.J. Warren', 'Pho', 'F', 30, 3, '1', '1', '0', '1', '0', 'https://www.youtube.com/watch?v=FELBhPJsVp8', 'https://arizonasports.com/wp-content/uploads/2017/12/Warren3.jpg'),
(153, 'MarJon Beauchamp', 'Mil', 'F', 23, 3, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=H8BMlcNElLs', 'https://s1.stabroeknews.com/images/2019/08/marjon.jpg'),
(154, 'Austin Rivers', 'Min', 'G', 31, 3, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=jDuPBzZOOyw', 'https://knicksfantv.com/wp-content/uploads/2020/11/Austin-Rivers.jpg'),
(155, 'Lamar Stevens', 'Cle', 'F', 26, 3, '2', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=6bXaOKtYlIQ', 'https://www.cleveland.com/resizer/iy0DwZQLF5CNlGtVnIW7yi3NZ9Y=/1280x0/smart/cloudfront-us-east-1.images.arcpublishing.com/advancelocal/GH3HY6VKQ5HPTIBHUFW2UQV7AA.jpg'),
(156, 'Jalen McDaniels', 'Phi', 'F-C', 25, 2, '2', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=QcizPpnozr4', 'https://thedailyaztec.com/wp-content/uploads/2019/08/JalenNBA2.jpg'),
(157, 'Jaden Springer', 'Phi', 'G', 21, 2, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=sU9Zzk3jADo', 'https://flurrysports.org/wp-content/uploads/2021/07/Jade-Springer-7-5-21-1024x683.jpeg'),
(158, 'Cody Zeller', 'Mia', 'F-C', 31, 2, '2', '0', '0', '0', '1', 'https://www.youtube.com/watch?v=PFQOgCJvCHI', 'https://images.saymedia-content.com/.image/MTY3Mjg2NzA0OTQ2ODE2MTk5/usatsi_13442484.jpg'),
(159, 'Luke Kornet', 'Bos', 'F-C', 28, 2, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=pvwRSYOLI1A', 'http://cdn.chatsports.com/thumbnails/411-67195-original.jpeg'),
(160, 'Damion Lee', 'Pho', 'G-F', 31, 2, '1', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=V3x2TvhETnc', 'https://s.hdnux.com/photos/01/07/36/26/18736531/5/920x920.jpg'),
(161, 'David Duke Jr.', 'Bro', 'G', 24, 2, '0', '0', '0', '0', '1', 'https://www.youtube.com/watch?v=YwQNR4sQ_NU', 'https://boardroom.tv/wp-content/uploads/2021/12/GettyImages-1359764313-e1640032533529.jpg'),
(162, 'Sam Hauser', 'Bos', 'F', 26, 2, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=-OavVyumZNc', 'https://i.pinimg.com/originals/d1/35/20/d135203c84f000554febd7bdd4a9e583.jpg'),
(163, 'Goran Dragic', 'Mil', 'G', 37, 2, '0', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=bBjxr4HWEIE', 'https://www.fivereasonssports.com/wp-content/uploads/4876B0CF-DDF4-47D8-BC92-239251095C99-1500x1000.jpeg'),
(164, 'Troy Brown Jr.', 'Lal', 'G-F', 24, 2, '2', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=iQSgqW80WPU', 'https://www.2kratings.com/wp-content/uploads/Troy-Brown-Jr.-2K-Rating.png'),
(165, 'Jae Crowder', 'Mil', 'F', 33, 2, '1', '1', '1', '0', '0', 'https://www.youtube.com/watch?v=ijmD1tSMMfQ', 'https://heatnation.com/wp-content/uploads/2020/09/USATSI_14953465_168386351_lowres-e1600711833418.jpg'),
(166, 'Joe Harris', 'Bro', 'G-F', 32, 2, '1', '0', '1', '0', '1', 'https://www.youtube.com/watch?v=4fIRBdqE9qY', 'https://cdn.vox-cdn.com/thumbor/fvesVGSIwOEkoypAk1Aba5QIDmo=/0x533:3048x4571/2120x1413/filters:focal(1242x1286:1728x1772)/cdn.vox-cdn.com/uploads/chorus_image/image/63097520/1130201991.jpg.0.jpg'),
(167, 'Kenneth Lofton Jr.', 'Mem', 'F', 21, 2, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=LARAwSEzThc', 'https://heatcheckcbb.com/wp-content/uploads/2021/11/Screen-Shot-2021-11-30-at-12.27.29-PM.png'),
(168, 'Tristan Thompson', 'Lal', 'C-F', 32, 2, '2', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=iU89BWGlgDk', 'https://images.complex.com/complex/images/c_fill,dpr_auto,f_auto,q_90,w_1400/fl_lossy,pg_1/sw9ufn0tqpfrawh1lpnd/tristan-thompson'),
(169, 'Mike Muscala', 'Bos', 'F-C', 32, 2, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=ugM_gAxPJEI', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://thunderousintentions.com/wp-content/uploads/getty-images/2018/08/1192547129.jpeg'),
(170, 'Max Christie', 'Lal', 'G', 20, 1, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=tJiQrZLmXCM', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://lakeshowlife.com/wp-content/uploads/getty-images/2018/08/1410690529.jpeg'),
(171, 'Jevon Carter', 'Mil', 'G', 28, 1, '1', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=lWDPY2KjsEM', 'https://wp.usatodaysports.com/wp-content/uploads/sites/94/2018/03/636570487310998510-usp-ncaa-basketball-ncaa-tournament-first-round-w-98480006.jpg'),
(172, 'DeAndre Jordan', 'Den', 'C', 35, 1, '1', '0', '0', '0', '1', 'https://www.youtube.com/watch?v=oAzrFMAnogY', 'https://nypost.com/wp-content/uploads/sites/2/2020/06/DeAndre-Jordan.jpg?quality=80&amp;strip=all'),
(173, 'Shake Milton', 'Phi', 'G-F', 27, 1, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=6qaoFPLFJPQ', 'https://cdn.vox-cdn.com/thumbor/rck5z3Lt6ExFs4MBWZx0jFJcW8Y=/0x0:4306x2872/1200x800/filters:focal(1914x174:2602x862)/cdn.vox-cdn.com/uploads/chorus_image/image/66219868/usa_today_13969465.0.jpg'),
(174, 'Ziaire Williams', 'Mem', 'F', 22, 1, '1', '1', '0', '0', '1', 'https://www.youtube.com/watch?v=pXHnoChSEYY', 'https://nbnmagazine.com/wp-content/uploads/2020/04/JBH_8240-1068x1446.jpg'),
(175, 'Shaquille Harrison', 'Lal', 'G', 30, 1, '0', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=LNzBX7ozcMM', 'https://cdn.nba.com/headshots/nba/latest/1040x760/1627885.png'),
(176, 'Wenyen Gabriel', 'Lal', 'F', 26, 1, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=6M8CqBxEiVQ', 'http://www.nkytribune.com/wp-content/uploads/2017/10/WENYEN_GABRIEL_MBall_2017_16.jpg'),
(177, 'Nathan Knight', 'Min', 'F-C', 26, 1, '1', '0', '0', '0', '1', 'https://www.youtube.com/watch?v=lb3ih6i7hFE', 'https://cdn.nba.com/headshots/nba/latest/1040x760/1630233.png'),
(178, 'Zeke Nnaji', 'Den', 'F-C', 22, 1, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=GJs2uCCjJqo', 'https://cdn.nba.com/headshots/nba/latest/1040x760/1630192.png'),
(179, 'Dean Wade', 'Cle', 'F-C', 27, 1, '2', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=BxqYlJGOGjU', 'https://playersbio.com/wp-content/uploads/2021/02/Screenshot-2021-02-20-at-6.49.26-PM-768x1024.png'),
(180, 'Peyton Watson', 'Den', 'G', 21, 1, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=HwQMAiZHb5Q', 'http://cdn.chatsports.com/thumbnails/3787-62544-original.jpeg'),
(181, 'Danny Green', 'Cle', 'G', 36, 1, '2', '0', '1', '0', '1', 'https://www.youtube.com/watch?v=vWSftHHzU1c', 'https://lakersdaily.com/wp-content/uploads/2020/03/USATSI_14183606-e1584826623893.jpg'),
(182, 'John Konchar', 'Mem', 'G', 27, 1, '2', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=kktc3nbeMIk', 'https://s3-us-west-2.amazonaws.com/static.fantasydata.com/usa-today/headshots/nba/john-konchar-20002318-5a7cce41.png'),
(183, 'Anthony Lamb', 'Gol', 'F', 25, 1, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=Gp9yBdyx1IY', 'https://www.gannett-cdn.com/presto/2019/03/20/PBUR/dad4798c-c664-4378-a9fc-6eeaac82404a-USATSI_12383183.jpg?crop=2891,1649,x0,y42&amp;width=1600&amp;height=800&amp;fit=bounds'),
(184, 'Furkan Korkmaz', 'Phi', 'G-F', 26, 1, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=Wdrqeyvu6R4', 'https://cdn.nba.com/headshots/nba/latest/1040x760/1627788.png'),
(185, 'Chimezie Metu', 'Sac', 'F-C', 26, 1, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=E0CSqwDX-1A', 'https://cdn.nba.com/manage/2021/02/Chimezie-Metu-iso-021621.jpg'),
(186, 'Reggie Jackson', 'Den', 'G', 33, 1, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=iEroqOA_IMQ', 'https://www.silive.com/resizer/jUcdtCl5p7RLS6r2i7ahtc5M96Q=/1280x0/smart/advancelocal-adapter-image-uploads.s3.amazonaws.com/image.silive.com/home/silive-media/width2048/img/yankees_impact/photo/reggie-jacksonjpg-6909680f1f7c008c.jpg'),
(187, 'Raul Neto', 'Cle', 'G', 31, 1, '0', '1', '0', '0', '1', 'https://www.youtube.com/watch?v=LS8GAZtEUCw', 'https://imagesvc.timeincapp.com/v3/fan/image?url=https://thejnotes.com/wp-content/uploads/getty-images/2017/07/1041458842.jpeg&amp;'),
(188, 'Ish Smith', 'Den', 'G', 35, 1, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=jfggcAbCjCk', 'https://cdn.vox-cdn.com/thumbor/lx9vQ5UJMSCRI25vsqzQM2PgLzs=/0x0:2430x3600/2420x1613/filters:focal(1021x711:1409x1099)/cdn.vox-cdn.com/uploads/chorus_image/image/66881797/1210658960.jpg.0.jpg'),
(189, 'Ish Wainright', 'Pho', 'F', 29, 1, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=SQwg56meiv4', 'https://cdn.vox-cdn.com/thumbor/NaopEuTzyTkpJx1inr4vDpBbP-k=/0x0:5733x3822/1200x800/filters:focal(3008x840:3924x1756)/cdn.vox-cdn.com/uploads/chorus_image/image/70968555/1398025720.0.jpg'),
(190, 'Omer Yurtseven', 'Mia', 'C', 25, 1, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=l3_BmUYcWa4', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://allucanheat.com/wp-content/uploads/getty-images/2018/08/1203280287.jpeg'),
(191, 'Justin Champagnie', 'Bos', 'G-F', 22, 1, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=plyMO4-iJdg', 'http://cdn.chatsports.com/thumbnails/4701-73697-original.jpeg'),
(192, 'Miles McBride', 'Nyk', 'G', 23, 0, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=Bwlfu5nd3bM', 'https://nypost.com/wp-content/uploads/sites/2/2021/08/Miles-McBride-1.jpg?quality=90&amp;strip=all'),
(193, 'Nikola Jovic', 'Mia', 'F', 20, 0, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=sC37IDTUyTA', 'https://media.tag24.de/951x634/v/j/vjokr2n3c90vxwo2b59ekh4ltkq8efk8.jpg'),
(194, 'Thanasis Antetokounmpo', 'Mil', 'F', 31, 0, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=nv-Eb_DBZPs', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://behindthebuckpass.com/wp-content/uploads/getty-images/2017/07/1180330259.jpeg'),
(195, 'Patrick Baldwin Jr.', 'Gol', 'F', 21, 0, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=1UxHw1fsU9A', 'https://s3media.247sports.com/Uploads/Assets/951/321/9321951.jpg?width=70&amp;fit=crop'),
(196, 'Mo Bamba', 'Lal', 'C', 25, 0, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=442fCNeJeEo', 'https://tsj101sports.com/wp-content/uploads/2018/06/PicsArt_06-21-09.08.41.png'),
(197, 'Brandon Boston Jr.', 'Lac', 'G', 22, 0, '0', '0', '0', '0', '1', 'https://www.youtube.com/watch?v=i7AlGczFHzg', 'https://cdn.vox-cdn.com/thumbor/VqS4VGwivdfnfIhyfuaSkqspHfw=/253x0:936x345/1200x800/filters:focal(430x27:590x187)/cdn.vox-cdn.com/uploads/chorus_image/image/64838526/brandon_boston.0.jpg'),
(198, 'Thomas Bryant', 'Den', 'C-F', 26, 0, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=VsP9Oswx-Zo', 'https://i2.wp.com/lakersoutsiders.com/wp-content/uploads/2018/04/thomas-bryant.jpg?fit=2530%2C1871&amp;ssl=1'),
(199, 'Vlatko Cancar', 'Den', 'F', 26, 0, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=44RA6ClrQlY', 'https://cdn.nba.com/headshots/nba/latest/1040x760/1628427.png'),
(200, 'Amir Coffey', 'Lac', 'G-F', 26, 0, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=skP03M5KnXE', 'https://cdn.nba.com/headshots/nba/latest/1040x760/1629599.png'),
(201, 'Robert Covington', 'Lac', 'F', 33, 0, '1', '1', '0', '1', '0', 'https://www.youtube.com/watch?v=IwMFxFe5KrU', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https:%2F%2Fspacecityscoop.com%2Fwp-content%2Fuploads%2Fgetty-images%2F2017%2F07%2F1209907987.jpeg'),
(202, 'Kessler Edwards', 'Sac', 'F', 23, 0, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=wfIL55pOVls', 'https://flurrysports.org/wp-content/uploads/2021/07/Kessler-Edwards-7-6-21-2048x1410.jpeg'),
(203, 'Blake Griffin', 'Bos', 'F', 34, 0, '2', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=iJBlQIBA1Hs', 'https://s.yimg.com/uu/api/res/1.2/2ISFRUmoSeZW_xW5xdweKg--~B/aD0zMjY4O3c9NDkwMjtzbT0xO2FwcGlkPXl0YWNoeW9u/https://img.huffingtonpost.com/asset/5cb4167d24000080094f6a11.jpeg'),
(204, 'Montrezl Harrell', 'Phi', 'F-C', 29, 0, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=9q4CZtljB7I', 'https://image-cdn.essentiallysports.com/wp-content/uploads/20200905125444/montrezl-harrell-6moty-2-1600x1300.jpg'),
(205, 'Udonis Haslem', 'Mia', 'F', 43, 0, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=Hy2mHQC4ykQ', 'https://www.letsengage.com/storage/talents/1588926352udonis-haslem-smiling-iso.jpg'),
(206, 'Aaron Holiday', 'Atl', 'G', 27, 0, '0', '1', '0', '0', '1', 'https://www.youtube.com/watch?v=r6UmXsRRVQ4', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://thunderousintentions.com/wp-content/uploads/getty-images/2018/06/931651058.jpeg'),
(207, 'Meyers Leonard', 'Mil', 'F-C', 31, 0, '1', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=5Me6mS-Muxc', 'https://cdn.vox-cdn.com/thumbor/F2UfC4F_ABMbgospOxFyaUpbeys=/0x0:1180x759/1200x800/filters:focal(427x21:643x237)/cdn.vox-cdn.com/uploads/chorus_image/image/68939004/Meyers_Leonard.0.jpg'),
(208, 'Jordan McLaughlin', 'Min', 'G', 27, 0, '1', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=dhtTSpui11w', 'https://cdn.hoopsrumors.com/files/2020/12/Jordan-McLaughlin-Timberwolves-768x1152.jpg'),
(209, 'Patty Mills', 'Bro', 'G', 35, 0, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=qVqVnU8eKes', 'https://cdn.newsapi.com.au/image/v1/00353fbb1bc1ad06ccd2db5b793ec17b'),
(210, 'Josh Minott', 'Min', 'F', 21, 0, '0', '0', '2', '1', '1', 'https://www.youtube.com/watch?v=CWzQVKtHUjc', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://dunkingwithwolves.com/wp-content/uploads/imagn-images/2017/07/18608513.jpeg');
INSERT INTO `nba_players_2223` (`ID`, `Name`, `Team`, `POS`, `AGE`, `PPG`, `RPG`, `APG`, `SPG`, `BPG`, `TPG`, `Highlights`, `ImageURL`) VALUES
(211, 'Wendell Moore Jr.', 'Min', 'G', 22, 0, '0', '0', '0', '0', '1', 'https://www.youtube.com/watch?v=IjK_rxLSTPs', 'https://s23455.pcdn.co/wp-content/uploads/2021/12/wendell-moore-jr-slams-thunderous-transition-dunk.jpg'),
(212, 'Jason Preston', 'Lac', 'G', 24, 0, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=zsxBXlClEow', 'https://d1l5jyrrh5eluf.cloudfront.net/wp-content/uploads/2020/12/jason_preston__.jpg'),
(213, 'Derrick Rose', 'Nyk', 'G', 35, 0, '0', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=49-P-z299QQ', 'https://cdn.bleacherreport.net/images_root/slides/photos/000/657/261/108140343_original.jpg?1295846097'),
(214, 'Ricky Rubio', 'Cle', 'G', 33, 0, '2', '1', '0', '0', '2', 'https://www.youtube.com/watch?v=NzeRIycMhr8', 'https://valleyofthesuns.com/wp-content/uploads/getty-images/2017/07/1192645602.jpeg'),
(215, 'Edmond Sumner', 'Bro', 'G', 28, 0, '0', '1', '0', '0', '0', 'https://www.youtube.com/watch?v=w-umTZ9oBFc', 'https://www.gannett-cdn.com/-mm-/a9a2b6e2715a0c83b65eee1a391f4d48b610702a/c=0-0-4579-2587/local/-/media/2018/07/10/INGroup/Indianapolis/636668160245354656-USATSI-10307708.jpg?width=3200&amp;height=1680&amp;fit=crop'),
(216, 'Dewayne Dedmon', 'Phi', 'C', 34, 0, '1', '0', '0', '0', '1', 'https://www.youtube.com/watch?v=sZE3kYVEgUA', 'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://hardwoodhoudini.com/wp-content/uploads/getty-images/2017/07/1181524316.jpeg'),
(217, 'DaQuan Jeffries', 'Nyk', 'G-F', 26, 0, '0', '0', '0', '0', '0', 'https://www.youtube.com/watch?v=mUns5euuUNs', 'https://i.ytimg.com/vi/9ORvrU-Noss/maxresdefault.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nba_players_2223`
--
ALTER TABLE `nba_players_2223`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nba_players_2223`
--
ALTER TABLE `nba_players_2223`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
