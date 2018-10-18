-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: PokeITDB
-- ------------------------------------------------------
-- Server version	5.7.22

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
-- Table structure for table `Execution`
--

DROP TABLE IF EXISTS `Execution`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Execution` (
  `TestExeID` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(50) DEFAULT NULL,
  `MachineID` varchar(50) DEFAULT NULL,
  `OS` varchar(50) DEFAULT NULL,
  `ExeDate` date DEFAULT NULL,
  `StartTime` date DEFAULT NULL,
  `EndTime` date DEFAULT NULL,
  `TestSuiteId` int(11) NOT NULL,
  `TestDataID` int(11) NOT NULL,
  `Status` varchar(10) DEFAULT NULL,
  `FailCount` int(11) DEFAULT NULL,
  `PassCount` int(11) DEFAULT NULL,
  `SkippedCount` int(11) DEFAULT NULL,
  `UpdatedBy` varchar(100) DEFAULT NULL,
  `CreatedBy` varchar(100) DEFAULT NULL,
  `CreatedDateTime` date DEFAULT NULL,
  `UpdatedDateTime` date DEFAULT NULL,
  `LaneID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`TestExeID`,`TestSuiteId`,`LaneID`),
  KEY `Execution_TestSuite_FK` (`TestSuiteId`),
  KEY `Execution_TestData_FK` (`TestDataID`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Execution`
--

LOCK TABLES `Execution` WRITE;
/*!40000 ALTER TABLE `Execution` DISABLE KEYS */;
INSERT INTO `Execution` VALUES (1,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-23','2018-08-23','2018-08-23',1,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-23',1),(2,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-23','2018-08-23','2018-08-23',2,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-23',2),(3,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-23','2018-08-23','2018-08-23',2,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-23',3),(4,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-23','2018-08-23','2018-08-23',1,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-23',4),(5,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-23','2018-08-23','2018-08-23',5,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-23',5),(6,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-23','2018-08-23','2018-08-23',6,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-23',6),(7,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-23','2018-08-23','2018-08-23',7,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-23',7),(8,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-23','2018-08-23',NULL,4,0,NULL,0,0,0,NULL,NULL,NULL,NULL,8),(9,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-23','2018-08-23','2018-08-23',4,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-23',9),(10,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',38,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',10),(11,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',39,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',11),(12,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',41,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',12),(13,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',42,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',13),(14,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',43,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',14),(15,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',44,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',15),(16,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',45,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',16),(17,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',46,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',17),(18,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',48,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',18),(19,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',47,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',19),(20,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',51,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',20),(21,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',49,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',21),(22,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',52,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',22),(23,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',53,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',23),(24,'amaresh','10.1.2.109','Mac OS X 10.13.6','2018-08-27','2018-08-27','2018-08-27',54,0,'Pass',0,0,0,'amaresh',NULL,NULL,'2018-08-27',24);
/*!40000 ALTER TABLE `Execution` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-04 17:38:02
