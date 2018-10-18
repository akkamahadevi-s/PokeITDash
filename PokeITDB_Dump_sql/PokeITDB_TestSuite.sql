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
-- Table structure for table `TestSuite`
--

DROP TABLE IF EXISTS `TestSuite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TestSuite` (
  `TestSuiteID` int(11) NOT NULL AUTO_INCREMENT,
  `SuiteName` varchar(50) NOT NULL,
  `AppName` varchar(50) NOT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `CreatedBy` varchar(45) DEFAULT NULL,
  `CreatedDateTime` date DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedDateTime` date DEFAULT NULL,
  PRIMARY KEY (`TestSuiteID`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TestSuite`
--

LOCK TABLES `TestSuite` WRITE;
/*!40000 ALTER TABLE `TestSuite` DISABLE KEYS */;
INSERT INTO `TestSuite` VALUES (1,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(2,'TestSuite','rrm',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(3,'TestSuite','rrm',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(4,'TestSuite','rrm',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(5,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(6,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(7,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(8,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(9,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(10,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(11,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(12,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(13,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(14,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(15,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(16,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(17,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(18,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(19,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(20,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(21,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(22,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(23,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(24,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(25,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(26,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(27,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(28,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(29,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(30,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(31,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(32,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(33,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(34,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(35,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(36,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(37,'TestSuite','iwms',NULL,'amaresh','2018-08-23','amaresh','2018-08-23'),(38,'TestSuite','Cms',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(39,'TestSuite','mailcenter',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(40,'TestSuite','mailcenter',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(41,'TestSuite','NorthStar',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(42,'TestSuite','Shield',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(43,'TestSuite','Shipping',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(44,'TestSuite','VCC',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(45,'TestSuite','TRIRIGA Leas',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(46,'TestSuite','TeamConnect',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(47,'TestSuite','facilities',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(48,'TestSuite','mailcenter',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(49,'TestSuite','CMDW',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(50,'TestSuite','OGC Portal',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(51,'TestSuite','WebTMS',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(52,'TestSuite','EB Cloud',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(53,'TestSuite','OGC Portal',NULL,'amaresh','2018-08-27','amaresh','2018-08-27'),(54,'TestSuite','Merilin',NULL,'amaresh','2018-08-27','amaresh','2018-08-27');
/*!40000 ALTER TABLE `TestSuite` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-04 17:37:59
