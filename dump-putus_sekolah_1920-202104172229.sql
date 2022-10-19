-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: putus_sekolah_1920
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
INSERT INTO `sd_jenis_kelamin` VALUES (' D.K.I. Jakarta',796,696),(' Jawa Barat',3297,2733),(' Jawa Tengah',2399,1804),(' D.I. Yogyakarta',132,89),(' Jawa Timur',2778,2141),(' Aceh',701,624),(' Sumatera Utara',2188,1918),(' Sumatera Barat',815,508),(' Riau',952,724),(' Jambi',476,413),(' Sumatera Selatan',1525,1174),(' Lampung',962,749),(' Kalimantan Barat',887,650),(' Kalimantan Tengah',452,348),(' Kalimantan Selatan',490,389),(' Kalimantan Timur',654,454),(' Sulawesi Utara',415,328),(' Sulawesi Tengah',714,499),(' Sulawesi Selatan',1763,1329),(' Sulawesi Tenggara',755,621),(' Maluku',621,533),(' Bali',164,132),(' Nusa Tenggara Barat',1004,811),(' Nusa Tenggara Timur',1899,1445),(' Papua',2483,1947),(' Bengkulu',339,230),(' Maluku Utara',691,554),(' Banten',858,696),(' Kepulauan Bangka Belitung',253,152),(' Gorontalo',391,252),(' Kepulauan Riau',252,218),(' Papua Barat',587,458),(' Sulawesi Barat',455,362),(' Kalimantan Utara',159,155);
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
INSERT INTO `sd_kelas_l` VALUES (' D.K.I. Jakarta',387,71,79,82,76,101),(' Jawa Barat',1847,300,230,211,240,469),(' Jawa Tengah',1510,206,173,138,175,197),(' D.I. Yogyakarta',99,12,9,5,3,4),(' Jawa Timur',1653,206,182,171,243,323),(' Aceh',358,62,55,69,47,110),(' Sumatera Utara',654,266,251,235,256,526),(' Sumatera Barat',396,70,65,67,133,84),(' Riau',364,108,119,88,77,196),(' Jambi',212,49,34,35,52,94),(' Sumatera Selatan',641,133,173,138,186,254),(' Lampung',462,98,91,74,96,141),(' Kalimantan Barat',334,98,95,98,80,182),(' Kalimantan Tengah',207,45,35,43,41,81),(' Kalimantan Selatan',273,43,52,34,31,57),(' Kalimantan Timur',340,42,50,57,54,111),(' Sulawesi Utara',114,45,37,40,55,124),(' Sulawesi Tengah',216,66,73,74,80,205),(' Sulawesi Selatan',697,117,169,144,186,450),(' Sulawesi Tenggara',298,59,61,58,88,191),(' Maluku',176,38,37,45,57,268),(' Bali',91,12,12,15,12,22),(' Nusa Tenggara Barat',462,98,100,79,70,195),(' Nusa Tenggara Timur',668,174,186,154,250,467),(' Papua',362,149,160,156,226,1430),(' Bengkulu',183,29,19,18,30,60),(' Maluku Utara',169,65,47,37,49,324),(' Banten',390,77,64,54,124,149),(' Kepulauan Bangka Belitung',88,30,25,25,37,48),(' Gorontalo',104,46,52,54,57,78),(' Kepulauan Riau',174,19,15,17,13,14),(' Papua Barat',132,52,53,47,54,249),(' Sulawesi Barat',106,46,36,44,59,164),(' Kalimantan Utara',74,12,13,12,13,35);
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
  `III` int(11) DEFAULT NULL,
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
INSERT INTO `sd_kelas_p` VALUES (' D.K.I. Jakarta',389,70,59,46,54,78),(' Jawa Barat',2,246,197,137,181,318),(' Jawa Tengah',1,121,108,118,75,74),(' D.I. Yogyakarta',68,5,10,3,1,2),(' Jawa Timur',1,171,111,104,121,223),(' Aceh',316,55,67,42,71,73),(' Sumatera Utara',646,251,226,161,193,441),(' Sumatera Barat',316,48,38,31,35,40),(' Riau',268,100,83,72,63,138),(' Jambi',162,46,45,31,54,75),(' Sumatera Selatan',593,96,123,74,112,176),(' Lampung',382,64,62,103,51,87),(' Kalimantan Barat',281,81,66,58,60,104),(' Kalimantan Tengah',161,30,34,27,25,71),(' Kalimantan Selatan',240,27,16,21,33,52),(' Kalimantan Timur',254,33,29,31,33,74),(' Sulawesi Utara',121,37,24,30,36,80),(' Sulawesi Tengah',169,43,49,46,56,136),(' Sulawesi Selatan',627,120,102,97,131,252),(' Sulawesi Tenggara',231,57,65,48,88,132),(' Maluku',147,41,40,32,46,227),(' Bali',92,9,6,3,11,11),(' Nusa Tenggara Barat',415,63,58,50,53,172),(' Nusa Tenggara Timur',623,135,159,115,137,276),(' Papua',269,124,148,132,202,1),(' Bengkulu',132,17,15,15,17,34),(' Maluku Utara',121,44,44,50,36,259),(' Banten',366,75,46,45,73,91),(' Kepulauan Bangka Belitung',81,15,15,10,11,20),(' Gorontalo',108,29,14,24,40,37),(' Kepulauan Riau',167,13,6,9,6,17),(' Papua Barat',112,34,32,36,57,187),(' Sulawesi Barat',98,39,28,42,37,118),(' Kalimantan Utara',76,8,19,12,14,26);
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
INSERT INTO `sd_status_sekolah` VALUES (' D.K.I. Jakarta',929,563),(' Jawa Barat',5157,873),(' Jawa Tengah',3816,387),(' D.I. Yogyakarta',113,108),(' Jawa Timur',4045,874),(' Aceh',1208,117),(' Sumatera Utara',3299,807),(' Sumatera Barat',1229,94),(' Riau',1351,325),(' Jambi',807,82),(' Sumatera Selatan',2470,229),(' Lampung',1582,129),(' Kalimantan Barat',1397,140),(' Kalimantan Tengah',697,103),(' Kalimantan Selatan',809,70),(' Kalimantan Timur',1011,97),(' Sulawesi Utara',444,299),(' Sulawesi Tengah',969,244),(' Sulawesi Selatan',2861,231),(' Sulawesi Tenggara',1325,51),(' Maluku',895,259),(' Bali',273,23),(' Nusa Tenggara Barat',1690,125),(' Nusa Tenggara Timur',2007,1337),(' Papua',2747,1683),(' Bengkulu',515,54),(' Maluku Utara',1116,129),(' Banten',1287,267),(' Kepulauan Bangka Belitung',385,20),(' Gorontalo',629,14),(' Kepulauan Riau',251,219),(' Papua Barat',688,357),(' Sulawesi Barat',811,6),(' Kalimantan Utara',300,14);
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
INSERT INTO `sma_jenis_kelamin` VALUES (' D.K.I. Jakarta',85,53),(' Jawa Barat',864,717),(' Jawa Tengah',700,801),(' D.I. Yogyakarta',37,38),(' Jawa Timur',1249,948),(' Aceh',597,358),(' Sumatera Utara',1366,960),(' Sumatera Barat',504,448),(' Riau',656,559),(' Jambi',171,131),(' Sumatera Selatan',467,317),(' Lampung',249,219),(' Kalimantan Barat',254,201),(' Kalimantan Tengah',116,115),(' Kalimantan Selatan',276,241),(' Kalimantan Timur',235,182),(' Sulawesi Utara',191,152),(' Sulawesi Tengah',262,251),(' Sulawesi Selatan',1422,1173),(' Sulawesi Tenggara',464,323),(' Maluku',505,449),(' Bali',27,16),(' Nusa Tenggara Barat',938,785),(' Nusa Tenggara Timur',1264,746),(' Papua',635,505),(' Bengkulu',127,75),(' Maluku Utara',309,316),(' Banten',399,246),(' Kepulauan Bangka Belitung',20,11),(' Gorontalo',170,163),(' Kepulauan Riau',16,25),(' Papua Barat',225,199),(' Sulawesi Barat',159,139),(' Kalimantan Utara',24,19);
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
INSERT INTO `sma_kelas_l` VALUES (' D.K.I. Jakarta',29,22,34),(' Jawa Barat',325,169,370),(' Jawa Tengah',444,79,177),(' D.I. Yogyakarta',21,7,9),(' Jawa Timur',413,180,656),(' Aceh',116,136,345),(' Sumatera Utara',380,298,688),(' Sumatera Barat',332,107,65),(' Riau',381,143,132),(' Jambi',78,43,50),(' Sumatera Selatan',160,82,225),(' Lampung',65,62,122),(' Kalimantan Barat',73,52,129),(' Kalimantan Tengah',40,19,57),(' Kalimantan Selatan',194,52,30),(' Kalimantan Timur',139,52,44),(' Sulawesi Utara',32,54,105),(' Sulawesi Tengah',80,63,119),(' Sulawesi Selatan',534,337,551),(' Sulawesi Tenggara',130,71,263),(' Maluku',109,113,283),(' Bali',8,12,7),(' Nusa Tenggara Barat',185,176,577),(' Nusa Tenggara Timur',240,364,660),(' Papua',120,84,431),(' Bengkulu',46,31,50),(' Maluku Utara',67,76,166),(' Banten',150,90,159),(' Kepulauan Bangka Belitung',10,4,6),(' Gorontalo',68,60,42),(' Kepulauan Riau',8,4,4),(' Papua Barat',49,44,132),(' Sulawesi Barat',57,25,77),(' Kalimantan Utara',5,7,12);
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
INSERT INTO `sma_kelas_p` VALUES (' D.K.I. Jakarta',20,8,25),(' Jawa Barat',312,117,288),(' Jawa Tengah',644,60,97),(' D.I. Yogyakarta',34,1,3),(' Jawa Timur',377,112,459),(' Aceh',83,60,215),(' Sumatera Utara',326,185,449),(' Sumatera Barat',365,36,47),(' Riau',303,117,139),(' Jambi',67,32,32),(' Sumatera Selatan',111,63,143),(' Lampung',68,47,104),(' Kalimantan Barat',56,41,104),(' Kalimantan Tengah',30,28,57),(' Kalimantan Selatan',186,23,32),(' Kalimantan Timur',90,41,51),(' Sulawesi Utara',39,29,84),(' Sulawesi Tengah',74,51,126),(' Sulawesi Selatan',515,224,434),(' Sulawesi Tenggara',68,39,216),(' Maluku',116,75,258),(' Bali',6,3,7),(' Nusa Tenggara Barat',205,127,453),(' Nusa Tenggara Timur',145,192,409),(' Papua',97,66,342),(' Bengkulu',27,16,32),(' Maluku Utara',83,74,159),(' Banten',123,39,84),(' Kepulauan Bangka Belitung',4,4,3),(' Gorontalo',71,34,58),(' Kepulauan Riau',12,7,6),(' Papua Barat',33,39,127),(' Sulawesi Barat',41,19,79),(' Kalimantan Utara',6,6,7);
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
  `Swasta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sma_status_sekolah`
--

LOCK TABLES `sma_status_sekolah` WRITE;
/*!40000 ALTER TABLE `sma_status_sekolah` DISABLE KEYS */;
INSERT INTO `sma_status_sekolah` VALUES (' D.K.I. Jakarta',30,108),(' Jawa Barat',642,939),(' Banten',197,448),(' Jawa Tengah',761,740),(' D.I. Yogyakarta',48,27),(' Jawa Timur',567,1630),(' Aceh',803,152),(' Sumatera Utara',1109,1217),(' Sumatera Barat',808,144),(' Riau',846,369),(' Kepulauan Riau',29,12),(' Jambi',252,50),(' Sumatera Selatan',415,369),(' Kepulauan Bangka Belitung',22,9),(' Bengkulu',177,25),(' Lampung',215,253),(' Kalimantan Barat',262,193),(' Kalimantan Tengah',189,42),(' Kalimantan Selatan',473,44),(' Kalimantan Timur',344,73),(' Kalimantan Utara',32,11),(' Sulawesi Utara',186,157),(' Gorontalo',314,19),(' Sulawesi Tengah',424,89),(' Sulawesi Selatan',1784,811),(' Sulawesi Barat',276,22),(' Sulawesi Tenggara',598,189),(' Maluku',726,228),(' Maluku Utara',403,222),(' Bali',20,23),(' Nusa Tenggara Barat',943,780),(' Nusa Tenggara Timur',1018,992),(' Papua',573,567),(' Papua Barat',265,159);
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
  `Laki-Laki` int(11) DEFAULT NULL,
  `Perempuan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smk_jenis_kelamin`
--

LOCK TABLES `smk_jenis_kelamin` WRITE;
/*!40000 ALTER TABLE `smk_jenis_kelamin` DISABLE KEYS */;
INSERT INTO `smk_jenis_kelamin` VALUES (' D.K.I. Jakarta',240,86),(' Jawa Barat',2652,1502),(' Jawa Tengah',2288,1281),(' D.I. Yogyakarta',203,96),(' Jawa Timur',2713,1422),(' Aceh',417,129),(' Sumatera Utara',2590,1151),(' Sumatera Barat',448,166),(' Riau',527,271),(' Jambi',183,106),(' Sumatera Selatan',359,150),(' Lampung',359,192),(' Kalimantan Barat',281,146),(' Kalimantan Tengah',144,89),(' Kalimantan Selatan',281,153),(' Kalimantan Timur',279,235),(' Sulawesi Utara',315,157),(' Sulawesi Tengah',389,310),(' Sulawesi Selatan',1119,720),(' Sulawesi Tenggara',278,181),(' Maluku',226,118),(' Bali',40,21),(' Nusa Tenggara Barat',997,538),(' Nusa Tenggara Timur',972,506),(' Papua',424,187),(' Bengkulu',205,91),(' Maluku Utara',318,210),(' Banten',1117,616),(' Kepulauan Bangka Belitung',79,25),(' Gorontalo',150,103),(' Kepulauan Riau',32,11),(' Papua Barat',214,146),(' Sulawesi Barat',239,147),(' Kalimantan Utara',30,25);
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
  `XII` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smk_kelas_l`
--

LOCK TABLES `smk_kelas_l` WRITE;
/*!40000 ALTER TABLE `smk_kelas_l` DISABLE KEYS */;
INSERT INTO `smk_kelas_l` VALUES (' D.K.I. Jakarta',99,57,84),(' Jawa Barat',774,367,1511),(' Jawa Tengah',1586,213,489),(' D.I. Yogyakarta',126,29,48),(' Jawa Timur',1126,540,1047),(' Aceh',96,105,216),(' Sumatera Utara',591,563,1436),(' Sumatera Barat',331,68,49),(' Riau',348,88,91),(' Jambi',60,42,81),(' Sumatera Selatan',139,85,135),(' Lampung',131,64,164),(' Kalimantan Barat',79,83,119),(' Kalimantan Tengah',28,51,65),(' Kalimantan Selatan',192,41,48),(' Kalimantan Timur',123,36,120),(' Sulawesi Utara',60,80,175),(' Sulawesi Tengah',126,70,193),(' Sulawesi Selatan',457,208,454),(' Sulawesi Tenggara',80,54,144),(' Maluku',29,25,172),(' Bali',6,12,22),(' Nusa Tenggara Barat',317,131,549),(' Nusa Tenggara Timur',183,246,543),(' Papua',105,85,234),(' Bengkulu',30,69,106),(' Maluku Utara',33,69,216),(' Banten',434,193,490),(' Kepulauan Bangka Belitung',29,33,17),(' Gorontalo',46,34,70),(' Kepulauan Riau',10,16,6),(' Papua Barat',58,17,139),(' Sulawesi Barat',59,52,128),(' Kalimantan Utara',22,3,5);
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
  `XII` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smk_kelas_p`
--

LOCK TABLES `smk_kelas_p` WRITE;
/*!40000 ALTER TABLE `smk_kelas_p` DISABLE KEYS */;
INSERT INTO `smk_kelas_p` VALUES (' D.K.I. Jakarta',48,18,20),(' Jawa Barat',412,212,878),(' Jawa Tengah',988,94,199),(' D.I. Yogyakarta',85,6,5),(' Jawa Timur',536,227,659),(' Aceh',29,40,60),(' Sumatera Utara',247,266,638),(' Sumatera Barat',121,18,27),(' Riau',177,50,44),(' Jambi',17,27,62),(' Sumatera Selatan',51,32,67),(' Lampung',59,35,98),(' Kalimantan Barat',50,36,60),(' Kalimantan Tengah',24,22,43),(' Kalimantan Selatan',89,37,27),(' Kalimantan Timur',89,49,97),(' Sulawesi Utara',21,29,107),(' Sulawesi Tengah',76,42,192),(' Sulawesi Selatan',240,87,393),(' Sulawesi Tenggara',56,26,99),(' Maluku',23,12,83),(' Bali',3,6,12),(' Nusa Tenggara Barat',147,58,333),(' Nusa Tenggara Timur',90,114,302),(' Papua',61,31,95),(' Bengkulu',11,21,59),(' Maluku Utara',23,23,164),(' Banten',277,83,256),(' Kepulauan Bangka Belitung',9,8,8),(' Gorontalo',28,20,55),(' Kepulauan Riau',8,2,1),(' Papua Barat',27,17,102),(' Sulawesi Barat',37,18,92),(' Kalimantan Utara',13,6,6);
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
  `Swasta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smk_status_sekolah`
--

LOCK TABLES `smk_status_sekolah` WRITE;
/*!40000 ALTER TABLE `smk_status_sekolah` DISABLE KEYS */;
INSERT INTO `smk_status_sekolah` VALUES (' D.K.I. Jakarta',21,305),(' Jawa Barat',362,3792),(' Banten',442,1291),(' Jawa Tengah',716,2853),(' D.I. Yogyakarta',83,216),(' Jawa Timur',631,3504),(' Aceh',400,146),(' Sumatera Utara',960,2781),(' Sumatera Barat',457,157),(' Riau',446,352),(' Kepulauan Riau',8,35),(' Jambi',198,91),(' Sumatera Selatan',288,221),(' Kepulauan Bangka Belitung',78,26),(' Bengkulu',188,108),(' Lampung',206,345),(' Kalimantan Barat',297,130),(' Kalimantan Tengah',163,70),(' Kalimantan Selatan',279,155),(' Kalimantan Timur',159,355),(' Kalimantan Utara',51,4),(' Sulawesi Utara',189,283),(' Gorontalo',192,61),(' Sulawesi Tengah',470,229),(' Sulawesi Selatan',1069,770),(' Sulawesi Barat',196,190),(' Sulawesi Tenggara',255,204),(' Maluku',211,133),(' Maluku Utara',240,288),(' Bali',28,33),(' Nusa Tenggara Barat',542,993),(' Nusa Tenggara Timur',689,789),(' Papua',251,360),(' Papua Barat',294,66);
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
INSERT INTO `smp_jenis_kelamin` VALUES (' D.K.I. Jakarta',508,460),(' Jawa Barat',2327,1357),(' Jawa Tengah',1197,639),(' D.I. Yogyakarta',39,24),(' Jawa Timur',2756,1721),(' Aceh',878,574),(' Sumatera Utara',2240,1163),(' Sumatera Barat',533,186),(' Riau',563,305),(' Jambi',308,156),(' Sumatera Selatan',706,427),(' Lampung',621,368),(' Kalimantan Barat',524,324),(' Kalimantan Tengah',309,204),(' Kalimantan Selatan',347,237),(' Kalimantan Timur',224,106),(' Sulawesi Utara',378,209),(' Sulawesi Tengah',595,428),(' Sulawesi Selatan',1527,785),(' Sulawesi Tenggara',491,303),(' Maluku',471,360),(' Bali',79,65),(' Nusa Tenggara Barat',785,543),(' Nusa Tenggara Timur',1601,805),(' Papua',1248,837),(' Bengkulu',262,119),(' Maluku Utara',641,466),(' Banten',632,407),(' Kepulauan Bangka Belitung',95,57),(' Gorontalo',255,113),(' Kepulauan Riau',54,25),(' Papua Barat',327,248),(' Sulawesi Barat',453,303),(' Kalimantan Utara',109,57);
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
INSERT INTO `smp_kelas_l` VALUES (' D.K.I. Jakarta',282,122,104),(' Jawa Barat',675,446,1206),(' Jawa Tengah',488,227,482),(' D.I. Yogyakarta',14,12,13),(' Jawa Timur',860,533,1363),(' Aceh',244,170,464),(' Sumatera Utara',468,480,1292),(' Sumatera Barat',175,175,183),(' Riau',135,142,286),(' Jambi',51,82,175),(' Sumatera Selatan',163,158,385),(' Lampung',227,122,272),(' Kalimantan Barat',89,146,289),(' Kalimantan Tengah',59,93,157),(' Kalimantan Selatan',134,80,133),(' Kalimantan Timur',68,60,96),(' Sulawesi Utara',64,107,207),(' Sulawesi Tengah',120,122,353),(' Sulawesi Selatan',346,241,940),(' Sulawesi Tenggara',119,91,281),(' Maluku',105,57,309),(' Bali',32,18,29),(' Nusa Tenggara Barat',183,147,455),(' Nusa Tenggara Timur',295,391,915),(' Papua',188,227,833),(' Bengkulu',66,93,103),(' Maluku Utara',82,78,481),(' Banten',183,98,351),(' Kepulauan Bangka Belitung',21,39,35),(' Gorontalo',77,108,70),(' Kepulauan Riau',15,14,25),(' Papua Barat',82,58,187),(' Sulawesi Barat',85,60,308),(' Kalimantan Utara',28,28,53);
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
INSERT INTO `smp_kelas_p` VALUES (' D.K.I. Jakarta',292,88,80),(' Jawa Barat',502,243,612),(' Jawa Tengah',382,94,163),(' D.I. Yogyakarta',18,3,3),(' Jawa Timur',661,267,793),(' Aceh',192,107,275),(' Sumatera Utara',306,230,627),(' Sumatera Barat',98,28,60),(' Riau',82,74,149),(' Jambi',32,38,86),(' Sumatera Selatan',135,77,215),(' Lampung',163,62,143),(' Kalimantan Barat',68,71,185),(' Kalimantan Tengah',39,57,108),(' Kalimantan Selatan',119,39,79),(' Kalimantan Timur',32,31,43),(' Sulawesi Utara',34,39,136),(' Sulawesi Tengah',86,87,255),(' Sulawesi Selatan',223,129,433),(' Sulawesi Tenggara',92,47,164),(' Maluku',82,40,238),(' Bali',29,12,24),(' Nusa Tenggara Barat',139,89,315),(' Nusa Tenggara Timur',164,169,472),(' Papua',146,144,547),(' Bengkulu',43,30,46),(' Maluku Utara',53,47,366),(' Banten',163,57,187),(' Kepulauan Bangka Belitung',11,11,35),(' Gorontalo',30,38,45),(' Kepulauan Riau',8,6,11),(' Papua Barat',58,44,146),(' Sulawesi Barat',33,55,215),(' Kalimantan Utara',4,18,35);
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
INSERT INTO `smp_status_sekolah` VALUES (' D.K.I. Jakarta',576,392),(' Jawa Barat',1278,2406),(' Banten',504,535),(' Jawa Tengah',1008,828),(' D.I. Yogyakarta',33,30),(' Jawa Timur',1403,3074),(' Aceh',1240,212),(' Sumatera Utara',1737,1666),(' Sumatera Barat',640,79),(' Riau',693,175),(' Kepulauan Riau',58,21),(' Jambi',405,59),(' Sumatera Selatan',791,342),(' Kepulauan Bangka Belitung',104,48),(' Bengkulu',327,54),(' Lampung',506,483),(' Kalimantan Barat',653,195),(' Kalimantan Tengah',425,88),(' Kalimantan Selatan',522,62),(' Kalimantan Timur',265,65),(' Kalimantan Utara',148,18),(' Sulawesi Utara',379,208),(' Gorontalo',339,29),(' Sulawesi Tengah',902,121),(' Sulawesi Selatan',1738,574),(' Sulawesi Barat',683,73),(' Sulawesi Tenggara',708,86),(' Maluku',575,256),(' Maluku Utara',796,311),(' Bali',129,15),(' Nusa Tenggara Barat',940,388),(' Nusa Tenggara Timur',1750,656),(' Papua',1605,480),(' Papua Barat',329,246);
/*!40000 ALTER TABLE `smp_status_sekolah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'putus_sekolah_1920'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-17 22:29:02
