-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: putus_sekolah_1516
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
INSERT INTO `sd_jenis_kelamin` VALUES (' D.K.I. Jakarta',1156,933),(' Jawa Barat',4545,3535),(' Banten',1364,1102),(' Jawa Tengah',1941,1365),(' D.I. Yogyakarta',147,98),(' Jawa Timur',1873,1367),(' Aceh',1009,833),(' Sumatera Utara',4127,3494),(' Sumatera Barat',773,532),(' Riau',1114,943),(' Kepulauan Riau',306,194),(' Jambi',661,560),(' Sumatera Selatan',1651,1414),(' Kepulauan Bangka Belitung',226,137),(' Bengkulu',429,354),(' Lampung',1253,989),(' Kalimantan Barat',1104,836),(' Kalimantan Tengah',540,458),(' Kalimantan Selatan',416,286),(' Kalimantan Timur',518,347),(' Kalimantan Utara',127,107),(' Sulawesi Utara',631,558),(' Gorontalo',244,179),(' Sulawesi Tengah',858,688),(' Sulawesi Selatan',2398,1854),(' Sulawesi Barat',502,406),(' Sulawesi Tenggara',1113,926),(' Maluku',736,543),(' Maluku Utara',535,479),(' Bali',211,176),(' Nusa Tenggara Barat',752,637),(' Nusa Tenggara Timur',1916,1404),(' Papua',2156,1755),(' Papua Barat',670,575);
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
INSERT INTO `sd_kelas_l` VALUES (' D.K.I. Jakarta',196,200,219,150,146,245),(' Jawa Barat',899,828,728,609,584,897),(' Banten',291,288,212,177,152,244),(' Jawa Tengah',463,321,283,236,263,375),(' D.I. Yogyakarta',18,18,27,28,20,36),(' Jawa Timur',409,332,288,240,230,374),(' Aceh',274,214,158,100,102,161),(' Sumatera Utara',798,759,641,524,528,877),(' Sumatera Barat',215,114,104,102,127,111),(' Riau',254,223,164,148,144,181),(' Kepulauan Riau',70,52,53,39,34,58),(' Jambi',152,123,116,93,73,104),(' Sumatera Selatan',431,320,240,207,187,266),(' Kepulauan Bangka Belitung',50,28,22,26,47,53),(' Bengkulu',111,82,60,59,62,55),(' Lampung',269,196,221,144,164,259),(' Kalimantan Barat',254,213,171,130,155,181),(' Kalimantan Tengah',130,106,79,59,80,86),(' Kalimantan Selatan',76,82,59,61,56,82),(' Kalimantan Timur',121,85,62,43,67,140),(' Kalimantan Utara',49,30,19,11,8,10),(' Sulawesi Utara',123,142,102,96,88,80),(' Gorontalo',64,28,26,21,55,50),(' Sulawesi Tengah',196,138,138,103,130,153),(' Sulawesi Selatan',400,399,345,297,323,634),(' Sulawesi Barat',66,84,78,72,94,108),(' Sulawesi Tenggara',209,195,171,151,155,232),(' Maluku',214,147,105,76,75,119),(' Maluku Utara',147,131,90,59,39,69),(' Bali',55,35,32,27,21,41),(' Nusa Tenggara Barat',277,128,104,77,84,82),(' Nusa Tenggara Timur',588,341,297,217,213,260),(' Papua',487,455,354,340,278,242),(' Papua Barat',170,121,142,89,52,96);
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
INSERT INTO `sd_kelas_p` VALUES (' D.K.I. Jakarta',173,168,169,122,112,189),(' Jawa Barat',806,648,623,430,389,639),(' Banten',284,221,206,122,108,161),(' Jawa Tengah',432,228,204,155,152,194),(' D.I. Yogyakarta',16,24,15,12,15,16),(' Jawa Timur',369,281,201,164,134,218),(' Aceh',219,169,136,98,84,127),(' Sumatera Utara',805,638,513,427,404,707),(' Sumatera Barat',188,98,85,63,52,46),(' Riau',249,189,131,100,117,157),(' Kepulauan Riau',57,39,24,28,20,26),(' Jambi',169,110,98,56,73,54),(' Sumatera Selatan',421,268,220,171,127,207),(' Kepulauan Bangka Belitung',24,30,19,18,22,24),(' Bengkulu',114,56,55,38,48,43),(' Lampung',260,192,146,101,114,176),(' Kalimantan Barat',241,182,102,71,94,146),(' Kalimantan Tengah',105,112,75,48,45,73),(' Kalimantan Selatan',74,46,36,41,37,52),(' Kalimantan Timur',94,57,42,30,51,73),(' Kalimantan Utara',36,28,16,5,15,7),(' Sulawesi Utara',172,124,99,43,59,61),(' Gorontalo',58,17,20,20,24,40),(' Sulawesi Tengah',170,137,113,52,76,140),(' Sulawesi Selatan',355,336,277,231,223,432),(' Sulawesi Barat',67,70,80,57,54,78),(' Sulawesi Tenggara',206,215,138,115,96,156),(' Maluku',147,124,83,55,39,95),(' Maluku Utara',150,95,92,50,44,48),(' Bali',37,38,27,24,26,24),(' Nusa Tenggara Barat',258,104,111,54,42,68),(' Nusa Tenggara Timur',554,237,220,133,121,139),(' Papua',432,362,257,244,251,209),(' Papua Barat',179,113,91,67,55,70);
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
  `Negeri` double DEFAULT NULL,
  `Swasta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sd_status_sekolah`
--

LOCK TABLES `sd_status_sekolah` WRITE;
/*!40000 ALTER TABLE `sd_status_sekolah` DISABLE KEYS */;
INSERT INTO `sd_status_sekolah` VALUES (' D.K.I. Jakarta',1279,810),(' Jawa Barat',7086,994),(' Banten',2086,380),(' Jawa Tengah',2867,439),(' D.I. Yogyakarta',175,70),(' Jawa Timur',2638,602),(' Aceh',1786,56),(' Sumatera Utara',6277,1344),(' Sumatera Barat',1206,99),(' Riau',1776,281),(' Kepulauan Riau',307,193),(' Jambi',1169,52),(' Sumatera Selatan',2898,167),(' Kepulauan Bangka Belitung',307,56),(' Bengkulu',719,64),(' Lampung',2020,222),(' Kalimantan Barat',1828,112),(' Kalimantan Tengah',854,144),(' Kalimantan Selatan',639,63),(' Kalimantan Timur',732,133),(' Kalimantan Utara',213,21),(' Sulawesi Utara',793,396),(' Gorontalo',418,5),(' Sulawesi Tengah',1445,101),(' Sulawesi Selatan',4064,188),(' Sulawesi Barat',888,20),(' Sulawesi Tenggara',2015,24),(' Maluku',846,433),(' Maluku Utara',842,172),(' Bali',336,51),(' Nusa Tenggara Barat',1320,69),(' Nusa Tenggara Timur',2030,1290),(' Papua',2173,1738),(' Papua Barat',712,533);
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
INSERT INTO `sma_jenis_kelamin` VALUES (' D.K.I. Jakarta',400,282),(' Jawa Barat',2673,2547),(' Banten',845,630),(' Jawa Tengah',1285,1127),(' D.I. Yogyakarta',144,120),(' Jawa Timur',2455,2227),(' Aceh',896,837),(' Sumatera Utara',2312,1983),(' Sumatera Barat',596,385),(' Riau',423,371),(' Kepulauan Riau',83,75),(' Jambi',205,185),(' Sumatera Selatan',1054,956),(' Kepulauan Bangka Belitung',118,83),(' Bengkulu',262,199),(' Lampung',637,716),(' Kalimantan Barat',535,617),(' Kalimantan Tengah',240,246),(' Kalimantan Selatan',242,257),(' Kalimantan Timur',210,239),(' Kalimantan Utara',65,68),(' Sulawesi Utara',269,241),(' Gorontalo',138,144),(' Sulawesi Tengah',205,220),(' Sulawesi Selatan',1118,1041),(' Sulawesi Barat',161,177),(' Sulawesi Tenggara',617,616),(' Maluku',262,240),(' Maluku Utara',133,120),(' Bali',251,242),(' Nusa Tenggara Barat',933,862),(' Nusa Tenggara Timur',990,820),(' Papua',294,276),(' Papua Barat',127,127);
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
INSERT INTO `sma_kelas_l` VALUES (' D.K.I. Jakarta',132,148,120),(' Jawa Barat',523,924,1),(' Banten',147,274,424),(' Jawa Tengah',292,401,592),(' D.I. Yogyakarta',28,56,60),(' Jawa Timur',415,720,1),(' Aceh',198,291,407),(' Sumatera Utara',480,679,1),(' Sumatera Barat',224,205,167),(' Riau',123,133,167),(' Kepulauan Riau',24,30,29),(' Jambi',39,71,95),(' Sumatera Selatan',201,260,593),(' Kepulauan Bangka Belitung',57,37,24),(' Bengkulu',50,62,150),(' Lampung',127,178,332),(' Kalimantan Barat',142,154,239),(' Kalimantan Tengah',49,69,122),(' Kalimantan Selatan',92,75,75),(' Kalimantan Timur',39,70,101),(' Kalimantan Utara',14,12,39),(' Sulawesi Utara',48,85,136),(' Gorontalo',22,33,83),(' Sulawesi Tengah',43,53,109),(' Sulawesi Selatan',181,276,661),(' Sulawesi Barat',19,62,80),(' Sulawesi Tenggara',110,165,342),(' Maluku',43,68,151),(' Maluku Utara',13,50,70),(' Bali',40,104,107),(' Nusa Tenggara Barat',95,232,606),(' Nusa Tenggara Timur',197,236,557),(' Papua',42,93,159),(' Papua Barat',39,30,58);
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
INSERT INTO `sma_kelas_p` VALUES (' D.K.I. Jakarta',99,95,88),(' Jawa Barat',488,879,1),(' Banten',120,181,329),(' Jawa Tengah',288,321,518),(' D.I. Yogyakarta',27,35,58),(' Jawa Timur',311,600,1),(' Aceh',205,215,417),(' Sumatera Utara',435,494,1),(' Sumatera Barat',94,121,170),(' Riau',93,97,181),(' Kepulauan Riau',16,24,35),(' Jambi',32,49,104),(' Sumatera Selatan',167,235,554),(' Kepulauan Bangka Belitung',21,38,24),(' Bengkulu',31,50,118),(' Lampung',136,184,396),(' Kalimantan Barat',132,159,326),(' Kalimantan Tengah',34,62,150),(' Kalimantan Selatan',85,71,101),(' Kalimantan Timur',42,67,130),(' Kalimantan Utara',13,16,39),(' Sulawesi Utara',39,63,139),(' Gorontalo',16,37,91),(' Sulawesi Tengah',41,66,113),(' Sulawesi Selatan',146,249,646),(' Sulawesi Barat',12,60,105),(' Sulawesi Tenggara',109,155,352),(' Maluku',33,45,162),(' Maluku Utara',12,30,78),(' Bali',26,73,143),(' Nusa Tenggara Barat',88,212,562),(' Nusa Tenggara Timur',135,168,517),(' Papua',42,69,165),(' Papua Barat',28,36,63);
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
INSERT INTO `sma_status_sekolah` VALUES (' D.K.I. Jakarta',225,457),(' Jawa Barat',2173,3047),(' Banten',553,922),(' Jawa Tengah',877,1535),(' D.I. Yogyakarta',95,169),(' Jawa Timur',1401,3281),(' Aceh',1415,318),(' Sumatera Utara',1815,2480),(' Sumatera Barat',700,281),(' Riau',589,205),(' Kepulauan Riau',109,49),(' Jambi',315,75),(' Sumatera Selatan',1090,920),(' Kepulauan Bangka Belitung',152,49),(' Bengkulu',381,80),(' Lampung',813,540),(' Kalimantan Barat',759,393),(' Kalimantan Tengah',396,90),(' Kalimantan Selatan',407,92),(' Kalimantan Timur',359,90),(' Kalimantan Utara',98,35),(' Sulawesi Utara',339,171),(' Gorontalo',276,6),(' Sulawesi Tengah',353,72),(' Sulawesi Selatan',1430,729),(' Sulawesi Barat',211,127),(' Sulawesi Tenggara',1029,204),(' Maluku',367,135),(' Maluku Utara',165,88),(' Bali',244,249),(' Nusa Tenggara Barat',1178,617),(' Nusa Tenggara Timur',1085,725),(' Papua',331,239),(' Papua Barat',157,97);
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
INSERT INTO `smk_jenis_kelamin` VALUES (' D.K.I. Jakarta',1456,1076),(' Jawa Barat',10693,5976),(' Banten',2510,1185),(' Jawa Tengah',6978,4134),(' D.I. Yogyakarta',712,319),(' Jawa Timur',6878,3910),(' Aceh',504,249),(' Sumatera Utara',4630,2605),(' Sumatera Barat',846,415),(' Riau',905,388),(' Kepulauan Riau',265,95),(' Jambi',292,169),(' Sumatera Selatan',1301,619),(' Kepulauan Bangka Belitung',309,203),(' Bengkulu',337,221),(' Lampung',1900,1141),(' Kalimantan Barat',700,547),(' Kalimantan Tengah',298,221),(' Kalimantan Selatan',582,491),(' Kalimantan Timur',695,401),(' Kalimantan Utara',44,24),(' Sulawesi Utara',579,438),(' Gorontalo',155,180),(' Sulawesi Tengah',438,309),(' Sulawesi Selatan',1717,886),(' Sulawesi Barat',190,195),(' Sulawesi Tenggara',450,356),(' Maluku',125,98),(' Maluku Utara',114,85),(' Bali',608,396),(' Nusa Tenggara Barat',1012,542),(' Nusa Tenggara Timur',936,479),(' Papua',171,82),(' Papua Barat',84,50);
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
INSERT INTO `smk_kelas_l` VALUES (' D.K.I. Jakarta',312,630,514),(' Jawa Barat',1,3,5),(' Banten',314,839,1),(' Jawa Tengah',1,2,3),(' D.I. Yogyakarta',109,294,309),(' Jawa Timur',1,2,3),(' Aceh',84,221,199),(' Sumatera Utara',512,1,2),(' Sumatera Barat',187,432,227),(' Riau',103,363,439),(' Kepulauan Riau',30,143,92),(' Jambi',51,96,145),(' Sumatera Selatan',252,520,529),(' Kepulauan Bangka Belitung',70,128,111),(' Bengkulu',53,139,145),(' Lampung',403,689,808),(' Kalimantan Barat',97,313,290),(' Kalimantan Tengah',31,97,170),(' Kalimantan Selatan',75,191,316),(' Kalimantan Timur',59,240,396),(' Kalimantan Utara',8,13,23),(' Sulawesi Utara',51,217,311),(' Gorontalo',41,55,59),(' Sulawesi Tengah',92,136,210),(' Sulawesi Selatan',178,465,1),(' Sulawesi Barat',15,90,85),(' Sulawesi Tenggara',75,113,262),(' Maluku',23,48,54),(' Maluku Utara',7,42,65),(' Bali',73,216,319),(' Nusa Tenggara Barat',112,292,608),(' Nusa Tenggara Timur',135,462,339),(' Papua',43,81,47),(' Papua Barat',28,13,43);
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
INSERT INTO `smk_kelas_p` VALUES (' D.K.I. Jakarta',206,429,441),(' Jawa Barat',900,1,3),(' Banten',136,416,633),(' Jawa Tengah',761,1,2),(' D.I. Yogyakarta',43,119,157),(' Jawa Timur',500,1,2),(' Aceh',54,92,103),(' Sumatera Utara',269,825,1),(' Sumatera Barat',85,176,154),(' Riau',45,141,202),(' Kepulauan Riau',10,39,46),(' Jambi',28,58,83),(' Sumatera Selatan',114,247,258),(' Kepulauan Bangka Belitung',37,87,79),(' Bengkulu',24,58,139),(' Lampung',240,405,496),(' Kalimantan Barat',53,197,297),(' Kalimantan Tengah',28,77,116),(' Kalimantan Selatan',52,130,309),(' Kalimantan Timur',44,114,243),(' Kalimantan Utara',2,10,12),(' Sulawesi Utara',26,152,260),(' Gorontalo',33,63,84),(' Sulawesi Tengah',40,86,183),(' Sulawesi Selatan',97,236,553),(' Sulawesi Barat',14,88,93),(' Sulawesi Tenggara',33,72,251),(' Maluku',20,30,48),(' Maluku Utara',3,22,60),(' Bali',25,106,265),(' Nusa Tenggara Barat',53,154,335),(' Nusa Tenggara Timur',55,194,230),(' Papua',11,26,45),(' Papua Barat',5,7,38);
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
INSERT INTO `smk_status_sekolah` VALUES (' D.K.I. Jakarta',784,4280),(' Jawa Barat',5140,28198),(' Banten',1546,5844),(' Jawa Tengah',4264,17960),(' D.I. Yogyakarta',746,1316),(' Jawa Timur',6250,15326),(' Aceh',1402,104),(' Sumatera Utara',4426,10044),(' Sumatera Barat',1950,572),(' Riau',1082,1504),(' Kepulauan Riau',442,278),(' Jambi',530,392),(' Sumatera Selatan',2220,1620),(' Kepulauan Bangka Belitung',672,352),(' Bengkulu',858,258),(' Lampung',1766,4316),(' Kalimantan Barat',1658,836),(' Kalimantan Tengah',824,214),(' Kalimantan Selatan',1694,452),(' Kalimantan Timur',990,1202),(' Kalimantan Utara',120,16),(' Sulawesi Utara',1064,970),(' Gorontalo',530,140),(' Sulawesi Tengah',892,602),(' Sulawesi Selatan',3214,1992),(' Sulawesi Barat',486,284),(' Sulawesi Tenggara',1236,376),(' Maluku',372,74),(' Maluku Utara',144,254),(' Bali',810,1198),(' Nusa Tenggara Barat',2158,950),(' Nusa Tenggara Timur',1760,1070),(' Papua',306,200),(' Papua Barat',210,58);
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
INSERT INTO `smp_jenis_kelamin` VALUES (' D.K.I. Jakarta',825,552),(' Jawa Barat',6178,3961),(' Banten',1450,910),(' Jawa Tengah',2859,1507),(' D.I. Yogyakarta',195,98),(' Jawa Timur',2957,1826),(' Aceh',782,502),(' Sumatera Utara',2447,1672),(' Sumatera Barat',489,284),(' Riau',652,428),(' Kepulauan Riau',241,158),(' Jambi',356,291),(' Sumatera Selatan',875,594),(' Kepulauan Bangka Belitung',131,83),(' Bengkulu',206,137),(' Lampung',1058,667),(' Kalimantan Barat',737,558),(' Kalimantan Tengah',254,250),(' Kalimantan Selatan',308,178),(' Kalimantan Timur',444,330),(' Kalimantan Utara',185,244),(' Sulawesi Utara',317,225),(' Gorontalo',134,145),(' Sulawesi Tengah',453,350),(' Sulawesi Selatan',1685,1205),(' Sulawesi Barat',304,265),(' Sulawesi Tenggara',555,504),(' Maluku',338,280),(' Maluku Utara',280,237),(' Bali',267,214),(' Nusa Tenggara Barat',444,339),(' Nusa Tenggara Timur',1517,1053),(' Papua',679,495),(' Papua Barat',200,197);
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
INSERT INTO `smp_kelas_l` VALUES (' D.K.I. Jakarta',157,264,404),(' Jawa Barat',1,1,3),(' Banten',241,403,806),(' Jawa Tengah',595,727,1),(' D.I. Yogyakarta',31,70,94),(' Jawa Timur',469,835,1),(' Aceh',127,237,418),(' Sumatera Utara',259,547,1),(' Sumatera Barat',161,129,199),(' Riau',85,215,352),(' Kepulauan Riau',52,62,127),(' Jambi',57,88,211),(' Sumatera Selatan',158,269,448),(' Kepulauan Bangka Belitung',30,50,51),(' Bengkulu',52,50,104),(' Lampung',177,262,619),(' Kalimantan Barat',115,232,390),(' Kalimantan Tengah',45,114,95),(' Kalimantan Selatan',60,68,180),(' Kalimantan Timur',102,129,213),(' Kalimantan Utara',20,38,127),(' Sulawesi Utara',53,73,191),(' Gorontalo',31,48,55),(' Sulawesi Tengah',55,144,254),(' Sulawesi Selatan',200,442,1),(' Sulawesi Barat',31,85,188),(' Sulawesi Tenggara',81,164,310),(' Maluku',58,100,180),(' Maluku Utara',37,86,157),(' Bali',57,81,129),(' Nusa Tenggara Barat',73,153,218),(' Nusa Tenggara Timur',276,507,734),(' Papua',100,233,346),(' Papua Barat',47,58,95);
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
INSERT INTO `smp_kelas_p` VALUES (' D.K.I. Jakarta',114,134,304),(' Jawa Barat',693,1,2),(' Banten',171,243,496),(' Jawa Tengah',342,345,820),(' D.I. Yogyakarta',19,21,58),(' Jawa Timur',337,436,1),(' Aceh',84,170,248),(' Sumatera Utara',220,383,1),(' Sumatera Barat',86,56,142),(' Riau',99,109,220),(' Kepulauan Riau',34,33,91),(' Jambi',57,83,151),(' Sumatera Selatan',104,157,333),(' Kepulauan Bangka Belitung',17,16,50),(' Bengkulu',27,30,80),(' Lampung',102,163,402),(' Kalimantan Barat',104,159,295),(' Kalimantan Tengah',40,96,114),(' Kalimantan Selatan',37,36,105),(' Kalimantan Timur',58,108,164),(' Kalimantan Utara',12,26,206),(' Sulawesi Utara',38,50,137),(' Gorontalo',30,27,88),(' Sulawesi Tengah',42,91,217),(' Sulawesi Selatan',172,297,736),(' Sulawesi Barat',37,73,155),(' Sulawesi Tenggara',74,159,271),(' Maluku',45,77,158),(' Maluku Utara',29,69,139),(' Bali',40,61,113),(' Nusa Tenggara Barat',71,104,164),(' Nusa Tenggara Timur',248,354,451),(' Papua',76,166,253),(' Papua Barat',48,56,93);
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
  `Swasta` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smp_status_sekolah`
--

LOCK TABLES `smp_status_sekolah` WRITE;
/*!40000 ALTER TABLE `smp_status_sekolah` DISABLE KEYS */;
INSERT INTO `smp_status_sekolah` VALUES (' D.K.I. Jakarta',302,1075),(' Jawa Barat',5088,5051),(' Banten',1338,1022),(' Jawa Tengah',2687,1679),(' D.I. Yogyakarta',158,135),(' Jawa Timur',2249,2534),(' Aceh',1086,198),(' Sumatera Utara',2392,1727),(' Sumatera Barat',643,130),(' Riau',821,259),(' Kepulauan Riau',322,77),(' Jambi',549,98),(' Sumatera Selatan',1022,447),(' Kepulauan Bangka Belitung',164,50),(' Bengkulu',312,31),(' Lampung',1023,702),(' Kalimantan Barat',1016,279),(' Kalimantan Tengah',440,64),(' Kalimantan Selatan',405,81),(' Kalimantan Timur',612,162),(' Kalimantan Utara',398,31),(' Sulawesi Utara',403,139),(' Gorontalo',275,4),(' Sulawesi Tengah',744,59),(' Sulawesi Selatan',2143,747),(' Sulawesi Barat',477,92),(' Sulawesi Tenggara',1021,38),(' Maluku',403,215),(' Maluku Utara',420,97),(' Bali',381,100),(' Nusa Tenggara Barat',648,135),(' Nusa Tenggara Timur',1760,810),(' Papua',803,371),(' Papua Barat',245,152);
/*!40000 ALTER TABLE `smp_status_sekolah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'putus_sekolah_1516'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-17 22:28:56
