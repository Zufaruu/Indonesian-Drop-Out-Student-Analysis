-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: putus_sekolah_0814
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
INSERT INTO `pulau` VALUES ('D.K.I. Jakarta','Jawa'),('Jawa Barat','Jawa'),('Jawa Tengah','Jawa'),('D.I. Yogyakarta','Jawa'),('Jawa Timur','Jawa'),('Aceh','Sumatera'),('Sumatera Utara','Sumatera'),('Sumatera Barat','Sumatera'),('Riau','Sumatera'),('Jambi','Sumatera'),('Sumatera Selatan','Sumatera'),('Lampung','Sumatera'),('Kalimantan Barat','Kalimantan'),('Kalimantan Tengah','Kalimantan'),('Kalimantan Selatan','Kalimantan'),('Kalimantan Timur','Kalimantan'),('Sulawesi Utara','Sulawesi'),('Sulawesi Tengah','Sulawesi'),('Sulawesi Selatan','Sulawesi'),('Sulawesi Tenggara','Sulawesi'),('Maluku','Maluku'),('Bali','Bali dan Nusa Tenggara'),('Nusa Tenggara Barat','Bali dan Nusa Tenggara'),('Nusa Tenggara Timur','Bali dan Nusa Tenggara'),('Papua','Papua'),('Bengkulu','Sumatera'),('Maluku Utara','Maluku'),('Banten','Jawa'),('Kepulauan Bangka Belitung','Sumatera'),('Gorontalo','Sulawesi'),('Kepulauan Riau','Sumatera'),('Papua Barat','Papua'),('Sulawesi Barat','Sulawesi'),('Kalimantan Utara','Kalimantan');
/*!40000 ALTER TABLE `pulau` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sd`
--

DROP TABLE IF EXISTS `sd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sd` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `2009/2010` int(11) DEFAULT NULL,
  `2010/2011` int(11) DEFAULT NULL,
  `2011/2012` int(11) DEFAULT NULL,
  `2012/2013` int(11) DEFAULT NULL,
  `2013/2014` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sd`
--

LOCK TABLES `sd` WRITE;
/*!40000 ALTER TABLE `sd` DISABLE KEYS */;
INSERT INTO `sd` VALUES ('D.K.I. Jakarta',13642,11877,6160,16601,8990),('Jawa Barat',64774,64187,34870,45614,44075),('Banten',13399,13892,11540,11741,10242),('Jawa Tengah',35658,35280,27558,31563,28538),('D.I. Yogyakarta',3210,3118,2141,2682,2310),('Jawa Timur',35812,34752,26942,31943,28274),('Aceh',11944,11569,4389,10640,5896),('Sumatera Utara',26594,26237,15415,23733,20495),('Sumatera Barat',16992,15522,6175,10597,8980),('Riau',18266,18636,6443,9539,7912),('Kepulauan Riau',1808,1730,786,1429,1370),('Jambi',5021,5113,4884,4962,4171),('Sumatera Selatan',15678,15750,9884,14999,11331),('Kepulauan Bangka Belitung',3872,3881,1964,1537,1470),('Bengkulu',6176,5979,2641,4934,4248),('Lampung',24967,24338,7528,15674,12320),('Kalimantan Barat',16500,16637,10958,13026,10647),('Kalimantan Tengah',5638,5891,3539,6271,4757),('Kalimantan Selatan',9262,9120,3913,8337,7541),('Kalimantan Timur',14104,13756,3591,8083,6755),('Sulawesi Utara',4025,4164,1804,4150,4126),('Gorontalo',3224,3309,1779,2920,2560),('Sulawesi Tengah',7514,7633,4069,6344,6076),('Sulawesi Selatan',15296,14773,12872,12422,11511),('Sulawesi Barat',3779,3935,2901,2024,1970),('Sulawesi Tenggara',4938,4968,5098,4700,3608),('Maluku',2556,2659,2045,2741,2448),('Maluku Utara',3415,3418,2412,3252,3243),('Bali',8138,8058,3159,6437,2759),('Nusa Tenggara Barat',11138,10726,4669,9438,6285),('Nusa Tenggara Timur',25981,26605,10151,14928,10479),('Papua',8544,8100,4619,6690,6339),('Papua Barat',3210,3420,2089,2722,2319);
/*!40000 ALTER TABLE `sd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sma`
--

DROP TABLE IF EXISTS `sma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sma` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `2009/2010` int(11) DEFAULT NULL,
  `2010/2011` int(11) DEFAULT NULL,
  `2011/2012` int(11) DEFAULT NULL,
  `2012/2013` int(11) DEFAULT NULL,
  `2013/2014` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sma`
--

LOCK TABLES `sma` WRITE;
/*!40000 ALTER TABLE `sma` DISABLE KEYS */;
INSERT INTO `sma` VALUES ('D.K.I. Jakarta',4352,4596,1638,1592,1807),('Jawa Barat',14920,21265,3062,2941,2632),('Banten',4204,11299,1487,1312,1373),('Jawa Tengah',3744,7316,1727,1638,2141),('D.I. Yogyakarta',734,994,612,533,518),('Jawa Timur',8590,13513,4281,4176,3599),('Aceh',5206,4974,1279,1045,939),('Sumatera Utara',10064,8371,3781,3676,3226),('Sumatera Barat',6277,3568,2102,1818,889),('Riau',3508,4665,2083,1978,1384),('Kepulauan Riau',1599,984,766,539,567),('Jambi',3346,2522,1050,794,2090),('Sumatera Selatan',9386,8617,1149,829,567),('Kepulauan Bangka Belitung',859,901,862,515,950),('Bengkulu',1496,1251,1275,990,504),('Lampung',1960,6118,1617,1483,1646),('Kalimantan Barat',6002,7016,1449,1361,1321),('Kalimantan Tengah',483,2195,1187,1041,1361),('Kalimantan Selatan',2252,2554,1313,1143,912),('Kalimantan Timur',4186,1886,711,427,1932),('Sulawesi Utara',2698,898,836,501,744),('Gorontalo',818,430,608,580,839),('Sulawesi Tengah',1439,1744,1172,1073,1496),('Sulawesi Selatan',4392,3534,1859,1856,1063),('Sulawesi Barat',1133,872,688,606,1440),('Sulawesi Tenggara',2182,1970,969,874,512),('Maluku',3326,2109,1285,1161,823),('Maluku Utara',839,1200,639,431,790),('Bali',1203,1443,1249,1053,767),('Nusa Tenggara Barat',4083,1411,1475,1258,816),('Nusa Tenggara Timur',7719,9584,2197,2154,1165),('Papua',2275,2015,981,945,731),('Papua Barat',794,460,320,148,464);
/*!40000 ALTER TABLE `sma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smk`
--

DROP TABLE IF EXISTS `smk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smk` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `2009/2010` int(11) DEFAULT NULL,
  `2010/2011` int(11) DEFAULT NULL,
  `2011/2012` int(11) DEFAULT NULL,
  `2012/2013` int(11) DEFAULT NULL,
  `2013/2014` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smk`
--

LOCK TABLES `smk` WRITE;
/*!40000 ALTER TABLE `smk` DISABLE KEYS */;
INSERT INTO `smk` VALUES ('D.K.I. Jakarta',16620,6859,21041,2683,2693),('Jawa Barat',28128,11105,1902,40402,42121),('Banten',8023,2564,760,10041,10385),('Jawa Tengah',27504,12016,6911,36806,36881),('D.I. Yogyakarta',4326,2208,3945,755,1258),('Jawa Timur',28223,10224,6659,783,1341),('Aceh',2004,2512,3814,1362,1416),('Sumatera Utara',12679,6157,6945,3900,3653),('Sumatera Barat',3635,5219,4602,1118,1164),('Riau',3002,2159,3009,1556,1745),('Kepulauan Riau',1182,710,714,226,250),('Jambi',1292,1383,1783,183,181),('Sumatera Selatan',2826,2885,4768,693,773),('Kepulauan Bangka Belitung',704,1050,1849,153,153),('Bengkulu',923,1143,3014,1609,1606),('Lampung',4750,2343,4125,9445,9391),('Kalimantan Barat',2276,3014,3950,1901,1992),('Kalimantan Tengah',750,1050,2170,451,464),('Kalimantan Selatan',1421,1255,3909,377,400),('Kalimantan Timur',2560,1961,4420,882,862),('Sulawesi Utara',1592,1264,3951,1073,1205),('Gorontalo',360,454,605,200,208),('Sulawesi Tengah',1153,1538,4217,395,473),('Sulawesi Selatan',4882,3446,4371,1974,1638),('Sulawesi Barat',463,1028,986,498,578),('Sulawesi Tenggara',620,3731,3125,621,715),('M a l u k u',800,535,2656,525,576),('Maluku Utara',634,477,1496,399,444),('Bali',2372,1723,1298,217,173),('Nusa Tenggara Barat',1414,1805,1801,876,772),('Nusa Tenggara Timur',2319,2650,4221,2017,2676),('Papua',888,1507,3365,582,745),('Papua Barat',507,665,2410,88,105);
/*!40000 ALTER TABLE `smk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smp`
--

DROP TABLE IF EXISTS `smp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smp` (
  `Provinsi` varchar(1024) DEFAULT NULL,
  `2009/2010` int(11) DEFAULT NULL,
  `2010/2011` int(11) DEFAULT NULL,
  `2011/2012` int(11) DEFAULT NULL,
  `2012/2013` int(11) DEFAULT NULL,
  `2013/2014` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smp`
--

LOCK TABLES `smp` WRITE;
/*!40000 ALTER TABLE `smp` DISABLE KEYS */;
INSERT INTO `smp` VALUES ('D.K.I. Jakarta',5641,1951,2033,4875,4951),('Jawa Barat',75416,31282,23903,15750,28246),('Banten',18132,4439,8965,6271,6801),('Jawa Tengah',8000,6161,7586,23519,17884),('D.I. Yogyakarta',328,300,464,1783,1709),('Jawa Timur',16618,13218,14783,13533,13271),('Aceh',746,7236,2699,3229,3107),('Sumatera Utara',152,12608,4925,9305,9320),('Sumatera Barat',75,2355,3093,2912,3836),('Riau',11501,5611,2556,3452,3967),('Kepulauan Riau',446,2238,1415,883,650),('Jambi',1010,3944,3407,1801,1837),('Sumatera Selatan',7446,4608,7560,4936,3534),('Kepulauan Bangka Belitung',1074,1494,1045,717,825),('Bengkulu',2245,1544,2111,1310,850),('Lampung',10830,9767,5102,4766,4925),('Kalimantan Barat',1834,10103,7306,3137,2775),('Kalimantan Tengah',202,1955,2384,1385,1312),('Kalimantan Selatan',2411,3513,2716,2025,1669),('Kalimantan Timur',2165,1908,2260,2377,1777),('Sulawesi Utara',55,2713,1470,1714,1215),('Gorontalo',1861,1683,716,637,731),('Sulawesi Tengah',2693,4446,3341,1709,1764),('Sulawesi Selatan',2328,3695,4860,6082,6173),('Sulawesi Barat',53,499,671,720,710),('Sulawesi Tenggara',1895,780,1927,1934,1705),('Maluku',1382,2920,1714,1320,1175),('Maluku Utara',13,1024,890,680,555),('Bali',510,2909,1730,2782,2042),('Nusa Tenggara Barat',3730,2278,1769,2833,2634),('Nusa Tenggara Timur',1786,13462,18010,4471,3635),('Papua',2617,3122,2410,1291,1145),('Papua Barat',136,562,1050,685,706);
/*!40000 ALTER TABLE `smp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'putus_sekolah_0814'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-17 22:28:52
