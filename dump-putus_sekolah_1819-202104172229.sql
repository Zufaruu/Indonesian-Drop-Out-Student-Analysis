-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: putus_sekolah_1819
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
INSERT INTO `pulau` VALUES (' D.K.I. Jakarta','Jawa'),(' Jawa Barat','Jawa'),(' Jawa Tengah','Jawa'),(' D.I. Yogyakarta','Jawa'),(' Jawa Timur','Jawa'),(' Aceh','Sumatera'),(' Sumatera Utara','Sumatera'),(' Sumatera Barat','Sumatera'),(' Riau','Sumatera'),(' Jambi','Sumatera'),(' Sumatera Selatan','Sumatera'),(' Lampung','Sumatera'),(' Kalimantan Barat','Kalimantan'),(' Kalimantan Tengah','Kalimantan'),(' Kalimantan Selatan','Kalimantan'),(' Kalimantan Timur','Kalimantan'),(' Sulawesi Utara','Sulawesi'),(' Sulawesi Tengah','Sulawesi'),(' Sulawesi Selatan','Sulawesi'),(' Sulawesi Tenggara','Sulawesi'),(' Maluku','Maluku'),(' Bali','Bali dan Nusa Tenggara'),(' Nusa Tenggara Barat','Bali dan Nusa Tenggara'),(' Nusa Tenggara Timur','Bali dan Nusa Tenggara'),(' Papua','Papua'),(' Bengkulu','Sumatera'),(' Maluku Utara','Maluku'),(' Banten','Jawa'),(' Kepulauan Bangka Belitung','Sumatera'),(' Gorontalo','Sulawesi'),(' Kepulauan Riau','Sumatera'),(' Papua Barat','Papua'),(' Sulawesi Barat','Sulawesi'),(' Kalimantan Utara','Kalimantan'),(' D.K.I. Jakarta','Jawa'),(' Jawa Barat','Jawa'),(' Jawa Tengah','Jawa'),(' D.I. Yogyakarta','Jawa'),(' Jawa Timur','Jawa'),(' Aceh','Sumatera'),(' Sumatera Utara','Sumatera'),(' Sumatera Barat','Sumatera'),(' Riau','Sumatera'),(' Jambi','Sumatera'),(' Sumatera Selatan','Sumatera'),(' Lampung','Sumatera'),(' Kalimantan Barat','Kalimantan'),(' Kalimantan Tengah','Kalimantan'),(' Kalimantan Selatan','Kalimantan'),(' Kalimantan Timur','Kalimantan'),(' Sulawesi Utara','Sulawesi'),(' Sulawesi Tengah','Sulawesi'),(' Sulawesi Selatan','Sulawesi'),(' Sulawesi Tenggara','Sulawesi'),(' Maluku','Maluku'),(' Bali','Bali dan Nusa Tenggara'),(' Nusa Tenggara Barat','Bali dan Nusa Tenggara'),(' Nusa Tenggara Timur','Bali dan Nusa Tenggara'),(' Papua','Papua'),(' Bengkulu','Sumatera'),(' Maluku Utara','Maluku'),(' Banten','Jawa'),(' Kepulauan Bangka Belitung','Sumatera'),(' Gorontalo','Sulawesi'),(' Kepulauan Riau','Sumatera'),(' Papua Barat','Papua'),(' Sulawesi Barat','Sulawesi'),(' Kalimantan Utara','Kalimantan');
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
INSERT INTO `sd_jenis_kelamin` VALUES (' D.K.I. Jakarta',677,487),(' Jawa Barat',3490,2582),(' Jawa Tengah',2329,1471),(' D.I. Yogyakarta',98,64),(' Jawa Timur',2566,1913),(' Aceh',674,497),(' Sumatera Utara',2827,2281),(' Sumatera Barat',872,480),(' Riau',1374,977),(' Jambi',572,411),(' Sumatera Selatan',1801,1252),(' Lampung',1124,897),(' Kalimantan Barat',1237,805),(' Kalimantan Tengah',395,281),(' Kalimantan Selatan',517,363),(' Kalimantan Timur',329,280),(' Sulawesi Utara',178,146),(' Sulawesi Tengah',513,354),(' Sulawesi Selatan',1810,1256),(' Sulawesi Tenggara',598,526),(' Maluku',287,228),(' Bali',174,123),(' Nusa Tenggara Barat',576,487),(' Nusa Tenggara Timur',1600,1078),(' Papua',2872,2267),(' Bengkulu',347,261),(' Maluku Utara',381,279),(' Banten',1070,769),(' Kepulauan Bangka Belitung',286,163),(' Gorontalo',476,250),(' Kepulauan Riau',124,110),(' Papua Barat',577,396),(' Sulawesi Barat',439,347),(' Kalimantan Utara',96,59);
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
INSERT INTO `sd_kelas_l` VALUES (' D.K.I. Jakarta',127,120,85,73,104,168),(' Jawa Barat',968,301,261,268,373,1319),(' Jawa Tengah',961,242,193,225,285,423),(' D.I. Yogyakarta',22,23,9,9,13,22),(' Jawa Timur',924,213,186,185,286,772),(' Aceh',217,70,36,51,81,219),(' Sumatera Utara',472,312,284,326,397,1036),(' Sumatera Barat',204,83,75,117,139,254),(' Riau',285,150,111,162,165,501),(' Jambi',199,61,40,48,52,172),(' Sumatera Selatan',409,170,166,188,286,582),(' Lampung',349,124,83,113,99,356),(' Kalimantan Barat',275,121,118,149,174,400),(' Kalimantan Tengah',77,36,42,54,59,127),(' Kalimantan Selatan',173,59,45,47,67,126),(' Kalimantan Timur',73,42,22,37,45,110),(' Sulawesi Utara',25,14,15,15,37,72),(' Sulawesi Tengah',83,57,58,61,77,177),(' Sulawesi Selatan',390,121,109,142,183,865),(' Sulawesi Tenggara',118,27,47,64,96,246),(' Maluku',61,18,18,28,39,123),(' Bali',63,8,15,19,37,32),(' Nusa Tenggara Barat',214,44,40,48,53,177),(' Nusa Tenggara Timur',357,127,125,144,236,611),(' Papua',212,256,239,300,419,1446),(' Bengkulu',125,20,25,35,42,100),(' Maluku Utara',64,38,32,35,51,161),(' Banten',312,109,91,118,112,328),(' Kepulauan Bangka Belitung',47,28,32,38,46,95),(' Gorontalo',66,37,74,75,98,126),(' Kepulauan Riau',34,12,12,17,12,37),(' Papua Barat',78,53,68,66,92,220),(' Sulawesi Barat',51,25,37,26,57,243),(' Kalimantan Utara',9,8,14,13,16,36);
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
INSERT INTO `sd_kelas_p` VALUES (' D.K.I. Jakarta',96,77,60,63,76,115),(' Jawa Barat',846,229,201,165,242,899),(' Jawa Tengah',871,135,115,99,89,162),(' D.I. Yogyakarta',22,13,4,7,13,5),(' Jawa Timur',828,164,142,158,168,453),(' Aceh',188,45,32,48,58,126),(' Sumatera Utara',436,221,229,288,333,774),(' Sumatera Barat',176,51,32,53,50,118),(' Riau',233,114,93,101,124,312),(' Jambi',175,28,25,15,54,114),(' Sumatera Selatan',384,122,86,104,191,365),(' Lampung',377,75,77,63,78,227),(' Kalimantan Barat',220,93,81,84,104,223),(' Kalimantan Tengah',87,17,25,35,38,79),(' Kalimantan Selatan',134,39,32,39,36,83),(' Kalimantan Timur',55,27,34,28,34,102),(' Sulawesi Utara',26,7,12,14,29,58),(' Sulawesi Tengah',82,30,33,50,55,104),(' Sulawesi Selatan',322,114,75,97,112,536),(' Sulawesi Tenggara',137,26,32,50,55,226),(' Maluku',54,15,16,21,28,94),(' Bali',55,14,17,9,12,16),(' Nusa Tenggara Barat',201,28,38,26,41,153),(' Nusa Tenggara Timur',321,86,69,105,146,351),(' Papua',197,196,188,213,316,1157),(' Bengkulu',127,15,25,14,28,52),(' Maluku Utara',40,20,25,22,48,124),(' Banten',246,84,53,86,70,230),(' Kepulauan Bangka Belitung',51,24,10,11,17,50),(' Gorontalo',60,21,24,40,56,49),(' Kepulauan Riau',32,13,16,13,13,23),(' Papua Barat',45,38,42,39,61,171),(' Sulawesi Barat',42,23,27,16,36,203),(' Kalimantan Utara',11,3,3,7,6,29);
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
INSERT INTO `sd_status_sekolah` VALUES (' D.K.I. Jakarta',560,604),(' Jawa Barat',5258,814),(' Jawa Tengah',3496,304),(' D.I. Yogyakarta',106,56),(' Jawa Timur',3803,676),(' Aceh',1109,62),(' Sumatera Utara',4293,815),(' Sumatera Barat',1202,150),(' Riau',1981,370),(' Jambi',959,24),(' Sumatera Selatan',2845,208),(' Lampung',1886,135),(' Kalimantan Barat',1933,109),(' Kalimantan Tengah',600,76),(' Kalimantan Selatan',846,34),(' Kalimantan Timur',540,69),(' Sulawesi Utara',222,102),(' Sulawesi Tengah',799,68),(' Sulawesi Selatan',2937,129),(' Sulawesi Tenggara',1115,9),(' Maluku',397,118),(' Bali',275,22),(' Nusa Tenggara Barat',973,90),(' Nusa Tenggara Timur',1529,1149),(' Papua',2939,2200),(' Bengkulu',562,46),(' Maluku Utara',635,25),(' Banten',1536,303),(' Kepulauan Bangka Belitung',429,20),(' Gorontalo',720,6),(' Kepulauan Riau',143,91),(' Papua Barat',701,272),(' Sulawesi Barat',786,0),(' Kalimantan Utara',142,13);
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
INSERT INTO `sma_jenis_kelamin` VALUES (' D.K.I. Jakarta',470,327),(' Jawa Barat',4459,3806),(' Jawa Tengah',1360,1048),(' D.I. Yogyakarta',185,109),(' Jawa Timur',3499,2786),(' Aceh',989,653),(' Sumatera Utara',2215,1571),(' Sumatera Barat',565,342),(' Riau',728,521),(' Jambi',364,259),(' Sumatera Selatan',1483,1056),(' Lampung',962,714),(' Kalimantan Barat',1213,1015),(' Kalimantan Tengah',378,443),(' Kalimantan Selatan',352,264),(' Kalimantan Timur',276,283),(' Sulawesi Utara',256,186),(' Sulawesi Tengah',297,307),(' Sulawesi Selatan',1165,1006),(' Sulawesi Tenggara',726,593),(' Maluku',481,427),(' Bali',176,143),(' Nusa Tenggara Barat',1177,988),(' Nusa Tenggara Timur',2006,1487),(' Papua',578,397),(' Bengkulu',345,301),(' Maluku Utara',320,309),(' Banten',1149,779),(' Kepulauan Bangka Belitung',170,132),(' Gorontalo',163,151),(' Kepulauan Riau',147,118),(' Papua Barat',247,155),(' Sulawesi Barat',205,182),(' Kalimantan Utara',99,77);
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
INSERT INTO `sma_kelas_l` VALUES (' D.K.I. Jakarta',142,153,175),(' Jawa Barat',885,1315,2259),(' Jawa Tengah',352,422,586),(' D.I. Yogyakarta',49,65,71),(' Jawa Timur',815,809,1875),(' Aceh',203,247,539),(' Sumatera Utara',481,585,1149),(' Sumatera Barat',227,174,164),(' Riau',212,212,304),(' Jambi',104,99,161),(' Sumatera Selatan',357,392,734),(' Lampung',205,219,538),(' Kalimantan Barat',337,424,452),(' Kalimantan Tengah',115,105,158),(' Kalimantan Selatan',116,118,118),(' Kalimantan Timur',77,86,113),(' Sulawesi Utara',47,81,128),(' Sulawesi Tengah',72,114,111),(' Sulawesi Selatan',253,305,607),(' Sulawesi Tenggara',122,161,443),(' Maluku',90,97,294),(' Bali',36,76,64),(' Nusa Tenggara Barat',190,210,777),(' Nusa Tenggara Timur',487,577,942),(' Papua',95,160,323),(' Bengkulu',108,88,149),(' Maluku Utara',33,86,201),(' Banten',326,259,564),(' Kepulauan Bangka Belitung',78,47,45),(' Gorontalo',57,61,45),(' Kepulauan Riau',58,50,39),(' Papua Barat',54,78,115),(' Sulawesi Barat',47,59,99),(' Kalimantan Utara',20,41,38);
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
INSERT INTO `sma_kelas_p` VALUES (' D.K.I. Jakarta',119,89,119),(' Jawa Barat',680,1032,2094),(' Jawa Tengah',267,323,458),(' D.I. Yogyakarta',22,34,53),(' Jawa Timur',576,528,1682),(' Aceh',134,145,374),(' Sumatera Utara',361,309,901),(' Sumatera Barat',113,110,119),(' Riau',141,135,245),(' Jambi',49,75,135),(' Sumatera Selatan',198,250,608),(' Lampung',134,152,428),(' Kalimantan Barat',208,297,510),(' Kalimantan Tengah',80,118,245),(' Kalimantan Selatan',74,84,106),(' Kalimantan Timur',46,94,143),(' Sulawesi Utara',20,51,115),(' Sulawesi Tengah',40,97,170),(' Sulawesi Selatan',167,247,592),(' Sulawesi Tenggara',74,121,398),(' Maluku',63,85,279),(' Bali',20,43,80),(' Nusa Tenggara Barat',133,172,683),(' Nusa Tenggara Timur',321,364,802),(' Papua',62,100,235),(' Bengkulu',80,59,162),(' Maluku Utara',37,77,195),(' Banten',192,177,410),(' Kepulauan Bangka Belitung',40,43,49),(' Gorontalo',53,32,66),(' Kepulauan Riau',38,38,42),(' Papua Barat',20,36,99),(' Sulawesi Barat',33,40,109),(' Kalimantan Utara',14,22,41);
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
INSERT INTO `sma_status_sekolah` VALUES (' D.K.I. Jakarta',7,50),(' Jawa Barat',267,880),(' Banten',75,385),(' Jawa Tengah',68,303),(' D.I. Yogyakarta',1,46),(' Jawa Timur',254,1326),(' Aceh',585,99),(' Sumatera Utara',590,993),(' Sumatera Barat',158,80),(' Riau',224,83),(' Kepulauan Riau',20,14),(' Jambi',142,41),(' Sumatera Selatan',339,185),(' Kepulauan Bangka Belitung',32,7),(' Bengkulu',137,25),(' Lampung',313,240),(' Kalimantan Barat',195,157),(' Kalimantan Tengah',197,25),(' Kalimantan Selatan',111,22),(' Kalimantan Timur',87,29),(' Kalimantan Utara',39,21),(' Sulawesi Utara',152,49),(' Gorontalo',177,23),(' Sulawesi Tengah',195,70),(' Sulawesi Selatan',651,344),(' Sulawesi Barat',136,20),(' Sulawesi Tenggara',627,143),(' Maluku',481,139),(' Maluku Utara',344,131),(' Bali',15,25),(' Nusa Tenggara Barat',765,368),(' Nusa Tenggara Timur',952,566),(' Papua',399,115),(' Papua Barat',123,91);
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
INSERT INTO `smk_jenis_kelamin` VALUES (' D.K.I. Jakarta',2298,1409),(' Jawa Barat',15614,8959),(' Jawa Tengah',8641,4111),(' D.I. Yogyakarta',1257,446),(' Jawa Timur',11034,6050),(' Aceh',711,314),(' Sumatera Utara',5340,2220),(' Sumatera Barat',1381,524),(' Riau',1441,687),(' Jambi',561,241),(' Sumatera Selatan',1436,683),(' Lampung',1747,975),(' Kalimantan Barat',1183,768),(' Kalimantan Tengah',655,412),(' Kalimantan Selatan',659,303),(' Kalimantan Timur',695,436),(' Sulawesi Utara',387,388),(' Sulawesi Tengah',498,363),(' Sulawesi Selatan',1955,1049),(' Sulawesi Tenggara',625,311),(' Maluku',200,136),(' Bali',428,302),(' Nusa Tenggara Barat',1425,812),(' Nusa Tenggara Timur',1497,824),(' Papua',586,392),(' Bengkulu',784,388),(' Maluku Utara',324,244),(' Banten',3913,2019),(' Kepulauan Bangka Belitung',462,223),(' Gorontalo',317,209),(' Kepulauan Riau',216,104),(' Papua Barat',322,201),(' Sulawesi Barat',432,239),(' Kalimantan Utara',151,96),('',0,1);
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
INSERT INTO `smk_kelas_l` VALUES (' D.K.I. Jakarta',527,849,922),(' Jawa Barat',2273,4567,8774),(' Jawa Tengah',1596,2718,4327),(' D.I. Yogyakarta',233,528,496),(' Jawa Timur',1905,3090,6039),(' Aceh',111,126,474),(' Sumatera Utara',945,1492,2903),(' Sumatera Barat',313,637,431),(' Riau',181,512,748),(' Jambi',59,114,388),(' Sumatera Selatan',412,444,580),(' Lampung',256,425,1066),(' Kalimantan Barat',224,476,483),(' Kalimantan Tengah',84,187,384),(' Kalimantan Selatan',117,259,283),(' Kalimantan Timur',72,242,381),(' Sulawesi Utara',29,79,279),(' Sulawesi Tengah',30,108,360),(' Sulawesi Selatan',297,580,1078),(' Sulawesi Tenggara',55,154,416),(' Maluku',17,41,142),(' Bali',99,145,184),(' Nusa Tenggara Barat',137,320,968),(' Nusa Tenggara Timur',183,407,907),(' Papua',117,199,270),(' Bengkulu',219,201,364),(' Maluku Utara',34,71,219),(' Banten',589,1236,2088),(' Kepulauan Bangka Belitung',116,205,141),(' Gorontalo',27,141,149),(' Kepulauan Riau',38,93,85),(' Papua Barat',74,71,177),(' Sulawesi Barat',42,87,303),(' Kalimantan Utara',32,75,44),('',0,0,0);
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
INSERT INTO `smk_kelas_p` VALUES (' D.K.I. Jakarta',380,431,598),(' Jawa Barat',1164,2313,5482),(' Jawa Tengah',697,1135,2279),(' D.I. Yogyakarta',67,144,235),(' Jawa Timur',778,1474,3798),(' Aceh',33,66,215),(' Sumatera Utara',382,539,1299),(' Sumatera Barat',84,182,258),(' Riau',77,171,439),(' Jambi',28,49,164),(' Sumatera Selatan',153,202,328),(' Lampung',131,216,628),(' Kalimantan Barat',119,265,384),(' Kalimantan Tengah',38,119,255),(' Kalimantan Selatan',61,87,155),(' Kalimantan Timur',34,163,239),(' Sulawesi Utara',30,97,261),(' Sulawesi Tengah',26,77,260),(' Sulawesi Selatan',120,306,623),(' Sulawesi Tenggara',28,72,211),(' Maluku',11,34,91),(' Bali',35,112,155),(' Nusa Tenggara Barat',72,120,620),(' Nusa Tenggara Timur',76,202,546),(' Papua',75,110,207),(' Bengkulu',114,106,168),(' Maluku Utara',14,32,198),(' Banten',281,490,1248),(' Kepulauan Bangka Belitung',50,87,86),(' Gorontalo',11,85,113),(' Kepulauan Riau',11,40,53),(' Papua Barat',39,58,104),(' Sulawesi Barat',19,39,181),(' Kalimantan Utara',17,40,39),('',1,0,0);
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
INSERT INTO `smk_status_sekolah` VALUES (' D.K.I. Jakarta',19,324),(' Jawa Barat',340,4067),(' Banten',50,1186),(' Jawa Tengah',149,1283),(' D.I. Yogyakarta',6,52),(' Jawa Timur',260,2915),(' Aceh',331,121),(' Sumatera Utara',816,2471),(' Sumatera Barat',279,87),(' Riau',111,429),(' Kepulauan Riau',6,39),(' Jambi',184,62),(' Sumatera Selatan',251,333),(' Kepulauan Bangka Belitung',82,4),(' Bengkulu',294,52),(' Lampung',203,408),(' Kalimantan Barat',250,91),(' Kalimantan Tengah',236,67),(' Kalimantan Selatan',77,96),(' Kalimantan Timur',104,293),(' Kalimantan Utara',18,5),(' Sulawesi Utara',139,187),(' Gorontalo',286,108),(' Sulawesi Tengah',184,127),(' Sulawesi Selatan',651,425),(' Sulawesi Barat',149,229),(' Sulawesi Tenggara',312,235),(' Maluku',174,30),(' Maluku Utara',237,241),(' Bali',14,44),(' Nusa Tenggara Barat',494,732),(' Nusa Tenggara Timur',632,427),(' Papua',452,247),(' Papua Barat',112,38);
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
INSERT INTO `smp_jenis_kelamin` VALUES (' D.K.I. Jakarta',1291,713),(' Jawa Barat',9997,5551),(' Jawa Tengah',5067,1947),(' D.I. Yogyakarta',301,90),(' Jawa Timur',7539,4306),(' Aceh',1065,506),(' Sumatera Utara',3537,1821),(' Sumatera Barat',1220,348),(' Riau',1341,623),(' Jambi',546,316),(' Sumatera Selatan',1982,1039),(' Lampung',1820,923),(' Kalimantan Barat',1832,1238),(' Kalimantan Tengah',585,470),(' Kalimantan Selatan',711,402),(' Kalimantan Timur',584,363),(' Sulawesi Utara',529,253),(' Sulawesi Tengah',604,433),(' Sulawesi Selatan',2184,1207),(' Sulawesi Tenggara',736,459),(' Maluku',326,189),(' Bali',320,181),(' Nusa Tenggara Barat',1391,760),(' Nusa Tenggara Timur',3209,1651),(' Papua',1518,1034),(' Bengkulu',535,267),(' Maluku Utara',345,301),(' Banten',2403,1306),(' Kepulauan Bangka Belitung',446,157),(' Gorontalo',378,197),(' Kepulauan Riau',216,86),(' Papua Barat',337,286),(' Sulawesi Barat',519,403),(' Kalimantan Utara',176,129);
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
INSERT INTO `smp_kelas_l` VALUES (' D.K.I. Jakarta',316,392,583),(' Jawa Barat',1300,1767,6930),(' Jawa Tengah',1087,1270,2710),(' D.I. Yogyakarta',48,95,158),(' Jawa Timur',1164,1466,4909),(' Aceh',138,193,734),(' Sumatera Utara',552,705,2280),(' Sumatera Barat',366,336,518),(' Riau',277,311,753),(' Jambi',86,127,333),(' Sumatera Selatan',491,402,1089),(' Lampung',283,376,1161),(' Kalimantan Barat',209,536,1087),(' Kalimantan Tengah',92,180,313),(' Kalimantan Selatan',204,134,373),(' Kalimantan Timur',131,149,304),(' Sulawesi Utara',104,85,340),(' Sulawesi Tengah',110,136,358),(' Sulawesi Selatan',310,395,1479),(' Sulawesi Tenggara',100,122,514),(' Maluku',30,48,248),(' Bali',66,98,156),(' Nusa Tenggara Barat',281,197,913),(' Nusa Tenggara Timur',325,732,2152),(' Papua',339,218,961),(' Bengkulu',168,96,271),(' Maluku Utara',24,47,274),(' Banten',442,505,1456),(' Kepulauan Bangka Belitung',112,142,192),(' Gorontalo',96,128,154),(' Kepulauan Riau',49,96,71),(' Papua Barat',64,71,202),(' Sulawesi Barat',48,73,398),(' Kalimantan Utara',75,30,71);
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
INSERT INTO `smp_kelas_p` VALUES (' D.K.I. Jakarta',171,227,315),(' Jawa Barat',728,864,3959),(' Jawa Tengah',387,415,1145),(' D.I. Yogyakarta',33,24,33),(' Jawa Timur',598,589,3119),(' Aceh',89,89,328),(' Sumatera Utara',281,381,1159),(' Sumatera Barat',113,90,145),(' Riau',137,140,346),(' Jambi',56,61,199),(' Sumatera Selatan',248,183,608),(' Lampung',162,182,579),(' Kalimantan Barat',131,291,816),(' Kalimantan Tengah',58,116,296),(' Kalimantan Selatan',99,77,226),(' Kalimantan Timur',83,90,190),(' Sulawesi Utara',51,23,179),(' Sulawesi Tengah',71,98,264),(' Sulawesi Selatan',184,187,836),(' Sulawesi Tenggara',57,55,347),(' Maluku',17,20,152),(' Bali',32,51,98),(' Nusa Tenggara Barat',170,74,516),(' Nusa Tenggara Timur',232,348,1071),(' Papua',206,144,684),(' Bengkulu',68,48,151),(' Maluku Utara',16,51,234),(' Banten',268,245,793),(' Kepulauan Bangka Belitung',30,39,88),(' Gorontalo',41,52,104),(' Kepulauan Riau',20,32,34),(' Papua Barat',41,80,165),(' Sulawesi Barat',38,58,307),(' Kalimantan Utara',36,16,77);
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
INSERT INTO `smp_status_sekolah` VALUES (' D.K.I. Jakarta',174,158),(' Jawa Barat',1142,1817),(' Banten',375,434),(' Jawa Tengah',508,605),(' D.I. Yogyakarta',7,20),(' Jawa Timur',783,3094),(' Aceh',651,131),(' Sumatera Utara',1213,1438),(' Sumatera Barat',335,30),(' Riau',400,103),(' Kepulauan Riau',20,21),(' Jambi',211,44),(' Sumatera Selatan',419,314),(' Kepulauan Bangka Belitung',64,14),(' Bengkulu',206,33),(' Lampung',280,420),(' Kalimantan Barat',522,222),(' Kalimantan Tengah',320,51),(' Kalimantan Selatan',370,15),(' Kalimantan Timur',172,61),(' Kalimantan Utara',73,41),(' Sulawesi Utara',294,131),(' Gorontalo',417,17),(' Sulawesi Tengah',597,93),(' Sulawesi Selatan',1357,364),(' Sulawesi Barat',460,96),(' Sulawesi Tenggara',713,43),(' Maluku',341,45),(' Maluku Utara',399,83),(' Bali',158,21),(' Nusa Tenggara Barat',785,337),(' Nusa Tenggara Timur',1736,654),(' Papua',1492,331),(' Papua Barat',321,55);
/*!40000 ALTER TABLE `smp_status_sekolah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'putus_sekolah_1819'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-17 22:29:01
