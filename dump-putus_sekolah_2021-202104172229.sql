-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: putus_sekolah_2021
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.17-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pulau`
--

DROP TABLE IF EXISTS `pulau`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pulau` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `Pulau` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pulau`
--

LOCK TABLES `pulau` WRITE;
/*!40000 ALTER TABLE `pulau` DISABLE KEYS */;
INSERT INTO `pulau` VALUES (' D.K.I. Jakarta','Jawa'),(' Jawa Barat','Jawa'),(' Jawa Tengah','Jawa'),(' D.I. Yogyakarta','Jawa'),(' Jawa Timur','Jawa'),(' Aceh','Sumatera'),(' Sumatera Utara','Sumatera'),(' Sumatera Barat','Sumatera'),(' Riau','Sumatera'),(' Jambi','Sumatera'),(' Sumatera Selatan','Sumatera'),(' Lampung','Sumatera'),(' Kalimantan Barat','Kalimantan'),(' Kalimantan Tengah','Kalimantan'),(' Kalimantan Selatan','Kalimantan'),(' Kalimantan Timur','Kalimantan'),(' Sulawesi Utara','Sulawesi'),(' Sulawesi Tengah','Sulawesi'),(' Sulawesi Selatan','Sulawesi'),(' Sulawesi Tenggara','Sulawesi'),(' Maluku','Maluku'),(' Bali','Bali dan Nusa Tenggara'),(' Nusa Tenggara Barat','Bali dan Nusa Tenggara'),(' Nusa Tenggara Timur','Bali dan Nusa Tenggara'),(' Papua','Papua'),(' Bengkulu','Sumatera'),(' Maluku Utara','Maluku'),(' Banten','Jawa'),(' Kepulauan Bangka Belitung','Sumatera'),(' Gorontalo','Sulawesi'),(' Kepulauan Riau','Sumatera'),(' Papua Barat','Papua'),(' Sulawesi Barat','Sulawesi'),(' Kalimantan Utara','Kalimantan');
/*!40000 ALTER TABLE `pulau` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sd_jenis_kelamin`
--

DROP TABLE IF EXISTS `sd_jenis_kelamin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sd_jenis_kelamin` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `Laki-Laki` int(11) DEFAULT NULL,
  `Perempuan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sd_jenis_kelamin`
--

LOCK TABLES `sd_jenis_kelamin` WRITE;
/*!40000 ALTER TABLE `sd_jenis_kelamin` DISABLE KEYS */;
INSERT INTO `sd_jenis_kelamin` VALUES (' D.K.I. Jakarta',2988,2662),(' Jawa Barat',3681,3192),(' Banten',773,563),(' Jawa Tengah',2155,1837),(' D.I. Yogyakarta',232,181),(' Jawa Timur',1852,1584),(' Aceh',442,411),(' Sumatera Utara',1138,979),(' Sumatera Barat',521,360),(' Riau',677,612),(' Kepulauan Riau',282,241),(' Jambi',341,320),(' Sumatera Selatan',807,734),(' Kepulauan Bangka Belitung',179,96),(' Bengkulu',180,134),(' Lampung',701,643),(' Kalimantan Barat',578,433),(' Kalimantan Tengah',298,266),(' Kalimantan Selatan',262,214),(' Kalimantan Timur',380,318),(' Kalimantan Utara',174,160),(' Sulawesi Utara',185,182),(' Gorontalo',217,149),(' Sulawesi Tengah',328,257),(' Sulawesi Selatan',1383,1134),(' Sulawesi Barat',109,71),(' Sulawesi Tenggara',359,280),(' Maluku',281,235),(' Maluku Utara',208,218),(' Bali',92,83),(' Nusa Tenggara Barat',541,424),(' Nusa Tenggara Timur',812,646),(' Papua',666,557),(' Papua Barat',221,187);
/*!40000 ALTER TABLE `sd_jenis_kelamin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sd_kelas_l`
--

DROP TABLE IF EXISTS `sd_kelas_l`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sd_kelas_l` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `I` int(11) DEFAULT NULL,
  `II` int(11) DEFAULT NULL,
  `III` int(11) DEFAULT NULL,
  `IV` int(11) DEFAULT NULL,
  `V` int(11) DEFAULT NULL,
  `VI` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sd_kelas_l`
--

LOCK TABLES `sd_kelas_l` WRITE;
/*!40000 ALTER TABLE `sd_kelas_l` DISABLE KEYS */;
INSERT INTO `sd_kelas_l` VALUES (' D.K.I. Jakarta',2808,50,33,23,39,35),(' Jawa Barat',3005,161,142,110,126,137),(' Banten',503,54,32,48,48,88),(' Jawa Tengah',1773,86,70,60,82,84),(' D.I. Yogyakarta',219,2,2,4,2,3),(' Jawa Timur',1357,114,78,73,87,143),(' Aceh',316,36,26,19,17,28),(' Sumatera Utara',556,152,99,92,110,129),(' Sumatera Barat',330,36,37,38,45,35),(' Riau',434,43,51,46,43,60),(' Kepulauan Riau',225,11,8,15,9,14),(' Jambi',221,29,29,17,19,26),(' Sumatera Selatan',501,58,50,50,62,86),(' Kepulauan Bangka Belitung',99,21,12,18,18,11),(' Bengkulu',93,17,16,22,18,14),(' Lampung',499,36,38,34,39,55),(' Kalimantan Barat',350,51,31,31,41,74),(' Kalimantan Tengah',191,26,10,27,21,23),(' Kalimantan Selatan',186,17,11,17,17,14),(' Kalimantan Timur',249,24,24,22,28,33),(' Kalimantan Utara',99,11,27,26,6,5),(' Sulawesi Utara',78,16,21,19,26,25),(' Gorontalo',104,21,25,21,25,21),(' Sulawesi Tengah',229,14,13,16,16,40),(' Sulawesi Selatan',1009,75,76,61,77,85),(' Sulawesi Barat',47,10,7,8,16,21),(' Sulawesi Tenggara',204,26,28,17,40,44),(' Maluku',109,33,30,35,32,42),(' Maluku Utara',139,14,12,11,15,17),(' Bali',57,8,7,5,11,4),(' Nusa Tenggara Barat',375,48,29,24,30,35),(' Nusa Tenggara Timur',415,72,54,52,101,118),(' Papua',220,65,44,90,86,161),(' Papua Barat',58,18,9,62,24,50);
/*!40000 ALTER TABLE `sd_kelas_l` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sd_kelas_p`
--

DROP TABLE IF EXISTS `sd_kelas_p`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sd_kelas_p` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `I` int(11) DEFAULT NULL,
  `II` int(11) DEFAULT NULL,
  `III` varchar(1024) DEFAULT NULL,
  `IV` int(11) DEFAULT NULL,
  `V` int(11) DEFAULT NULL,
  `VI` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sd_kelas_p`
--

LOCK TABLES `sd_kelas_p` WRITE;
/*!40000 ALTER TABLE `sd_kelas_p` DISABLE KEYS */;
INSERT INTO `sd_kelas_p` VALUES (' D.K.I. Jakarta',2514,37,'25',28,28,30),(' Jawa Barat',2673,138,'99',96,91,95),(' Banten',405,47,'29',31,25,26),(' Jawa Tengah',1602,66,'52',41,41,35),(' D.I. Yogyakarta',171,7,'0',1,1,1),(' Jawa Timur',1229,98,'55',69,52,81),(' Aceh',317,27,'16',11,22,18),(' Sumatera Utara',510,108,'76',84,102,99),(' Sumatera Barat',267,30,'16',14,15,18),(' Riau',429,43,'37',28,36,39),(' Kepulauan Riau',204,13,'4',10,4,6),(' Jambi',217,18,'20',26,16,23),(' Sumatera Selatan',521,46,'37',30,46,54),(' Kepulauan Bangka Belitung',71,11,'4',3,6,1),(' Bengkulu',84,7,'15',10,12,6),(' Lampung',501,34,'31',22,27,28),(' Kalimantan Barat',315,26,'19',26,14,33),(' Kalimantan Tengah',177,20,'21',16,10,22),(' Kalimantan Selatan',157,11,'5',9,11,21),(' Kalimantan Timur',233,16,'20',24,6,19),(' Kalimantan Utara',109,10,'21',13,3,4),(' Sulawesi Utara',94,17,'15',13,25,18),(' Gorontalo',85,16,'14',11,11,12),(' Sulawesi Tengah',197,15,'9',11,6,19),(' Sulawesi Selatan',882,52,'44',48,47,61),(' Sulawesi Barat',37,2,'8',9,3,12),(' Sulawesi Tenggara',198,13,'18',17,17,17),(' Maluku',98,27,'29',18,20,43),(' Maluku Utara',147,14,'8',14,20,15),(' Bali',60,9,'2',4,3,5),(' Nusa Tenggara Barat',298,24,'21',29,27,25),(' Nusa Tenggara Timur',386,60,'53',37,46,64),(' Papua',181,52,'46',71,69,138),(' Papua Barat',66,16,'6',47,14,38);
/*!40000 ALTER TABLE `sd_kelas_p` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sd_status_sekolah`
--

DROP TABLE IF EXISTS `sd_status_sekolah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sd_status_sekolah` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `Negeri` int(11) DEFAULT NULL,
  `Swasta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sd_status_sekolah`
--

LOCK TABLES `sd_status_sekolah` WRITE;
/*!40000 ALTER TABLE `sd_status_sekolah` DISABLE KEYS */;
INSERT INTO `sd_status_sekolah` VALUES (' D.K.I. Jakarta',4064,1586),(' Jawa Barat',6238,635),(' Banten',1009,327),(' Jawa Tengah',3532,460),(' D.I. Yogyakarta',288,125),(' Jawa Timur',2693,743),(' Aceh',802,51),(' Sumatera Utara',1427,690),(' Sumatera Barat',795,86),(' Riau',1023,266),(' Kepulauan Riau',329,194),(' Jambi',604,57),(' Sumatera Selatan',1417,124),(' Kepulauan Bangka Belitung',259,16),(' Bengkulu',289,25),(' Lampung',1262,82),(' Kalimantan Barat',704,307),(' Kalimantan Tengah',500,64),(' Kalimantan Selatan',423,53),(' Kalimantan Timur',556,142),(' Kalimantan Utara',311,23),(' Sulawesi Utara',229,138),(' Gorontalo',359,7),(' Sulawesi Tengah',557,28),(' Sulawesi Selatan',2444,73),(' Sulawesi Barat',177,3),(' Sulawesi Tenggara',626,13),(' Maluku',367,149),(' Maluku Utara',342,84),(' Bali',161,14),(' Nusa Tenggara Barat',858,107),(' Nusa Tenggara Timur',759,699),(' Papua',861,362),(' Papua Barat',179,229);
/*!40000 ALTER TABLE `sd_status_sekolah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sma_jenis_kelamin`
--

DROP TABLE IF EXISTS `sma_jenis_kelamin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sma_jenis_kelamin` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `Laki-Laki` int(11) DEFAULT NULL,
  `Perempuan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sma_jenis_kelamin`
--

LOCK TABLES `sma_jenis_kelamin` WRITE;
/*!40000 ALTER TABLE `sma_jenis_kelamin` DISABLE KEYS */;
INSERT INTO `sma_jenis_kelamin` VALUES (' D.K.I. Jakarta',1159,238),(' Jawa Barat',638,459),(' Banten',107,95),(' Jawa Tengah',95,77),(' D.I. Yogyakarta',6,2),(' Jawa Timur',308,236),(' Aceh',176,114),(' Sumatera Utara',2087,1329),(' Sumatera Barat',120,88),(' Riau',115,120),(' Kepulauan Riau',6,6),(' Jambi',39,30),(' Sumatera Selatan',206,151),(' Kepulauan Bangka Belitung',16,4),(' Bengkulu',22,22),(' Lampung',134,116),(' Kalimantan Barat',89,71),(' Kalimantan Tengah',57,59),(' Kalimantan Selatan',68,51),(' Kalimantan Timur',48,52),(' Kalimantan Utara',19,14),(' Sulawesi Utara',226,114),(' Gorontalo',16,26),(' Sulawesi Tengah',48,69),(' Sulawesi Selatan',1562,816),(' Sulawesi Barat',28,18),(' Sulawesi Tenggara',137,95),(' Maluku',193,164),(' Maluku Utara',50,43),(' Bali',21,17),(' Nusa Tenggara Barat',225,129),(' Nusa Tenggara Timur',352,182),(' Papua',221,186),(' Papua Barat',38,54);
/*!40000 ALTER TABLE `sma_jenis_kelamin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sma_kelas_l`
--

DROP TABLE IF EXISTS `sma_kelas_l`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sma_kelas_l` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `X` int(11) DEFAULT NULL,
  `XI` int(11) DEFAULT NULL,
  `XII` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sma_kelas_l`
--

LOCK TABLES `sma_kelas_l` WRITE;
/*!40000 ALTER TABLE `sma_kelas_l` DISABLE KEYS */;
INSERT INTO `sma_kelas_l` VALUES (' D.K.I. Jakarta',1137,16,6),(' Jawa Barat',542,54,42),(' Banten',69,22,16),(' Jawa Tengah',63,21,11),(' D.I. Yogyakarta',0,6,0),(' Jawa Timur',162,69,77),(' Aceh',58,48,70),(' Sumatera Utara',1788,157,142),(' Sumatera Barat',74,27,19),(' Riau',71,26,18),(' Kepulauan Riau',4,2,0),(' Jambi',19,13,7),(' Sumatera Selatan',117,45,44),(' Kepulauan Bangka Belitung',12,1,3),(' Bengkulu',5,12,5),(' Lampung',88,17,29),(' Kalimantan Barat',36,32,21),(' Kalimantan Tengah',18,17,22),(' Kalimantan Selatan',32,29,7),(' Kalimantan Timur',25,10,13),(' Kalimantan Utara',3,11,5),(' Sulawesi Utara',181,23,22),(' Gorontalo',7,7,2),(' Sulawesi Tengah',25,5,18),(' Sulawesi Selatan',1336,118,108),(' Sulawesi Barat',9,9,10),(' Sulawesi Tenggara',55,42,40),(' Maluku',47,100,46),(' Maluku Utara',29,11,10),(' Bali',14,5,2),(' Nusa Tenggara Barat',147,39,39),(' Nusa Tenggara Timur',94,134,124),(' Papua',176,24,21),(' Papua Barat',22,10,6);
/*!40000 ALTER TABLE `sma_kelas_l` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sma_kelas_p`
--

DROP TABLE IF EXISTS `sma_kelas_p`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sma_kelas_p` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `X` int(11) DEFAULT NULL,
  `XI` int(11) DEFAULT NULL,
  `XII` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sma_kelas_p`
--

LOCK TABLES `sma_kelas_p` WRITE;
/*!40000 ALTER TABLE `sma_kelas_p` DISABLE KEYS */;
INSERT INTO `sma_kelas_p` VALUES (' D.K.I. Jakarta',220,12,6),(' Jawa Barat',381,44,34),(' Banten',61,15,19),(' Jawa Tengah',57,17,3),(' D.I. Yogyakarta',1,1,0),(' Jawa Timur',145,44,47),(' Aceh',67,24,23),(' Sumatera Utara',1121,116,92),(' Sumatera Barat',56,22,10),(' Riau',86,17,17),(' Kepulauan Riau',3,0,3),(' Jambi',18,5,7),(' Sumatera Selatan',89,32,30),(' Kepulauan Bangka Belitung',3,1,0),(' Bengkulu',5,8,9),(' Lampung',81,14,21),(' Kalimantan Barat',27,20,24),(' Kalimantan Tengah',26,15,18),(' Kalimantan Selatan',17,20,14),(' Kalimantan Timur',26,13,13),(' Kalimantan Utara',2,8,4),(' Sulawesi Utara',73,15,26),(' Gorontalo',9,8,9),(' Sulawesi Tengah',29,20,20),(' Sulawesi Selatan',671,82,63),(' Sulawesi Barat',5,8,5),(' Sulawesi Tenggara',35,34,26),(' Maluku',38,95,31),(' Maluku Utara',24,9,10),(' Bali',13,2,2),(' Nusa Tenggara Barat',98,17,14),(' Nusa Tenggara Timur',59,58,65),(' Papua',160,19,7),(' Papua Barat',28,13,13);
/*!40000 ALTER TABLE `sma_kelas_p` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sma_status_sekolah`
--

DROP TABLE IF EXISTS `sma_status_sekolah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sma_status_sekolah` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `Negeri` int(11) DEFAULT NULL,
  `Swasta` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sma_status_sekolah`
--

LOCK TABLES `sma_status_sekolah` WRITE;
/*!40000 ALTER TABLE `sma_status_sekolah` DISABLE KEYS */;
INSERT INTO `sma_status_sekolah` VALUES (' D.K.I. Jakarta',127,1.27),(' Jawa Barat',722,375),(' Banten',72,130),(' Jawa Tengah',99,73),(' D.I. Yogyakarta',2,6),(' Jawa Timur',171,373),(' Aceh',233,57),(' Sumatera Utara',2,425),(' Sumatera Barat',172,36),(' Riau',173,62),(' Kepulauan Riau',10,2),(' Jambi',57,12),(' Sumatera Selatan',201,156),(' Kepulauan Bangka Belitung',14,6),(' Bengkulu',43,1),(' Lampung',150,100),(' Kalimantan Barat',111,49),(' Kalimantan Tengah',90,26),(' Kalimantan Selatan',101,18),(' Kalimantan Timur',48,52),(' Kalimantan Utara',28,5),(' Sulawesi Utara',313,27),(' Gorontalo',40,2),(' Sulawesi Tengah',99,18),(' Sulawesi Selatan',2,197),(' Sulawesi Barat',45,1),(' Sulawesi Tenggara',205,27),(' Maluku',305,52),(' Maluku Utara',78,15),(' Bali',28,10),(' Nusa Tenggara Barat',180,174),(' Nusa Tenggara Timur',259,275),(' Papua',240,167),(' Papua Barat',52,40);
/*!40000 ALTER TABLE `sma_status_sekolah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smk_jenis_kelamin`
--

DROP TABLE IF EXISTS `smk_jenis_kelamin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smk_jenis_kelamin` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `Laki-Laki` double DEFAULT NULL,
  `Perempuan` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smk_jenis_kelamin`
--

LOCK TABLES `smk_jenis_kelamin` WRITE;
/*!40000 ALTER TABLE `smk_jenis_kelamin` DISABLE KEYS */;
INSERT INTO `smk_jenis_kelamin` VALUES (' D.K.I. Jakarta',1.692,1.925),(' Jawa Barat',1.105,1.106),(' Banten',215,222),(' Jawa Tengah',469,411),(' D.I. Yogyakarta',21,28),(' Jawa Timur',834,528),(' Aceh',180,135),(' Sumatera Utara',2.248,2.194),(' Sumatera Barat',179,169),(' Riau',110,49),(' Kepulauan Riau',13,7),(' Jambi',52,43),(' Sumatera Selatan',190,120),(' Kepulauan Bangka Belitung',10,4),(' Bengkulu',150,128),(' Lampung',113,85),(' Kalimantan Barat',85,59),(' Kalimantan Tengah',99,47),(' Kalimantan Selatan',64,56),(' Kalimantan Timur',120,59),(' Kalimantan Utara',9,3),(' Sulawesi Utara',208,235),(' Gorontalo',49,39),(' Sulawesi Tengah',71,47),(' Sulawesi Selatan',567,522),(' Sulawesi Barat',51,31),(' Sulawesi Tenggara',106,88),(' Maluku',78,71),(' Maluku Utara',40,26),(' Bali',12,16),(' Nusa Tenggara Barat',241,221),(' Nusa Tenggara Timur',200,101),(' Papua',143,125),(' Papua Barat',35,29);
/*!40000 ALTER TABLE `smk_jenis_kelamin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smk_kelas_l`
--

DROP TABLE IF EXISTS `smk_kelas_l`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smk_kelas_l` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `X` int(11) DEFAULT NULL,
  `XI` int(11) DEFAULT NULL,
  `XII` int(11) DEFAULT NULL,
  `XIII` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smk_kelas_l`
--

LOCK TABLES `smk_kelas_l` WRITE;
/*!40000 ALTER TABLE `smk_kelas_l` DISABLE KEYS */;
INSERT INTO `smk_kelas_l` VALUES (' D.K.I. Jakarta',1619,36,37,'0'),(' Jawa Barat',748,152,205,'0'),(' Banten',136,40,39,'0'),(' Jawa Tengah',260,110,99,'0'),(' D.I. Yogyakarta',14,2,5,'0'),(' Jawa Timur',325,221,288,'0'),(' Aceh',101,45,34,'0'),(' Sumatera Utara',1654,283,311,'0'),(' Sumatera Barat',117,34,28,'0'),(' Riau',29,27,54,'0'),(' Kepulauan Riau',5,4,4,'0'),(' Jambi',18,13,21,'0'),(' Sumatera Selatan',84,40,66,'0'),(' Kepulauan Bangka Belitung',4,1,5,'0'),(' Bengkulu',122,13,15,'0'),(' Lampung',41,27,45,'0'),(' Kalimantan Barat',32,37,16,'0'),(' Kalimantan Tengah',37,32,30,'0'),(' Kalimantan Selatan',29,17,18,'0'),(' Kalimantan Timur',36,41,43,'0'),(' Kalimantan Utara',3,6,0,'0'),(' Sulawesi Utara',154,13,41,'0'),(' Gorontalo',21,15,13,'0'),(' Sulawesi Tengah',16,15,40,'0'),(' Sulawesi Selatan',425,82,60,'0'),(' Sulawesi Barat',21,12,18,'0'),(' Sulawesi Tenggara',61,24,21,'0'),(' Maluku',42,22,14,'0'),(' Maluku Utara',17,7,16,'0'),(' Bali',8,2,2,'0'),(' Nusa Tenggara Barat',136,49,56,'0'),(' Nusa Tenggara Timur',69,56,75,'0'),(' Papua',81,33,29,'0'),(' Papua Barat',10,13,12,'0');
/*!40000 ALTER TABLE `smk_kelas_l` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smk_kelas_p`
--

DROP TABLE IF EXISTS `smk_kelas_p`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smk_kelas_p` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `X` int(11) DEFAULT NULL,
  `XI` int(11) DEFAULT NULL,
  `XII` int(11) DEFAULT NULL,
  `XIII` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smk_kelas_p`
--

LOCK TABLES `smk_kelas_p` WRITE;
/*!40000 ALTER TABLE `smk_kelas_p` DISABLE KEYS */;
INSERT INTO `smk_kelas_p` VALUES (' D.K.I. Jakarta',306,42,26,0),(' Jawa Barat',358,68,127,1),(' Banten',86,16,22,0),(' Jawa Tengah',151,15,52,0),(' D.I. Yogyakarta',14,1,5,0),(' Jawa Timur',203,119,102,0),(' Aceh',34,37,7,0),(' Sumatera Utara',540,114,122,0),(' Sumatera Barat',52,9,11,0),(' Riau',20,13,21,0),(' Kepulauan Riau',2,2,1,0),(' Jambi',25,4,13,0),(' Sumatera Selatan',36,25,44,0),(' Kepulauan Bangka Belitung',0,0,3,0),(' Bengkulu',6,6,6,0),(' Lampung',44,17,19,0),(' Kalimantan Barat',27,16,6,0),(' Kalimantan Tengah',10,14,26,0),(' Kalimantan Selatan',27,10,11,0),(' Kalimantan Timur',23,26,17,0),(' Kalimantan Utara',0,5,2,0),(' Sulawesi Utara',81,14,32,0),(' Gorontalo',18,11,22,0),(' Sulawesi Tengah',31,8,22,0),(' Sulawesi Selatan',97,38,41,0),(' Sulawesi Barat',10,9,13,0),(' Sulawesi Tenggara',27,17,14,0),(' Maluku',29,11,4,0),(' Maluku Utara',9,13,22,0),(' Bali',8,2,7,0),(' Nusa Tenggara Barat',85,27,40,0),(' Nusa Tenggara Timur',32,36,48,0),(' Papua',44,22,17,0),(' Papua Barat',19,34,11,0);
/*!40000 ALTER TABLE `smk_kelas_p` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smk_status_sekolah`
--

DROP TABLE IF EXISTS `smk_status_sekolah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smk_status_sekolah` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `Negeri` int(11) DEFAULT NULL,
  `Swasta` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smk_status_sekolah`
--

LOCK TABLES `smk_status_sekolah` WRITE;
/*!40000 ALTER TABLE `smk_status_sekolah` DISABLE KEYS */;
INSERT INTO `smk_status_sekolah` VALUES (' D.K.I. Jakarta',55,2.011),(' Jawa Barat',689,970),(' Banten',47,292),(' Jawa Tengah',77,610),(' D.I. Yogyakarta',20,21),(' Jawa Timur',139,1.119),(' Aceh',180,78),(' Sumatera Utara',2,958),(' Sumatera Barat',156,95),(' Riau',81,83),(' Kepulauan Riau',7,11),(' Jambi',58,36),(' Sumatera Selatan',173,122),(' Kepulauan Bangka Belitung',7,6),(' Bengkulu',140,28),(' Lampung',66,127),(' Kalimantan Barat',79,55),(' Kalimantan Tengah',121,28),(' Kalimantan Selatan',76,36),(' Kalimantan Timur',87,99),(' Kalimantan Utara',16,0),(' Sulawesi Utara',299,36),(' Gorontalo',92,8),(' Sulawesi Tengah',113,19),(' Sulawesi Selatan',590,153),(' Sulawesi Barat',59,24),(' Sulawesi Tenggara',135,29),(' Maluku',84,38),(' Maluku Utara',42,42),(' Bali',22,7),(' Nusa Tenggara Barat',227,166),(' Nusa Tenggara Timur',198,118),(' Papua',79,147),(' Papua Barat',57,42);
/*!40000 ALTER TABLE `smk_status_sekolah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smp_jenis_kelamin`
--

DROP TABLE IF EXISTS `smp_jenis_kelamin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smp_jenis_kelamin` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `Laki-Laki` int(11) DEFAULT NULL,
  `Perempuan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smp_jenis_kelamin`
--

LOCK TABLES `smp_jenis_kelamin` WRITE;
/*!40000 ALTER TABLE `smp_jenis_kelamin` DISABLE KEYS */;
INSERT INTO `smp_jenis_kelamin` VALUES (' D.K.I. Jakarta',537,281),(' Jawa Barat',744,512),(' Banten',243,168),(' Jawa Tengah',653,400),(' D.I. Yogyakarta',101,48),(' Jawa Timur',816,519),(' Aceh',264,184),(' Sumatera Utara',446,263),(' Sumatera Barat',166,86),(' Riau',141,88),(' Kepulauan Riau',16,12),(' Jambi',80,35),(' Sumatera Selatan',233,136),(' Kepulauan Bangka Belitung',24,11),(' Bengkulu',92,47),(' Lampung',193,163),(' Kalimantan Barat',204,111),(' Kalimantan Tengah',61,49),(' Kalimantan Selatan',92,58),(' Kalimantan Timur',71,43),(' Kalimantan Utara',13,12),(' Sulawesi Utara',168,125),(' Gorontalo',114,45),(' Sulawesi Tengah',95,66),(' Sulawesi Selatan',295,174),(' Sulawesi Barat',70,45),(' Sulawesi Tenggara',105,77),(' Maluku',63,41),(' Maluku Utara',54,46),(' Bali',32,11),(' Nusa Tenggara Barat',147,111),(' Nusa Tenggara Timur',358,189),(' Papua',237,142),(' Papua Barat',65,55);
/*!40000 ALTER TABLE `smp_jenis_kelamin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smp_kelas_l`
--

DROP TABLE IF EXISTS `smp_kelas_l`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smp_kelas_l` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `VII` int(11) DEFAULT NULL,
  `VIII` int(11) DEFAULT NULL,
  `IX` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smp_kelas_l`
--

LOCK TABLES `smp_kelas_l` WRITE;
/*!40000 ALTER TABLE `smp_kelas_l` DISABLE KEYS */;
INSERT INTO `smp_kelas_l` VALUES (' D.K.I. Jakarta',480,40,17),(' Jawa Barat',449,129,166),(' Banten',152,34,57),(' Jawa Tengah',522,65,66),(' D.I. Yogyakarta',89,4,8),(' Jawa Timur',530,152,134),(' Aceh',178,40,46),(' Sumatera Utara',182,134,130),(' Sumatera Barat',80,48,38),(' Riau',34,71,36),(' Kepulauan Riau',3,4,9),(' Jambi',32,24,24),(' Sumatera Selatan',124,61,48),(' Kepulauan Bangka Belitung',5,13,6),(' Bengkulu',47,23,22),(' Lampung',124,26,43),(' Kalimantan Barat',84,54,66),(' Kalimantan Tengah',24,21,16),(' Kalimantan Selatan',29,35,28),(' Kalimantan Timur',29,26,16),(' Kalimantan Utara',4,7,2),(' Sulawesi Utara',49,65,54),(' Gorontalo',35,48,31),(' Sulawesi Tengah',55,22,18),(' Sulawesi Selatan',121,84,90),(' Sulawesi Barat',19,22,29),(' Sulawesi Tenggara',37,42,26),(' Maluku',40,6,17),(' Maluku Utara',28,12,14),(' Bali',23,4,5),(' Nusa Tenggara Barat',94,19,34),(' Nusa Tenggara Timur',100,134,124),(' Papua',109,59,69),(' Papua Barat',35,11,19);
/*!40000 ALTER TABLE `smp_kelas_l` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smp_kelas_p`
--

DROP TABLE IF EXISTS `smp_kelas_p`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smp_kelas_p` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `VII` int(11) DEFAULT NULL,
  `VIII` int(11) DEFAULT NULL,
  `IX` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smp_kelas_p`
--

LOCK TABLES `smp_kelas_p` WRITE;
/*!40000 ALTER TABLE `smp_kelas_p` DISABLE KEYS */;
INSERT INTO `smp_kelas_p` VALUES (' D.K.I. Jakarta',251,16,14),(' Jawa Barat',351,75,86),(' Banten',138,18,12),(' Jawa Tengah',361,19,20),(' D.I. Yogyakarta',44,0,4),(' Jawa Timur',355,89,75),(' Aceh',142,22,20),(' Sumatera Utara',112,91,60),(' Sumatera Barat',62,12,12),(' Riau',39,30,19),(' Kepulauan Riau',4,3,5),(' Jambi',20,10,5),(' Sumatera Selatan',94,20,22),(' Kepulauan Bangka Belitung',3,6,2),(' Bengkulu',32,7,8),(' Lampung',117,21,25),(' Kalimantan Barat',56,25,30),(' Kalimantan Tengah',14,16,19),(' Kalimantan Selatan',26,17,15),(' Kalimantan Timur',18,12,13),(' Kalimantan Utara',7,3,2),(' Sulawesi Utara',62,37,26),(' Gorontalo',15,16,14),(' Sulawesi Tengah',40,12,14),(' Sulawesi Selatan',94,40,40),(' Sulawesi Barat',25,9,11),(' Sulawesi Tenggara',20,14,43),(' Maluku',29,2,10),(' Maluku Utara',23,9,14),(' Bali',9,1,1),(' Nusa Tenggara Barat',74,16,21),(' Nusa Tenggara Timur',80,43,66),(' Papua',66,40,36),(' Papua Barat',37,12,6);
/*!40000 ALTER TABLE `smp_kelas_p` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smp_status_sekolah`
--

DROP TABLE IF EXISTS `smp_status_sekolah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smp_status_sekolah` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `Negeri` int(11) DEFAULT NULL,
  `Swasta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smp_status_sekolah`
--

LOCK TABLES `smp_status_sekolah` WRITE;
/*!40000 ALTER TABLE `smp_status_sekolah` DISABLE KEYS */;
INSERT INTO `smp_status_sekolah` VALUES (' D.K.I. Jakarta',81,737),(' Jawa Barat',510,746),(' Banten',192,219),(' Jawa Tengah',694,359),(' D.I. Yogyakarta',59,90),(' Jawa Timur',601,734),(' Aceh',402,46),(' Sumatera Utara',350,359),(' Sumatera Barat',234,18),(' Riau',184,45),(' Kepulauan Riau',26,2),(' Jambi',104,11),(' Sumatera Selatan',289,80),(' Kepulauan Bangka Belitung',26,9),(' Bengkulu',122,17),(' Lampung',269,87),(' Kalimantan Barat',243,72),(' Kalimantan Tengah',95,15),(' Kalimantan Selatan',130,20),(' Kalimantan Timur',93,21),(' Kalimantan Utara',24,1),(' Sulawesi Utara',171,122),(' Gorontalo',154,5),(' Sulawesi Tengah',143,18),(' Sulawesi Selatan',357,112),(' Sulawesi Barat',105,10),(' Sulawesi Tenggara',154,28),(' Maluku',59,45),(' Maluku Utara',70,30),(' Bali',35,8),(' Nusa Tenggara Barat',190,68),(' Nusa Tenggara Timur',347,200),(' Papua',303,76),(' Papua Barat',87,33);
/*!40000 ALTER TABLE `smp_status_sekolah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'putus_sekolah_2021'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-17 22:29:04
