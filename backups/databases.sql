-- MySQL dump 10.13  Distrib 8.0.37, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: movies
-- ------------------------------------------------------
-- Server version	8.4.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `movies`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `movies` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `movies`;

--
-- Table structure for table `FightClub`
--

DROP TABLE IF EXISTS `FightClub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FightClub` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FightClub`
--

LOCK TABLES `FightClub` WRITE;
/*!40000 ALTER TABLE `FightClub` DISABLE KEYS */;
INSERT INTO `FightClub` VALUES (1,'Edward Norton'),(2,'Helena Bonham Carter');
/*!40000 ALTER TABLE `FightClub` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TheMist`
--

DROP TABLE IF EXISTS `TheMist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TheMist` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TheMist`
--

LOCK TABLES `TheMist` WRITE;
/*!40000 ALTER TABLE `TheMist` DISABLE KEYS */;
INSERT INTO `TheMist` VALUES (1,'Thomas Jane'),(2,'Laurie Holden');
/*!40000 ALTER TABLE `TheMist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `animations`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `animations` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `animations`;

--
-- Table structure for table `AOT`
--

DROP TABLE IF EXISTS `AOT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AOT` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AOT`
--

LOCK TABLES `AOT` WRITE;
/*!40000 ALTER TABLE `AOT` DISABLE KEYS */;
INSERT INTO `AOT` VALUES (1,'Eren Jaeger'),(2,'Erwin Smith');
/*!40000 ALTER TABLE `AOT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RickandMorty`
--

DROP TABLE IF EXISTS `RickandMorty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RickandMorty` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RickandMorty`
--

LOCK TABLES `RickandMorty` WRITE;
/*!40000 ALTER TABLE `RickandMorty` DISABLE KEYS */;
INSERT INTO `RickandMorty` VALUES (1,'Rick'),(2,'Morty');
/*!40000 ALTER TABLE `RickandMorty` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-18 20:58:57
