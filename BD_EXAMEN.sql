CREATE DATABASE  IF NOT EXISTS `examen` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `examen`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: examen
-- ------------------------------------------------------
-- Server version	5.6.47-log

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
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `APELLIDOS` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CORREO` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SALARIO_DIARIO` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `PUESTO` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ESTATUS` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'Luis','Lopez','swd9KHc0ke@gmail.com','1000','desarrollador web','2'),(2,'Luis','Lopez','ahLmYll1PF@gmail.com','1000','desarrollador web','2'),(3,'Luis','Lopez','qh85xQ5sPn@gmail.com','1000','desarrollador web','3'),(4,'Luis','Lopez','oV5CzvB0Qg@gmail.com','1000','desarrollador web','3'),(5,'Luis','Lopez','dN7wGdQo7i@gmail.com','1000','desarrollador web','1'),(6,'Luis','Lopez','58odyl6Ys2@gmail.com','1000','desarrollador web','1'),(7,'Luis','Lopez','epvJHEJxqv@gmail.com','1000','desarrollador web','1'),(8,'Luis','Lopez','El6T01mqy6@gmail.com','1000','desarrollador web','1'),(9,'Luis','Lopez','03uKYOBL0y@gmail.com','1000','desarrollador web','1'),(10,'Luis','Lopez','5qRng3DMCB@gmail.com','1000','desarrollador web','1'),(11,'Luis','Lopez','rds73fnxhA@gmail.com','1000','desarrollador web','1'),(12,'Luis','Lopez','HQhOSEJG8j@gmail.com','1000','desarrollador web','1'),(13,'Luis','Lopez','jpRXQKVriv@gmail.com','1000','desarrollador web','1'),(14,'Luis','Lopez','EfBvI8mH45@gmail.com','1000','desarrollador web','1'),(15,'Luis','Lopez','HxccxXLhvi@gmail.com','1000','desarrollador web','1'),(16,'Luis','Lopez','9xeUKAZKjR@gmail.com','1000','desarrollador web','1'),(17,'Luis','Lopez','10Xe5F4vis@gmail.com','1000','desarrollador web','1'),(18,'Luis','Lopez','9GF7Z9RtRI@gmail.com','1000','desarrollador web','1'),(19,'Luis','Lopez','3kQ2OmIndw@gmail.com','1000','desarrollador web','1'),(20,'Luis','Lopez','vwtLRcD4hv@gmail.com','1000','desarrollador web','1'),(21,'Luis','Lopez','hAdB4MYikk@gmail.com','1000','desarrollador web','1'),(22,'Luis','Lopez','9ZJc7wPF7x@gmail.com','1000','desarrollador web','1'),(23,'Luis','Lopez','WF6E5muHIw@gmail.com','1000','desarrollador web','1'),(24,'Luis','Lopez','Rf6s2fMc0i@gmail.com','1000','desarrollador web','1'),(25,'Luis','Lopez','w6SA9OJYWl@gmail.com','1000','desarrollador web','1'),(26,'Luis','Lopez','9GYsKBlbmK@gmail.com','1000','desarrollador web','1'),(27,'Luis','Lopez','daVSVAQmEM@gmail.com','1000','desarrollador web','1'),(28,'Luis','Lopez','qPX9pTPSJb@gmail.com','1000','desarrollador web','1'),(29,'Luis','Lopez','drFFumbFLY@gmail.com','1000','desarrollador web','1'),(30,'Luis','Lopez','00v5JtbKzv@gmail.com','1000','desarrollador web','1'),(31,'Luis','Lopez','YrhaBcuobB@gmail.com','1000','desarrollador web','1'),(32,'Luis','Lopez','FOiVTWOXuZ@gmail.com','1000','desarrollador web','1'),(33,'Luis','Lopez','l01Lj0NYN8@gmail.com','1000','desarrollador web','1'),(34,'Luis','Lopez','jQYevNXqUX@gmail.com','1000','desarrollador web','1'),(35,'Luis','Lopez','cTwj0VTiEJ@gmail.com','1000','desarrollador web','1'),(36,'Luis','Lopez','PY8eCJ7oZs@gmail.com','1000','desarrollador web','1'),(37,'Luis','Lopez','jDfQkvqU2m@gmail.com','1000','desarrollador web','1'),(38,'Luis','Lopez','pnQk63oXRr@gmail.com','1000','desarrollador web','1'),(39,'Luis','Lopez','INFkYC8Z9U@gmail.com','1000','desarrollador web','1'),(40,'Luis','Lopez','cVWHqacsEf@gmail.com','1000','desarrollador web','1'),(41,'Luis','Lopez','jB693yuzK0@gmail.com','1000','desarrollador web','1'),(42,'Luis','Lopez','wZaa8iGK8Z@gmail.com','1000','desarrollador web','1'),(43,'Luis','Lopez','vgoKhgcFhA@gmail.com','1000','desarrollador web','1'),(44,'Luis','Lopez','DyPMP4v6P4@gmail.com','1000','desarrollador web','1'),(45,'Luis','Lopez','c6khqYn5UP@gmail.com','1000','desarrollador web','1'),(46,'Luis','Lopez','rdk5MNSFTq@gmail.com','1000','desarrollador web','1'),(47,'Luis','Lopez','OfbMFMG9K1@gmail.com','1000','desarrollador web','1'),(48,'Luis','Lopez','QCYSkY3etG@gmail.com','1000','desarrollador web','1'),(49,'Luis','Lopez','MneHPkrH9T@gmail.com','1000','desarrollador web','1'),(50,'Luis','Lopez','2Eq0Exh0ou@gmail.com','1000','desarrollador web','1'),(51,'Luis','Lopez','9iKZ7aNbPr@gmail.com','1000','desarrollador web','1'),(52,'Luis','Lopez','qUfvTjcPYJ@gmail.com','1000','desarrollador web','1'),(53,'Luis','Lopez','bMN1ijs2YR@gmail.com','1000','desarrollador web','1'),(54,'Luis','Lopez','YrTp5IwlEI@gmail.com','1000','desarrollador web','1'),(55,'Luis','Lopez','XZWoHjVZ58@gmail.com','1000','desarrollador web','1'),(56,'Luis','Lopez','CL3ZJmA5DX@gmail.com','1000','desarrollador web','1'),(57,'Luis','Lopez','qC40pDwPlp@gmail.com','1000','desarrollador web','1'),(58,'Luis','Lopez','aIU5tdzrkl@gmail.com','1000','desarrollador web','1'),(59,'Luis','Lopez','65pZTBOP5y@gmail.com','1000','desarrollador web','1'),(60,'Luis','Lopez','UBmpVbvQwU@gmail.com','1000','desarrollador web','1'),(61,'Luis','Lopez','uImZDLI1Kj@gmail.com','1000','desarrollador web','1'),(62,'Luis','Lopez','IvI43Ygue9@gmail.com','1000','desarrollador web','1'),(63,'Luis','Lopez','1xLDRJPHAK@gmail.com','1000','desarrollador web','1'),(64,'Luis','Lopez','tZj8ffF5Sc@gmail.com','1000','desarrollador web','1'),(65,'Luis','Lopez','9KF5fSGCjT@gmail.com','1000','desarrollador web','1'),(66,'Luis','Lopez','QdrpE7xVWL@gmail.com','1000','desarrollador web','1'),(67,'Luis','Lopez','D1Tricdbe8@gmail.com','1000','desarrollador web','1'),(68,'Luis','Lopez','40bkhrXijw@gmail.com','1000','desarrollador web','1'),(69,'Luis','Lopez','2xJAg7uWew@gmail.com','1000','desarrollador web','1'),(70,'Luis','Lopez','5WO166M1jT@gmail.com','1000','desarrollador web','1'),(71,'Luis','Lopez','nsTtSdLvID@gmail.com','1000','desarrollador web','1'),(72,'Luis','Lopez','clzQfLLDAP@gmail.com','1000','desarrollador web','1'),(73,'Luis','Lopez','pVS4Y1as0I@gmail.com','1000','desarrollador web','1'),(74,'Luis','Lopez','nJbygd0rAF@gmail.com','1000','desarrollador web','1'),(75,'Luis','Lopez','zZMmOeAqeY@gmail.com','1000','desarrollador web','1'),(76,'Luis','Lopez','mJ10SMMuVR@gmail.com','1000','desarrollador web','1'),(77,'Luis','Lopez','izWpUCGO0M@gmail.com','1000','desarrollador web','1'),(78,'Luis','Lopez','4iQngUx0FS@gmail.com','1000','desarrollador web','1'),(79,'Luis','Lopez','dH5mAZhUgm@gmail.com','1000','desarrollador web','1'),(80,'Luis','Lopez','stj7FKqBwK@gmail.com','1000','desarrollador web','1'),(81,'Luis','Lopez','RgepMpTyrC@gmail.com','1000','desarrollador web','1'),(82,'Luis','Lopez','8Vk8e5swdJ@gmail.com','1000','desarrollador web','1'),(83,'Luis','Lopez','diJAALpb2N@gmail.com','1000','desarrollador web','1'),(84,'Luis','Lopez','jvn4NTTdKU@gmail.com','1000','desarrollador web','1'),(85,'Luis','Lopez','3Sg3SDsMaL@gmail.com','1000','desarrollador web','1'),(86,'Luis','Lopez','D0ODDTnK10@gmail.com','1000','desarrollador web','1'),(87,'Luis','Lopez','95PcVasXdj@gmail.com','1000','desarrollador web','1'),(88,'Luis','Lopez','Tkm69sNxw7@gmail.com','1000','desarrollador web','1'),(89,'Luis','Lopez','IgY8wo9CpL@gmail.com','1000','desarrollador web','1'),(90,'Luis','Lopez','joF9VQGOOt@gmail.com','1000','desarrollador web','1'),(91,'Luis','Lopez','afKi1mQfZl@gmail.com','1000','desarrollador web','1'),(92,'Luis','Lopez','Rn4S8lHJE9@gmail.com','1000','desarrollador web','1'),(93,'Luis','Lopez','HpL9n9e2ex@gmail.com','1000','desarrollador web','1'),(94,'Luis','Lopez','CaXrdeVOqx@gmail.com','1000','desarrollador web','1'),(95,'Luis','Lopez','NoDnzuFLTi@gmail.com','1000','desarrollador web','1'),(96,'Luis','Lopez','Exk9jkKtml@gmail.com','1000','desarrollador web','1'),(97,'Luis','Lopez','BFcO3vOFCF@gmail.com','1000','desarrollador web','1'),(98,'Luis','Lopez','rm6u1ORWe8@gmail.com','1000','desarrollador web','1'),(99,'Luis','Lopez','d9J3EPKKfv@gmail.com','1000','desarrollador web','1'),(100,'Luis','Lopez','FbH4wg5bZ4@gmail.com','1000','desarrollador web','1');
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2021_06_18_172548_empleados',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Juan','juan.roojass@gmail.com',NULL,'$2y$10$5e0xIKkqdVEoT4kyYlKkv.G58QtcPly9GsdVa4OFmxvbzK/t1fHF2','a5IPgVpUzbqMJ09cqWRzocD5oOxr3LdMsNaiAoMpLDS0KIAlRUKzvXhyXLnm','2021-06-19 01:15:52','2021-06-19 01:15:52');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-18 20:06:23
