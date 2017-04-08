-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: testdb
-- ------------------------------------------------------
-- Server version	5.7.16-log

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
-- Table structure for table `book_tour`
--

DROP TABLE IF EXISTS `book_tour`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book_tour` (
  `ID_BT` int(11) NOT NULL AUTO_INCREMENT,
  `CONFIRM_CODE` varchar(40) NOT NULL,
  `CUS_ADDRESS` varchar(100) DEFAULT NULL,
  `CUS_CANCEL` bit(1) DEFAULT NULL,
  `CUS_EMAIL` varchar(50) DEFAULT NULL,
  `CUS_IDCARD` varchar(255) DEFAULT NULL,
  `CUS_NAME` varchar(40) DEFAULT NULL,
  `CUS_NAME1` varchar(40) DEFAULT NULL,
  `CUS_NAME2` varchar(40) DEFAULT NULL,
  `CUS_NAME3` varchar(40) DEFAULT NULL,
  `CUS_NUMOFTICKET` int(11) DEFAULT NULL,
  `CUS_PHONE` varchar(255) DEFAULT NULL,
  `CUS_SEX` varchar(255) DEFAULT NULL,
  `CUS_YEAROFBIRTH1` varchar(40) DEFAULT NULL,
  `CUS_YEAROFBIRTH2` varchar(40) DEFAULT NULL,
  `CUS_YEAROFBIRTH3` varchar(40) DEFAULT NULL,
  `DATE_BOOK` date DEFAULT NULL,
  `GONE_OR_NOT` bit(1) DEFAULT NULL,
  `ID_USER` int(11) DEFAULT NULL,
  `TICKET_CANCEL` int(11) DEFAULT NULL,
  `ID_TOUR` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_BT`),
  KEY `FK_e2d1sxkh4yisuwjf5dckfr1bc` (`ID_TOUR`),
  CONSTRAINT `FK_e2d1sxkh4yisuwjf5dckfr1bc` FOREIGN KEY (`ID_TOUR`) REFERENCES `tour` (`ID_TOUR`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_tour`
--

LOCK TABLES `book_tour` WRITE;
/*!40000 ALTER TABLE `book_tour` DISABLE KEYS */;
/*!40000 ALTER TABLE `book_tour` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-08  9:21:56