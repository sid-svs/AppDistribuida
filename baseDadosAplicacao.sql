-- MariaDB dump 10.19  Distrib 10.6.7-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: Formulario
-- ------------------------------------------------------
-- Server version	10.6.7-MariaDB-3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Dados`
--

DROP TABLE IF EXISTS `Dados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Dados` (
  `Nome` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Senha` varchar(10) DEFAULT NULL,
  `Telefone` varchar(50) DEFAULT NULL,
  `Celular` varchar(50) DEFAULT NULL,
  `CPF` varchar(50) DEFAULT NULL,
  `Cartao` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Dados`
--

LOCK TABLES `Dados` WRITE;
/*!40000 ALTER TABLE `Dados` DISABLE KEYS */;
/*!40000 ALTER TABLE `Dados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Teste`
--

DROP TABLE IF EXISTS `Teste`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Teste` (
  `Nome` varchar(20) DEFAULT NULL,
  `Idade` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Teste`
--

LOCK TABLES `Teste` WRITE;
/*!40000 ALTER TABLE `Teste` DISABLE KEYS */;
INSERT INTO `Teste` VALUES ('Sidney',38),('João',40),('Maria',39),('Silva Souza',55),('Silva',5),('Bento',4);
/*!40000 ALTER TABLE `Teste` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-02 23:42:38
