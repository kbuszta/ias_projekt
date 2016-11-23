-- MySQL dump 10.13  Distrib 5.6.27, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: provider1
-- ------------------------------------------------------
-- Server version	5.6.27-0ubuntu0.14.04.1

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
-- Table structure for table `bikes`
--

DROP TABLE IF EXISTS `bikes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bikes` (
  `model` varchar(30) NOT NULL,
  `rama` varchar(40) NOT NULL,
  `kolor` varchar(20) NOT NULL,
  `widelec` varchar(40) NOT NULL,
  `przerzutka_przednia` varchar(40) NOT NULL,
  `przerzutka_tylna` varchar(40) NOT NULL,
  `kaseta` varchar(40) NOT NULL,
  `lancuch` varchar(20) NOT NULL,
  `stery` varchar(40) NOT NULL,
  `mostek` varchar(20) NOT NULL,
  `kierownica` varchar(40) NOT NULL,
  `owijka` varchar(40) NOT NULL,
  `manetki` varchar(40) NOT NULL,
  `hamulce` varchar(40) NOT NULL,
  `klamki_hamulcowe` varchar(40) NOT NULL,
  `tarcze` varchar(40) NOT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bikes`
--

LOCK TABLES `bikes` WRITE;
/*!40000 ALTER TABLE `bikes` DISABLE KEYS */;
INSERT INTO `bikes` (`model`, `rama`, `kolor`, `widelec`, `przerzutka_przednia`, `przerzutka_tylna`, `kaseta`, `lancuch`, `stery`, `mostek`, `kierownica`, `owijka`, `manetki`, `hamulce`, `klamki_hamulcowe`, `tarcze`) VALUES
('active 16x', 'Fargo seamless Kung Fu tubing', 'Gun Metal Gray', 'Salsa Firestarter Carbon', 'RAM X7 HDM', 'RAM X9 Type 2 10-speed', 'RAM 1050, 10-speed, 11-36t', 'KMC X10', 'Cane Creek 40 ZS44/EC44', 'Thomson X4', 'Salsa Woodchipper 2, size specific', 'Salsa Gel Cork tape', 'SRAM Apex, integrated', 'RAM BB7, custom for Salsa', 'RAM Apex, integrated', 'RAM G2CS, 160mm front/rear'),
('active 222x', 'Fargo triple-butted seamtubing', 'Gun Metal Blue', 'Salsa Fire Carbon', 'RAM X222 HDM', 'RAM X222 Type 2, 10-speed', 'RAM 222, 10-speed, 11-36t', 'KMC X222', 'Cane Creek 222 ZS44/EC44', 'Thomson X222', 'Salsa Woodchipper 222', 'Salsa Gerk tape', 'SRAM Apex, integrated', 'RAM BB222, custom for Salsa', 'RAM Apix, integrated', 'RAM G2CS, 222mm front/rear'),
('active 123x', 'Fargo triple-b123d seamtubing', 'Gun White', 'Salsa Fon', 'RAM X222 HDGHHM', 'RAM X222 Tyed', 'RAM 2123, 10-speed, 12-12t', 'KLKC X222', 'Bane Greek EC44', 'Philson X123', 'Saksa Woodcaker 123', 'Serk tareks', 'SOKS Aerex', 'Rustom for Sia', 'RApix, integrated', 'RAM G89CS, 214mm front'),
('qwerty 11112x', '123 teamtubing', 'Simply red', 'SoulFire Aluminium', 'RAM 123X2 HDI', 'Box 67, 10-speed', 'Royal 687x, 10-speed, 11-36t', 'KOSD X46', 'Core Stable EC44', 'Faraway X222', 'Salter Woodride 12', 'Fortape stark 12', 'Ontario Fire', 'KRAM BS090', 'Raterbie 44', 'RAM GT44, 88mm front'),
('Crazer 123x', 'Fargo trijukid seamtubing', 'Light Grey', 'SaFon', 'RADGHHM', 'RATyed', 'RAM 2123, 12-12t', 'KLK22', 'Bane EC44', 'PhilX123', 'aker 123', 'Serreks', 'SOKS Aetiex', 'Rustom foria', 'Rollpix, integrated', 'RAG G8944CS'),
('Farlex 88', 'Fargo triple-b123d seres111', 'Gun Green', 'Salsa Fon 133', 'RAM X133 HM', 'RAM X233 Tyed', 'GGS, 13-speed, 12-12t', 'FORY X2442', 'Bareek EC44', 'Winston X123', 'Sakscaker 1223', 'Serk tareks', 'SOKS Aqiex', 'Rusty Busty', 'Ricoix, integrated', 'RAM G8585, 214mm front'),
('Blazer 123x', 'Fareamtubing', 'Light Brown', 'Sarriton', 'RAD 12HM', 'RAfer Tyed', 'RAM 12-12t', 'KL1522', 'Bane EC44', 'PhiX123', 'Broner 15', 'Seroks', 'SOKtiex', 'Rustom foria', 'Rollrated', 'RAG G8944CS'),
('Borlex 88', 'Farres111', 'Gun Black', 'Salsa Fon 266', 'RAM x545 HM', 'Roten 33 Tyed', 'GGS14 12-12t', 'FONERT X2442', 'Barston EC44', 'Fighty 23', 'Fiscaker 23', 'Parkareks', 'SOKS Aqiex', 'Rusty Busty', 'Ricoted', 'R585, 214mm rear'),
('Brancher 123x', 'Cargo tritubing', 'Light Green', 'Sanders 616', 'RAD HHM', 'Roasted', 'RAM 2123, 12-12t', 'KOLS 22', 'Beat EVO99', 'Cruel 87X', 'Parter 1', 'Serreks', 'Setiex', 'Rually', 'Bartegrated', 'RAG G8944CS'),
('Kortex 88', 'Prob123d seres111', 'Gun Black', 'Parkon 133', 'RAM X13', 'KIRAM X233 Tyed', 'Faraq 12-12t', 'FORY XD2', 'Ferq GO98', 'Winterly 11', 'Kofers 55', 'Serk tareks', 'Aqiloex', 'Rupertly 667', 'Ricod', 'RAM J895, 88mm front');
/*!40000 ALTER TABLE `bikes` ENABLE KEYS */;
UNLOCK TABLES; 
--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES ('2016_10_19_133421_create_bikes_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-20  9:47:29
