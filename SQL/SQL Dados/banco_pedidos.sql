-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: banco
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos` (
  `ID_Pedido` int DEFAULT NULL,
  `Data_Venda` text,
  `ID_Loja` int DEFAULT NULL,
  `ID_Produto` int DEFAULT NULL,
  `ID_Cliente` int DEFAULT NULL,
  `Qtd_Vendida` int DEFAULT NULL,
  `Receita_Venda` int DEFAULT NULL,
  `Custo_Venda` double DEFAULT NULL,
  `Custo_Unit` double DEFAULT NULL,
  `Preco_Unit` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (1,'2019-01-01',2,4,16,1,350,129.5,129.5,350),(2,'2019-01-01',1,4,17,1,350,129.5,129.5,350),(3,'2019-01-01',3,4,23,1,350,129.5,129.5,350),(4,'2019-01-01',8,4,24,1,350,129.5,129.5,350),(5,'2019-01-01',4,4,25,1,350,129.5,129.5,350),(6,'2019-01-01',4,4,26,1,350,129.5,129.5,350),(7,'2019-01-01',2,6,14,1,1800,540,540,1800),(8,'2019-01-01',8,6,15,1,1800,540,540,1800),(9,'2019-01-01',7,6,38,1,1800,540,540,1800),(10,'2019-01-02',3,3,27,1,450,90,90,450),(11,'2019-01-02',4,3,28,1,450,90,90,450),(12,'2019-01-02',8,3,29,1,450,90,90,450),(13,'2019-01-02',2,3,30,1,450,90,90,450),(14,'2019-01-02',4,3,31,1,450,90,90,450),(15,'2019-01-02',7,3,32,1,450,90,90,450),(16,'2019-01-03',8,4,33,1,350,129.5,129.5,350),(17,'2019-01-03',8,4,36,1,350,129.5,129.5,350),(18,'2019-01-03',1,4,37,1,350,129.5,129.5,350),(19,'2019-01-03',6,4,42,1,350,129.5,129.5,350),(20,'2019-01-03',8,4,43,1,350,129.5,129.5,350),(21,'2019-01-03',6,4,44,1,350,129.5,129.5,350),(22,'2019-01-04',3,6,45,1,1800,540,540,1800),(23,'2019-01-04',5,6,46,1,1800,540,540,1800),(24,'2019-01-04',2,6,48,1,1800,540,540,1800),(25,'2019-01-04',4,6,49,1,1800,540,540,1800),(26,'2019-12-26',8,8,29,1,600,258,258,600),(27,'2019-12-27',5,8,70,1,600,258,258,600),(28,'2019-12-27',5,8,95,1,600,258,258,600),(29,'2019-12-27',5,8,9,1,600,258,258,600),(30,'2019-12-27',1,8,66,1,600,258,258,600),(31,'2019-12-27',6,8,91,1,600,258,258,600),(32,'2019-12-28',8,8,13,1,600,258,258,600),(33,'2019-12-29',8,8,51,1,600,258,258,600),(34,'2019-12-29',1,8,17,1,600,258,258,600),(35,'2019-12-29',8,8,33,1,600,258,258,600),(36,'2019-12-30',4,8,8,1,600,258,258,600),(37,'2019-01-01',2,8,26,1,600,258,258,600),(38,'2019-01-01',3,8,9,1,600,258,258,600),(39,'2019-01-01',2,8,19,1,600,258,258,600),(40,'2019-01-01',3,8,50,1,600,258,258,600),(41,'2019-01-01',2,8,61,1,600,258,258,600),(42,'2019-01-01',1,8,72,1,600,258,258,600),(43,'2019-01-01',2,8,88,1,600,258,258,600),(44,'2019-01-01',4,8,99,1,600,258,258,600),(45,'2019-01-01',4,8,20,1,600,258,258,600),(46,'2019-01-01',5,8,60,1,600,258,258,600),(47,'2019-01-01',6,8,86,1,600,258,258,600),(48,'2019-01-01',2,8,21,1,600,258,258,600),(49,'2019-01-01',8,8,61,1,600,258,258,600),(50,'2019-01-01',3,8,87,1,600,258,258,600),(51,'2019-01-01',4,8,19,1,600,258,258,600),(52,'2019-01-01',8,8,51,1,600,258,258,600),(53,'2019-01-01',3,8,85,1,600,258,258,600),(54,'2019-01-01',6,8,10,1,600,258,258,600),(55,'2019-01-01',2,8,20,1,600,258,258,600),(56,'2019-01-01',5,8,31,1,600,258,258,600),(57,'2019-01-01',6,8,42,1,600,258,258,600),(58,'2019-01-01',1,8,53,1,600,258,258,600),(59,'2019-01-01',3,8,64,1,600,258,258,600),(60,'2019-01-01',7,8,75,1,600,258,258,600),(61,'2019-01-01',8,8,86,1,600,258,258,600),(62,'2019-01-01',6,8,97,1,600,258,258,600),(63,'2019-01-01',4,8,9,1,600,258,258,600),(64,'2019-01-01',6,8,19,1,600,258,258,600),(65,'2019-01-01',5,8,30,1,600,258,258,600),(66,'2019-01-01',2,8,41,1,600,258,258,600),(67,'2019-01-01',1,8,52,1,600,258,258,600),(68,'2019-01-01',5,8,63,1,600,258,258,600),(69,'2019-01-01',1,8,74,1,600,258,258,600),(70,'2019-01-01',7,8,85,1,600,258,258,600),(71,'2019-01-01',1,8,96,1,600,258,258,600),(72,'2019-01-01',6,8,1,1,600,258,258,600),(73,'2019-01-01',5,8,12,1,600,258,258,600),(74,'2019-01-01',5,8,35,1,600,258,258,600),(75,'2019-01-01',2,8,55,1,600,258,258,600),(76,'2019-01-01',6,8,66,1,600,258,258,600),(77,'2019-01-01',5,8,85,1,600,258,258,600),(78,'2019-01-02',1,8,28,1,600,258,258,600),(79,'2019-01-02',4,8,60,1,600,258,258,600),(80,'2019-01-02',8,8,60,1,600,258,258,600),(81,'2019-01-02',7,8,86,1,600,258,258,600),(82,'2019-01-02',6,8,11,1,600,258,258,600),(83,'2019-01-02',8,8,21,1,600,258,258,600),(84,'2019-01-02',4,8,32,1,600,258,258,600),(85,'2019-01-02',5,8,65,1,600,258,258,600),(86,'2019-01-02',4,8,83,1,600,258,258,600),(87,'2019-01-02',6,8,94,1,600,258,258,600),(88,'2019-01-03',6,8,29,1,600,258,258,600),(89,'2019-01-03',5,8,46,1,600,258,258,600),(90,'2019-01-03',2,8,86,1,600,258,258,600),(91,'2019-01-03',4,8,12,1,600,258,258,600),(92,'2019-01-03',4,8,82,1,600,258,258,600),(93,'2019-01-03',3,8,41,1,600,258,258,600),(94,'2019-01-04',2,8,34,1,600,258,258,600),(95,'2019-01-04',2,8,64,1,600,258,258,600),(96,'2019-01-04',7,8,51,1,600,258,258,600),(97,'2019-01-04',8,8,85,1,600,258,258,600),(98,'2019-01-05',6,8,18,1,600,258,258,600),(99,'2019-01-05',6,8,51,1,600,258,258,600),(100,'2019-01-05',2,8,85,1,600,258,258,600),(101,'2019-01-05',6,8,22,1,600,258,258,600),(102,'2019-01-06',8,8,62,1,600,258,258,600),(103,'2019-01-06',2,8,88,1,600,258,258,600),(104,'2019-01-09',3,8,26,1,600,258,258,600),(105,'2019-01-09',4,8,43,1,600,258,258,600),(106,'2019-01-17',8,8,15,1,600,258,258,600),(107,'2019-01-18',1,8,25,1,600,258,258,600),(108,'2019-01-18',2,8,42,1,600,258,258,600),(109,'2019-01-18',2,8,81,1,600,258,258,600),(110,'2019-01-22',3,8,28,1,600,258,258,600),(111,'2019-01-22',5,8,45,1,600,258,258,600),(112,'2019-01-24',6,8,80,1,600,258,258,600),(113,'2019-02-03',5,8,78,1,600,258,258,600),(114,'2019-02-04',2,8,28,1,600,258,258,600),(115,'2019-02-04',6,8,45,1,600,258,258,600),(116,'2019-02-05',5,8,42,1,600,258,258,600),(117,'2019-02-10',5,8,1,1,600,258,258,600),(118,'2019-02-10',2,8,52,1,600,258,258,600),(119,'2019-02-10',7,8,69,1,600,258,258,600),(120,'2019-02-10',8,8,94,1,600,258,258,600),(121,'2019-02-16',2,8,24,1,600,258,258,600),(122,'2019-02-16',4,8,37,1,600,258,258,600),(123,'2019-02-21',7,8,16,1,600,258,258,600),(124,'2019-02-21',6,8,32,1,600,258,258,600),(125,'2019-02-24',4,8,81,1,600,258,258,600),(126,'2019-02-25',3,8,81,1,600,258,258,600),(127,'2019-02-27',5,8,52,1,600,258,258,600),(128,'2019-02-28',2,8,67,1,600,258,258,600),(129,'2019-02-28',5,8,92,1,600,258,258,600),(130,'2019-03-04',2,8,20,1,600,258,258,600),(131,'2019-03-04',6,8,61,1,600,258,258,600),(132,'2019-03-04',1,8,1,1,600,258,258,600),(133,'2019-03-05',6,8,55,1,600,258,258,600),(134,'2019-03-05',3,8,72,1,600,258,258,600),(135,'2019-03-05',2,8,97,1,600,258,258,600),(136,'2019-03-06',3,8,85,1,600,258,258,600),(137,'2019-03-09',6,8,34,1,600,258,258,600),(138,'2019-03-09',6,8,64,1,600,258,258,600),(139,'2019-03-10',4,8,27,1,600,258,258,600),(140,'2019-03-10',2,8,44,1,600,258,258,600),(141,'2019-03-10',8,8,3,1,600,258,258,600),(142,'2019-03-10',7,8,54,1,600,258,258,600),(143,'2019-03-10',5,8,71,1,600,258,258,600),(144,'2019-03-11',8,8,17,1,600,258,258,600),(145,'2019-03-11',2,8,33,1,600,258,258,600),(146,'2019-03-12',7,8,31,1,600,258,258,600),(147,'2019-03-12',4,8,49,1,600,258,258,600),(148,'2019-03-15',6,8,25,1,600,258,258,600),(149,'2019-03-15',7,8,42,1,600,258,258,600),(150,'2019-03-16',4,8,4,1,600,258,258,600),(151,'2019-03-16',4,8,55,1,600,258,258,600),(152,'2019-03-16',1,8,72,1,600,258,258,600),(153,'2019-03-16',1,8,95,1,600,258,258,600),(154,'2019-03-17',5,8,46,1,600,258,258,600),(155,'2019-03-27',3,8,77,1,600,258,258,600),(156,'2019-03-28',3,8,15,1,600,258,258,600),(157,'2019-03-29',3,8,16,1,600,258,258,600),(158,'2019-03-30',3,8,80,1,600,258,258,600),(159,'2019-03-31',7,8,32,1,600,258,258,600),(160,'2019-04-07',7,8,77,1,600,258,258,600),(161,'2019-04-08',6,8,30,1,600,258,258,600),(162,'2019-04-08',1,8,48,1,600,258,258,600),(163,'2019-04-14',4,8,14,1,600,258,258,600),(164,'2019-04-16',1,8,26,1,600,258,258,600),(165,'2019-04-18',6,8,37,1,600,258,258,600),(166,'2019-04-24',1,8,77,1,600,258,258,600),(167,'2019-04-27',7,8,7,1,600,258,258,600),(168,'2019-04-28',5,8,53,1,600,258,258,600),(169,'2019-04-28',5,8,70,1,600,258,258,600),(170,'2019-04-28',6,8,95,1,600,258,258,600),(171,'2019-04-28',7,8,8,1,600,258,258,600),(172,'2019-04-28',8,8,50,1,600,258,258,600),(173,'2019-04-28',4,8,68,1,600,258,258,600),(174,'2019-04-29',6,8,29,1,600,258,258,600),(175,'2019-04-29',6,8,41,1,600,258,258,600),(176,'2019-04-29',4,8,61,1,600,258,258,600),(177,'2019-04-29',1,8,87,1,600,258,258,600),(178,'2019-05-02',1,8,28,1,600,258,258,600),(179,'2019-05-02',7,8,77,1,600,258,258,600),(180,'2019-05-03',8,8,48,1,600,258,258,600),(181,'2019-05-05',7,8,74,1,600,258,258,600),(182,'2019-05-05',3,8,99,1,600,258,258,600),(183,'2019-05-08',8,8,6,1,600,258,258,600),(184,'2019-05-08',5,8,57,1,600,258,258,600),(185,'2019-05-08',2,8,74,1,600,258,258,600),(186,'2019-05-09',8,8,95,1,600,258,258,600),(187,'2019-05-11',2,8,9,1,600,258,258,600),(188,'2019-05-11',5,8,66,1,600,258,258,600),(189,'2019-05-11',3,8,91,1,600,258,258,600),(190,'2019-05-12',3,8,51,1,600,258,258,600),(191,'2019-05-12',6,8,78,1,600,258,258,600),(192,'2019-05-14',2,8,65,1,600,258,258,600),(193,'2019-05-15',1,8,22,1,600,258,258,600),(194,'2019-05-15',8,8,63,1,600,258,258,600),(195,'2019-05-15',2,8,89,1,600,258,258,600),(196,'2019-05-15',1,8,30,1,600,258,258,600),(197,'2019-05-16',2,8,49,1,600,258,258,600),(198,'2019-05-18',1,8,14,1,600,258,258,600),(199,'2019-05-27',2,8,20,1,600,258,258,600),(200,'2019-05-27',1,8,61,1,600,258,258,600),(201,'2019-05-27',8,8,26,1,600,258,258,600),(202,'2019-05-27',1,8,43,1,600,258,258,600),(203,'2019-05-30',6,8,16,1,600,258,258,600),(204,'2019-05-31',6,8,36,1,600,258,258,600),(205,'2019-06-01',6,8,49,1,600,258,258,600),(206,'2019-06-01',1,8,17,1,600,258,258,600),(207,'2019-06-02',2,8,43,1,600,258,258,600),(208,'2019-06-11',6,8,16,1,600,258,258,600),(209,'2019-06-11',6,8,32,1,600,258,258,600),(210,'2019-06-14',6,8,10,1,600,258,258,600),(211,'2019-06-14',4,8,31,1,600,258,258,600),(212,'2019-06-14',5,8,50,1,600,258,258,600),(213,'2019-06-14',4,8,68,1,600,258,258,600),(214,'2019-06-14',4,8,93,1,600,258,258,600),(215,'2019-06-16',4,8,25,1,600,258,258,600),(216,'2019-06-17',7,8,38,1,600,258,258,600),(217,'2019-06-18',2,8,81,1,600,258,258,600),(218,'2019-06-20',8,8,7,1,600,258,258,600),(219,'2019-06-20',2,8,58,1,600,258,258,600),(220,'2019-06-20',4,8,75,1,600,258,258,600),(221,'2019-06-20',7,8,100,1,600,258,258,600),(222,'2019-06-26',3,8,10,1,600,258,258,600),(223,'2019-06-27',1,8,58,1,600,258,258,600),(224,'2019-06-27',3,8,75,1,600,258,258,600),(225,'2019-06-27',2,8,95,1,600,258,258,600),(226,'2019-06-28',6,8,8,1,600,258,258,600),(227,'2019-06-28',7,8,59,1,600,258,258,600),(228,'2019-06-28',2,8,90,1,600,258,258,600),(229,'2019-06-29',6,8,31,1,600,258,258,600),(230,'2019-06-29',3,8,18,1,600,258,258,600),(231,'2019-06-29',5,8,51,1,600,258,258,600),(232,'2019-06-29',6,8,85,1,600,258,258,600),(233,'2019-07-01',3,8,15,1,600,258,258,600),(234,'2019-07-01',5,8,40,1,600,258,258,600),(235,'2019-07-01',8,8,82,1,600,258,258,600),(236,'2019-07-02',6,8,15,1,600,258,258,600),(237,'2019-07-04',3,8,27,1,600,258,258,600),(238,'2019-07-04',8,8,44,1,600,258,258,600),(239,'2019-07-07',3,8,15,1,600,258,258,600),(240,'2019-07-08',4,8,55,1,600,258,258,600),(241,'2019-07-08',1,8,72,1,600,258,258,600),(242,'2019-07-08',5,8,97,1,600,258,258,600),(243,'2019-07-14',5,8,29,1,600,258,258,600),(244,'2019-07-14',4,8,46,1,600,258,258,600),(245,'2019-07-19',3,8,14,1,600,258,258,600),(246,'2019-07-20',5,8,17,1,600,258,258,600),(247,'2019-07-20',3,8,33,1,600,258,258,600),(248,'2019-07-20',2,8,78,1,600,258,258,600),(249,'2019-07-27',5,8,78,1,600,258,258,600),(250,'2019-07-28',4,8,23,1,600,258,258,600),(251,'2019-07-28',5,8,36,1,600,258,258,600),(252,'2019-07-29',1,8,79,1,600,258,258,600),(253,'2019-08-05',4,8,17,1,600,258,258,600),(254,'2019-08-05',1,8,33,1,600,258,258,600),(255,'2019-08-06',1,8,33,1,600,258,258,600),(256,'2019-08-06',5,8,45,1,600,258,258,600),(257,'2019-08-08',3,8,2,1,600,258,258,600),(258,'2019-08-08',4,8,53,1,600,258,258,600),(259,'2019-08-09',1,8,91,1,600,258,258,600),(260,'2019-08-10',3,8,14,1,600,258,258,600),(261,'2019-08-11',6,8,33,1,600,258,258,600),(262,'2019-08-11',4,8,80,1,600,258,258,600),(263,'2019-08-17',5,8,3,1,600,258,258,600),(264,'2019-08-17',1,8,54,1,600,258,258,600),(265,'2019-08-17',5,8,71,1,600,258,258,600),(266,'2019-08-17',3,8,96,1,600,258,258,600),(267,'2019-08-18',2,8,30,1,600,258,258,600),(268,'2019-08-18',3,8,27,1,600,258,258,600),(269,'2019-08-19',6,8,49,1,600,258,258,600),(270,'2019-08-19',5,8,33,1,600,258,258,600),(271,'2019-08-23',4,8,15,1,600,258,258,600),(272,'2019-08-25',1,8,34,1,600,258,258,600),(273,'2019-08-25',2,8,64,1,600,258,258,600),(274,'2019-08-28',2,8,27,1,600,258,258,600),(275,'2019-08-29',1,8,42,1,600,258,258,600),(276,'2019-08-29',1,8,10,1,600,258,258,600),(277,'2019-08-29',6,8,67,1,600,258,258,600),(278,'2019-08-29',1,8,92,1,600,258,258,600),(279,'2019-08-30',2,8,23,1,600,258,258,600),(280,'2019-08-30',8,8,36,1,600,258,258,600),(281,'2019-08-30',6,8,80,1,600,258,258,600),(282,'2019-08-31',8,8,9,1,600,258,258,600),(283,'2019-09-02',1,8,74,1,600,258,258,600),(284,'2019-09-02',6,8,99,1,600,258,258,600),(285,'2019-09-07',4,8,34,1,600,258,258,600),(286,'2019-09-08',3,8,63,1,600,258,258,600),(287,'2019-09-08',6,8,89,1,600,258,258,600),(288,'2019-09-10',6,8,17,1,600,258,258,600),(289,'2019-09-10',1,8,33,1,600,258,258,600),(290,'2019-09-16',4,8,29,1,600,258,258,600),(291,'2019-09-17',3,8,26,1,600,258,258,600),(292,'2019-09-18',1,8,27,1,600,258,258,600),(293,'2019-09-18',2,8,44,1,600,258,258,600),(294,'2019-09-19',6,8,6,1,600,258,258,600),(295,'2019-09-19',2,8,14,1,600,258,258,600),(296,'2019-09-20',3,8,50,1,600,258,258,600),(297,'2019-09-20',3,8,68,1,600,258,258,600),(298,'2019-09-20',6,8,93,1,600,258,258,600),(299,'2019-09-21',1,8,81,1,600,258,258,600),(300,'2019-09-23',5,8,10,1,600,258,258,600),(301,'2019-09-23',2,8,67,1,600,258,258,600),(302,'2019-09-23',1,8,92,1,600,258,258,600),(303,'2019-09-25',7,8,77,1,600,258,258,600),(304,'2019-09-26',3,8,14,1,600,258,258,600),(305,'2019-09-30',2,8,26,1,600,258,258,600),(306,'2019-09-30',8,8,43,1,600,258,258,600),(307,'2019-10-02',8,8,15,1,600,258,258,600),(308,'2019-10-06',5,8,23,1,600,258,258,600),(309,'2019-10-06',5,8,36,1,600,258,258,600),(310,'2019-10-14',8,8,30,1,600,258,258,600),(311,'2019-10-14',8,8,48,1,600,258,258,600),(312,'2019-10-15',1,8,24,1,600,258,258,600),(313,'2019-10-15',4,8,37,1,600,258,258,600),(314,'2019-10-16',5,8,38,1,600,258,258,600),(315,'2019-10-17',8,8,79,1,600,258,258,600),(316,'2019-10-19',7,8,77,1,600,258,258,600),(317,'2019-10-26',4,8,27,1,600,258,258,600),(318,'2019-10-26',5,8,44,1,600,258,258,600),(319,'2019-10-29',5,8,26,1,600,258,258,600),(320,'2019-10-29',2,8,43,1,600,258,258,600),(321,'2019-11-04',8,8,1,1,600,258,258,600),(322,'2019-11-04',6,8,52,1,600,258,258,600),(323,'2019-11-04',1,8,69,1,600,258,258,600),(324,'2019-11-05',2,8,95,1,600,258,258,600),(325,'2019-11-06',8,8,27,1,600,258,258,600),(326,'2019-11-06',7,8,43,1,600,258,258,600),(327,'2019-11-08',1,8,5,1,600,258,258,600),(328,'2019-11-08',1,8,56,1,600,258,258,600),(329,'2019-11-08',2,8,73,1,600,258,258,600),(330,'2019-11-08',3,8,98,1,600,258,258,600),(331,'2019-11-09',6,8,78,1,600,258,258,600),(332,'2019-11-09',8,8,23,1,600,258,258,600),(333,'2019-11-09',5,8,36,1,600,258,258,600),(334,'2019-11-12',8,8,78,1,600,258,258,600),(335,'2019-11-14',1,8,8,1,600,258,258,600),(336,'2019-11-14',3,8,53,1,600,258,258,600),(337,'2019-11-14',8,8,70,1,600,258,258,600),(338,'2019-11-14',4,8,95,1,600,258,258,600),(339,'2019-11-15',3,8,37,1,600,258,258,600),(340,'2019-11-16',8,8,28,1,600,258,258,600),(341,'2019-11-16',3,8,45,1,600,258,258,600),(342,'2019-11-19',3,8,10,1,600,258,258,600),(343,'2019-11-19',8,8,67,1,600,258,258,600),(344,'2019-11-20',1,8,94,1,600,258,258,600),(345,'2019-11-22',6,8,81,1,600,258,258,600),(346,'2019-11-25',7,8,11,1,600,258,258,600),(347,'2019-11-25',7,8,39,1,600,258,258,600),(348,'2019-11-25',6,8,76,1,600,258,258,600),(349,'2019-11-27',8,8,18,1,600,258,258,600),(350,'2019-11-27',4,8,47,1,600,258,258,600),(351,'2019-11-27',4,8,84,1,600,258,258,600),(352,'2019-11-28',8,8,81,1,600,258,258,600),(353,'2019-11-29',1,8,31,1,600,258,258,600),(354,'2019-11-29',2,8,49,1,600,258,258,600),(355,'2019-11-30',1,8,31,1,600,258,258,600),(356,'2019-11-30',1,8,49,1,600,258,258,600),(357,'2019-12-02',4,8,35,1,600,258,258,600),(358,'2019-12-02',3,8,65,1,600,258,258,600),(359,'2019-12-03',2,8,79,1,600,258,258,600),(360,'2019-12-06',2,8,80,1,600,258,258,600),(361,'2019-12-07',3,8,3,1,600,258,258,600),(362,'2019-12-07',6,8,54,1,600,258,258,600),(363,'2019-12-07',6,8,71,1,600,258,258,600),(364,'2019-12-07',2,8,96,1,600,258,258,600),(365,'2019-12-08',5,8,28,1,600,258,258,600),(366,'2019-12-08',6,8,45,1,600,258,258,600),(367,'2019-12-11',5,8,80,1,600,258,258,600),(368,'2019-12-13',6,8,34,1,600,258,258,600),(369,'2019-12-13',4,8,64,1,600,258,258,600),(370,'2019-12-14',6,8,31,1,600,258,258,600),(371,'2019-12-14',7,8,78,1,600,258,258,600),(372,'2019-12-20',1,8,78,1,600,258,258,600),(373,'2019-12-24',4,8,4,1,600,258,258,600),(374,'2019-12-24',7,8,55,1,600,258,258,600);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-25 15:13:57
