-- MySQL dump 10.13  Distrib 8.0.29, for macos12 (x86_64)
--
-- Host: 127.0.0.1    Database: firelands_world
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `disenchant_loot_template`
--

DROP TABLE IF EXISTS `disenchant_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `disenchant_loot_template` (
  `Entry` int unsigned NOT NULL DEFAULT '0',
  `Item` int unsigned NOT NULL DEFAULT '0',
  `Reference` int unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `IsCurrency` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disenchant_loot_template`
--

LOCK TABLES `disenchant_loot_template` WRITE;
/*!40000 ALTER TABLE `disenchant_loot_template` DISABLE KEYS */;
INSERT INTO `disenchant_loot_template` VALUES (3,10938,0,80,0,0,1,1,1,2,NULL),(3,10940,0,20,0,0,1,1,1,2,NULL),(4,10938,0,20,0,0,1,1,1,2,NULL),(4,10940,0,80,0,0,1,1,1,2,NULL),(5,10939,0,20,0,0,1,1,1,2,NULL),(5,10940,0,75,0,0,1,1,2,3,NULL),(5,10978,0,5,0,0,1,1,1,1,NULL),(6,10939,0,75,0,0,1,1,1,2,NULL),(6,10940,0,20,0,0,1,1,2,3,NULL),(6,10978,0,5,0,0,1,1,1,1,NULL),(7,10940,0,15,0,0,1,1,4,6,NULL),(7,10978,0,10,0,0,1,1,1,1,NULL),(7,10998,0,75,0,0,1,1,1,2,NULL),(8,10940,0,75,0,0,1,1,4,6,NULL),(8,10978,0,10,0,0,1,1,1,1,NULL),(8,10998,0,15,0,0,1,1,1,2,NULL),(9,10978,0,100,0,0,1,1,1,1,NULL),(10,10978,0,100,0,0,1,1,1,1,NULL),(11,11084,0,100,0,0,1,1,1,1,NULL),(12,11084,0,100,0,0,1,1,1,1,NULL),(13,11082,0,20,0,0,1,1,1,2,NULL),(13,11083,0,75,0,0,1,1,1,2,NULL),(13,11084,0,5,0,0,1,1,1,1,NULL),(14,11082,0,75,0,0,1,1,1,2,NULL),(14,11083,0,20,0,0,1,1,1,2,NULL),(14,11084,0,5,0,0,1,1,1,1,NULL),(15,11138,0,100,0,0,1,1,1,1,NULL),(16,11138,0,100,0,0,1,1,1,1,NULL),(17,11083,0,75,0,0,1,1,2,5,NULL),(17,11134,0,20,0,0,1,1,1,2,NULL),(17,11138,0,5,0,0,1,1,1,1,NULL),(18,11083,0,20,0,0,1,1,2,5,NULL),(18,11134,0,75,0,0,1,1,1,2,NULL),(18,11138,0,5,0,0,1,1,1,1,NULL),(19,11139,0,100,0,0,1,1,1,1,NULL),(20,11139,0,100,0,0,1,1,1,1,NULL),(21,11135,0,20,0,0,1,1,1,2,NULL),(21,11137,0,75,0,0,1,1,1,2,NULL),(21,11139,0,5,0,0,1,1,1,1,NULL),(22,11135,0,75,0,0,1,1,1,2,NULL),(22,11137,0,20,0,0,1,1,1,2,NULL),(22,11139,0,5,0,0,1,1,1,1,NULL),(23,11177,0,100,0,0,1,1,1,1,NULL),(24,11177,0,100,0,0,1,1,1,1,NULL),(25,11137,0,75,0,0,1,1,2,5,NULL),(25,11174,0,20,0,0,1,1,1,2,NULL),(25,11177,0,5,0,0,1,1,1,1,NULL),(26,11137,0,20,0,0,1,1,2,5,NULL),(26,11174,0,75,0,0,1,1,1,2,NULL),(26,11177,0,5,0,0,1,1,1,1,NULL),(27,11178,0,100,0,0,1,1,1,1,NULL),(28,11178,0,100,0,0,1,1,1,1,NULL),(29,11175,0,20,0,0,1,1,1,2,NULL),(29,11176,0,75,0,0,1,1,1,2,NULL),(29,11178,0,5,0,0,1,1,1,1,NULL),(30,11175,0,75,0,0,1,1,1,2,NULL),(30,11176,0,20,0,0,1,1,1,2,NULL),(30,11178,0,5,0,0,1,1,1,1,NULL),(31,11176,0,22,0,0,1,1,2,5,NULL),(31,14343,0,3,0,0,1,1,1,1,NULL),(31,16202,0,75,0,0,1,1,1,2,NULL),(32,11176,0,75,0,0,1,1,2,5,NULL),(32,14343,0,5,0,0,1,1,1,1,NULL),(32,16202,0,20,0,0,1,1,1,2,NULL),(34,14343,0,100,0,0,1,1,1,1,NULL),(35,14343,0,100,0,0,1,1,1,1,NULL),(38,11177,0,100,0,0,1,1,2,4,NULL),(39,11177,0,100,0,0,1,1,2,4,NULL),(40,11178,0,100,0,0,1,1,2,4,NULL),(41,11178,0,100,0,0,1,1,2,4,NULL),(42,14343,0,100,0,0,1,1,2,4,NULL),(43,14343,0,100,0,0,1,1,2,4,NULL),(44,14344,0,99.5,0,0,1,1,1,1,NULL),(44,20725,0,0.5,0,0,1,1,1,1,NULL),(45,14344,0,99.5,0,0,1,1,1,1,NULL),(45,20725,0,0.5,0,0,1,1,1,1,NULL),(46,14344,0,5,0,0,1,1,1,1,NULL),(46,16203,0,20,0,0,1,1,1,2,NULL),(46,16204,0,75,0,0,1,1,1,2,NULL),(47,14344,0,3,0,0,1,1,1,1,NULL),(47,16203,0,75,0,0,1,1,1,2,NULL),(47,16204,0,22,0,0,1,1,1,2,NULL),(48,20725,0,100,0,0,1,1,1,1,NULL),(49,20725,0,100,0,0,1,1,1,1,NULL),(50,20725,0,0.5,0,0,1,1,1,1,NULL),(50,22448,0,99.5,0,0,1,1,1,1,NULL),(51,20725,0,0.5,0,0,1,1,1,1,NULL),(51,22448,0,99.5,0,0,1,1,1,1,NULL),(52,14344,0,5,0,0,1,1,1,1,NULL),(52,16203,0,20,0,0,1,1,2,3,NULL),(52,16204,0,75,0,0,1,1,2,5,NULL),(53,14344,0,3,0,0,1,1,1,1,NULL),(53,16203,0,75,0,0,1,1,2,3,NULL),(53,16204,0,22,0,0,1,1,2,5,NULL),(54,20725,0,100,0,0,1,1,1,2,NULL),(55,20725,0,100,0,0,1,1,1,2,NULL),(56,22445,0,75,0,0,1,1,1,3,NULL),(56,22447,0,22,0,0,1,1,1,3,NULL),(56,22448,0,3,0,0,1,1,1,1,NULL),(57,22445,0,22,0,0,1,1,1,2,NULL),(57,22447,0,75,0,0,1,1,1,2,NULL),(57,22448,0,3,0,0,1,1,1,1,NULL),(58,22448,0,100,0,0,1,1,1,1,NULL),(59,22448,0,100,0,0,1,1,1,1,NULL),(60,20725,0,100,0,0,1,1,1,2,NULL),(61,20725,0,100,0,0,1,1,1,2,NULL),(62,22445,0,22,0,0,1,1,2,5,NULL),(62,22446,0,75,0,0,1,1,1,2,NULL),(62,22449,0,3,0,0,1,1,1,1,NULL),(63,22445,0,75,0,0,1,1,2,5,NULL),(63,22446,0,22,0,0,1,1,1,2,NULL),(63,22449,0,3,0,0,1,1,1,1,NULL),(64,22449,0,99.5,0,0,1,1,1,1,NULL),(64,22450,0,0.5,0,0,1,1,1,1,NULL),(65,22449,0,99.5,0,0,1,1,1,1,NULL),(65,22450,0,0.5,0,0,1,1,1,1,NULL),(66,22450,0,100,0,0,1,1,1,2,NULL),(67,44012,44012,67,0,0,1,1,1,1,NULL),(68,22448,0,100,0,0,1,1,1,2,NULL),(69,22448,0,100,0,0,1,1,1,2,NULL),(70,22445,0,75,0,0,1,1,2,3,NULL),(70,22447,0,22,0,0,1,1,2,3,NULL),(70,22448,0,3,0,0,1,1,1,1,NULL),(71,22445,0,22,0,0,1,1,2,3,NULL),(71,22447,0,75,0,0,1,1,2,3,NULL),(71,22448,0,3,0,0,1,1,1,1,NULL),(72,10978,0,100,0,0,1,1,2,4,NULL),(73,10978,0,100,0,0,1,1,2,4,NULL),(74,11084,0,100,0,0,1,1,2,4,NULL),(75,11084,0,100,0,0,1,1,2,4,NULL),(76,11138,0,100,0,0,1,1,2,4,NULL),(77,11138,0,100,0,0,1,1,2,4,NULL),(78,11139,0,100,0,0,1,1,2,4,NULL),(79,11139,0,100,0,0,1,1,2,4,NULL),(80,34057,0,100,0,0,1,1,1,1,NULL),(81,34057,0,100,0,0,1,1,1,1,NULL),(82,34053,0,3,0,0,1,1,1,1,NULL),(82,34054,0,75,0,0,1,1,1,3,NULL),(82,34056,0,22,0,0,1,1,1,2,NULL),(83,34053,0,3,0,0,1,1,1,1,NULL),(83,34054,0,22,0,0,1,1,1,3,NULL),(83,34056,0,75,0,0,1,1,1,2,NULL),(84,34053,0,100,0,0,1,1,1,1,NULL),(85,34053,0,100,0,0,1,1,1,1,NULL),(86,34052,0,99.5,0,0,1,1,1,1,NULL),(86,34057,0,0.5,0,0,1,1,1,1,NULL),(87,34052,0,99.5,0,0,1,1,1,1,NULL),(87,34057,0,0.5,0,0,1,1,1,1,NULL),(88,34052,0,3,0,0,1,1,1,1,NULL),(88,34054,0,75,0,0,1,1,4,7,NULL),(88,34055,0,22,0,0,1,1,1,2,NULL),(89,34052,0,3,0,0,1,1,1,1,NULL),(89,34054,0,22,0,0,1,1,4,7,NULL),(89,34055,0,75,0,0,1,1,1,2,NULL),(94,52555,0,75,0,0,1,1,1,2,NULL),(94,52718,0,25,0,0,1,1,1,2,NULL),(95,52555,0,75,0,0,1,1,1,3,NULL),(95,52718,0,25,0,0,1,1,1,3,NULL),(96,52555,0,60,0,0,1,1,1,4,NULL),(96,52718,0,40,0,0,1,1,2,4,NULL),(97,52555,0,80,0,0,1,1,2,4,NULL),(97,52719,0,20,0,0,1,1,1,2,NULL),(98,52555,0,50,0,0,1,1,2,5,NULL),(98,52719,0,50,0,0,1,1,2,3,NULL),(99,52555,0,25,0,0,1,1,1,2,NULL),(99,52718,0,75,0,0,1,1,1,2,NULL),(100,52555,0,25,0,0,1,1,1,3,NULL),(100,52718,0,75,0,0,1,1,1,3,NULL),(101,52555,0,35,0,0,1,1,1,4,NULL),(101,52718,0,65,0,0,1,1,2,4,NULL),(102,52555,0,30,0,0,1,1,2,4,NULL),(102,52719,0,70,0,0,1,1,1,2,NULL),(103,52555,0,30,0,0,1,1,2,5,NULL),(103,52719,0,70,0,0,1,1,2,3,NULL),(104,52720,0,100,0,0,1,1,1,1,NULL),(105,52720,0,100,0,0,1,1,1,2,NULL),(106,52721,0,100,0,0,1,1,1,1,NULL),(107,52721,0,100,0,0,1,1,1,1,NULL),(108,52722,0,100,0,0,1,1,1,1,NULL),(109,52722,0,100,0,0,1,1,1,1,NULL);
/*!40000 ALTER TABLE `disenchant_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 10:28:41