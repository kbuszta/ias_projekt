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

DROP TABLE IF EXISTS `bicycles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bicycles` (
  `Modell` varchar(30) NOT NULL,
  `Rahmen` varchar(40) NOT NULL,
  `Farbe` varchar(20) NOT NULL,
  `Gabel` varchar(40) NOT NULL,
  `Umwert_Vorderteil` varchar(40) NOT NULL,
  `Umwert_Hintere` varchar(40) NOT NULL,
  `Kassette` varchar(40) NOT NULL,
  `Kette` varchar(20) NOT NULL,
  `Ruder` varchar(40) NOT NULL,
  `Brucke` varchar(20) NOT NULL,
  `Lenkrad` varchar(40) NOT NULL,
  `Verpackung` varchar(40) NOT NULL,
  `Schiebern` varchar(40) NOT NULL,
  `Bremsen` varchar(40) NOT NULL,
  `Bremsen_Griffe` varchar(40) NOT NULL,
  `Scheiben` varchar(40) NOT NULL,
  PRIMARY KEY (`Modell`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bicycles`
--

LOCK TABLES `bicycles` WRITE;
/*!40000 ALTER TABLE `bicycles` DISABLE KEYS */;
INSERT INTO `bicycles` (`Modell`, `Rahmen`, `Farbe`, `Gabel`, `Umwert_Vorderteil`, `Umwert_Hintere`, `Kassette`, `Kette`, `Ruder`, `Brucke`, `Lenkrad`, `Verpackung`, `Schiebern`, `Bremsen`, `Bremsen_Griffe`, `Scheiben`) VALUES
('active 12x', 'Fargo Kung Fu tubing', 'Metal Gray', 'Salsa Firestarter Carbon', 'RAM X7 HDM', 'RAM X9 Type 2 10-speed', 'RAM 1050, 10-speed, 11-36t', 'KMC X10', 'Cane Creek 40 ZS44/EC44', 'Thomson X4', 'Salsa Woodchipper 2, size specific', 'Salsa Gel Cork tape', 'SRAM Apex, integrated', 'RAM BB7, custom for Salsa', 'RAM Apex, integrated', 'RAM G2CS, 160mm front/rear'),
('active 252x', 'Triple-butted', 'Metal Blue', 'Salsa Carbon', 'RAM X222 HDM', 'RAM X222 Type 2, 10-speed', 'RAM 222, 10-speed, 11-36t', 'KMC X222', 'Cane Creek 222 ZS44/EC44', 'Thomson X222', 'Salsa Woodchipper 222', 'Salsa Gerk tape', 'SRAM Apex, integrated', 'RAM BB222, custom for Salsa', 'RAM Apix, integrated', 'RAM G2CS, 222mm front/rear'),
('active 223x', 'Triple-b123d', 'White', 'Fon', 'RAM X222 HDGHHM', 'RAM X222 Tyed', 'RAM 2123, 10-speed, 12-12t', 'KLKC X222', 'Bane Greek EC44', 'Philson X123', 'Saksa Woodcaker 123', 'Serk tareks', 'SOKS Aerex', 'Rustom for Sia', 'RApix, integrated', 'RAM G89CS, 214mm front'),
('qwerty 11142x', 'Teamtubing', 'Red', 'Soul Aluminium', 'RAM 123X2 HDI', 'Box 67, 10-speed', 'Royal 687x, 10-speed, 11-36t', 'KOSD X46', 'Core Stable EC44', 'Faraway X222', 'Salter Woodride 12', 'Fortape stark 12', 'Ontario Fire', 'KRAM BS090', 'Raterbie 44', 'RAM GT44, 88mm front'),
('Crazer 323x', 'Fargo seamtubing', 'Light Grey', 'Fon', 'RADGHHM', 'RATyed', 'RAM 2123, 12-12t', 'KLK22', 'Bane EC44', 'PhilX123', 'aker 123', 'Serreks', 'SOKS Aetiex', 'Rustom foria', 'Rollpix, integrated', 'RAG G8944CS'),
('Farlex 38', 'Fargo triple-346 seres111', 'Green', 'Fon 133', 'RAM X133 HM', 'RAM X233 Tyed', 'GGS, 13-speed, 12-12t', 'FORY X2442', 'Bareek EC44', 'Winston X123', 'Sakscaker 1223', 'Serk tareks', 'SOKS Aqiex', 'Rusty Busty', 'Ricoix, integrated', 'RAM G8585, 214mm front'),
('Blazer 233x', 'Fareamtubing', 'Light Brown', 'Sarriton', 'RAD 12HM', 'RAfer Tyed', 'RAM 12-12t', 'KL1522', 'Bane EC44', 'PhiX123', 'Broner 15', 'Seroks', 'SOKtiex', 'Rustom foria', 'Rollrated', 'RAG G8944CS'),
('Borlex 56', 'Farres134', 'Black', 'Fon 266', 'RAM x545 HM', 'Roten 33 Tyed', 'GGS14 12-12t', 'FONERT X2442', 'Barston EC44', 'Fighty 23', 'Fiscaker 23', 'Parkareks', 'SOKS Aqiex', 'Rusty Busty', 'Ricoted', 'R585, 214mm rear'),
('Brancher 783x', 'Cargo tritubing XS230', 'Green', 'Sanders 616X', 'RAD HHM23', 'Roasted', 'RAM 2123, 12-12t', 'KOLS 22', 'Beat EVO99', 'Cruel 87X', 'Parter 1', 'Serreks', 'Setiex', 'Rually', 'Bartegrated', 'RAG G8944CS'),
('Kortex 34', 'Prob123d series1234', 'Black', 'Parkon 145WG', 'RAM X15', 'KIRAM X233 Tyed', 'Faraq 12-12t', 'FORY XD2', 'Ferq GO98', 'Winterly 11', 'Kofers 55', 'Serk tareks', 'Aqiloex', 'Rupertly 667', 'Ricod', 'RAM J895, 88mm front');
/*!40000 ALTER TABLE `bicycles` ENABLE KEYS */;
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
