-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: putus_sekolah_1415
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
INSERT INTO `sd_jenis_kelamin` VALUES (' D.K.I. Jakarta',3393,2823),(' Jawa Barat',19209,15731),(' Banten',4353,3558),(' Jawa Tengah',5441,3978),(' D.I. Yogyakarta',566,431),(' Jawa Timur',5965,4622),(' Aceh',2271,1929),(' Sumatera Utara',7289,6210),(' Sumatera Barat',2380,1682),(' Riau',3559,2928),(' Kepulauan Riau',835,674),(' Jambi',2307,1944),(' Sumatera Selatan',4096,3431),(' Kepulauan Bangka Belitung',485,430),(' Bengkulu',924,754),(' Lampung',2932,2520),(' Kalimantan Barat',2512,1932),(' Kalimantan Tengah',1777,1491),(' Kalimantan Selatan',1549,1270),(' Kalimantan Timur',1891,1568),(' Kalimantan Utara',333,277),(' Sulawesi Utara',1235,1097),(' Gorontalo',621,488),(' Sulawesi Tengah',1827,1576),(' Sulawesi Selatan',5013,4044),(' Sulawesi Barat',909,797),(' Sulawesi Tenggara',2213,1812),(' Maluku',1189,1067),(' Maluku Utara',1066,885),(' Bali',786,640),(' Nusa Tenggara Barat',1597,1293),(' Nusa Tenggara Timur',3034,2457),(' Papua',2682,2231),(' Papua Barat',1126,974);
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
INSERT INTO `sd_kelas_l` VALUES (' D.K.I. Jakarta',504,717,676,624,565,307),(' Jawa Barat',3204,3991,3559,3236,3333,1886),(' Banten',827,918,800,690,705,413),(' Jawa Tengah',1099,1099,1057,916,882,388),(' D.I. Yogyakarta',109,119,113,116,85,24),(' Jawa Timur',988,1190,1088,1098,1022,579),(' Aceh',478,427,414,356,388,208),(' Sumatera Utara',1493,1438,1321,1166,1185,686),(' Sumatera Barat',505,457,420,439,406,153),(' Riau',657,767,660,604,626,245),(' Kepulauan Riau',151,194,149,149,139,53),(' Jambi',446,484,420,378,376,203),(' Sumatera Selatan',979,811,688,605,608,405),(' Kepulauan Bangka Belitung',98,101,87,84,72,43),(' Bengkulu',219,188,166,149,136,66),(' Lampung',626,581,460,482,479,304),(' Kalimantan Barat',592,494,407,391,404,224),(' Kalimantan Tengah',390,353,317,298,284,135),(' Kalimantan Selatan',300,332,295,278,229,115),(' Kalimantan Timur',390,397,327,352,301,124),(' Kalimantan Utara',67,64,65,56,49,32),(' Sulawesi Utara',251,248,219,201,196,120),(' Gorontalo',119,111,101,118,133,39),(' Sulawesi Tengah',328,405,291,312,296,195),(' Sulawesi Selatan',791,922,860,880,841,719),(' Sulawesi Barat',134,174,153,145,141,162),(' Sulawesi Tenggara',401,407,356,367,375,307),(' Maluku',296,212,165,142,165,209),(' Maluku Utara',296,218,139,145,170,98),(' Bali',131,185,143,135,130,62),(' Nusa Tenggara Barat',383,319,248,260,222,165),(' Nusa Tenggara Timur',862,639,456,394,411,272),(' Papua',654,515,439,412,372,290),(' Papua Barat',250,231,184,146,164,151);
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
INSERT INTO `sd_kelas_p` VALUES (' D.K.I. Jakarta',471,607,563,504,409,269),(' Jawa Barat',2615,3392,2971,2749,2605,1399),(' Banten',728,776,656,586,516,296),(' Jawa Tengah',948,885,703,650,569,223),(' D.I. Yogyakarta',84,94,89,87,59,18),(' Jawa Timur',886,964,869,802,712,389),(' Aceh',403,385,348,345,302,146),(' Sumatera Utara',1359,1297,1129,1042,894,489),(' Sumatera Barat',391,375,330,262,247,77),(' Riau',554,670,570,485,440,209),(' Kepulauan Riau',127,135,116,117,128,51),(' Jambi',399,447,326,327,295,150),(' Sumatera Selatan',865,733,524,521,500,288),(' Kepulauan Bangka Belitung',109,81,66,85,62,27),(' Bengkulu',184,164,132,116,105,53),(' Lampung',565,484,416,417,409,229),(' Kalimantan Barat',498,392,298,284,284,176),(' Kalimantan Tengah',328,324,260,230,222,127),(' Kalimantan Selatan',242,246,265,222,183,112),(' Kalimantan Timur',303,381,301,270,226,87),(' Kalimantan Utara',57,49,53,44,50,24),(' Sulawesi Utara',263,237,185,179,145,88),(' Gorontalo',87,101,75,89,100,36),(' Sulawesi Tengah',301,356,273,251,245,150),(' Sulawesi Selatan',670,799,692,680,661,542),(' Sulawesi Barat',136,151,144,120,108,138),(' Sulawesi Tenggara',405,335,267,262,294,249),(' Maluku',288,186,140,122,141,190),(' Maluku Utara',251,160,122,98,143,111),(' Bali',127,128,109,119,107,50),(' Nusa Tenggara Barat',290,295,185,194,194,135),(' Nusa Tenggara Timur',671,543,353,321,346,223),(' Papua',537,439,414,354,274,213),(' Papua Barat',228,197,161,140,141,107);
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
INSERT INTO `sd_status_sekolah` VALUES (' D.K.I. Jakarta',4540,1676),(' Jawa Barat',32512,2428),(' Banten',7120,791),(' Jawa Tengah',8417,1002),(' D.I. Yogyakarta',690,307),(' Jawa Timur',9053,1534),(' Aceh',3999,201),(' Sumatera Utara',10844,2655),(' Sumatera Barat',3741,321),(' Riau',5558,929),(' Kepulauan Riau',1138,371),(' Jambi',3940,311),(' Sumatera Selatan',7064,463),(' Kepulauan Bangka Belitung',855,60),(' Bengkulu',1601,77),(' Lampung',4789,663),(' Kalimantan Barat',4253,191),(' Kalimantan Tengah',2618,650),(' Kalimantan Selatan',2588,231),(' Kalimantan Timur',3069,390),(' Kalimantan Utara',542,68),(' Sulawesi Utara',1469,863),(' Gorontalo',1088,21),(' Sulawesi Tengah',3118,285),(' Sulawesi Selatan',8626,431),(' Sulawesi Barat',1670,36),(' Sulawesi Tenggara',3984,41),(' Maluku',1678,578),(' Maluku Utara',1698,253),(' Bali',1212,214),(' Nusa Tenggara Barat',2797,93),(' Nusa Tenggara Timur',3454,2037),(' Papua',2940,1973),(' Papua Barat',1252,848);
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
INSERT INTO `sma_jenis_kelamin` VALUES (' D.K.I. Jakarta',718,532),(' Jawa Barat',4423,3748),(' Banten',1504,1011),(' Jawa Tengah',2189,1892),(' D.I. Yogyakarta',179,138),(' Jawa Timur',3421,2745),(' Aceh',1589,1188),(' Sumatera Utara',3439,2300),(' Sumatera Barat',1517,1026),(' Riau',1082,896),(' Kepulauan Riau',224,187),(' Jambi',456,342),(' Sumatera Selatan',2044,1569),(' Kepulauan Bangka Belitung',211,155),(' Bengkulu',422,345),(' Lampung',1201,941),(' Kalimantan Barat',1073,1117),(' Kalimantan Tengah',628,611),(' Kalimantan Selatan',446,452),(' Kalimantan Timur',546,559),(' Kalimantan Utara',85,82),(' Sulawesi Utara',465,452),(' Gorontalo',354,390),(' Sulawesi Tengah',752,697),(' Sulawesi Selatan',1950,1645),(' Sulawesi Barat',227,198),(' Sulawesi Tenggara',1184,1012),(' Maluku',501,426),(' Maluku Utara',355,340),(' Bali',466,344),(' Nusa Tenggara Barat',1301,1152),(' Nusa Tenggara Timur',1759,1439),(' Papua',463,410),(' Papua Barat',351,353);
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
INSERT INTO `sma_kelas_l` VALUES (' D.K.I. Jakarta',392,263,63),(' Jawa Barat',2199,1647,577),(' Banten',704,580,220),(' Jawa Tengah',1043,749,397),(' D.I. Yogyakarta',105,61,13),(' Jawa Timur',1500,1342,579),(' Aceh',726,595,268),(' Sumatera Utara',1479,1182,778),(' Sumatera Barat',964,432,121),(' Riau',539,388,155),(' Kepulauan Riau',124,82,18),(' Jambi',237,160,59),(' Sumatera Selatan',932,814,298),(' Kepulauan Bangka Belitung',123,68,20),(' Bengkulu',156,192,74),(' Lampung',588,402,211),(' Kalimantan Barat',552,396,125),(' Kalimantan Tengah',298,217,113),(' Kalimantan Selatan',181,190,75),(' Kalimantan Timur',244,204,98),(' Kalimantan Utara',41,15,29),(' Sulawesi Utara',220,183,62),(' Gorontalo',186,130,38),(' Sulawesi Tengah',388,250,114),(' Sulawesi Selatan',928,663,359),(' Sulawesi Barat',115,64,48),(' Sulawesi Tenggara',460,414,310),(' Maluku',217,190,94),(' Maluku Utara',138,132,85),(' Bali',227,135,104),(' Nusa Tenggara Barat',453,525,323),(' Nusa Tenggara Timur',894,672,193),(' Papua',199,181,83),(' Papua Barat',127,103,121);
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
INSERT INTO `sma_kelas_p` VALUES (' D.K.I. Jakarta',300,167,65),(' Jawa Barat',1690,1424,634),(' Banten',482,362,167),(' Jawa Tengah',789,629,474),(' D.I. Yogyakarta',66,52,20),(' Jawa Timur',1128,1022,595),(' Aceh',535,441,212),(' Sumatera Utara',939,772,589),(' Sumatera Barat',544,330,152),(' Riau',383,331,182),(' Kepulauan Riau',84,73,30),(' Jambi',128,142,72),(' Sumatera Selatan',648,602,319),(' Kepulauan Bangka Belitung',66,58,31),(' Bengkulu',126,144,75),(' Lampung',428,309,204),(' Kalimantan Barat',457,441,219),(' Kalimantan Tengah',239,225,147),(' Kalimantan Selatan',204,153,95),(' Kalimantan Timur',203,235,121),(' Kalimantan Utara',52,12,18),(' Sulawesi Utara',193,192,67),(' Gorontalo',177,156,57),(' Sulawesi Tengah',326,256,115),(' Sulawesi Selatan',646,589,410),(' Sulawesi Barat',89,76,33),(' Sulawesi Tenggara',340,354,318),(' Maluku',171,175,80),(' Maluku Utara',108,116,116),(' Bali',144,110,90),(' Nusa Tenggara Barat',389,411,352),(' Nusa Tenggara Timur',677,562,200),(' Papua',168,155,87),(' Papua Barat',114,117,122);
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
INSERT INTO `sma_status_sekolah` VALUES (' D.K.I. Jakarta',397,2254),(' Jawa Barat',2994,12737),(' Banten',787,3485),(' Jawa Tengah',2191,9891),(' D.I. Yogyakarta',360,576),(' Jawa Timur',3271,8799),(' Aceh',719,132),(' Sumatera Utara',2755,6144),(' Sumatera Barat',1463,406),(' Riau',804,718),(' Kepulauan Riau',203,147),(' Jambi',485,296),(' Sumatera Selatan',1091,1071),(' Kepulauan Bangka Belitung',334,179),(' Bengkulu',501,87),(' Lampung',942,1769),(' Kalimantan Barat',944,475),(' Kalimantan Tengah',532,161),(' Kalimantan Selatan',882,361),(' Kalimantan Timur',745,883),(' Kalimantan Utara',25,7),(' Sulawesi Utara',607,428),(' Gorontalo',514,59),(' Sulawesi Tengah',608,463),(' Sulawesi Selatan',2056,856),(' Sulawesi Barat',279,381),(' Sulawesi Tenggara',1202,163),(' Maluku',264,38),(' Maluku Utara',260,143),(' Bali',383,529),(' Nusa Tenggara Barat',1240,490),(' Nusa Tenggara Timur',944,664),(' Papua',227,160),(' Papua Barat',122,19);
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
INSERT INTO `smk_jenis_kelamin` VALUES (' D.K.I. Jakarta',1593,1058),(' Jawa Barat',10338,5393),(' Banten',2854,1418),(' Jawa Tengah',8095,3987),(' D.I. Yogyakarta',633,303),(' Jawa Timur',8151,3919),(' Aceh',597,254),(' Sumatera Utara',6082,2817),(' Sumatera Barat',1299,570),(' Riau',1047,475),(' Kepulauan Riau',260,90),(' Jambi',465,316),(' Sumatera Selatan',1546,616),(' Kepulauan Bangka Belitung',309,204),(' Bengkulu',395,193),(' Lampung',1698,1013),(' Kalimantan Barat',828,591),(' Kalimantan Tengah',424,269),(' Kalimantan Selatan',867,376),(' Kalimantan Timur',1111,517),(' Kalimantan Utara',19,13),(' Sulawesi Utara',582,453),(' Gorontalo',347,226),(' Sulawesi Tengah',602,469),(' Sulawesi Selatan',1983,929),(' Sulawesi Barat',334,326),(' Sulawesi Tenggara',903,462),(' Maluku',203,99),(' Maluku Utara',211,192),(' Bali',548,364),(' Nusa Tenggara Barat',1177,553),(' Nusa Tenggara Timur',1042,566),(' Papua',283,104),(' Papua Barat',182,139);
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
INSERT INTO `smk_kelas_l` VALUES (' D.K.I. Jakarta',850,570,173),(' Jawa Barat',4120,4334,1884),(' Banten',965,1072,817),(' Jawa Tengah',3342,3507,1246),(' D.I. Yogyakarta',305,191,137),(' Jawa Timur',3444,3337,1370),(' Aceh',224,225,148),(' Sumatera Utara',2278,2381,1423),(' Sumatera Barat',852,312,135),(' Riau',367,473,207),(' Kepulauan Riau',163,80,17),(' Jambi',182,215,68),(' Sumatera Selatan',662,588,296),(' Kepulauan Bangka Belitung',154,122,33),(' Bengkulu',181,144,70),(' Lampung',665,693,340),(' Kalimantan Barat',379,319,130),(' Kalimantan Tengah',184,175,65),(' Kalimantan Selatan',248,399,220),(' Kalimantan Timur',397,530,184),(' Kalimantan Utara',3,12,4),(' Sulawesi Utara',221,266,95),(' Gorontalo',188,105,54),(' Sulawesi Tengah',197,295,110),(' Sulawesi Selatan',739,755,489),(' Sulawesi Barat',85,200,49),(' Sulawesi Tenggara',353,349,201),(' Maluku',81,95,27),(' Maluku Utara',28,103,80),(' Bali',177,258,113),(' Nusa Tenggara Barat',300,495,382),(' Nusa Tenggara Timur',474,395,173),(' Papua',95,109,79),(' Papua Barat',43,86,53);
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
INSERT INTO `smk_kelas_p` VALUES (' D.K.I. Jakarta',496,403,159),(' Jawa Barat',1910,2311,1172),(' Banten',508,616,294),(' Jawa Tengah',1335,1607,1045),(' D.I. Yogyakarta',137,98,68),(' Jawa Timur',1214,1694,1011),(' Aceh',89,108,57),(' Sumatera Utara',820,1161,836),(' Sumatera Barat',309,179,82),(' Riau',179,199,97),(' Kepulauan Riau',37,39,14),(' Jambi',105,133,78),(' Sumatera Selatan',252,240,124),(' Kepulauan Bangka Belitung',92,74,38),(' Bengkulu',54,83,56),(' Lampung',338,378,297),(' Kalimantan Barat',218,244,129),(' Kalimantan Tengah',106,101,62),(' Kalimantan Selatan',108,156,112),(' Kalimantan Timur',189,214,114),(' Kalimantan Utara',0,9,4),(' Sulawesi Utara',122,207,124),(' Gorontalo',112,81,33),(' Sulawesi Tengah',118,244,107),(' Sulawesi Selatan',323,353,253),(' Sulawesi Barat',69,205,52),(' Sulawesi Tenggara',125,174,163),(' Maluku',28,51,20),(' Maluku Utara',19,95,78),(' Bali',78,175,111),(' Nusa Tenggara Barat',129,222,202),(' Nusa Tenggara Timur',180,202,184),(' Papua',27,26,51),(' Papua Barat',27,67,45);
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
INSERT INTO `smk_status_sekolah` VALUES (' D.K.I. Jakarta',397,2254),(' Jawa Barat',2994,12737),(' Banten',787,3485),(' Jawa Tengah',2191,9891),(' D.I. Yogyakarta',360,576),(' Jawa Timur',3271,8799),(' Aceh',719,132),(' Sumatera Utara',2755,6144),(' Sumatera Barat',1463,406),(' Riau',804,718),(' Kepulauan Riau',203,147),(' Jambi',485,296),(' Sumatera Selatan',1091,1071),(' Kepulauan Bangka Belitung',334,179),(' Bengkulu',501,87),(' Lampung',942,1769),(' Kalimantan Barat',944,475),(' Kalimantan Tengah',532,161),(' Kalimantan Selatan',882,361),(' Kalimantan Timur',745,883),(' Kalimantan Utara',25,7),(' Sulawesi Utara',607,428),(' Gorontalo',514,59),(' Sulawesi Tengah',608,463),(' Sulawesi Selatan',2056,856),(' Sulawesi Barat',279,381),(' Sulawesi Tenggara',1202,163),(' Maluku',264,38),(' Maluku Utara',260,143),(' Bali',383,529),(' Nusa Tenggara Barat',1240,490),(' Nusa Tenggara Timur',944,664),(' Papua',227,160),(' Papua Barat',122,19);
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
INSERT INTO `smp_jenis_kelamin` VALUES (' D.K.I. Jakarta',1638,1078),(' Jawa Barat',11768,7546),(' Banten',2368,1517),(' Jawa Tengah',4044,2150),(' D.I. Yogyakarta',264,98),(' Jawa Timur',5274,3290),(' Aceh',1555,910),(' Sumatera Utara',2916,1793),(' Sumatera Barat',951,531),(' Riau',1050,716),(' Kepulauan Riau',335,211),(' Jambi',749,555),(' Sumatera Selatan',1457,958),(' Kepulauan Bangka Belitung',222,183),(' Bengkulu',388,256),(' Lampung',1720,1105),(' Kalimantan Barat',1089,887),(' Kalimantan Tengah',706,648),(' Kalimantan Selatan',464,357),(' Kalimantan Timur',692,549),(' Kalimantan Utara',229,178),(' Sulawesi Utara',617,486),(' Gorontalo',211,187),(' Sulawesi Tengah',681,484),(' Sulawesi Selatan',2612,2025),(' Sulawesi Barat',493,403),(' Sulawesi Tenggara',875,719),(' Maluku',518,402),(' Maluku Utara',383,331),(' Bali',551,433),(' Nusa Tenggara Barat',894,573),(' Nusa Tenggara Timur',2119,1371),(' Papua',913,680),(' Papua Barat',343,301);
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
INSERT INTO `smp_kelas_l` VALUES (' D.K.I. Jakarta',666,648,324),(' Jawa Barat',3515,4280,3973),(' Banten',771,923,674),(' Jawa Tengah',1441,1587,1016),(' D.I. Yogyakarta',91,98,75),(' Jawa Timur',1748,2030,1496),(' Aceh',479,611,465),(' Sumatera Utara',759,1131,1026),(' Sumatera Barat',399,382,170),(' Riau',364,438,248),(' Kepulauan Riau',141,129,65),(' Jambi',207,318,224),(' Sumatera Selatan',456,567,434),(' Kepulauan Bangka Belitung',90,104,28),(' Bengkulu',109,185,94),(' Lampung',469,614,637),(' Kalimantan Barat',369,454,266),(' Kalimantan Tengah',270,286,150),(' Kalimantan Selatan',160,181,123),(' Kalimantan Timur',257,299,136),(' Kalimantan Utara',71,94,64),(' Sulawesi Utara',171,219,227),(' Gorontalo',77,87,47),(' Sulawesi Tengah',195,268,218),(' Sulawesi Selatan',592,952,1068),(' Sulawesi Barat',139,164,190),(' Sulawesi Tenggara',227,279,369),(' Maluku',136,173,209),(' Maluku Utara',89,168,126),(' Bali',205,199,147),(' Nusa Tenggara Barat',265,334,295),(' Nusa Tenggara Timur',734,857,528),(' Papua',278,357,278),(' Papua Barat',93,142,108);
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
INSERT INTO `smp_kelas_p` VALUES (' D.K.I. Jakarta',446,388,244),(' Jawa Barat',2346,2603,2597),(' Banten',471,625,421),(' Jawa Tengah',836,784,530),(' D.I. Yogyakarta',41,31,26),(' Jawa Timur',1093,1262,935),(' Aceh',311,349,250),(' Sumatera Utara',575,673,545),(' Sumatera Barat',195,210,126),(' Riau',276,281,159),(' Kepulauan Riau',91,76,44),(' Jambi',162,272,121),(' Sumatera Selatan',325,364,269),(' Kepulauan Bangka Belitung',69,81,33),(' Bengkulu',77,116,63),(' Lampung',282,436,387),(' Kalimantan Barat',274,391,222),(' Kalimantan Tengah',236,265,147),(' Kalimantan Selatan',109,151,97),(' Kalimantan Timur',219,221,109),(' Kalimantan Utara',46,61,71),(' Sulawesi Utara',127,177,182),(' Gorontalo',57,82,48),(' Sulawesi Tengah',161,197,126),(' Sulawesi Selatan',490,771,764),(' Sulawesi Barat',118,138,147),(' Sulawesi Tenggara',202,236,281),(' Maluku',122,134,146),(' Maluku Utara',74,145,112),(' Bali',159,158,116),(' Nusa Tenggara Barat',169,203,201),(' Nusa Tenggara Timur',435,534,402),(' Papua',211,274,195),(' Papua Barat',68,130,103);
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
  `Negeri` double DEFAULT NULL,
  `Swasta` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smp_status_sekolah`
--

LOCK TABLES `smp_status_sekolah` WRITE;
/*!40000 ALTER TABLE `smp_status_sekolah` DISABLE KEYS */;
INSERT INTO `smp_status_sekolah` VALUES (' D.K.I. Jakarta',1351,1365),(' Jawa Barat',11965,7349),(' Banten',2305,1580),(' Jawa Tengah',4173,2021),(' D.I. Yogyakarta',200,162),(' Jawa Timur',4502,4062),(' Aceh',1851,614),(' Sumatera Utara',2996,1713),(' Sumatera Barat',1251,231),(' Riau',1458,308),(' Kepulauan Riau',399,147),(' Jambi',1125,179),(' Sumatera Selatan',1761,654),(' Kepulauan Bangka Belitung',343,62),(' Bengkulu',576,68),(' Lampung',1894,931),(' Kalimantan Barat',1475,501),(' Kalimantan Tengah',1119,235),(' Kalimantan Selatan',758,63),(' Kalimantan Timur',869,372),(' Kalimantan Utara',385,22),(' Sulawesi Utara',794,309),(' Gorontalo',390,8),(' Sulawesi Tengah',1075,90),(' Sulawesi Selatan',3661,976),(' Sulawesi Barat',809,87),(' Sulawesi Tenggara',1531,63),(' Maluku',599,321),(' Maluku Utara',600,114),(' Bali',746,238),(' Nusa Tenggara Barat',1271,196),(' Nusa Tenggara Timur',2173,1317),(' Papua',1161,432),(' Papua Barat',456,188);
/*!40000 ALTER TABLE `smp_status_sekolah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'putus_sekolah_1415'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-17 22:28:54
