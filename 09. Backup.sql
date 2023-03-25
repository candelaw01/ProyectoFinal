
/* BACKUP de los datos de las tablas: barrio, color, contenedor, estado_civil, recolector, servicio, transporte */

-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: recoleccion_basura
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `barrio`
--

LOCK TABLES `barrio` WRITE;
/*!40000 ALTER TABLE `barrio` DISABLE KEYS */;
INSERT INTO `barrio` VALUES (1,'Butterfield'),(2,'Melody'),(3,'Cordelia'),(4,'Nova'),(5,'Comanche'),(6,'8th'),(7,'Scoville'),(8,'Corben'),(9,'Old Shore'),(10,'North'),(11,'Victoria'),(12,'Carioca'),(13,'Steensland'),(14,'Jackson'),(15,'Clove'),(16,'Thompson'),(17,'Prentice'),(18,'Anderson'),(19,'Main'),(20,'Talisman'),(21,'Warbler'),(22,'Kinsman'),(23,'Del Mar'),(24,'Westend'),(25,'Fallview'),(26,'Elgar'),(27,'Kings'),(28,'Ridgeview'),(29,'Sachs'),(30,'Bayside'),(31,'Hintze'),(32,'Tennessee'),(33,'Delladonna'),(34,'Arizona'),(35,'Fulton'),(36,'Crownhardt'),(37,'Tomscot'),(38,'Mosinee'),(39,'Acker'),(40,'Fordem'),(41,'Monica'),(42,'Michigan'),(43,'Cardinal'),(44,'Forest'),(45,'North'),(46,'Sycamore'),(47,'Nevada'),(48,'Magdeline'),(49,'Vidon'),(50,'Heffernan');
/*!40000 ALTER TABLE `barrio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `color`
--

LOCK TABLES `color` WRITE;
/*!40000 ALTER TABLE `color` DISABLE KEYS */;
INSERT INTO `color` VALUES (1,'verde'),(2,'anaranjado');
/*!40000 ALTER TABLE `color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `contenedor`
--

LOCK TABLES `contenedor` WRITE;
/*!40000 ALTER TABLE `contenedor` DISABLE KEYS */;
INSERT INTO `contenedor` VALUES (1,173,24,1,'44 Leroy Place','2021-05-10'),(2,327,49,2,'47 Northridge Parkway','2021-11-22'),(3,424,19,1,'60 Canary Drive','2018-11-17'),(4,687,45,2,'22 Gateway Drive','2021-08-07'),(5,543,26,2,'730 Springview Pass','2017-12-30'),(6,546,5,2,'04707 Dayton Parkway','2021-07-30'),(7,296,45,2,'5303 Esch Point','2019-11-27'),(8,585,12,1,'7 Scofield Alley','2017-12-07'),(9,218,18,2,'48 Schiller Center','2020-07-27'),(10,209,25,1,'3769 Meadow Valley Street','2021-04-03'),(11,681,5,2,'4205 Donald Terrace','2020-03-02'),(12,609,17,2,'7 Coleman Junction','2018-12-25'),(13,451,6,1,'02002 Oakridge Center','2019-04-07'),(14,679,13,2,'07 Hallows Road','2019-11-01'),(15,604,6,2,'37402 Burrows Road','2018-08-18'),(16,235,46,1,'2 Hoepker Way','2021-08-23'),(17,680,36,1,'3 Sachtjen Place','2018-11-30'),(18,401,24,1,'107 Warner Lane','2021-06-06'),(19,308,35,2,'806 Mcbride Avenue','2018-09-19'),(20,202,25,1,'928 Londonderry Junction','2018-10-31'),(21,690,2,2,'222 Dennis Place','2020-07-11'),(22,265,35,2,'379 Welch Center','2021-11-09'),(23,116,3,1,'21 Mifflin Junction','2019-08-06'),(24,367,36,2,'2353 Hovde Street','2022-03-28'),(25,138,26,1,'90 Mccormick Trail','2020-07-27'),(26,581,44,2,'14 Carpenter Pass','2021-12-23'),(27,619,18,1,'1 Logan Place','2020-03-09'),(28,346,21,2,'24424 Buhler Hill','2021-02-20'),(29,502,44,1,'712 Prairie Rose Street','2018-02-08'),(30,172,24,1,'9204 Darwin Drive','2022-06-25'),(31,255,12,1,'24 Russell Way','2021-12-09'),(32,489,24,2,'851 Thackeray Alley','2018-04-23'),(33,586,22,2,'2 Kim Point','2022-04-22'),(34,223,36,2,'0 Acker Road','2022-07-10'),(35,481,43,2,'60178 Mallory Pass','2018-12-11'),(36,116,4,2,'7988 Ilene Alley','2019-05-01'),(37,160,10,2,'1109 Kensington Court','2021-10-15'),(39,114,26,2,'70 Melrose Place','2019-07-22'),(40,223,42,2,'7284 Mayer Circle','2017-11-04'),(41,474,14,1,'62 Spenser Terrace','2021-02-10'),(42,172,4,2,'70 Alpine Crossing','2017-11-04'),(43,395,22,2,'301 Grim Trail','2018-09-22'),(45,145,40,2,'94742 Shasta Hill','2021-12-11'),(46,608,36,2,'729 Havey Circle','2019-05-23'),(47,443,4,1,'24717 Sauthoff Road','2020-06-30'),(48,404,44,1,'60 Village Green Circle','2018-07-26'),(49,316,29,1,'42 Saint Paul Court','2021-11-28'),(50,666,29,1,'13 Morrow Alley','2018-10-31'),(51,672,18,1,'05 Park Meadow Junction','2018-11-03'),(52,460,36,2,'5658 Mallory Point','2020-10-08'),(53,206,10,2,'0596 Maywood Lane','2019-05-30'),(54,303,15,1,'37 Aberg Trail','2021-05-26'),(55,573,26,1,'18 Havey Crossing','2021-10-24'),(56,169,18,2,'749 Vahlen Court','2020-09-06'),(57,396,23,2,'092 Fordem Avenue','2021-01-13'),(58,624,38,2,'5 Haas Street','2018-05-12'),(59,121,33,1,'26777 Service Pass','2019-12-26'),(60,497,11,2,'4201 Transport Drive','2021-10-06'),(61,538,22,1,'7725 Prentice Park','2018-04-29'),(62,225,13,2,'6 Rutledge Park','2019-04-13'),(63,498,10,2,'22 Grim Junction','2019-07-25'),(64,276,20,2,'3 Northland Street','2021-03-08'),(65,672,43,1,'8 Lunder Way','2018-12-08'),(66,549,50,2,'718 Del Sol Alley','2018-12-06'),(67,336,4,2,'96 Sunnyside Junction','2018-09-21'),(68,598,32,1,'936 Longview Center','2022-05-23'),(69,300,35,1,'64 Dahle Alley','2021-01-26'),(70,600,19,1,'7 Browning Center','2021-02-16'),(71,121,8,1,'638 6th Point','2018-08-25'),(72,683,23,2,'142 Kedzie Crossing','2020-06-11'),(73,576,26,1,'94 Oak Valley Avenue','2018-09-24'),(74,322,8,1,'527 Golf View Place','2022-08-03'),(75,674,10,1,'3527 Green Ridge Hill','2019-07-01'),(76,207,48,2,'6914 Express Road','2021-11-21'),(77,215,40,1,'86 Manitowish Park','2019-04-11'),(78,406,48,1,'14 Stang Road','2021-06-05'),(79,351,32,2,'6849 Stang Circle','2019-09-02'),(80,296,32,2,'7 Lotheville Lane','2021-03-15'),(81,602,3,2,'8123 Lukken Place','2019-03-28'),(82,401,24,2,'2 Judy Trail','2022-04-20'),(83,201,50,1,'4 Texas Drive','2021-10-02'),(84,700,38,2,'8634 West Alley','2020-01-18'),(85,237,24,1,'359 Onsgard Drive','2019-09-14'),(86,183,39,1,'57 Onsgard Trail','2019-11-06'),(87,294,50,1,'65 Nobel Road','2021-08-27'),(88,366,49,1,'7 Banding Pass','2018-04-05'),(89,602,22,1,'75 Westport Trail','2020-07-06'),(90,323,27,1,'97 Lillian Circle','2021-06-19'),(91,549,10,1,'394 Glacier Hill Place','2018-07-12'),(92,135,36,1,'8 Oneill Terrace','2020-12-03'),(93,593,35,2,'1 Melrose Hill','2021-08-14'),(94,629,38,1,'78 Manufacturers Circle','2021-10-25'),(95,185,37,2,'4254 Gerald Hill','2020-02-10'),(96,379,1,2,'7 Bowman Way','2019-04-14'),(97,551,6,1,'36660 Steensland Hill','2018-12-21'),(99,269,36,2,'69914 Trailsway Trail','2018-06-02'),(100,621,9,1,'7900 Lillian Park','2020-01-20');
/*!40000 ALTER TABLE `contenedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `estado_civil`
--

LOCK TABLES `estado_civil` WRITE;
/*!40000 ALTER TABLE `estado_civil` DISABLE KEYS */;
INSERT INTO `estado_civil` VALUES (1,'solterx'),(2,'casadx'),(3,'viudx'),(4,'divorciadx'),(5,'conviviente');
/*!40000 ALTER TABLE `estado_civil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `recolector`
--

LOCK TABLES `recolector` WRITE;
/*!40000 ALTER TABLE `recolector` DISABLE KEYS */;
INSERT INTO `recolector` VALUES (1,'9773723887','Herminia','Hevner',3,'2021-01-24','6639558939','hhevner0@arizona.edu','2063 Oneill Plaza'),(2,'8542412125','Marlene','Demsey',4,'2018-05-09','6008575534','mdemsey1@soundcloud.com','3120 Fairfield Park'),(3,'8028008968','Jillayne','Mille',5,'2020-08-07','4824836987','jmille2@si.edu','9 Express Circle'),(4,'9772574969','Kendricks','Burdin',2,'2018-10-28','9584956769','kburdin3@feedburner.com','099 Columbus Drive'),(5,'0925404829','Lanie','Anthoine',5,'2021-04-18','9566815046','lanthoine4@unblog.fr','0539 Division Lane'),(6,'3681124663','Jesus','Faithfull',3,'2022-03-11','3685692877','jfaithfull5@usgs.gov','7589 Melby Drive'),(7,'5437090994','Golda','McKeaveney',3,'2022-05-18','8898506391','gmckeaveney6@ocn.ne.jp','0 Golden Leaf Pass'),(8,'8049544044','Anette','Beldan',5,'2019-10-04','5909292304','abeldan7@cisco.com','83 Magdeline Place'),(9,'8342734315','Anne-corinne','Grinsdale',3,'2019-07-24','1061330096','agrinsdale8@sun.com','0721 Londonderry Junction'),(10,'8706241212','Boyd','Luckin',5,'2019-03-01','7407069981','bluckin9@com.com','5 Mariners Cove Drive'),(11,'8747093005','Celie','Klimus',4,'2019-03-03','9637517489','cklimusa@macromedia.com','813 Grover Center'),(12,'1388634864','Lorette','Sarch',5,'2022-03-05','4342689940','lsarchb@unicef.org','1 West Plaza'),(13,'7831609962','Tadeo','Bagnal',3,'2019-08-24','6109729740','tbagnalc@sciencedaily.com','1 Nevada Crossing'),(14,'4031635516','Floris','Meneur',1,'2020-11-29','8952888127','fmeneurd@pinterest.com','4 Butternut Road'),(15,'1181838320','Steward','Fishly',5,'2019-07-18','1592384066','sfishlye@latimes.com','6330 Bashford Place'),(16,'6125541436','Nicolina','Disdel',1,'2018-07-13','2486564941','ndisdelf@networksolutions.com','605 Annamark Trail'),(17,'5197138378','Eda','Chene',1,'2018-04-11','3683101688','echeneg@europa.eu','00 Tennessee Hill'),(18,'9568640088','Gael','Keyhoe',5,'2017-12-02','7518988044','gkeyhoeh@istockphoto.com','7 Melrose Parkway'),(19,'5817882477','Zerk','Bigrigg',3,'2020-04-24','9179367970','zbigriggi@altervista.org','84 Holy Cross Place'),(20,'6349547306','Derby','Stobbie',4,'2020-01-20','1592012917','dstobbiej@cdc.gov','293 Thackeray Pass'),(21,'2397647400','Dudley','Wroe',2,'2022-05-15','7056140931','dwroek@newyorker.com','685 Eastlawn Point'),(22,'6443726553','Foss','Chappelow',2,'2020-04-16','5477746034','fchappelowl@usnews.com','90157 Center Parkway'),(23,'3832707751','Loise','Brayne',2,'2019-11-30','3809718054','lbraynem@creativecommons.org','713 Hagan Drive'),(24,'2830338634','Newton','Yirrell',4,'2021-11-12','7834940344','nyirrelln@cam.ac.uk','413 Atwood Lane'),(25,'5416579978','Wilfrid','Meiningen',2,'2020-05-26','1039869163','wmeiningeno@pbs.org','0910 Fair Oaks Lane'),(26,'7880973990','Tynan','Fillis',1,'2020-10-09','6803212212','tfillisp@weibo.com','444 Pierstorff Place'),(27,'5982991570','Syman','Sondon',5,'2017-10-27','7019736998','ssondonq@myspace.com','3 Eastwood Point'),(28,'9044677225','Darice','Boord',1,'2022-06-25','7874880958','dboordr@hud.gov','94 Center Point'),(29,'2972438515','Devon','Klisch',4,'2018-07-14','1192531923','dklischs@amazonaws.com','2968 Mesta Pass'),(30,'2605895939','Ricca','Trusler',1,'2022-04-01','4006607775','rtruslert@cargocollective.com','82 Mallard Junction'),(31,'5447996783','Findlay','Englishby',4,'2018-10-15','5039059803','fenglishbyu@cdbaby.com','2 Sutherland Plaza'),(32,'3715598441','Charla','Mungane',4,'2019-10-30','5674568126','cmunganev@amazon.com','451 Troy Place'),(33,'6616600726','Thelma','Eteen',4,'2022-01-06','6034867811','teteenw@wisc.edu','95 Huxley Drive'),(34,'8926820831','Viki','Townsend',1,'2021-06-18','5351416693','vtownsendx@edublogs.org','30806 Bayside Alley'),(35,'2612625453','Rodi','Grishechkin',3,'2019-02-01','1875441462','rgrishechkiny@last.fm','9704 Delladonna Plaza'),(36,'3140210884','Zola','McMillian',4,'2018-11-09','9401717486','zmcmillianz@intel.com','11 Gateway Trail'),(37,'6901125178','Lorin','Dyment',4,'2019-02-12','7037865768','ldyment10@naver.com','88 Briar Crest Way'),(38,'4616613567','Osborne','Senechault',2,'2019-07-25','6859650285','osenechault11@wunderground.com','05203 Linden Crossing'),(39,'9958845393','Haslett','Maass',1,'2018-03-24','1989289717','hmaass12@cam.ac.uk','2 Homewood Court'),(40,'8888399518','Gerrard','Ganter',1,'2019-07-28','7428839639','gganter13@bluehost.com','4 Lyons Junction'),(41,'5892492370','Rois','Mcsarry',1,'2021-10-31','7838381692','rmcsarry14@forbes.com','66967 Mccormick Center'),(42,'5144749801','Romeo','Blinder',1,'2021-04-15','9066350656','rblinder15@sun.com','7 Pepper Wood Park'),(43,'9470794176','Dianne','Supple',2,'2021-01-14','2081369103','dsupple16@homestead.com','2329 Marcy Hill'),(44,'7346526406','Deanna','Norsworthy',3,'2021-01-04','3231677222','dnorsworthy17@mit.edu','86284 Mandrake Crossing'),(45,'8732133677','Darlene','Levi',5,'2018-09-28','7195986926','dlevi18@cornell.edu','4 Dryden Way'),(46,'9892833236','Danette','Klouz',2,'2019-01-22','6901628532','dklouz19@google.co.jp','30 Susan Park'),(47,'7311634644','Lottie','Crebott',5,'2018-07-13','5783613030','lcrebott1a@webmd.com','2 Pierstorff Drive'),(48,'5239052891','Niall','Andrich',4,'2020-05-11','1266677194','nandrich1b@gizmodo.com','4 Crowley Point'),(49,'0660130475','Glynnis','Lillicrap',3,'2019-04-08','7075829015','glillicrap1c@walmart.com','38 Sutherland Place'),(50,'5083028123','Liana','Aikett',2,'2022-01-19','9893596753','laikett1d@hp.com','4242 Sunbrook Drive'),(51,'8187342722','Sally','Sperwell',3,'2019-06-02','3527060154','ssperwell1e@kickstarter.com','56103 Reinke Place'),(52,'8102145617','Jonas','Sollowaye',4,'2022-02-28','6912411742','jsollowaye1f@utexas.edu','9850 Redwing Place'),(53,'3815497922','Galven','McFetrich',4,'2022-07-12','7741230927','gmcfetrich1g@rediff.com','1 Heath Junction'),(54,'2996759516','Errick','Ruddiforth',3,'2022-02-25','1375968331','eruddiforth1h@acquirethisname.com','7933 Messerschmidt Crossing'),(55,'6202472480','Perl','Cabel',2,'2019-09-30','5806523829','pcabel1i@si.edu','6 Upham Point'),(56,'0948491191','Nertie','Pacey',5,'2020-10-12','9224879584','npacey1j@army.mil','2726 Crownhardt Drive'),(57,'6043980940','Barbette','Huff',3,'2021-05-14','1748297669','bhuff1k@merriam-webster.com','1055 Prairie Rose Court'),(58,'9299928215','Alva','Pinching',5,'2020-11-20','4786484467','apinching1l@nature.com','620 Union Crossing'),(59,'9150776681','Claudetta','Weatherhead',5,'2019-01-16','7618404285','cweatherhead1m@fema.gov','6472 Sherman Alley'),(60,'7828669518','Guglielmo','Marzelli',5,'2021-07-10','5611241445','gmarzelli1n@github.com','3 Vidon Point'),(61,'1767066120','Antone','Sumnall',4,'2021-01-20','5937774837','asumnall1o@usgs.gov','21 Almo Terrace'),(62,'8005358857','Federica','Deadman',5,'2018-01-02','7628073959','fdeadman1p@about.com','24666 Bonner Street'),(63,'6495820577','Susanna','Snooks',1,'2019-02-23','9147905901','ssnooks1q@indiegogo.com','390 Spenser Parkway'),(64,'4678777458','Lianne','Tregea',4,'2019-08-09','5189878280','ltregea1r@noaa.gov','127 Surrey Avenue'),(65,'4112770731','Rod','De Hoogh',3,'2018-08-21','8316701537','rdehoogh1s@marriott.com','32 Dorton Junction'),(66,'8522877394','Demetri','Elis',5,'2018-02-12','4221511694','delis1t@webnode.com','8033 Logan Junction'),(67,'8601203043','Ginelle','Lattimore',4,'2021-07-24','4821315825','glattimore1u@about.me','922 Steensland Place'),(68,'1744202559','Jaimie','Stannion',2,'2018-04-01','7338396190','jstannion1v@macromedia.com','00068 Derek Terrace'),(69,'5835870515','Gregory','Goldhawk',3,'2020-09-25','7815028773','ggoldhawk1w@ibm.com','884 Shoshone Circle'),(70,'1446970914','Sharla','Dudderidge',3,'2021-05-24','9229394299','sdudderidge1x@histats.com','37016 Havey Park'),(71,'2982937689','Zollie','McGarrell',4,'2019-06-22','2846035145','zmcgarrell1y@cornell.edu','60 Hooker Parkway'),(72,'1999498402','Shelby','Kemitt',5,'2019-03-23','2307101354','skemitt1z@squidoo.com','5181 Hooker Hill'),(73,'2552441289','Eugenio','Heberden',4,'2018-11-18','1472815794','eheberden20@sitemeter.com','62 Independence Center'),(74,'6707538578','Rori','Bachman',3,'2022-03-19','6487778339','rbachman21@csmonitor.com','3099 Upham Drive'),(75,'1115354108','Georgeanne','Bartoletti',1,'2022-05-07','5815523864','gbartoletti22@squarespace.com','21 Old Gate Place'),(76,'4626216498','Tiffie','Eyer',1,'2018-02-28','7021061424','teyer23@goodreads.com','69137 Fisk Way'),(77,'2357649313','Steven','Fellgett',5,'2021-05-16','1226185680','sfellgett24@nasa.gov','85 Mayfield Hill'),(78,'9805521354','Marybeth','Malins',3,'2021-11-04','1261925233','mmalins25@bizjournals.com','4593 Upham Alley'),(79,'6354389381','Ave','Hards',1,'2019-09-03','9953274153','ahards26@kickstarter.com','331 Warrior Road'),(80,'4994737533','Tandi','Bidnall',4,'2020-02-08','6026636265','tbidnall27@lycos.com','59 Acker Avenue');
/*!40000 ALTER TABLE `recolector` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `servicio`
--

LOCK TABLES `servicio` WRITE;
/*!40000 ALTER TABLE `servicio` DISABLE KEYS */;
INSERT INTO `servicio` VALUES (1,1,15,67,'2563 Northfield Plaza','2020-11-01'),(2,6,6,19,'549 Larry Drive','2021-01-15'),(3,9,36,14,'53 Maple Circle','2018-05-21'),(4,16,28,24,'5 Holy Cross Point','2022-06-03'),(5,2,12,78,'9 Pawling Plaza','2018-08-23'),(6,6,80,34,'54610 Grover Court','2019-06-25'),(7,18,34,33,'1 Eastwood Park','2019-06-07'),(8,9,54,79,'7 Truax Way','2018-06-09'),(9,6,27,40,'55064 Bunting Circle','2021-09-10'),(10,3,86,72,'625 Park Meadow Way','2019-10-18'),(12,9,79,79,'7238 Arapahoe Way','2020-07-19'),(13,2,61,77,'1751 Dunning Park','2020-08-03'),(14,16,20,34,'1170 Pine View Court','2018-01-28'),(15,17,61,65,'1831 Arizona Junction','2020-11-10'),(16,5,41,24,'57 American Ash Circle','2018-04-07'),(17,11,80,29,'379 Bobwhite Drive','2019-03-13'),(18,6,77,18,'91 Fordem Place','2019-09-06'),(19,14,52,29,'517 Oneill Alley','2018-11-12'),(20,8,45,3,'3225 Manley Road','2019-05-20'),(21,20,13,73,'8556 Arapahoe Trail','2019-02-08'),(22,6,53,72,'107 Crowley Center','2019-04-14'),(23,12,60,27,'8657 Coleman Alley','2021-01-29'),(24,9,49,10,'324 Grim Parkway','2021-02-28'),(25,5,36,15,'17178 Division Court','2018-11-19'),(26,8,35,71,'7553 Wayridge Lane','2018-09-28'),(27,4,26,61,'9 Acker Lane','2021-08-01'),(28,4,36,14,'7663 Harbort Road','2018-01-29'),(29,10,16,72,'6 Artisan Pass','2017-11-08'),(30,16,65,80,'00 David Lane','2018-04-24'),(31,3,79,4,'2 Judy Hill','2022-02-18'),(32,6,29,78,'883 Lillian Park','2021-03-31'),(34,13,72,24,'5 Loomis Plaza','2020-02-19'),(35,6,92,2,'13 Golden Leaf Plaza','2018-06-04'),(36,18,81,40,'6 Dennis Plaza','2019-01-18'),(37,14,75,40,'96950 Clyde Gallagher Street','2020-08-04'),(38,2,54,25,'0 Truax Terrace','2018-12-27'),(39,7,65,65,'056 Daystar Drive','2019-09-14'),(40,12,27,55,'6 Katie Crossing','2019-09-29'),(41,11,34,30,'5 Lien Avenue','2022-02-09'),(42,3,67,34,'1 Ruskin Center','2018-11-16'),(43,3,52,21,'3 Algoma Park','2017-11-30'),(44,3,37,75,'6 Golf Course Court','2018-04-07'),(45,15,26,20,'2 Parkside Alley','2021-05-04'),(46,11,24,17,'4 Main Crossing','2019-12-21'),(47,7,21,66,'9 Almo Avenue','2018-05-17'),(48,10,53,46,'3 2nd Circle','2020-05-15'),(49,11,24,16,'4524 Delladonna Lane','2021-07-22'),(50,8,20,29,'39 Lakewood Street','2022-02-06'),(51,12,53,57,'87418 Stang Street','2018-11-21'),(52,15,32,80,'29260 Northridge Lane','2020-07-07'),(53,13,28,39,'8 Redwing Pass','2021-09-06'),(54,8,25,5,'341 Buhler Point','2022-07-05'),(55,13,87,47,'74125 Shoshone Terrace','2021-01-09'),(56,3,27,61,'0661 Thierer Lane','2022-08-01'),(57,5,61,9,'81131 Elmside Parkway','2018-06-05'),(58,15,73,59,'61408 Hanson Crossing','2020-03-10'),(59,19,95,9,'315 Homewood Junction','2022-09-03'),(60,5,23,8,'013 Dennis Junction','2022-08-08'),(61,6,72,67,'1 Eagle Crest Road','2019-06-29'),(62,10,81,43,'42874 Texas Court','2021-12-12'),(63,17,55,68,'52 Schlimgen Street','2018-05-02'),(64,8,37,71,'3869 Morrow Place','2019-10-31'),(65,15,60,27,'62 Shoshone Park','2022-07-21'),(66,13,55,32,'48403 Schiller Court','2020-03-29'),(67,18,15,69,'50405 Clove Drive','2020-10-09'),(68,19,57,73,'2 Evergreen Terrace','2019-11-28'),(69,1,52,3,'8 Stuart Trail','2020-04-10'),(70,16,91,50,'943 Village Alley','2018-08-31'),(71,2,13,1,'811 Dunning Hill','2020-12-10'),(72,16,2,71,'14 Village Plaza','2018-08-24'),(73,1,17,42,'75527 Marcy Crossing','2019-01-16'),(74,7,59,45,'24188 Fulton Pass','2021-08-24'),(75,5,63,9,'928 Golf View Point','2019-05-23'),(76,19,13,58,'8932 Old Shore Lane','2022-01-30'),(77,3,90,3,'19 Forest Run Crossing','2022-03-17'),(78,19,85,54,'4285 Forest Dale Crossing','2021-12-28'),(79,6,5,57,'97 Goodland Circle','2019-01-15'),(81,14,82,79,'7 Lukken Pass','2019-12-29'),(82,9,92,34,'15 Oriole Pass','2020-11-28'),(83,8,52,29,'45155 1st Drive','2019-04-14'),(84,9,2,66,'2101 Hoard Hill','2020-10-03'),(85,11,20,39,'56 Eastwood Junction','2019-11-24'),(86,6,17,39,'22 Forest Run Crossing','2022-02-19'),(87,9,55,15,'92472 Paget Hill','2020-11-11'),(88,7,77,14,'8 Schlimgen Parkway','2020-02-23'),(89,19,80,73,'93346 Hoepker Terrace','2022-01-05'),(90,17,90,30,'91 Upham Lane','2019-03-04'),(91,16,66,63,'1 Helena Drive','2020-10-01'),(92,1,14,79,'207 Northland Point','2022-03-16'),(93,8,1,50,'84865 Elmside Terrace','2018-06-10'),(94,20,20,29,'573 Oxford Street','2020-02-26'),(95,14,99,11,'4 Derek Center','2020-12-02'),(96,11,49,29,'8792 Mcbride Road','2018-07-24'),(97,2,84,28,'6 Novick Hill','2021-07-24'),(98,3,29,28,'1675 Carpenter Place','2021-01-31'),(99,3,72,56,'54275 Cody Point','2020-07-19'),(100,15,40,65,'9285 Briar Crest Plaza','2021-07-05'),(101,7,67,6,'8670 Barby Park','2021-02-12'),(102,13,35,72,'4 Cardinal Pass','2018-03-21'),(103,19,8,74,'166 Moose Plaza','2020-06-30'),(104,12,26,64,'3176 Bellgrove Point','2020-09-01'),(105,20,36,68,'7816 Rockefeller Center','2018-01-13'),(106,16,72,59,'5 Elmside Park','2017-12-03'),(108,7,40,5,'9 4th Lane','2019-08-25'),(109,16,92,38,'025 Mccormick Court','2021-02-12'),(110,3,18,41,'7 Pankratz Road','2020-01-28'),(111,16,69,9,'23766 Sachs Plaza','2020-06-23'),(112,13,100,48,'2 Forster Drive','2018-05-17'),(113,11,54,5,'9804 Crest Line Court','2018-11-04'),(114,18,30,40,'75 Independence Point','2021-10-24'),(115,10,59,59,'0 Bellgrove Hill','2021-12-17'),(116,11,15,52,'80606 Colorado Center','2020-01-19'),(117,18,91,41,'27530 New Castle Park','2018-06-19'),(118,10,86,2,'40 Eastlawn Parkway','2017-12-30'),(119,1,52,36,'6 Briar Crest Terrace','2019-07-26'),(120,4,10,21,'72720 Ramsey Crossing','2018-03-19'),(121,3,94,66,'4 Eagle Crest Lane','2021-02-12'),(122,4,10,42,'677 Holmberg Junction','2018-11-15'),(123,12,92,7,'1 Hazelcrest Plaza','2018-12-03'),(124,13,40,49,'54 Bluestem Way','2022-01-30'),(125,10,87,43,'8009 Scoville Court','2021-05-27'),(126,11,78,33,'1 Union Place','2019-09-03'),(127,20,24,18,'800 Quincy Place','2019-05-07'),(128,9,86,54,'966 Erie Crossing','2020-02-10'),(129,12,57,64,'367 Hollow Ridge Center','2017-10-28'),(130,12,25,11,'1100 Del Mar Court','2020-02-14'),(131,7,55,35,'5290 Sauthoff Alley','2021-07-06'),(132,7,32,72,'832 Jenna Plaza','2019-02-12'),(133,5,29,30,'0778 Amoth Terrace','2019-02-18'),(134,14,54,9,'19687 Mesta Hill','2020-12-01'),(135,4,89,45,'9356 Melody Center','2017-12-06'),(136,16,52,5,'9742 Elka Court','2019-10-20'),(137,17,46,30,'949 Sloan Terrace','2018-08-25'),(138,18,14,48,'24339 Canary Court','2020-06-05'),(139,2,17,19,'0273 Maple Wood Parkway','2020-03-14'),(140,14,16,36,'98554 Sunnyside Circle','2020-07-17'),(141,11,16,6,'1880 Bluejay Place','2019-02-13'),(142,15,27,1,'53 Mariners Cove Point','2018-03-13'),(143,4,21,51,'84262 Browning Road','2020-01-02'),(144,11,5,43,'1 Bluestem Plaza','2020-10-24'),(145,16,11,8,'38 Sachs Trail','2019-02-01'),(146,18,81,10,'6 Eastwood Park','2020-09-02'),(147,2,3,27,'5937 Oriole Alley','2021-02-12'),(148,6,17,3,'89157 Towne Crossing','2019-09-13'),(149,1,5,65,'828 Meadow Ridge Road','2020-12-06'),(150,17,71,34,'87653 Corben Park','2017-12-28'),(151,9,75,1,'1 Kennedy Drive','2019-01-26'),(152,14,6,20,'2 Grasskamp Road','2021-04-14'),(153,13,12,10,'2 Vahlen Center','2022-06-23'),(154,20,59,28,'78199 Duke Drive','2020-11-06'),(155,9,8,27,'42394 Buhler Road','2019-12-17'),(156,9,76,2,'72 Glendale Court','2018-12-27'),(157,9,15,57,'10 Burning Wood Hill','2022-04-12'),(158,13,59,29,'5664 Old Shore Plaza','2020-02-14'),(159,13,95,70,'4090 Northport Junction','2018-12-08'),(160,6,57,55,'8 Comanche Court','2018-02-03'),(161,5,41,43,'70321 Schiller Lane','2019-03-19'),(162,16,13,19,'4937 Farmco Plaza','2019-08-08'),(163,12,59,77,'211 North Court','2020-04-19'),(164,7,85,77,'1 Linden Street','2017-12-02'),(165,2,4,64,'52215 Fisk Parkway','2017-10-13'),(166,12,56,50,'474 Harbort Park','2021-11-17'),(167,13,7,78,'0 Grayhawk Hill','2019-05-23'),(168,17,28,28,'542 Fairview Alley','2018-10-05'),(169,2,17,67,'1998 5th Crossing','2021-07-08'),(170,16,58,50,'9 Forest Run Drive','2021-12-20'),(171,14,81,53,'57 Gerald Alley','2020-08-02'),(172,18,93,71,'06 Mendota Circle','2019-08-14'),(173,8,46,18,'284 School Parkway','2018-02-11'),(174,12,96,34,'703 Debra Avenue','2020-11-15'),(176,10,69,59,'55 Fulton Road','2021-02-16'),(177,7,88,71,'353 Sutherland Junction','2022-03-05'),(178,20,39,59,'0 Columbus Junction','2021-03-30'),(179,13,62,61,'896 Petterle Alley','2022-05-24'),(180,14,15,13,'8560 Thierer Road','2022-01-07'),(181,5,56,69,'6117 Atwood Junction','2021-12-31'),(182,10,61,74,'320 Hoepker Crossing','2017-10-20'),(183,12,66,28,'1471 Esker Way','2020-02-16'),(184,13,10,30,'23 Pepper Wood Parkway','2020-08-06'),(185,16,67,71,'57554 Jenna Avenue','2018-11-11'),(186,13,69,24,'9 Portage Terrace','2019-03-16'),(187,16,48,32,'13026 Little Fleur Lane','2020-05-10'),(188,9,13,80,'36 Northview Place','2022-05-27'),(189,17,3,60,'608 Calypso Trail','2018-05-19'),(190,18,16,25,'4 Myrtle Way','2022-06-02'),(191,2,66,77,'945 Namekagon Way','2019-09-01'),(192,3,65,13,'85 Buena Vista Avenue','2021-06-06'),(193,9,40,28,'76817 Russell Place','2021-02-07'),(194,15,55,1,'41779 Delaware Way','2018-01-18'),(195,19,45,63,'4545 Westridge Center','2022-02-19'),(196,14,60,44,'8730 Dexter Center','2018-03-18'),(197,2,88,29,'043 Hovde Place','2021-07-24'),(198,4,54,53,'19795 Elgar Park','2022-07-25'),(199,3,17,29,'29935 Anzinger Drive','2018-02-26'),(200,10,42,43,'99546 Mandrake Terrace','2022-08-22'),(201,12,81,55,'199 Manitowish Drive','2022-01-30'),(202,7,24,50,'82 New Castle Drive','2018-12-20'),(203,18,90,12,'2 Northwestern Pass','2020-09-13'),(204,17,29,42,'8 Marquette Place','2018-04-04'),(205,20,56,49,'66 Dapin Alley','2019-04-09'),(206,3,95,77,'4283 Warner Lane','2021-08-09'),(207,6,6,16,'689 Stephen Plaza','2018-09-09'),(209,1,58,59,'4725 Karstens Road','2018-03-22'),(210,5,51,33,'65713 New Castle Lane','2022-01-19'),(211,5,53,71,'60541 Eagan Lane','2019-03-20'),(212,1,51,69,'56 Brodway Hood','2018-08-14'),(213,9,52,77,'97 Paget Alley','2020-10-11'),(214,3,91,20,'3 Anderson Way','2021-02-08'),(215,16,33,66,'1 Elmside Avenue','2021-10-21'),(216,7,96,76,'1 Michigan Alley','2021-05-15'),(217,11,57,21,'8 Jay Terrace','2020-12-06'),(218,20,68,45,'8682 Londonderry Plaza','2018-06-06'),(219,11,32,74,'423 Grasskamp Place','2022-06-12'),(220,4,90,31,'33 Claremont Lane','2021-12-13'),(221,15,88,65,'51 Shoshone Junction','2022-06-26'),(222,13,65,57,'02306 Memorial Place','2020-04-01'),(223,20,15,10,'8529 Havey Avenue','2020-05-07'),(224,13,100,68,'3979 Mayer Crossing','2021-05-25'),(225,14,19,17,'8638 Grasskamp Court','2022-08-05'),(226,16,66,57,'6873 Northland Court','2021-04-29'),(227,14,85,66,'4000 Jackson Circle','2017-12-13'),(228,17,47,55,'7594 Blackbird Point','2021-06-16'),(229,19,77,76,'78482 Forest Run Street','2020-06-03'),(230,15,64,8,'86684 Heffernan Junction','2021-04-08'),(231,15,77,75,'7344 Mayfield Pass','2022-05-26'),(232,7,82,74,'6225 Blackbird Terrace','2018-03-23'),(233,1,65,1,'61391 Monument Hill','2021-02-22'),(234,8,55,34,'3556 Center Crossing','2019-03-21'),(235,7,26,51,'095 Schlimgen Trail','2022-06-26'),(236,13,24,74,'9 Graedel Street','2018-12-14'),(237,9,35,66,'77 Melrose Pass','2019-07-21'),(238,2,7,55,'32 Graedel Street','2018-11-23'),(239,8,24,73,'195 Straubel Plaza','2018-07-24'),(240,15,72,79,'1 Crownhardt Avenue','2018-02-18'),(241,12,54,25,'1383 Bay Lane','2022-06-01'),(242,15,18,60,'90024 Corry Hill','2022-07-13'),(243,1,8,78,'2949 Stuart Road','2021-03-06'),(244,19,36,17,'64 Farwell Pass','2022-07-10'),(245,1,60,56,'6032 Swallow Court','2017-10-28'),(246,9,92,4,'9254 Victoria Alley','2018-01-04'),(247,19,82,52,'1 Grover Pass','2018-11-04'),(248,13,11,51,'54663 Dixon Terrace','2019-08-09'),(249,12,59,6,'0 Lillian Drive','2018-02-23'),(250,4,66,77,'7 Monument Place','2021-01-17'),(251,12,76,21,'6523 Bellgrove Lane','2020-11-07'),(252,15,93,33,'3387 Morning Circle','2019-06-07'),(253,2,82,57,'5205 Sycamore Way','2021-04-14'),(254,14,74,31,'93 Dapin Place','2022-06-06'),(255,17,33,24,'46 Grasskamp Junction','2018-04-06'),(256,10,73,77,'01737 Novick Center','2020-12-15'),(257,1,22,32,'3 Magdeline Hill','2022-05-03'),(259,9,56,6,'5758 Hayes Parkway','2021-08-23'),(260,4,90,55,'56 Dakota Alley','2018-09-21'),(261,16,62,41,'7962 Moland Place','2022-05-30'),(262,17,45,12,'59178 Jana Pass','2018-09-09'),(263,19,64,58,'55 Mcguire Plaza','2020-04-17'),(264,18,89,48,'203 Claremont Junction','2021-11-11'),(265,3,39,21,'5 Jenifer Park','2018-05-16'),(266,6,32,7,'73 Karstens Place','2021-12-16'),(267,2,20,4,'7991 South Crossing','2019-06-27'),(268,14,12,52,'29633 Oxford Lane','2021-04-21'),(269,12,71,33,'9102 Armistice Road','2018-10-03'),(270,2,24,20,'58850 Forest Run Center','2021-08-24'),(271,2,69,63,'4968 Victoria Terrace','2018-08-10'),(272,1,23,72,'9 Bashford Street','2022-09-03'),(273,2,36,76,'616 Birchwood Center','2022-04-09'),(274,8,39,26,'74690 Vera Trail','2020-10-22'),(275,3,78,47,'970 Mayer Alley','2021-01-26'),(276,14,94,79,'5 Prairie Rose Lane','2021-03-19'),(277,9,5,51,'50492 Tony Trail','2018-03-12'),(278,17,96,64,'25878 Pearson Junction','2020-01-18'),(279,5,36,40,'39369 Corben Way','2020-01-29'),(280,18,31,73,'8 Meadow Ridge Drive','2020-11-03'),(281,14,78,59,'145 Eliot Road','2018-08-21'),(282,3,53,36,'680 Meadow Valley Place','2020-07-24'),(283,14,30,74,'3466 Oriole Avenue','2020-01-23'),(284,4,25,9,'1654 Mandrake Center','2022-05-08'),(285,12,61,11,'96 Dryden Way','2019-02-15'),(286,16,32,33,'5 Dayton Place','2021-09-18'),(287,13,17,80,'2 Heffernan Pass','2020-10-02'),(288,14,2,56,'9 Texas Place','2022-05-13'),(289,19,21,51,'15 Garrison Pass','2019-09-23'),(290,12,84,37,'922 Scott Drive','2020-11-20'),(291,7,63,16,'1224 7th Road','2021-04-14'),(292,12,69,58,'4461 New Castle Avenue','2018-12-08'),(293,20,26,8,'16106 Lindbergh Court','2020-08-26'),(294,3,12,43,'19 North Avenue','2022-03-09'),(295,8,45,66,'906 Fair Oaks Court','2017-10-24'),(296,15,39,17,'57 Little Fleur Point','2019-08-25'),(297,16,21,59,'25 Heath Point','2022-08-14'),(298,3,11,76,'6783 Oneill Court','2017-12-30'),(299,6,66,16,'71 Burrows Way','2022-04-24'),(300,7,6,51,'13 Springs Crossing','2020-03-15');
/*!40000 ALTER TABLE `servicio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `transporte`
--

LOCK TABLES `transporte` WRITE;
/*!40000 ALTER TABLE `transporte` DISABLE KEYS */;
INSERT INTO `transporte` VALUES (1,'AU-SA','SL-Class'),(2,'AU-QLD','Fusion'),(3,'GB-ENG','GTI'),(4,'NO-14','Astra'),(5,'BR-TO','Sierra Denali'),(6,'IN-MP','Protege'),(7,'MA-MEK','Miata MX-5'),(8,'MZ-Q','Tredia'),(9,'VE-S','GTI'),(10,'IR-13','Quest'),(11,'AU-QLD','Mirage'),(12,'CO-SUC','4Runner'),(13,'US-AR','SC'),(14,'CA-NU','Avalanche'),(15,'AR-U','Ram 1500 Club'),(16,'CA-NT','Routan'),(17,'HN-GD','Navigator'),(18,'TR-07','F-Series Super Duty'),(19,'ID-PB','F-Series'),(20,'US-CA','Grand Marquis');
/*!40000 ALTER TABLE `transporte` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-04 17:48:46
