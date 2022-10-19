-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: putus_sekolah_1617
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
INSERT INTO `sd_jenis_kelamin` VALUES (' D.K.I. Jakarta',554,419),(' Jawa Barat',2681,2016),(' Jawa Tengah',1385,820),(' D.I. Yogyakarta',111,59),(' Jawa Timur',1091,717),(' Aceh',564,457),(' Sumatera Utara',2249,1826),(' Sumatera Barat',577,280),(' Riau',805,596),(' Jambi',452,319),(' Sumatera Selatan',1114,834),(' Lampung',787,563),(' Kalimantan Barat',883,593),(' Kalimantan Tengah',385,290),(' Kalimantan Selatan',315,215),(' Kalimantan Timur',265,173),(' Sulawesi Utara',162,115),(' Sulawesi Tengah',478,336),(' Sulawesi Selatan',1477,1073),(' Sulawesi Tenggara',565,435),(' Maluku',229,152),(' Bali',114,74),(' Nusa Tenggara Barat',397,305),(' Nusa Tenggara Timur',1196,784),(' Papua',1331,1025),(' Bengkulu',268,183),(' Maluku Utara',276,246),(' Banten',942,727),(' Kepulauan Bangka Belitung',154,106),(' Gorontalo',179,111),(' Kepulauan Riau',176,102),(' Papua Barat',268,226),(' Sulawesi Barat',266,185),(' Kalimantan Utara',73,73);
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
INSERT INTO `sd_kelas_l` VALUES (' D.K.I. Jakarta',114,80,91,98,90,81),(' Jawa Barat',482,478,386,377,461,497),(' Jawa Tengah',263,207,223,206,267,219),(' D.I. Yogyakarta',12,18,21,25,22,13),(' Jawa Timur',193,186,166,154,184,208),(' Aceh',127,116,99,75,68,79),(' Sumatera Utara',416,439,384,336,355,319),(' Sumatera Barat',122,91,70,95,128,71),(' Riau',179,134,125,112,143,112),(' Jambi',81,83,96,69,60,63),(' Sumatera Selatan',250,215,185,136,186,142),(' Lampung',162,121,140,101,138,125),(' Kalimantan Barat',181,141,118,130,155,158),(' Kalimantan Tengah',83,64,61,48,56,73),(' Kalimantan Selatan',58,49,40,59,60,49),(' Kalimantan Timur',69,35,33,39,44,45),(' Sulawesi Utara',22,41,20,25,25,29),(' Sulawesi Tengah',81,68,92,77,100,60),(' Sulawesi Selatan',197,221,221,238,301,299),(' Sulawesi Tenggara',73,77,96,76,118,125),(' Maluku',54,61,34,20,34,26),(' Bali',20,19,19,25,20,11),(' Nusa Tenggara Barat',91,73,58,64,58,53),(' Nusa Tenggara Timur',285,190,175,171,204,171),(' Papua',300,268,218,190,195,160),(' Bengkulu',49,56,31,52,49,31),(' Maluku Utara',47,68,50,45,28,38),(' Banten',185,179,135,148,139,156),(' Kepulauan Bangka Belitung',35,24,16,25,36,18),(' Gorontalo',23,17,35,27,57,20),(' Kepulauan Riau',43,38,36,18,23,18),(' Papua Barat',51,49,55,41,31,41),(' Sulawesi Barat',31,37,38,42,61,57),(' Kalimantan Utara',14,17,17,6,10,9);
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
INSERT INTO `sd_kelas_p` VALUES (' D.K.I. Jakarta',85,72,68,77,75,42),(' Jawa Barat',414,349,318,281,304,350),(' Jawa Tengah',211,148,128,116,131,86),(' D.I. Yogyakarta',12,18,10,5,6,8),(' Jawa Timur',144,137,100,96,118,122),(' Aceh',100,102,69,65,72,49),(' Sumatera Utara',410,336,315,242,266,257),(' Sumatera Barat',89,43,42,40,44,22),(' Riau',140,119,86,78,90,83),(' Jambi',65,61,66,45,47,35),(' Sumatera Selatan',183,177,131,123,127,93),(' Lampung',134,116,83,77,84,69),(' Kalimantan Barat',151,95,78,77,79,113),(' Kalimantan Tengah',51,71,43,36,42,47),(' Kalimantan Selatan',55,26,32,36,37,29),(' Kalimantan Timur',49,24,26,22,34,18),(' Sulawesi Utara',24,28,19,10,12,22),(' Sulawesi Tengah',60,57,80,47,50,42),(' Sulawesi Selatan',178,201,142,171,194,187),(' Sulawesi Tenggara',70,102,61,58,58,86),(' Maluku',36,40,34,14,18,10),(' Bali',17,18,19,6,5,9),(' Nusa Tenggara Barat',78,54,56,44,28,45),(' Nusa Tenggara Timur',234,127,121,87,96,119),(' Papua',259,198,148,135,162,123),(' Bengkulu',48,38,35,20,27,15),(' Maluku Utara',41,55,39,40,31,40),(' Banten',165,145,119,100,99,99),(' Kepulauan Bangka Belitung',23,24,14,12,19,14),(' Gorontalo',16,10,21,19,31,14),(' Kepulauan Riau',27,21,12,17,15,10),(' Papua Barat',56,49,35,32,37,17),(' Sulawesi Barat',23,17,41,36,42,26),(' Kalimantan Utara',11,22,9,7,11,13);
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
INSERT INTO `sd_status_sekolah` VALUES (' D.K.I. Jakarta',571,402),(' Jawa Barat',4137,560),(' Jawa Tengah',1875,330),(' D.I. Yogyakarta',108,62),(' Jawa Timur',1517,291),(' Aceh',987,34),(' Sumatera Utara',3450,625),(' Sumatera Barat',795,62),(' Riau',1163,238),(' Jambi',722,49),(' Sumatera Selatan',1841,107),(' Lampung',1163,187),(' Kalimantan Barat',1428,48),(' Kalimantan Tengah',630,45),(' Kalimantan Selatan',493,37),(' Kalimantan Timur',370,68),(' Sulawesi Utara',176,101),(' Sulawesi Tengah',779,35),(' Sulawesi Selatan',2464,86),(' Sulawesi Tenggara',989,11),(' Maluku',266,115),(' Bali',177,11),(' Nusa Tenggara Barat',643,59),(' Nusa Tenggara Timur',1264,716),(' Papua',1321,1035),(' Bengkulu',421,30),(' Maluku Utara',445,77),(' Banten',1414,255),(' Kepulauan Bangka Belitung',247,13),(' Gorontalo',290,0),(' Kepulauan Riau',149,129),(' Papua Barat',303,191),(' Sulawesi Barat',439,12),(' Kalimantan Utara',139,7);
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
INSERT INTO `sma_jenis_kelamin` VALUES (' D.K.I. Jakarta',361,245),(' Jawa Barat',2859,2767),(' Jawa Tengah',1369,1249),(' D.I. Yogyakarta',138,122),(' Jawa Timur',2160,1831),(' Aceh',691,482),(' Sumatera Utara',1955,1364),(' Sumatera Barat',675,425),(' Riau',530,481),(' Jambi',232,196),(' Sumatera Selatan',962,842),(' Lampung',643,688),(' Kalimantan Barat',561,623),(' Kalimantan Tengah',218,228),(' Kalimantan Selatan',267,224),(' Kalimantan Timur',179,204),(' Sulawesi Utara',175,136),(' Sulawesi Tengah',194,210),(' Sulawesi Selatan',767,617),(' Sulawesi Tenggara',511,449),(' Maluku',149,125),(' Bali',257,249),(' Nusa Tenggara Barat',687,576),(' Nusa Tenggara Timur',1272,984),(' Papua',195,196),(' Bengkulu',218,180),(' Maluku Utara',94,94),(' Banten',699,535),(' Kepulauan Bangka Belitung',132,125),(' Gorontalo',54,76),(' Kepulauan Riau',117,105),(' Papua Barat',117,81),(' Sulawesi Barat',103,100),(' Kalimantan Utara',32,37);
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
INSERT INTO `sma_kelas_l` VALUES (' D.K.I. Jakarta',185,134,42),(' Jawa Barat',998,1018,843),(' Jawa Tengah',509,408,452),(' D.I. Yogyakarta',38,56,44),(' Jawa Timur',631,742,787),(' Aceh',266,253,172),(' Sumatera Utara',725,663,567),(' Sumatera Barat',326,238,111),(' Riau',241,176,113),(' Jambi',83,78,71),(' Sumatera Selatan',354,281,327),(' Lampung',231,183,229),(' Kalimantan Barat',257,200,104),(' Kalimantan Tengah',74,79,65),(' Kalimantan Selatan',119,89,59),(' Kalimantan Timur',47,70,62),(' Sulawesi Utara',65,57,53),(' Sulawesi Tengah',94,46,54),(' Sulawesi Selatan',265,175,327),(' Sulawesi Tenggara',163,131,217),(' Maluku',38,61,50),(' Bali',69,110,78),(' Nusa Tenggara Barat',130,208,349),(' Nusa Tenggara Timur',461,367,444),(' Papua',61,69,65),(' Bengkulu',77,76,65),(' Maluku Utara',15,33,46),(' Banten',223,233,243),(' Kepulauan Bangka Belitung',65,45,22),(' Gorontalo',28,13,13),(' Kepulauan Riau',72,25,20),(' Papua Barat',47,33,37),(' Sulawesi Barat',31,38,34),(' Kalimantan Utara',16,15,1);
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
INSERT INTO `sma_kelas_p` VALUES (' D.K.I. Jakarta',131,81,33),(' Jawa Barat',884,963,920),(' Jawa Tengah',428,404,417),(' D.I. Yogyakarta',35,44,43),(' Jawa Timur',441,590,800),(' Aceh',159,164,159),(' Sumatera Utara',427,418,519),(' Sumatera Barat',158,138,129),(' Riau',181,142,158),(' Jambi',51,69,76),(' Sumatera Selatan',238,244,360),(' Lampung',193,209,286),(' Kalimantan Barat',172,238,213),(' Kalimantan Tengah',61,72,95),(' Kalimantan Selatan',77,85,62),(' Kalimantan Timur',50,60,94),(' Sulawesi Utara',44,35,57),(' Sulawesi Tengah',74,74,62),(' Sulawesi Selatan',174,161,282),(' Sulawesi Tenggara',136,98,215),(' Maluku',19,41,65),(' Bali',57,77,115),(' Nusa Tenggara Barat',93,186,297),(' Nusa Tenggara Timur',330,251,403),(' Papua',49,51,96),(' Bengkulu',55,53,72),(' Maluku Utara',19,30,45),(' Banten',192,168,175),(' Kepulauan Bangka Belitung',49,56,20),(' Gorontalo',33,19,24),(' Kepulauan Riau',43,35,27),(' Papua Barat',29,22,30),(' Sulawesi Barat',23,48,29),(' Kalimantan Utara',16,14,7);
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
INSERT INTO `sma_status_sekolah` VALUES (' D.K.I. Jakarta',209,397),(' Jawa Barat',2828,2798),(' Banten',610,624),(' Jawa Tengah',1274,1344),(' D.I. Yogyakarta',97,163),(' Jawa Timur',1613,2378),(' Aceh',961,212),(' Sumatera Utara',1667,1652),(' Sumatera Barat',915,185),(' Riau',795,216),(' Kepulauan Riau',195,27),(' Jambi',321,107),(' Sumatera Selatan',1143,661),(' Kepulauan Bangka Belitung',207,50),(' Bengkulu',315,83),(' Lampung',880,451),(' Kalimantan Barat',889,295),(' Kalimantan Tengah',398,48),(' Kalimantan Selatan',382,109),(' Kalimantan Timur',309,74),(' Kalimantan Utara',67,2),(' Sulawesi Utara',229,82),(' Gorontalo',126,4),(' Sulawesi Tengah',374,30),(' Sulawesi Selatan',1014,370),(' Sulawesi Barat',139,64),(' Sulawesi Tenggara',827,133),(' Maluku',170,104),(' Maluku Utara',143,45),(' Bali',267,239),(' Nusa Tenggara Barat',861,402),(' Nusa Tenggara Timur',1451,805),(' Papua',179,212),(' Papua Barat',141,57);
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
INSERT INTO `smk_jenis_kelamin` VALUES (' D.K.I. Jakarta',1669,1021),(' Jawa Barat',10236,5716),(' Jawa Tengah',6941,3926),(' D.I. Yogyakarta',732,363),(' Jawa Timur',7102,3965),(' Aceh',311,170),(' Sumatera Utara',4000,2154),(' Sumatera Barat',903,437),(' Riau',812,356),(' Jambi',215,157),(' Sumatera Selatan',1241,614),(' Lampung',1448,828),(' Kalimantan Barat',802,655),(' Kalimantan Tengah',313,232),(' Kalimantan Selatan',448,331),(' Kalimantan Timur',505,258),(' Sulawesi Utara',545,382),(' Sulawesi Tengah',315,245),(' Sulawesi Selatan',1458,622),(' Sulawesi Tenggara',294,231),(' Maluku',58,40),(' Bali',531,361),(' Nusa Tenggara Barat',1013,501),(' Nusa Tenggara Timur',1015,470),(' Papua',220,98),(' Bengkulu',315,148),(' Maluku Utara',108,67),(' Banten',2039,1114),(' Kepulauan Bangka Belitung',272,224),(' Gorontalo',179,149),(' Kepulauan Riau',178,101),(' Papua Barat',129,73),(' Sulawesi Barat',176,129),(' Kalimantan Utara',57,26);
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
INSERT INTO `smk_kelas_l` VALUES (' D.K.I. Jakarta',720,633,316),(' Jawa Barat',2772,3836,3628),(' Jawa Tengah',2134,2476,2331),(' D.I. Yogyakarta',252,267,213),(' Jawa Timur',2010,2797,2295),(' Aceh',91,116,104),(' Sumatera Utara',999,1328,1673),(' Sumatera Barat',378,375,150),(' Riau',244,323,245),(' Jambi',80,71,64),(' Sumatera Selatan',389,548,304),(' Lampung',449,567,432),(' Kalimantan Barat',192,388,222),(' Kalimantan Tengah',93,125,95),(' Kalimantan Selatan',150,178,120),(' Kalimantan Timur',127,140,238),(' Sulawesi Utara',165,195,185),(' Sulawesi Tengah',83,109,123),(' Sulawesi Selatan',301,503,654),(' Sulawesi Tenggara',80,93,121),(' Maluku',19,21,18),(' Bali',118,203,210),(' Nusa Tenggara Barat',245,317,451),(' Nusa Tenggara Timur',318,447,250),(' Papua',97,87,36),(' Bengkulu',67,134,114),(' Maluku Utara',14,17,77),(' Banten',577,739,723),(' Kepulauan Bangka Belitung',105,83,84),(' Gorontalo',101,46,32),(' Kepulauan Riau',61,78,39),(' Papua Barat',78,22,29),(' Sulawesi Barat',53,49,74),(' Kalimantan Utara',36,18,3);
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
INSERT INTO `smk_kelas_p` VALUES (' D.K.I. Jakarta',354,393,274),(' Jawa Barat',1399,2074,2243),(' Jawa Tengah',1059,1412,1455),(' D.I. Yogyakarta',107,119,137),(' Jawa Timur',908,1442,1615),(' Aceh',47,57,66),(' Sumatera Utara',499,779,876),(' Sumatera Barat',165,165,107),(' Riau',107,125,124),(' Jambi',59,51,47),(' Sumatera Selatan',173,262,179),(' Lampung',232,324,272),(' Kalimantan Barat',151,262,242),(' Kalimantan Tengah',60,98,74),(' Kalimantan Selatan',82,134,115),(' Kalimantan Timur',53,77,128),(' Sulawesi Utara',128,126,128),(' Sulawesi Tengah',46,75,124),(' Sulawesi Selatan',133,184,305),(' Sulawesi Tenggara',36,58,137),(' Maluku',6,22,12),(' Bali',71,131,159),(' Nusa Tenggara Barat',81,165,255),(' Nusa Tenggara Timur',136,172,162),(' Papua',34,38,26),(' Bengkulu',32,57,59),(' Maluku Utara',11,8,48),(' Banten',297,441,376),(' Kepulauan Bangka Belitung',89,78,57),(' Gorontalo',48,49,52),(' Kepulauan Riau',33,39,29),(' Papua Barat',23,23,27),(' Sulawesi Barat',36,53,40),(' Kalimantan Utara',8,16,2);
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
INSERT INTO `smk_status_sekolah` VALUES (' D.K.I. Jakarta',558,2132),(' Jawa Barat',2910,13042),(' Banten',850,2303),(' Jawa Tengah',2180,8687),(' D.I. Yogyakarta',350,745),(' Jawa Timur',3740,7327),(' Aceh',404,77),(' Sumatera Utara',2054,4100),(' Sumatera Barat',1093,247),(' Riau',485,683),(' Kepulauan Riau',144,135),(' Jambi',238,134),(' Sumatera Selatan',1199,656),(' Kepulauan Bangka Belitung',348,148),(' Bengkulu',357,106),(' Lampung',689,1587),(' Kalimantan Barat',982,475),(' Kalimantan Tengah',417,128),(' Kalimantan Selatan',593,186),(' Kalimantan Timur',315,448),(' Kalimantan Utara',75,8),(' Sulawesi Utara',612,315),(' Gorontalo',284,44),(' Sulawesi Tengah',341,219),(' Sulawesi Selatan',1374,706),(' Sulawesi Barat',175,130),(' Sulawesi Tenggara',400,125),(' Maluku',76,22),(' Maluku Utara',71,104),(' Bali',398,494),(' Nusa Tenggara Barat',1170,344),(' Nusa Tenggara Timur',893,592),(' Papua',110,208),(' Papua Barat',174,28);
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
INSERT INTO `smp_jenis_kelamin` VALUES (' D.K.I. Jakarta',682,398),(' Jawa Barat',5401,3234),(' Jawa Tengah',2517,1156),(' D.I. Yogyakarta',169,70),(' Jawa Timur',2686,1471),(' Aceh',409,202),(' Sumatera Utara',1431,853),(' Sumatera Barat',483,226),(' Riau',542,316),(' Jambi',279,180),(' Sumatera Selatan',825,449),(' Lampung',759,440),(' Kalimantan Barat',717,490),(' Kalimantan Tengah',229,202),(' Kalimantan Selatan',215,148),(' Kalimantan Timur',232,130),(' Sulawesi Utara',145,106),(' Sulawesi Tengah',231,156),(' Sulawesi Selatan',994,646),(' Sulawesi Tenggara',371,296),(' Maluku',180,109),(' Bali',211,183),(' Nusa Tenggara Barat',416,256),(' Nusa Tenggara Timur',1572,929),(' Papua',488,321),(' Bengkulu',216,123),(' Maluku Utara',175,127),(' Banten',1119,608),(' Kepulauan Bangka Belitung',169,110),(' Gorontalo',62,53),(' Kepulauan Riau',83,37),(' Papua Barat',100,114),(' Sulawesi Barat',185,143),(' Kalimantan Utara',76,51);
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
INSERT INTO `smp_kelas_l` VALUES (' D.K.I. Jakarta',171,261,250),(' Jawa Barat',1147,1831,2423),(' Jawa Tengah',799,909,809),(' D.I. Yogyakarta',43,78,48),(' Jawa Timur',734,944,1008),(' Aceh',76,161,172),(' Sumatera Utara',355,474,602),(' Sumatera Barat',185,167,131),(' Riau',147,190,205),(' Jambi',72,96,111),(' Sumatera Selatan',234,347,244),(' Lampung',182,256,321),(' Kalimantan Barat',231,266,220),(' Kalimantan Tengah',58,105,66),(' Kalimantan Selatan',60,86,69),(' Kalimantan Timur',76,100,56),(' Sulawesi Utara',44,53,48),(' Sulawesi Tengah',41,94,96),(' Sulawesi Selatan',168,291,535),(' Sulawesi Tenggara',78,116,177),(' Maluku',32,60,88),(' Bali',63,78,70),(' Nusa Tenggara Barat',58,148,210),(' Nusa Tenggara Timur',368,554,650),(' Papua',110,166,212),(' Bengkulu',48,63,105),(' Maluku Utara',28,48,99),(' Banten',301,388,430),(' Kepulauan Bangka Belitung',69,70,30),(' Gorontalo',18,32,12),(' Kepulauan Riau',28,39,16),(' Papua Barat',27,26,47),(' Sulawesi Barat',21,65,99),(' Kalimantan Utara',27,39,10);
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
INSERT INTO `smp_kelas_p` VALUES (' D.K.I. Jakarta',110,118,170),(' Jawa Barat',625,1011,1598),(' Jawa Tengah',362,386,408),(' D.I. Yogyakarta',15,28,27),(' Jawa Timur',369,456,646),(' Aceh',40,88,74),(' Sumatera Utara',235,271,347),(' Sumatera Barat',81,73,72),(' Riau',82,103,131),(' Jambi',47,54,79),(' Sumatera Selatan',110,150,189),(' Lampung',97,150,193),(' Kalimantan Barat',135,177,178),(' Kalimantan Tengah',39,91,72),(' Kalimantan Selatan',43,39,66),(' Kalimantan Timur',31,58,41),(' Sulawesi Utara',29,38,39),(' Sulawesi Tengah',39,47,70),(' Sulawesi Selatan',111,171,364),(' Sulawesi Tenggara',47,101,148),(' Maluku',26,31,52),(' Bali',31,64,88),(' Nusa Tenggara Barat',32,88,136),(' Nusa Tenggara Timur',215,314,400),(' Papua',77,95,149),(' Bengkulu',25,43,55),(' Maluku Utara',20,33,74),(' Banten',131,243,234),(' Kepulauan Bangka Belitung',31,53,26),(' Gorontalo',19,23,11),(' Kepulauan Riau',17,12,8),(' Papua Barat',32,27,55),(' Sulawesi Barat',21,51,71),(' Kalimantan Utara',25,17,9);
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
INSERT INTO `smp_status_sekolah` VALUES (' D.K.I. Jakarta',297,783),(' Jawa Barat',4672,3963),(' Banten',1050,677),(' Jawa Tengah',2492,1181),(' D.I. Yogyakarta',123,116),(' Jawa Timur',2327,1830),(' Aceh',556,55),(' Sumatera Utara',1341,943),(' Sumatera Barat',571,138),(' Riau',677,181),(' Kepulauan Riau',86,34),(' Jambi',389,70),(' Sumatera Selatan',924,350),(' Kepulauan Bangka Belitung',221,58),(' Bengkulu',299,40),(' Lampung',808,391),(' Kalimantan Barat',1027,180),(' Kalimantan Tengah',384,47),(' Kalimantan Selatan',342,21),(' Kalimantan Timur',302,60),(' Kalimantan Utara',117,10),(' Sulawesi Utara',208,43),(' Gorontalo',112,3),(' Sulawesi Tengah',366,21),(' Sulawesi Selatan',1202,438),(' Sulawesi Barat',259,69),(' Sulawesi Tenggara',631,36),(' Maluku',224,65),(' Maluku Utara',253,49),(' Bali',344,50),(' Nusa Tenggara Barat',560,112),(' Nusa Tenggara Timur',1802,699),(' Papua',601,208),(' Papua Barat',147,67);
/*!40000 ALTER TABLE `smp_status_sekolah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'putus_sekolah_1617'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-17 22:28:58
