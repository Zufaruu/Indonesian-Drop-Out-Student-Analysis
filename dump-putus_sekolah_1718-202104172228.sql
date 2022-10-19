-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: putus_sekolah_1718
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
INSERT INTO `sd_jenis_kelamin` VALUES (' D.K.I. Jakarta',455,338),(' Jawa Barat',2100,1496),(' Jawa Tengah',1402,836),(' D.I. Yogyakarta',91,60),(' Jawa Timur',1189,791),(' Aceh',360,234),(' Sumatera Utara',2077,1796),(' Sumatera Barat',456,193),(' Riau',775,582),(' Jambi',362,293),(' Sumatera Selatan',1221,913),(' Lampung',730,482),(' Kalimantan Barat',661,380),(' Kalimantan Tengah',216,164),(' Kalimantan Selatan',271,193),(' Kalimantan Timur',249,183),(' Sulawesi Utara',85,60),(' Sulawesi Tengah',379,195),(' Sulawesi Selatan',864,600),(' Sulawesi Tenggara',294,209),(' Maluku',132,103),(' Bali',103,74),(' Nusa Tenggara Barat',276,174),(' Nusa Tenggara Timur',714,467),(' Papua',1356,1165),(' Bengkulu',311,182),(' Maluku Utara',117,92),(' Banten',539,387),(' Kepulauan Bangka Belitung',141,66),(' Gorontalo',193,120),(' Kepulauan Riau',146,99),(' Papua Barat',139,127),(' Sulawesi Barat',306,234),(' Kalimantan Utara',79,50);
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
INSERT INTO `sd_kelas_l` VALUES (' D.K.I. Jakarta',83,69,56,58,87,102),(' Jawa Barat',467,245,225,236,258,669),(' Jawa Tengah',420,174,159,165,209,275),(' D.I. Yogyakarta',26,10,10,12,13,20),(' Jawa Timur',330,146,127,151,150,285),(' Aceh',55,60,48,51,68,78),(' Sumatera Utara',311,274,276,293,300,623),(' Sumatera Barat',89,71,70,65,90,71),(' Riau',144,101,107,110,98,215),(' Jambi',63,51,55,46,45,102),(' Sumatera Selatan',210,161,111,128,141,470),(' Lampung',158,70,81,99,84,238),(' Kalimantan Barat',83,72,104,96,143,163),(' Kalimantan Tengah',37,24,23,22,30,80),(' Kalimantan Selatan',42,46,37,39,56,51),(' Kalimantan Timur',43,26,20,42,33,85),(' Sulawesi Utara',5,13,11,14,9,33),(' Sulawesi Tengah',24,36,45,79,77,118),(' Sulawesi Selatan',110,103,89,128,153,281),(' Sulawesi Tenggara',52,27,34,37,50,94),(' Maluku',9,6,10,17,21,69),(' Bali',36,13,16,6,17,15),(' Nusa Tenggara Barat',83,33,28,32,30,70),(' Nusa Tenggara Timur',88,117,77,82,142,208),(' Papua',88,93,145,203,202,625),(' Bengkulu',50,41,33,61,43,83),(' Maluku Utara',6,18,10,26,13,44),(' Banten',123,86,64,56,67,143),(' Kepulauan Bangka Belitung',38,21,15,17,15,35),(' Gorontalo',26,17,28,50,40,32),(' Kepulauan Riau',34,23,18,23,22,26),(' Papua Barat',14,3,24,14,35,49),(' Sulawesi Barat',29,20,23,38,50,146),(' Kalimantan Utara',14,3,8,9,7,38);
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
INSERT INTO `sd_kelas_p` VALUES (' D.K.I. Jakarta',67,57,43,52,59,60),(' Jawa Barat',387,229,164,168,150,398),(' Jawa Tengah',370,111,75,83,97,100),(' D.I. Yogyakarta',22,10,10,11,5,2),(' Jawa Timur',283,96,75,68,98,171),(' Aceh',41,39,20,48,45,41),(' Sumatera Utara',270,291,245,256,232,502),(' Sumatera Barat',74,17,25,25,24,28),(' Riau',106,99,76,77,62,162),(' Jambi',41,31,40,26,48,107),(' Sumatera Selatan',203,94,89,95,106,326),(' Lampung',122,52,55,61,54,138),(' Kalimantan Barat',78,52,50,43,75,82),(' Kalimantan Tengah',34,27,10,5,23,65),(' Kalimantan Selatan',38,32,26,26,35,36),(' Kalimantan Timur',29,26,19,19,20,70),(' Sulawesi Utara',9,12,6,14,7,12),(' Sulawesi Tengah',21,21,26,25,36,66),(' Sulawesi Selatan',120,79,73,83,80,165),(' Sulawesi Tenggara',47,26,17,29,29,61),(' Maluku',7,4,7,10,23,52),(' Bali',21,13,12,7,8,13),(' Nusa Tenggara Barat',55,29,12,13,29,36),(' Nusa Tenggara Timur',71,77,68,63,66,122),(' Papua',110,101,105,146,195,508),(' Bengkulu',35,20,28,21,32,46),(' Maluku Utara',4,14,12,11,15,36),(' Banten',107,65,44,46,39,86),(' Kepulauan Bangka Belitung',18,6,6,10,11,15),(' Gorontalo',20,12,22,19,24,23),(' Kepulauan Riau',17,22,16,11,19,14),(' Papua Barat',14,17,22,10,28,36),(' Sulawesi Barat',38,24,15,20,19,118),(' Kalimantan Utara',8,10,2,5,8,17);
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
INSERT INTO `sd_status_sekolah` VALUES (' D.K.I. Jakarta',373,420),(' Jawa Barat',3108,488),(' Jawa Tengah',2023,215),(' D.I. Yogyakarta',87,64),(' Jawa Timur',1653,327),(' Aceh',583,11),(' Sumatera Utara',3255,618),(' Sumatera Barat',610,39),(' Riau',1130,227),(' Jambi',611,44),(' Sumatera Selatan',2061,73),(' Lampung',1061,151),(' Kalimantan Barat',962,79),(' Kalimantan Tengah',344,36),(' Kalimantan Selatan',440,24),(' Kalimantan Timur',375,57),(' Sulawesi Utara',94,51),(' Sulawesi Tengah',540,34),(' Sulawesi Selatan',1346,118),(' Sulawesi Tenggara',499,4),(' Maluku',149,86),(' Bali',156,21),(' Nusa Tenggara Barat',415,35),(' Nusa Tenggara Timur',734,447),(' Papua',1546,975),(' Bengkulu',476,17),(' Maluku Utara',174,35),(' Banten',784,142),(' Kepulauan Bangka Belitung',198,9),(' Gorontalo',308,5),(' Kepulauan Riau',116,129),(' Papua Barat',184,82),(' Sulawesi Barat',540,0),(' Kalimantan Utara',124,5);
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
INSERT INTO `sma_jenis_kelamin` VALUES (' D.K.I. Jakarta',338,232),(' Jawa Barat',2539,2240),(' Jawa Tengah',835,731),(' D.I. Yogyakarta',80,63),(' Jawa Timur',2116,1734),(' Aceh',874,493),(' Sumatera Utara',1606,1218),(' Sumatera Barat',509,316),(' Riau',460,297),(' Jambi',261,193),(' Sumatera Selatan',890,709),(' Lampung',623,539),(' Kalimantan Barat',449,440),(' Kalimantan Tengah',170,159),(' Kalimantan Selatan',165,140),(' Kalimantan Timur',155,212),(' Sulawesi Utara',157,121),(' Sulawesi Tengah',129,161),(' Sulawesi Selatan',707,591),(' Sulawesi Tenggara',335,265),(' Maluku',221,192),(' Bali',110,88),(' Nusa Tenggara Barat',532,438),(' Nusa Tenggara Timur',891,726),(' Papua',286,217),(' Bengkulu',190,169),(' Maluku Utara',308,274),(' Banten',756,526),(' Kepulauan Bangka Belitung',106,80),(' Gorontalo',55,56),(' Kepulauan Riau',79,66),(' Papua Barat',126,124),(' Sulawesi Barat',77,63),(' Kalimantan Utara',54,61);
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
INSERT INTO `sma_kelas_l` VALUES (' D.K.I. Jakarta',108,99,131),(' Jawa Barat',580,590,1369),(' Jawa Tengah',245,233,357),(' D.I. Yogyakarta',16,27,37),(' Jawa Timur',370,402,1344),(' Aceh',203,234,437),(' Sumatera Utara',338,408,860),(' Sumatera Barat',184,144,181),(' Riau',146,149,165),(' Jambi',47,63,151),(' Sumatera Selatan',232,247,411),(' Lampung',150,146,327),(' Kalimantan Barat',158,123,168),(' Kalimantan Tengah',49,59,62),(' Kalimantan Selatan',68,35,62),(' Kalimantan Timur',36,51,68),(' Sulawesi Utara',22,35,100),(' Sulawesi Tengah',31,50,48),(' Sulawesi Selatan',189,130,388),(' Sulawesi Tenggara',64,72,199),(' Maluku',41,65,115),(' Bali',25,45,40),(' Nusa Tenggara Barat',80,126,326),(' Nusa Tenggara Timur',245,202,444),(' Papua',93,61,132),(' Bengkulu',54,45,91),(' Maluku Utara',72,99,137),(' Banten',143,172,441),(' Kepulauan Bangka Belitung',24,43,39),(' Gorontalo',19,22,14),(' Kepulauan Riau',31,26,22),(' Papua Barat',37,15,74),(' Sulawesi Barat',17,24,36),(' Kalimantan Utara',15,13,26);
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
INSERT INTO `sma_kelas_p` VALUES (' D.K.I. Jakarta',102,78,52),(' Jawa Barat',432,500,1308),(' Jawa Tengah',241,177,313),(' D.I. Yogyakarta',14,20,29),(' Jawa Timur',278,261,1195),(' Aceh',123,98,272),(' Sumatera Utara',284,229,705),(' Sumatera Barat',107,76,133),(' Riau',73,81,143),(' Jambi',55,28,110),(' Sumatera Selatan',139,217,353),(' Lampung',124,105,310),(' Kalimantan Barat',120,134,186),(' Kalimantan Tengah',49,39,71),(' Kalimantan Selatan',44,42,54),(' Kalimantan Timur',26,72,114),(' Sulawesi Utara',16,22,83),(' Sulawesi Tengah',34,56,71),(' Sulawesi Selatan',147,91,353),(' Sulawesi Tenggara',47,52,166),(' Maluku',38,58,96),(' Bali',18,34,36),(' Nusa Tenggara Barat',50,82,306),(' Nusa Tenggara Timur',165,146,415),(' Papua',59,44,114),(' Bengkulu',41,44,84),(' Maluku Utara',61,95,118),(' Banten',92,108,326),(' Kepulauan Bangka Belitung',16,22,42),(' Gorontalo',12,11,33),(' Kepulauan Riau',19,29,18),(' Papua Barat',25,29,70),(' Sulawesi Barat',13,22,28),(' Kalimantan Utara',13,19,29);
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
INSERT INTO `sma_status_sekolah` VALUES (' D.K.I. Jakarta',202,368),(' Jawa Barat',1807,2972),(' Banten',457,825),(' Jawa Tengah',598,968),(' D.I. Yogyakarta',52,91),(' Jawa Timur',1004,2846),(' Aceh',1131,236),(' Sumatera Utara',1201,1623),(' Sumatera Barat',659,166),(' Riau',646,111),(' Kepulauan Riau',133,12),(' Jambi',297,157),(' Sumatera Selatan',834,765),(' Kepulauan Bangka Belitung',123,63),(' Bengkulu',272,87),(' Lampung',608,554),(' Kalimantan Barat',576,313),(' Kalimantan Tengah',282,47),(' Kalimantan Selatan',247,58),(' Kalimantan Timur',300,67),(' Kalimantan Utara',94,21),(' Sulawesi Utara',162,116),(' Gorontalo',107,4),(' Sulawesi Tengah',255,35),(' Sulawesi Selatan',827,471),(' Sulawesi Barat',111,29),(' Sulawesi Tenggara',523,77),(' Maluku',359,54),(' Maluku Utara',449,133),(' Bali',124,74),(' Nusa Tenggara Barat',588,382),(' Nusa Tenggara Timur',976,641),(' Papua',227,276),(' Papua Barat',184,66);
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
INSERT INTO `smk_jenis_kelamin` VALUES (' D.K.I. Jakarta',2143,1227),(' Jawa Barat',11249,6242),(' Jawa Tengah',6491,3192),(' D.I. Yogyakarta',788,303),(' Jawa Timur',7778,3937),(' Aceh',491,145),(' Sumatera Utara',3956,1697),(' Sumatera Barat',788,340),(' Riau',701,285),(' Jambi',421,200),(' Sumatera Selatan',1162,582),(' Lampung',1306,769),(' Kalimantan Barat',561,423),(' Kalimantan Tengah',287,180),(' Kalimantan Selatan',395,187),(' Kalimantan Timur',697,423),(' Sulawesi Utara',443,256),(' Sulawesi Tengah',284,260),(' Sulawesi Selatan',1437,785),(' Sulawesi Tenggara',208,117),(' Maluku',63,36),(' Bali',282,190),(' Nusa Tenggara Barat',800,444),(' Nusa Tenggara Timur',954,591),(' Papua',212,151),(' Bengkulu',486,192),(' Maluku Utara',316,243),(' Banten',2297,1279),(' Kepulauan Bangka Belitung',250,142),(' Gorontalo',195,119),(' Kepulauan Riau',131,112),(' Papua Barat',188,116),(' Sulawesi Barat',208,137),(' Kalimantan Utara',74,40);
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
INSERT INTO `smk_kelas_l` VALUES (' D.K.I. Jakarta',488,758,897),(' Jawa Barat',1566,2716,6967),(' Jawa Tengah',1039,1884,3568),(' D.I. Yogyakarta',115,304,369),(' Jawa Timur',1220,2282,4276),(' Aceh',110,134,247),(' Sumatera Utara',547,1064,2345),(' Sumatera Barat',136,385,267),(' Riau',120,257,324),(' Jambi',48,104,269),(' Sumatera Selatan',205,483,474),(' Lampung',157,386,763),(' Kalimantan Barat',108,234,219),(' Kalimantan Tengah',26,71,190),(' Kalimantan Selatan',67,125,203),(' Kalimantan Timur',76,186,435),(' Sulawesi Utara',41,107,295),(' Sulawesi Tengah',12,77,195),(' Sulawesi Selatan',119,437,881),(' Sulawesi Tenggara',25,64,119),(' Maluku',15,17,31),(' Bali',61,116,105),(' Nusa Tenggara Barat',121,274,405),(' Nusa Tenggara Timur',146,250,558),(' Papua',14,21,177),(' Bengkulu',102,147,237),(' Maluku Utara',37,68,211),(' Banten',278,582,1437),(' Kepulauan Bangka Belitung',74,115,61),(' Gorontalo',45,108,42),(' Kepulauan Riau',11,46,74),(' Papua Barat',21,33,134),(' Sulawesi Barat',23,31,154),(' Kalimantan Utara',14,35,25);
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
INSERT INTO `smk_kelas_p` VALUES (' D.K.I. Jakarta',231,432,564),(' Jawa Barat',818,1380,4044),(' Jawa Tengah',483,803,1906),(' D.I. Yogyakarta',55,91,157),(' Jawa Timur',508,937,2492),(' Aceh',22,35,88),(' Sumatera Utara',301,325,1071),(' Sumatera Barat',42,141,157),(' Riau',49,77,159),(' Jambi',16,37,147),(' Sumatera Selatan',91,173,318),(' Lampung',87,171,511),(' Kalimantan Barat',52,178,193),(' Kalimantan Tengah',14,32,134),(' Kalimantan Selatan',36,74,77),(' Kalimantan Timur',28,135,260),(' Sulawesi Utara',17,61,178),(' Sulawesi Tengah',14,54,192),(' Sulawesi Selatan',68,204,513),(' Sulawesi Tenggara',24,31,62),(' Maluku',5,13,18),(' Bali',25,74,91),(' Nusa Tenggara Barat',36,152,256),(' Nusa Tenggara Timur',75,146,370),(' Papua',19,11,121),(' Bengkulu',33,57,102),(' Maluku Utara',43,66,134),(' Banten',173,261,845),(' Kepulauan Bangka Belitung',23,48,71),(' Gorontalo',13,52,54),(' Kepulauan Riau',8,32,72),(' Papua Barat',18,25,73),(' Sulawesi Barat',15,26,96),(' Kalimantan Utara',9,7,24);
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
INSERT INTO `smk_status_sekolah` VALUES (' D.K.I. Jakarta',416,2955),(' Jawa Barat',2341,15153),(' Banten',643,2933),(' Jawa Tengah',1334,8349),(' D.I. Yogyakarta',211,880),(' Jawa Timur',2947,8768),(' Aceh',582,54),(' Sumatera Utara',1860,3793),(' Sumatera Barat',881,247),(' Riau',410,576),(' Kepulauan Riau',120,123),(' Jambi',417,204),(' Sumatera Selatan',882,862),(' Kepulauan Bangka Belitung',299,93),(' Bengkulu',533,145),(' Lampung',625,1450),(' Kalimantan Barat',748,236),(' Kalimantan Tengah',402,65),(' Kalimantan Selatan',418,164),(' Kalimantan Timur',519,601),(' Kalimantan Utara',92,22),(' Sulawesi Utara',469,230),(' Gorontalo',273,41),(' Sulawesi Tengah',279,265),(' Sulawesi Selatan',1350,872),(' Sulawesi Barat',248,97),(' Sulawesi Tenggara',217,108),(' Maluku',80,19),(' Maluku Utara',358,201),(' Bali',189,283),(' Nusa Tenggara Barat',850,394),(' Nusa Tenggara Timur',867,678),(' Papua',169,194),(' Papua Barat',247,57);
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
INSERT INTO `smp_jenis_kelamin` VALUES (' D.K.I. Jakarta',1135,622),(' Jawa Barat',6014,3326),(' Jawa Tengah',3474,1417),(' D.I. Yogyakarta',311,109),(' Jawa Timur',4788,2744),(' Aceh',579,304),(' Sumatera Utara',2335,1310),(' Sumatera Barat',678,205),(' Riau',768,381),(' Jambi',407,202),(' Sumatera Selatan',1199,656),(' Lampung',1171,615),(' Kalimantan Barat',726,475),(' Kalimantan Tengah',312,236),(' Kalimantan Selatan',262,189),(' Kalimantan Timur',355,236),(' Sulawesi Utara',138,53),(' Sulawesi Tengah',303,201),(' Sulawesi Selatan',1096,665),(' Sulawesi Tenggara',335,203),(' Maluku',198,160),(' Bali',175,95),(' Nusa Tenggara Barat',665,389),(' Nusa Tenggara Timur',1558,844),(' Papua',893,639),(' Bengkulu',248,115),(' Maluku Utara',122,86),(' Banten',1768,914),(' Kepulauan Bangka Belitung',258,136),(' Gorontalo',138,77),(' Kepulauan Riau',152,80),(' Papua Barat',223,166),(' Sulawesi Barat',217,169),(' Kalimantan Utara',119,51);
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
INSERT INTO `smp_kelas_l` VALUES (' D.K.I. Jakarta',234,268,633),(' Jawa Barat',1029,1354,3631),(' Jawa Tengah',875,916,1683),(' D.I. Yogyakarta',55,106,150),(' Jawa Timur',828,973,2987),(' Aceh',116,130,333),(' Sumatera Utara',301,472,1562),(' Sumatera Barat',296,184,198),(' Riau',195,202,371),(' Jambi',102,102,203),(' Sumatera Selatan',219,252,728),(' Lampung',228,282,661),(' Kalimantan Barat',188,226,312),(' Kalimantan Tengah',71,76,165),(' Kalimantan Selatan',52,70,140),(' Kalimantan Timur',58,100,197),(' Sulawesi Utara',30,44,64),(' Sulawesi Tengah',72,86,145),(' Sulawesi Selatan',197,272,627),(' Sulawesi Tenggara',59,81,195),(' Maluku',28,29,141),(' Bali',34,66,75),(' Nusa Tenggara Barat',114,136,415),(' Nusa Tenggara Timur',234,372,952),(' Papua',83,127,683),(' Bengkulu',58,60,130),(' Maluku Utara',13,13,96),(' Banten',346,352,1070),(' Kepulauan Bangka Belitung',80,83,95),(' Gorontalo',43,43,52),(' Kepulauan Riau',47,38,67),(' Papua Barat',41,65,117),(' Sulawesi Barat',21,36,160),(' Kalimantan Utara',16,53,50);
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
INSERT INTO `smp_kelas_p` VALUES (' D.K.I. Jakarta',121,152,349),(' Jawa Barat',610,636,2080),(' Jawa Tengah',375,326,716),(' D.I. Yogyakarta',19,36,54),(' Jawa Timur',519,421,1804),(' Aceh',98,48,158),(' Sumatera Utara',219,216,875),(' Sumatera Barat',94,51,60),(' Riau',98,95,188),(' Jambi',39,40,123),(' Sumatera Selatan',113,126,417),(' Lampung',136,117,362),(' Kalimantan Barat',93,122,260),(' Kalimantan Tengah',40,71,125),(' Kalimantan Selatan',45,46,98),(' Kalimantan Timur',53,52,131),(' Sulawesi Utara',6,21,26),(' Sulawesi Tengah',44,54,103),(' Sulawesi Selatan',104,149,412),(' Sulawesi Tenggara',46,37,120),(' Maluku',27,20,113),(' Bali',13,29,53),(' Nusa Tenggara Barat',78,58,253),(' Nusa Tenggara Timur',144,165,535),(' Papua',59,91,489),(' Bengkulu',32,14,69),(' Maluku Utara',19,11,56),(' Banten',183,186,545),(' Kepulauan Bangka Belitung',35,34,67),(' Gorontalo',29,21,27),(' Kepulauan Riau',17,14,49),(' Papua Barat',26,39,101),(' Sulawesi Barat',12,23,134),(' Kalimantan Utara',7,15,29);
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
INSERT INTO `smp_status_sekolah` VALUES (' D.K.I. Jakarta',398,1359),(' Jawa Barat',4042,5298),(' Banten',1356,1326),(' Jawa Tengah',2829,2062),(' D.I. Yogyakarta',136,284),(' Jawa Timur',2520,5012),(' Aceh',764,119),(' Sumatera Utara',1897,1748),(' Sumatera Barat',773,110),(' Riau',897,252),(' Kepulauan Riau',129,103),(' Jambi',472,137),(' Sumatera Selatan',1176,679),(' Kepulauan Bangka Belitung',308,86),(' Bengkulu',317,46),(' Lampung',989,797),(' Kalimantan Barat',966,235),(' Kalimantan Tengah',445,103),(' Kalimantan Selatan',408,43),(' Kalimantan Timur',419,172),(' Kalimantan Utara',130,40),(' Sulawesi Utara',154,37),(' Gorontalo',208,7),(' Sulawesi Tengah',445,59),(' Sulawesi Selatan',1315,446),(' Sulawesi Barat',338,48),(' Sulawesi Tenggara',486,52),(' Maluku',311,47),(' Maluku Utara',175,33),(' Bali',216,54),(' Nusa Tenggara Barat',831,223),(' Nusa Tenggara Timur',1678,724),(' Papua',1273,259),(' Papua Barat',221,168);
/*!40000 ALTER TABLE `smp_status_sekolah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'putus_sekolah_1718'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-17 22:29:00
