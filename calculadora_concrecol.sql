-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: calculadora_concrecol
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.25-MariaDB

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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cliente` (
  `idcliente` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) DEFAULT NULL,
  `apellido` varchar(40) DEFAULT NULL,
  `correo` varchar(45) DEFAULT NULL,
  `direccion` varchar(60) DEFAULT NULL,
  `telefono` int(11) DEFAULT NULL,
  PRIMARY KEY (`idcliente`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'juan','montaña','yeison6340@gmail.com','hola',123123),(2,'david','bonilla','yeison6340@gmail.com','hola1',123123),(3,'yeisson','alvarez','yeison6340@gmail.com','pereira',2342342);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `color`
--

DROP TABLE IF EXISTS `color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `color` (
  `idcolor` int(11) NOT NULL AUTO_INCREMENT,
  `categoria` varchar(30) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `especificacion` varchar(30) DEFAULT NULL,
  `codigo_hexadecimal` varchar(20) DEFAULT NULL,
  `dosificacion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idcolor`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `color`
--

LOCK TABLES `color` WRITE;
/*!40000 ALTER TABLE `color` DISABLE KEYS */;
INSERT INTO `color` VALUES (1,'COLOR CONCRETCOL','Color...','C-00','#E9E9E9','5'),(2,'COLOR CONCRETCOL','GRIS AGATA','C-101','#E9E9E9','5'),(3,'COLOR CONCRETCOL','GRIS CLARO ','C-102','#F2F2F2','5'),(4,'COLOR CONCRETCOL','GRIS NEUTRO','C-103','#BBBCB9','4'),(5,'COLOR CONCRETCOL','GRIS OSCURO','C-104','#717171','4'),(6,'COLOR CONCRETCOL','NEGRO ','C-105','#414141','4'),(7,'COLOR CONCRETCOL','BISQUE','C-106','#F1D9B4','5'),(8,'COLOR CONCRETCOL','COQUINA','C-107','#F7D6BF','5'),(9,'COLOR CONCRETCOL','BEIGE','C-108','#FFEEBB','5'),(10,'COLOR CONCRETCOL','CREMA','C-109','#E7DCAD','4'),(11,'COLOR CONCRETCOL','ALMENDRA','C-110','#EADCA5','4.5'),(12,'COLOR CONCRETCOL','AMARILLO CANT','C-111','#EEDC99','5'),(13,'COLOR CONCRETCOL','AMARILLO CLARO','C-112','#FADD89','4'),(14,'COLOR CONCRETCOL','AMARILLO GOLD','C-113','#FCCA74','4'),(15,'COLOR CONCRETCOL','AMARILLO COLZA','C-114','#CCB960','4'),(16,'COLOR CONCRETCOL','AMARILLO TRIGO','C-115','#C89F58','4'),(17,'COLOR CONCRETCOL','OCRE','C-116','#E2AE67','4'),(18,'COLOR CONCRETCOL','PARDO PALIDO','C-117','#C7AC9A','4'),(19,'COLOR CONCRETCOL','PARDO','C-118','#A18B6A','4'),(20,'COLOR CONCRETCOL','CAQUI','C-119','#B39E6A','4'),(21,'COLOR CONCRETCOL','CIPRES','C-120','#A88B6C','4'),(22,'COLOR CONCRETCOL','MADERA','C-121','#BE9D86','4'),(23,'COLOR CONCRETCOL','TAN','C-122','#A5885D','4'),(24,'COLOR CONCRETCOL','CAFE','C-123','#80543C','4'),(25,'COLOR CONCRETCOL','BRONCE','C-124','#67503F','4'),(26,'COLOR CONCRETCOL','TABACO','C-125','#6E5A53','4'),(27,'COLOR CONCRETCOL','OCRE OSCURO ','C-126','#D5A077','4'),(28,'COLOR CONCRETCOL','SKIN','C-127','#DEAC92','5'),(29,'COLOR CONCRETCOL','NARANJA AGLOW','C-128','#E0A86E','5'),(30,'COLOR CONCRETCOL','NARANJA','C-129','#E2A074','4'),(31,'COLOR CONCRETCOL','NARANJA OSCURO','C-130','#BF795A','4'),(32,'COLOR CONCRETCOL','SIENA','C-131','#B17F42','4'),(33,'COLOR CONCRETCOL','ROSA POSY','C-132','#EAB4A6','4.5'),(34,'COLOR CONCRETCOL','ROSA MINT','C-133','#EFC3BD','4.5'),(35,'COLOR CONCRETCOL','SALM','C-134','#EBAC9A','4'),(36,'COLOR CONCRETCOL','ROJO PARDO A','C-135','#D37A6A','4'),(37,'COLOR CONCRETCOL','ROJO PARDO B ','C-136','#C56F61','4'),(38,'COLOR CONCRETCOL','MALVA ','C-137','#C39D8E','4'),(39,'COLOR CONCRETCOL','TERRACORA','C-138','#C88B77','4'),(40,'COLOR CONCRETCOL','TERRACOTA LADRILLO ','C-139','#A16A5D','4'),(41,'COLOR CONCRETCOL','ROJO','C-140','#AC5A4F','4'),(42,'COLOR CONCRETCOL','MARR','C-141','#704D44','4'),(43,'COLOR CONCRETCOL','VERDE CLARO','C-142','#C2DEBD','5'),(44,'COLOR CONCRETCOL','VERDE MANZANA','C-143','#8DB78B','4.5'),(45,'COLOR CONCRETCOL','VERDE PINO','C-144','#8B9F7D','4'),(46,'COLOR CONCRETCOL','VERDE OLIVA','C-145','#C2C26D','4'),(47,'COLOR CONCRETCOL','VERDE RESEDA','C-146','#A0A761','4.5'),(48,'COLOR CONCRETCOL','AZUL CIELO','C-147','#87C2DC','5'),(49,'COLOR CONCRETCOL','AZUL ','C-148','#4C90C9','4.5'),(50,'COLOR CONCRETCOL','CELESTE','C-149','#81B7BC','5'),(51,'COLOR CONCRETCOL','AZUL OSCURO ','C-150','#4B819F','4.5'),(52,'COLOR TIERRA TENUE','LINO PALIDO','CT-01','#E9E0C3','5'),(53,'COLOR TIERRA TENUE','LINO ','CT-02','#F3E2C1','5'),(54,'COLOR TIERRA TENUE','VAINILLA ','CT-03','#FFECBE','5'),(55,'COLOR TIERRA TENUE','FLAN ','CT-04','#FAD7B1','5'),(56,'COLOR TIERRA TENUE','AMARILLO ','CT-05','#F9C762','4'),(57,'COLOR TIERRA TENUE','CIPRES CLARO ','CT-06','#CAB998','4'),(58,'COLOR TIERRA TENUE','CANELA ','CT-07','#8D7B4F','4'),(59,'COLOR TIERRA TENUE','BRUN CLAIR ','CT-08','#92714E','4'),(60,'COLOR TIERRA TENUE','SADDLE BROWN ','CT-09','#684B2E','4'),(61,'COLOR TIERRA TENUE','BRUN ','CT-10','#5F3D30','4'),(62,'COLOR TIERRA TENUE','ROSA ','CT-11','#E8B6A9','4.5'),(63,'COLOR TIERRA TENUE','RED','CT-12','#9B3B25','4'),(64,'COLOR TIERRA TENUE','AVELLANA','CT-13','#91431C','4'),(65,'COLOR TIERRA TENUE','LIGHT BROWN','CT-14','#99462C','4'),(66,'COLOR TIERRA TENUE','BROWN','CT-15','#773315','4'),(67,'COLOR TIERRA TENUE','CIDER','CT-16','#A96C31','4'),(68,'COLOR TIERRA TENUE','GINGER','CT-17','#B16F45','4'),(69,'COLOR TIERRA TENUE','LIGHT GRAY','CT-18','#CDCDCD','5'),(70,'COLOR TIERRA TENUE','MORE GRAY','CT-19','#ACACAC','4'),(71,'COLOR TIERRA TENUE','DARK GRAY','CT-20','#868686','4'),(72,'COLOR TIERRA TENUE','GRAY ROAD','CT-21','#888888','4'),(73,'COLOR TIERRA TENUE','GRAY HUMO ','CT-22','#434643','4'),(74,'COLOR TIERRA TENUE','BLACK ','CT-23','#0D1F16','4'),(75,'COLOR TIERRA TENUE','AZUL GRISACEO ','CT-24','#668689','4.5'),(76,'COLOR TIERRA TENUE','DARK GREEN ','CT-25','#647556','4'),(77,'COLOR TIERRA TENUE','BLANCO ','CT-26','#F6F6F6','5'),(78,'COLOR TIERRA TENUE','MARFIL ','CT-27','#F9F7E6','5'),(79,'COLOR TIERRA TENUE','AZUL CLARO ','CT-28','#C4E4FB','5'),(80,'COLOR TIERRA TENUE','TURQUESA','CT-29','#58B4C0','5'),(81,'COLOR TIERRA TENUE','AGUA MAR ','CT-30','#69B199','5'),(82,'COLOR INTEGRAL',' AMARILLO','IN-01','#FFFF00',''),(83,'COLOR INTEGRAL','ROJO','IN-02','#FF0000',''),(84,'COLOR INTEGRAL','NARANJA','IN-03','#F44611',''),(85,'COLOR INTEGRAL','CAFE','IN-04','#4B3621',''),(86,'COLOR INTEGRAL','NEGRO','IN-05','#000000',''),(87,'COLOR INTEGRAL',' NEGRO INTENSO','IN-06','#000000',''),(88,'COLOR INTEGRAL','VERDE','IN-07','#00FF00',''),(89,'COLOR INTEGRAL',' AZUL','IN-08','#0000FF','');
/*!40000 ALTER TABLE `color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `depende_color`
--

DROP TABLE IF EXISTS `depende_color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `depende_color` (
  `iddepende_color` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(20) DEFAULT NULL,
  `dosificacion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`iddepende_color`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `depende_color`
--

LOCK TABLES `depende_color` WRITE;
/*!40000 ALTER TABLE `depende_color` DISABLE KEYS */;
INSERT INTO `depende_color` VALUES (1,'Desmol Polvo','0.25');
/*!40000 ALTER TABLE `depende_color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `depende_color_color`
--

DROP TABLE IF EXISTS `depende_color_color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `depende_color_color` (
  `iddepende_color_color` int(11) NOT NULL AUTO_INCREMENT,
  `depende_color_iddepende_color` int(11) NOT NULL,
  `color_idcolor` int(11) NOT NULL,
  PRIMARY KEY (`iddepende_color_color`),
  KEY `fk_depende_color_color_depende_color1_idx` (`depende_color_iddepende_color`),
  KEY `fk_depende_color_color_color1_idx` (`color_idcolor`),
  CONSTRAINT `fk_depende_color_color_color1` FOREIGN KEY (`color_idcolor`) REFERENCES `color` (`idcolor`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_depende_color_color_depende_color1` FOREIGN KEY (`depende_color_iddepende_color`) REFERENCES `depende_color` (`iddepende_color`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `depende_color_color`
--

LOCK TABLES `depende_color_color` WRITE;
/*!40000 ALTER TABLE `depende_color_color` DISABLE KEYS */;
INSERT INTO `depende_color_color` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,1,6),(7,1,7),(8,1,8),(9,1,9),(10,1,10),(11,1,11),(12,1,12),(13,1,13),(14,1,14),(15,1,15),(16,1,16),(17,1,17),(18,1,18),(19,1,19),(20,1,20),(21,1,21),(22,1,22),(23,1,23),(24,1,24),(25,1,25),(26,1,26),(27,1,27),(28,1,28),(29,1,29),(30,1,30),(31,1,31),(32,1,32),(33,1,33),(34,1,34),(35,1,35),(36,1,36),(37,1,37),(38,1,38),(39,1,39),(40,1,40),(41,1,41),(42,1,42),(43,1,43),(44,1,44),(45,1,45),(46,1,46),(47,1,47),(48,1,48),(49,1,49),(50,1,50),(51,1,51),(52,1,52),(53,1,53),(54,1,54),(55,1,55),(56,1,56),(57,1,57),(58,1,58),(59,1,59),(60,1,60),(61,1,61),(62,1,62),(63,1,63),(64,1,64),(65,1,65),(66,1,66),(67,1,67),(68,1,68),(69,1,69),(70,1,70),(71,1,71),(72,1,72),(73,1,73),(74,1,74),(75,1,75),(76,1,76),(77,1,77),(78,1,78),(79,1,79),(80,1,80),(81,1,81);
/*!40000 ALTER TABLE `depende_color_color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalle_cotizacion`
--

DROP TABLE IF EXISTS `detalle_cotizacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `detalle_cotizacion` (
  `iddetalle_cotizacion` int(11) NOT NULL AUTO_INCREMENT,
  `concepto` varchar(80) DEFAULT NULL,
  `valorlitro` varchar(30) DEFAULT NULL,
  `valorkilos` varchar(30) DEFAULT NULL,
  `valorunidad` varchar(30) DEFAULT NULL,
  `factura_cotizar_idfactura_cotizar` int(11) NOT NULL,
  `opcion_linea_idopcion_linea` int(11) NOT NULL,
  PRIMARY KEY (`iddetalle_cotizacion`),
  KEY `fk_detalle_cotizacion_factura_cotizar1_idx` (`factura_cotizar_idfactura_cotizar`),
  KEY `fk_detalle_cotizacion_opcion_linea1_idx` (`opcion_linea_idopcion_linea`),
  CONSTRAINT `fk_detalle_cotizacion_factura_cotizar1` FOREIGN KEY (`factura_cotizar_idfactura_cotizar`) REFERENCES `factura_cotizar` (`idfactura_cotizar`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_detalle_cotizacion_opcion_linea1` FOREIGN KEY (`opcion_linea_idopcion_linea`) REFERENCES `opcion_linea` (`idopcion_linea`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle_cotizacion`
--

LOCK TABLES `detalle_cotizacion` WRITE;
/*!40000 ALTER TABLE `detalle_cotizacion` DISABLE KEYS */;
INSERT INTO `detalle_cotizacion` VALUES (7,'Azul Agata','','40','',4,1),(8,'Desmol ','20',NULL,NULL,4,1),(9,'MT01-rr',NULL,'','2',4,1);
/*!40000 ALTER TABLE `detalle_cotizacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `factura_cotizar`
--

DROP TABLE IF EXISTS `factura_cotizar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `factura_cotizar` (
  `idfactura_cotizar` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` datetime DEFAULT NULL,
  `cliente_idcliente` int(11) NOT NULL,
  PRIMARY KEY (`idfactura_cotizar`),
  KEY `fk_factura_cotizar_cliente1_idx` (`cliente_idcliente`),
  CONSTRAINT `fk_factura_cotizar_cliente1` FOREIGN KEY (`cliente_idcliente`) REFERENCES `cliente` (`idcliente`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factura_cotizar`
--

LOCK TABLES `factura_cotizar` WRITE;
/*!40000 ALTER TABLE `factura_cotizar` DISABLE KEYS */;
INSERT INTO `factura_cotizar` VALUES (1,'0000-00-00 00:00:00',1),(2,'2018-01-08 00:00:00',2),(3,'2016-12-31 19:00:00',1),(4,'2016-12-31 19:00:00',1);
/*!40000 ALTER TABLE `factura_cotizar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `herramienta`
--

DROP TABLE IF EXISTS `herramienta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `herramienta` (
  `idherramienta` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idherramienta`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `herramienta`
--

LOCK TABLES `herramienta` WRITE;
/*!40000 ALTER TABLE `herramienta` DISABLE KEYS */;
INSERT INTO `herramienta` VALUES (1,'RASTRILLO PARA EXTENDER CONCRETO 90cm X 60cm'),(2,'RASTRILLO TEXTURIZADOR DE CONCRETO 121.8cm X '),(3,'LLANA METALICA 28cm X 13cm'),(4,'LLANA DE MAGNESIO 41cm X 9cm'),(5,'LLANA REDONDEADA 40.6cm X 10.1cm'),(6,'ORILLADOR 19.5cm X 11cm'),(7,'PINES PARA TUBO DE ALUMINIO 8.5cm X 8'),(8,'CABEZOTE PARA EQUIPO DE PISO 28cm X 12.7cm'),(9,'TUBO DE FLOTA MADONA ALUMINIO PARA EQUIPO DE '),(10,'BAJA GRAVA AGUJERO REDONDO 100cm X 92cm'),(11,'PISON PARA ESTAMPADO 181.3cm X 25.3cm'),(12,'FLOTA MADONA O BIG BLUE 121.9cm X 31.4cm');
/*!40000 ALTER TABLE `herramienta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `linea_de_trabajo`
--

DROP TABLE IF EXISTS `linea_de_trabajo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `linea_de_trabajo` (
  `idlinea_de_trabajo` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idlinea_de_trabajo`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `linea_de_trabajo`
--

LOCK TABLES `linea_de_trabajo` WRITE;
/*!40000 ALTER TABLE `linea_de_trabajo` DISABLE KEYS */;
INSERT INTO `linea_de_trabajo` VALUES (1,'Pisos Estampados'),(2,'Pisos Industriales'),(3,'Estampado de Pared'),(4,'Concretos de Color'),(5,'Mantenimientos'),(6,'Insumos para los Prefabricas');
/*!40000 ALTER TABLE `linea_de_trabajo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `molde`
--

DROP TABLE IF EXISTS `molde`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `molde` (
  `idmolde` int(11) NOT NULL AUTO_INCREMENT,
  `categoria` varchar(30) DEFAULT NULL,
  `descripcion` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`idmolde`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `molde`
--

LOCK TABLES `molde` WRITE;
/*!40000 ALTER TABLE `molde` DISABLE KEYS */;
INSERT INTO `molde` VALUES (1,'MOLDES TRADICIONALES','MOLDE MT-01 LAJA REGULAR ACOMODADA 60.5CM X 60.5CM'),(2,'MOLDES TRADICIONALES','MOLDE MT-02 PIEDRA COMBINADA 90.5CM X 90.5CM'),(3,'MOLDES TRADICIONALES','MOLDE MT-03 LAJA ROMAN 60.5CM X 60.5CM'),(4,'MOLDES TRADICIONALES','MOLDE MT-04 LAJA PASEO 90.2CM X 45.2CM'),(5,'MOLDES TRADICIONALES','MOLDE MT-05 CANTERA RESAQUE 58.7CM X 58.7CM'),(6,'MOLDES TRADICIONALES','MOLDE MT-06 PIZARRA BASALTO 60.5CM X 60.5CM'),(7,'MOLDES TRADICIONALES','MOLDE MT-07 ABANICO EUROPEO 109.3CM X 61.5CM'),(8,'MOLDES TRADICIONALES','MOLDE MT-08 ADOQUIN CANASTILLA 83CM X 41.6CM'),(9,'MOLDES TRADICIONALES','MOLDE MT-09 ADOQUIN CORRIDO CON TEXTURA 91CM X 43.2CM '),(10,'MOLDES TRADICIONALES','MOLDE MT-10 ADOQUIN ESPINA DE PESCADO 90CM X 66.5CM'),(11,'MOLDES TRADICIONALES','MOLDE MT-11 ADOQUIN RUSTICO 73.2CM X 59.6CM'),(12,'MOLDES TRADICIONALES','MOLDE MT-12 ADOQUIN CARTAGENA 73.7CM X 29CM'),(13,'MOLDES TRADICIONALES','MOLDE MT-13 PIEDRA PEGADA JUNTA GRUESA 74.8CM'),(14,'MOLDES TRADICIONALES','MOLDE MT-14 PIEDRA PEGADA JUNTA DELGADA 74.4CM X 74.8 CM'),(15,'MOLDES TRADICIONALES','MOLDE MT-15 PIEDRA BARICHARA (15CM X 15CM) 71.1CM X 63.5CM'),(16,'MOLDES TRADICIONALES','MOLDE MT-16 PIEDRA SUIZA 90CM X 69.7CM'),(17,'MOLDES TRADICIONALES','MOLDE MT-17 PIEDRA DE RIO 79.4CM X 79.4CM'),(18,'MOLDES TRADICIONALES','MOLDE MT-18 MADERA LARGA 195.7CM X 31.1CM'),(19,'MOLDES TRADICIONALES','MOLDE MT-19 MADERA RISOME 79.5CM X 59.4CM'),(20,'MOLDES TRADICIONALES','MOLDE MT-20 HOJA EN PIEDRA LAJA 74.5CM X 74.5CM'),(21,'MOLDES TRADICIONALES','MOLDE MT-21 LAJA NATURAL 4P 60.6CM X 60.6CM'),(22,'MOLDES TRADICIONALES','MOLDE MT-22 LAJA NATURAL 3P 60.6CM X 60.6CM'),(23,'MOLDES TRADICIONALES','MOLDE MT-23 PIEDRA PEGADA TIPO LAJA 74.5CM X 74.5CM'),(24,'MOLDES TRADICIONALES','MOLDE MT-24 ADOQUIN CORRIDO (20CM X 20CM) 89.4CM'),(25,'MOLDES TRADICIONALES','MOLDE MT-25 ADOQUIN CORRIDO CANDELARIA (10X10)68,4CMX62.5CM'),(26,'MOLDES TRADICIONALES','MOLDE MT-26 ADOQUIN ESPECIAL CANDELARIA (26CMX26CM)92.3CMX38.8CM'),(27,'MOLDES TRADICIONALES','MOLDE MT-27 ADOQUIN PIEDRA 75.6CM X 43CM'),(28,'MOLDES TRADICIONALES','MOLDE MT-28 TIERRA SECA 90.5CM X 90.5CM '),(29,'MOLDES TRADICIONALES','MOLDE MT-29 ARENA DEL DESIERTO 90.1CM X 90CM'),(30,'MOLDES TRADICIONALES','MOLDE MT-30 PIEDRA MUÑECA 93CM X 93CM'),(31,'MOLDES TRADICIONALES','MOLDE MT-31 PIEDRA PEGADA TIPO ASPERON 91CM X 91CM'),(32,'MOLDES TRADICIONALES','MOLDE MT-32 PIEDRA PEGADA TIPO SANTA FE 106CM X 106CM'),(33,'MOLDES TRADICIONALES','MOLDE MT-33 MANTA TIPO LAJA 93CM X 93CM'),(34,'MOLDES TRADICIONALES','MOLDE MT-34 MANTA TIPO PIZARRA 93CM X 93CM'),(35,'MOLDES TRADICIONALES','MOLDE MT-35 ADOQUIN CUADRADO (20CMX20CM) 80.2CM X 80.2CM'),(36,'MOLDES TRADICIONALES','MOLDE MT-36 ADOQUIN CUADRADO (20CMX20CM) CON ENCAJE 100CM X 80.2CM'),(37,'MOLDES TRADICIONALES','MOLDE MT-37 ADOQUIN CORRIDO ESPECIAL 42.8CM X 86.1CM'),(38,'MOLDES TRADICIONALES','MOLDE MT-38 LAJA NATURAL 5P 60.1CM X 60.1CM'),(39,'MOLDES TRADICIONALES','MOLDE MT-39 ROMPECABEZAS 80CM X 80CM'),(40,'MOLDES TRADICIONALES','MOLDE MT-40 ADOQUIN (40CMX20CM) SIN TRABA 120.3CM X 80.1CM '),(41,'MOLDES TRADICIONALES','MOLDE MT-41 BALDOSA (45CMX45CM) 90CM X 45CM'),(42,'MOLDES TRADICIONALES','MOLDE MT-42 MADERA DECK 90.1CM X 30.1CM'),(43,'MOLDES TRADICIONALES','MOLDE MT-43 MADERA DECK 179.6CM X 30.2CM'),(44,'MOLDES TRADICIONALES','MOLDE MT-44 PIEDRA COMBINADA HISPANIA 130CM X 75CM '),(45,'MOLDES TRADICIONALES','MOLDE MT-45 ROSETA (20CM X 20CM) 104CM X 62.4CM'),(46,'MOLDES TRADICIONALES','MOLDE MT-46 ABANICO CIRCUNFERENCIA 59.5CM X 59.5CM'),(47,'MOLDES TRADICIONALES','MOLDE MT-47 ADOQUIN CORRIDO 3.1MTS X 1.07MTS'),(48,'MOLDES TRADICIONALES','MOLDE MT-48 CUATRO P (30.1X30.1) 90.2CM X 90.2CM'),(49,'MOLDES TRADICIONALES','MOLDE MT-50 ADOQUIN CORRIDO (40CM X 20CM) 102.6CM X 8.3CM'),(50,'MOLDES TRADICIONALES','MOLDE MT-51 ABANICO EUROPEO OLD CITY 119CM X 66.5CM'),(51,'MOLDES TRADICIONALES','MOLDE MT-52 ADOQUIN CORRIDO LISO 91CM X 43.2CM'),(52,'MOLDES TRADICIONALES','MOLDE MT-53 LAJA NATURAL 6P 61.7CM X 61.7CM'),(53,'MOLDES TRADICIONALES','MOLDE MT-54 ADOQUIN ESPINA DE PESCADO 3MTS X 1MTS APROX'),(54,'MOLDES CENEFAS','MOLDE MC-01 CENEFA ADOQUIN LISO (9.7X20) 21.2CM X 114.7CM'),(55,'MOLDES CENEFAS','MOLDE MC-02 CENEFA PIEDRA CAMEL 19.7CM X 103.3CM'),(56,'MOLDES CENEFAS','MOLDE MC-03 CENEGA GRANO DE CAFE 100.2CM x 10.3CM'),(57,'MOLDES CENEFAS','MOLDE MC-04 CENEFA LINEA TEXTURIZADO 90.9CM X 43.9CM'),(58,'MOLDES CENEFAS','MOLDE MC-05 CENEFA MAYA 108.8CM X 26.3CM'),(59,'MOLDES CENEFAS','MOLDE MC-06 CENEFA ADOQUIN CANDELARIA (10X10) 114.7CM X 20.8CM'),(60,'MOLDES TIPO LOSETAS','MOLDE ML-01 LOSETA TACTIL GUIA CURVA 80CM X 40CM'),(61,'MOLDES TIPO LOSETAS','MOLDE ML-02 LOSETA TACTIL ALERTA 64P. 80CM X40CM '),(62,'MOLDES TIPO LOSETAS','MOLDE ML-03 LOSETA TACTIL ALERTA 60P. 74.6CM X 19.7CM'),(63,'MOLDES TIPO LOSETAS','MOLDE ML-04 LOSETA CUADROS (20X20) 120CM X 60CM'),(64,'MOLDES TIPO LOSETAS','MOLDE ML-05 LOSETA TACTIL ALERTA 36P. 80CM X 40CM '),(65,'MOLDES TIPO LOSETAS','MOLDE ML-06 LOSETA TACTIL GUIA NORMAL 6R. 80CM x 40CM'),(66,'MOLDES TIPO LOSETAS','MOLDE ML-07 LOSETA CENEFA TACTIL GUIA 3 LINEAS 20.1CM X 100.6CM'),(67,'MOLDES TIPO LOSETAS','MOLDE ML-08 MOLDE TOPEROL (20X20) 100.3CM X 19.8CM'),(68,'MOLDES TIPO LOSETAS','MOLDE ML-09 LOSETA CUADRADA 9C (13.1CM X 13.2CM) 80CM X 40CM'),(69,'MOLDES TIPO LOSETAS','MOLDE ML-10 LOSETA TACTIL 121.6CM X 62.8CM'),(70,'MOLDES TIPO LOSETAS','MOLDE ML-11 LOSETA LISA 121.6CM X 62.8CM '),(71,'MOLDES TIPO LOSETAS','MOLDE ML-12 DOS LOSETA 80CM X 40CM'),(72,'MOLDES PARA ESTAMPADO DE PARED','MOLDE MP-01 PARED ESCOCIA 54.1CM X 38.1CM'),(73,'MOLDES PARA ESTAMPADO DE PARED','MOLDE MP-02 PARED ESCOCIA 54.1CM X 38.1CM'),(74,'MOLDES PARA ESTAMPADO DE PARED','MOLDE MP-03 PARED ESCOCIA 74CM X 29.8CM'),(75,'MOLDES PARA ESTAMPADO DE PARED','MOLDE MP-04 PARED PIRINEO 36.3CM X 34.8CM'),(76,'MOLDES PARA ESTAMPADO DE PARED','MOLDE MP-05 PARED BAMBU 66.1CM X 40CM'),(77,'MOLDES PARA ESTAMPADO DE PARED','MOLDE MP-06 TABLON ORDINARIO 40CM X 40CM'),(78,'MOLDES PARA ESTAMPADO DE PARED','MOLDE MP-07 VOLCAN TUNGURAHUA 64.3CM X 39.9CM');
/*!40000 ALTER TABLE `molde` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `no_color`
--

DROP TABLE IF EXISTS `no_color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `no_color` (
  `idno_color` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) DEFAULT NULL,
  `dosificacion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idno_color`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `no_color`
--

LOCK TABLES `no_color` WRITE;
/*!40000 ALTER TABLE `no_color` DISABLE KEYS */;
INSERT INTO `no_color` VALUES (1,'Sella Concrete','0.25'),(2,'Fibra Retardante','0.25'),(3,'Fibra Retardante','0.25'),(4,'Fibra Retardante','0.25'),(5,'Retardante','0.25'),(6,'Desmol Liquido','0.25'),(7,'Hidro Concrete','0.25');
/*!40000 ALTER TABLE `no_color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `opcion`
--

DROP TABLE IF EXISTS `opcion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `opcion` (
  `idopcion` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `color_idcolor` int(11) DEFAULT NULL,
  `herramienta_idherramienta` int(11) DEFAULT NULL,
  `molde_idmolde` int(11) DEFAULT NULL,
  `no_color_idno_color` int(11) DEFAULT NULL,
  `depende_color_color_iddepende_color_color` int(11) DEFAULT NULL,
  PRIMARY KEY (`idopcion`),
  KEY `fk_opcion_color1_idx` (`color_idcolor`),
  KEY `fk_opcion_herramienta1_idx` (`herramienta_idherramienta`),
  KEY `fk_opcion_molde1_idx` (`molde_idmolde`),
  KEY `fk_opcion_no_color1_idx` (`no_color_idno_color`),
  KEY `fk_opcion_depende_color_color1_idx` (`depende_color_color_iddepende_color_color`),
  CONSTRAINT `fk_opcion_color1` FOREIGN KEY (`color_idcolor`) REFERENCES `color` (`idcolor`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_opcion_depende_color_color1` FOREIGN KEY (`depende_color_color_iddepende_color_color`) REFERENCES `depende_color_color` (`iddepende_color_color`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_opcion_herramienta1` FOREIGN KEY (`herramienta_idherramienta`) REFERENCES `herramienta` (`idherramienta`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_opcion_molde1` FOREIGN KEY (`molde_idmolde`) REFERENCES `molde` (`idmolde`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_opcion_no_color1` FOREIGN KEY (`no_color_idno_color`) REFERENCES `no_color` (`idno_color`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opcion`
--

LOCK TABLES `opcion` WRITE;
/*!40000 ALTER TABLE `opcion` DISABLE KEYS */;
INSERT INTO `opcion` VALUES (1,'Molde Tradicional',NULL,NULL,1,NULL,NULL),(2,'Molde Tradicional',NULL,NULL,2,NULL,NULL),(3,'Molde Tradicional',NULL,NULL,3,NULL,NULL),(4,'Molde Tradicional',NULL,NULL,4,NULL,NULL),(5,'Molde Tradicional',NULL,NULL,5,NULL,NULL),(6,'Molde Tradicional',NULL,NULL,6,NULL,NULL),(7,'Molde Tradicional',NULL,NULL,7,NULL,NULL),(8,'Molde Tradicional',NULL,NULL,8,NULL,NULL),(9,'Molde Tradicional',NULL,NULL,9,NULL,NULL),(10,'Molde Tradicional',NULL,NULL,10,NULL,NULL),(11,'Molde Tradicional',NULL,NULL,11,NULL,NULL),(12,'Molde Tradicional',NULL,NULL,12,NULL,NULL),(13,'Molde Tradicional',NULL,NULL,13,NULL,NULL),(14,'Molde Tradicional',NULL,NULL,14,NULL,NULL),(15,'Molde Tradicional',NULL,NULL,15,NULL,NULL),(16,'Molde Tradicional',NULL,NULL,16,NULL,NULL),(17,'Molde Tradicional',NULL,NULL,17,NULL,NULL),(18,'Molde Tradicional',NULL,NULL,18,NULL,NULL),(19,'Molde Tradicional',NULL,NULL,19,NULL,NULL),(20,'Molde Tradicional',NULL,NULL,20,NULL,NULL),(21,'Molde Tradicional',NULL,NULL,21,NULL,NULL),(22,'Molde Tradicional',NULL,NULL,22,NULL,NULL),(23,'Molde Tradicional',NULL,NULL,23,NULL,NULL),(24,'Molde Tradicional',NULL,NULL,24,NULL,NULL),(25,'Molde Tradicional',NULL,NULL,25,NULL,NULL),(26,'Molde Tradicional',NULL,NULL,26,NULL,NULL),(27,'Molde Tradicional',NULL,NULL,27,NULL,NULL),(28,'Molde Tradicional',NULL,NULL,28,NULL,NULL),(29,'Molde Tradicional',NULL,NULL,29,NULL,NULL),(30,'Molde Tradicional',NULL,NULL,30,NULL,NULL),(31,'Molde Tradicional',NULL,NULL,31,NULL,NULL),(32,'Molde Tradicional',NULL,NULL,32,NULL,NULL),(33,'Molde Tradicional',NULL,NULL,33,NULL,NULL),(34,'Molde Tradicional',NULL,NULL,34,NULL,NULL),(35,'Molde Tradicional',NULL,NULL,35,NULL,NULL),(36,'Molde Tradicional',NULL,NULL,36,NULL,NULL),(37,'Molde Tradicional',NULL,NULL,37,NULL,NULL),(38,'Molde Tradicional',NULL,NULL,38,NULL,NULL),(39,'Molde Tradicional',NULL,NULL,39,NULL,NULL),(40,'Molde Tradicional',NULL,NULL,40,NULL,NULL),(41,'Molde Tradicional',NULL,NULL,41,NULL,NULL),(42,'Molde Tradicional',NULL,NULL,42,NULL,NULL),(43,'Molde Tradicional',NULL,NULL,43,NULL,NULL),(44,'Molde Tradicional',NULL,NULL,44,NULL,NULL),(45,'Molde Tradicional',NULL,NULL,45,NULL,NULL),(46,'Molde Tradicional',NULL,NULL,46,NULL,NULL),(47,'Molde Tradicional',NULL,NULL,47,NULL,NULL),(48,'Molde Tradicional',NULL,NULL,48,NULL,NULL),(49,'Molde Tradicional',NULL,NULL,49,NULL,NULL),(50,'Molde Tradicional',NULL,NULL,50,NULL,NULL),(51,'Molde Tradicional',NULL,NULL,51,NULL,NULL),(52,'Molde Tradicional',NULL,NULL,52,NULL,NULL),(53,'Molde Tradicional',NULL,NULL,53,NULL,NULL),(54,'MOLDES CENEFAS',NULL,NULL,54,NULL,NULL),(55,'MOLDES CENEFAS',NULL,NULL,55,NULL,NULL),(56,'MOLDES CENEFAS',NULL,NULL,56,NULL,NULL),(57,'MOLDES CENEFAS',NULL,NULL,57,NULL,NULL),(58,'MOLDES CENEFAS',NULL,NULL,58,NULL,NULL),(59,'MOLDES CENEFAS',NULL,NULL,59,NULL,NULL),(60,'MOLDES TIPO LOSETAS',NULL,NULL,60,NULL,NULL),(61,'MOLDES TIPO LOSETAS',NULL,NULL,61,NULL,NULL),(62,'MOLDES TIPO LOSETAS',NULL,NULL,62,NULL,NULL),(63,'MOLDES TIPO LOSETAS',NULL,NULL,63,NULL,NULL),(64,'MOLDES TIPO LOSETAS',NULL,NULL,64,NULL,NULL),(65,'MOLDES TIPO LOSETAS',NULL,NULL,65,NULL,NULL),(66,'MOLDES TIPO LOSETAS',NULL,NULL,66,NULL,NULL),(67,'MOLDES TIPO LOSETAS',NULL,NULL,67,NULL,NULL),(68,'MOLDES TIPO LOSETAS',NULL,NULL,68,NULL,NULL),(69,'MOLDES TIPO LOSETAS',NULL,NULL,69,NULL,NULL),(70,'MOLDES TIPO LOSETAS',NULL,NULL,70,NULL,NULL),(71,'MOLDES TIPO LOSETAS',NULL,NULL,71,NULL,NULL),(72,'MOLDES PARA ESTAMPADO DE PAREDES',NULL,NULL,72,NULL,NULL),(73,'MOLDES PARA ESTAMPADO DE PAREDES',NULL,NULL,73,NULL,NULL),(74,'MOLDES PARA ESTAMPADO DE PAREDES',NULL,NULL,74,NULL,NULL),(75,'MOLDES PARA ESTAMPADO DE PAREDES',NULL,NULL,75,NULL,NULL),(76,'MOLDES PARA ESTAMPADO DE PAREDES',NULL,NULL,76,NULL,NULL),(77,'MOLDES PARA ESTAMPADO DE PAREDES',NULL,NULL,77,NULL,NULL),(78,'MOLDES PARA ESTAMPADO DE PAREDES',NULL,NULL,78,NULL,NULL),(79,'Concrete Color',1,NULL,NULL,NULL,NULL),(80,'Concrete Color',2,NULL,NULL,NULL,NULL),(81,'Concrete Color',3,NULL,NULL,NULL,NULL),(82,'Concrete Color',4,NULL,NULL,NULL,NULL),(83,'Concrete Color',5,NULL,NULL,NULL,NULL),(84,'Concrete Color',6,NULL,NULL,NULL,NULL),(85,'Concrete Color',7,NULL,NULL,NULL,NULL),(86,'Concrete Color',8,NULL,NULL,NULL,NULL),(87,'Concrete Color',9,NULL,NULL,NULL,NULL),(88,'Concrete Color',10,NULL,NULL,NULL,NULL),(89,'Concrete Color',11,NULL,NULL,NULL,NULL),(90,'Concrete Color',12,NULL,NULL,NULL,NULL),(91,'Concrete Color',13,NULL,NULL,NULL,NULL),(92,'Concrete Color',14,NULL,NULL,NULL,NULL),(93,'Concrete Color',15,NULL,NULL,NULL,NULL),(94,'Concrete Color',16,NULL,NULL,NULL,NULL),(95,'Concrete Color',17,NULL,NULL,NULL,NULL),(96,'Concrete Color',18,NULL,NULL,NULL,NULL),(97,'Concrete Color',19,NULL,NULL,NULL,NULL),(98,'Concrete Color',20,NULL,NULL,NULL,NULL),(99,'Concrete Color',21,NULL,NULL,NULL,NULL),(100,'Concrete Color',22,NULL,NULL,NULL,NULL),(101,'Concrete Color',23,NULL,NULL,NULL,NULL),(102,'Concrete Color',24,NULL,NULL,NULL,NULL),(103,'Concrete Color',25,NULL,NULL,NULL,NULL),(104,'Concrete Color',26,NULL,NULL,NULL,NULL),(105,'Concrete Color',27,NULL,NULL,NULL,NULL),(106,'Concrete Color',28,NULL,NULL,NULL,NULL),(107,'Concrete Color',28,NULL,NULL,NULL,NULL),(108,'Concrete Color',29,NULL,NULL,NULL,NULL),(109,'Concrete Color',30,NULL,NULL,NULL,NULL),(110,'Concrete Color',31,NULL,NULL,NULL,NULL),(111,'Concrete Color',32,NULL,NULL,NULL,NULL),(112,'Concrete Color',33,NULL,NULL,NULL,NULL),(113,'Concrete Color',34,NULL,NULL,NULL,NULL),(114,'Concrete Color',35,NULL,NULL,NULL,NULL),(115,'Concrete Color',36,NULL,NULL,NULL,NULL),(116,'Concrete Color',37,NULL,NULL,NULL,NULL),(117,'Concrete Color',38,NULL,NULL,NULL,NULL),(118,'Concrete Color',39,NULL,NULL,NULL,NULL),(119,'Concrete Color',40,NULL,NULL,NULL,NULL),(120,'Concrete Color',41,NULL,NULL,NULL,NULL),(121,'Concrete Color',42,NULL,NULL,NULL,NULL),(122,'Concrete Color',43,NULL,NULL,NULL,NULL),(123,'Concrete Color',44,NULL,NULL,NULL,NULL),(124,'Concrete Color',45,NULL,NULL,NULL,NULL),(125,'Concrete Color',46,NULL,NULL,NULL,NULL),(126,'Concrete Color',47,NULL,NULL,NULL,NULL),(127,'Concrete Color',48,NULL,NULL,NULL,NULL),(128,'Concrete Color',49,NULL,NULL,NULL,NULL),(129,'Concrete Color',50,NULL,NULL,NULL,NULL),(130,'Concrete Color',51,NULL,NULL,NULL,NULL),(131,'Concrete Color',52,NULL,NULL,NULL,NULL),(132,'Concrete Color',53,NULL,NULL,NULL,NULL),(133,'Concrete Color',54,NULL,NULL,NULL,NULL),(134,'Concrete Color',55,NULL,NULL,NULL,NULL),(135,'Concrete Color',56,NULL,NULL,NULL,NULL),(136,'Concrete Color',57,NULL,NULL,NULL,NULL),(137,'Concrete Color',58,NULL,NULL,NULL,NULL),(138,'Concrete Color',59,NULL,NULL,NULL,NULL),(139,'Concrete Color',60,NULL,NULL,NULL,NULL),(140,'Concrete Color',61,NULL,NULL,NULL,NULL),(141,'Concrete Color',62,NULL,NULL,NULL,NULL),(142,'Concrete Color',63,NULL,NULL,NULL,NULL),(143,'Concrete Color',64,NULL,NULL,NULL,NULL),(144,'Concrete Color',65,NULL,NULL,NULL,NULL),(145,'Concrete Color',66,NULL,NULL,NULL,NULL),(146,'Concrete Color',67,NULL,NULL,NULL,NULL),(147,'Concrete Color',68,NULL,NULL,NULL,NULL),(148,'Concrete Color',69,NULL,NULL,NULL,NULL),(149,'Concrete Color',70,NULL,NULL,NULL,NULL),(150,'Concrete Color',71,NULL,NULL,NULL,NULL),(151,'Concrete Color',72,NULL,NULL,NULL,NULL),(152,'Concrete Color',73,NULL,NULL,NULL,NULL),(153,'Concrete Color',74,NULL,NULL,NULL,NULL),(154,'Concrete Color',75,NULL,NULL,NULL,NULL),(155,'Concrete Color',76,NULL,NULL,NULL,NULL),(156,'Concrete Color',77,NULL,NULL,NULL,NULL),(157,'Concrete Color',78,NULL,NULL,NULL,NULL),(158,'Concrete Color',79,NULL,NULL,NULL,NULL),(159,'Concrete Color',80,NULL,NULL,NULL,NULL),(160,'Concrete Color',81,NULL,NULL,NULL,NULL),(161,'Desmol Concrete',NULL,NULL,NULL,NULL,1),(162,'Desmol Concrete',NULL,NULL,NULL,NULL,2),(163,'Desmol Concrete',NULL,NULL,NULL,NULL,3),(164,'Desmol Concrete',NULL,NULL,NULL,NULL,4),(165,'Desmol Concrete',NULL,NULL,NULL,NULL,5),(166,'Desmol Concrete',NULL,NULL,NULL,NULL,6),(167,'Desmol Concrete',NULL,NULL,NULL,NULL,7),(168,'Desmol Concrete',NULL,NULL,NULL,NULL,8),(169,'Desmol Concrete',NULL,NULL,NULL,NULL,9),(170,'Desmol Concrete',NULL,NULL,NULL,NULL,10),(171,'Desmol Concrete',NULL,NULL,NULL,NULL,11),(172,'Desmol Concrete',NULL,NULL,NULL,NULL,12),(173,'Desmol Concrete',NULL,NULL,NULL,NULL,13),(174,'Desmol Concrete',NULL,NULL,NULL,NULL,14),(175,'Desmol Concrete',NULL,NULL,NULL,NULL,15),(176,'Desmol Concrete',NULL,NULL,NULL,NULL,16),(177,'Desmol Concrete',NULL,NULL,NULL,NULL,17),(178,'Desmol Concrete',NULL,NULL,NULL,NULL,18),(179,'Desmol Concrete',NULL,NULL,NULL,NULL,19),(180,'Desmol Concrete',NULL,NULL,NULL,NULL,20),(181,'Desmol Concrete',NULL,NULL,NULL,NULL,21),(182,'Desmol Concrete',NULL,NULL,NULL,NULL,22),(183,'Desmol Concrete',NULL,NULL,NULL,NULL,23),(184,'Desmol Concrete',NULL,NULL,NULL,NULL,24),(185,'Desmol Concrete',NULL,NULL,NULL,NULL,25),(186,'Desmol Concrete',NULL,NULL,NULL,NULL,26),(187,'Desmol Concrete',NULL,NULL,NULL,NULL,27),(188,'Desmol Concrete',NULL,NULL,NULL,NULL,28),(189,'Desmol Concrete',NULL,NULL,NULL,NULL,29),(190,'Desmol Concrete',NULL,NULL,NULL,NULL,30),(191,'Desmol Concrete',NULL,NULL,NULL,NULL,31),(192,'Desmol Concrete',NULL,NULL,NULL,NULL,32),(193,'Desmol Concrete',NULL,NULL,NULL,NULL,33),(194,'Desmol Concrete',NULL,NULL,NULL,NULL,34),(195,'Desmol Concrete',NULL,NULL,NULL,NULL,35),(196,'Desmol Concrete',NULL,NULL,NULL,NULL,36),(197,'Desmol Concrete',NULL,NULL,NULL,NULL,37),(198,'Desmol Concrete',NULL,NULL,NULL,NULL,38),(199,'Desmol Concrete',NULL,NULL,NULL,NULL,39),(200,'Desmol Concrete',NULL,NULL,NULL,NULL,40),(201,'Desmol Concrete',NULL,NULL,NULL,NULL,41),(202,'Desmol Concrete',NULL,NULL,NULL,NULL,42),(203,'Desmol Concrete',NULL,NULL,NULL,NULL,43),(204,'Desmol Concrete',NULL,NULL,NULL,NULL,44),(205,'Desmol Concrete',NULL,NULL,NULL,NULL,45),(206,'Desmol Concrete',NULL,NULL,NULL,NULL,46),(207,'Desmol Concrete',NULL,NULL,NULL,NULL,47),(208,'Desmol Concrete',NULL,NULL,NULL,NULL,48),(209,'Desmol Concrete',NULL,NULL,NULL,NULL,49),(210,'Desmol Concrete',NULL,NULL,NULL,NULL,50),(211,'Desmol Concrete',NULL,NULL,NULL,NULL,51),(212,'Desmol Concrete',NULL,NULL,NULL,NULL,52),(213,'Desmol Concrete',NULL,NULL,NULL,NULL,53),(214,'Desmol Concrete',NULL,NULL,NULL,NULL,54),(215,'Desmol Concrete',NULL,NULL,NULL,NULL,55),(216,'Desmol Concrete',NULL,NULL,NULL,NULL,56),(217,'Desmol Concrete',NULL,NULL,NULL,NULL,57),(218,'Desmol Concrete',NULL,NULL,NULL,NULL,58),(219,'Desmol Concrete',NULL,NULL,NULL,NULL,59),(220,'Desmol Concrete',NULL,NULL,NULL,NULL,60),(221,'Desmol Concrete',NULL,NULL,NULL,NULL,61),(222,'Desmol Concrete',NULL,NULL,NULL,NULL,62),(223,'Desmol Concrete',NULL,NULL,NULL,NULL,63),(224,'Desmol Concrete',NULL,NULL,NULL,NULL,64),(225,'Desmol Concrete',NULL,NULL,NULL,NULL,65),(226,'Desmol Concrete',NULL,NULL,NULL,NULL,66),(227,'Desmol Concrete',NULL,NULL,NULL,NULL,67),(228,'Desmol Concrete',NULL,NULL,NULL,NULL,68),(229,'Desmol Concrete',NULL,NULL,NULL,NULL,69),(230,'Desmol Concrete',NULL,NULL,NULL,NULL,70),(231,'Desmol Concrete',NULL,NULL,NULL,NULL,71),(232,'Desmol Concrete',NULL,NULL,NULL,NULL,72),(233,'Desmol Concrete',NULL,NULL,NULL,NULL,73),(234,'Desmol Concrete',NULL,NULL,NULL,NULL,74),(235,'Desmol Concrete',NULL,NULL,NULL,NULL,75),(236,'Desmol Concrete',NULL,NULL,NULL,NULL,76),(237,'Desmol Concrete',NULL,NULL,NULL,NULL,77),(238,'Desmol Concrete',NULL,NULL,NULL,NULL,78),(239,'Desmol Concrete',NULL,NULL,NULL,NULL,79),(240,'Desmol Concrete',NULL,NULL,NULL,NULL,80),(241,'Desmol Concrete',NULL,NULL,NULL,NULL,81),(242,'Sella Concrete',NULL,NULL,NULL,1,NULL),(243,'Fibra Retardante',NULL,NULL,NULL,2,NULL),(244,'Fibra Retardante',NULL,NULL,NULL,3,NULL),(245,'Fibra Retardante',NULL,NULL,NULL,4,NULL),(246,'Retardante',NULL,NULL,NULL,5,NULL),(247,'Desmol Liquido',NULL,NULL,NULL,6,NULL),(248,'Hicro Concrete',NULL,NULL,NULL,7,NULL),(249,'Concrete Revestimiento',1,NULL,NULL,NULL,NULL),(250,'Concrete Revestimiento',2,NULL,NULL,NULL,NULL),(251,'Concrete Revestimiento',3,NULL,NULL,NULL,NULL),(252,'Concrete Revestimiento',4,NULL,NULL,NULL,NULL),(253,'Concrete Revestimiento',5,NULL,NULL,NULL,NULL),(254,'Concrete Revestimiento',6,NULL,NULL,NULL,NULL),(255,'Concrete Revestimiento',6,NULL,NULL,NULL,NULL),(256,'Concrete Revestimiento',7,NULL,NULL,NULL,NULL),(257,'Concrete Revestimiento',8,NULL,NULL,NULL,NULL),(258,'Concrete Revestimiento',9,NULL,NULL,NULL,NULL),(259,'Concrete Revestimiento',10,NULL,NULL,NULL,NULL),(260,'Concrete Revestimiento',11,NULL,NULL,NULL,NULL),(261,'Concrete Revestimiento',12,NULL,NULL,NULL,NULL),(262,'Concrete Revestimiento',13,NULL,NULL,NULL,NULL),(263,'Concrete Revestimiento',14,NULL,NULL,NULL,NULL),(264,'Concrete Revestimiento',15,NULL,NULL,NULL,NULL),(265,'Concrete Revestimiento',16,NULL,NULL,NULL,NULL),(266,'Concrete Revestimiento',17,NULL,NULL,NULL,NULL),(267,'Concrete Revestimiento',18,NULL,NULL,NULL,NULL),(268,'Concrete Revestimiento',19,NULL,NULL,NULL,NULL),(269,'Concrete Revestimiento',20,NULL,NULL,NULL,NULL),(270,'Concrete Revestimiento',21,NULL,NULL,NULL,NULL),(271,'Concrete Revestimiento',22,NULL,NULL,NULL,NULL),(272,'Concrete Revestimiento',23,NULL,NULL,NULL,NULL),(273,'Concrete Revestimiento',24,NULL,NULL,NULL,NULL),(274,'Concrete Revestimiento',25,NULL,NULL,NULL,NULL),(275,'Concrete Revestimiento',26,NULL,NULL,NULL,NULL),(276,'Concrete Revestimiento',27,NULL,NULL,NULL,NULL),(277,'Concrete Revestimiento',28,NULL,NULL,NULL,NULL),(278,'Concrete Revestimiento',28,NULL,NULL,NULL,NULL),(279,'Concrete Revestimiento',29,NULL,NULL,NULL,NULL),(280,'Concrete Revestimiento',30,NULL,NULL,NULL,NULL),(281,'Concrete Revestimiento',31,NULL,NULL,NULL,NULL),(282,'Concrete Revestimiento',32,NULL,NULL,NULL,NULL),(283,'Concrete Revestimiento',33,NULL,NULL,NULL,NULL),(284,'Concrete Revestimiento',34,NULL,NULL,NULL,NULL),(285,'Concrete Revestimiento',35,NULL,NULL,NULL,NULL),(286,'Concrete Revestimiento',36,NULL,NULL,NULL,NULL),(287,'Concrete Revestimiento',37,NULL,NULL,NULL,NULL),(289,'Concrete Revestimiento',38,NULL,NULL,NULL,NULL),(290,'Concrete Revestimiento',39,NULL,NULL,NULL,NULL),(291,'Concrete Revestimiento',40,NULL,NULL,NULL,NULL),(292,'Concrete Revestimiento',41,NULL,NULL,NULL,NULL),(293,'Concrete Revestimiento',42,NULL,NULL,NULL,NULL),(294,'Concrete Revestimiento',43,NULL,NULL,NULL,NULL),(295,'Concrete Revestimiento',44,NULL,NULL,NULL,NULL),(296,'Concrete Revestimiento',45,NULL,NULL,NULL,NULL),(297,'Concrete Revestimiento',46,NULL,NULL,NULL,NULL),(298,'Concrete Revestimiento',47,NULL,NULL,NULL,NULL),(300,'Concrete Revestimiento',48,NULL,NULL,NULL,NULL),(301,'Concrete Revestimiento',49,NULL,NULL,NULL,NULL),(302,'Concrete Revestimiento',50,NULL,NULL,NULL,NULL),(303,'Concrete Revestimiento',51,NULL,NULL,NULL,NULL),(304,'Concrete Revestimiento',52,NULL,NULL,NULL,NULL),(305,'Concrete Revestimiento',53,NULL,NULL,NULL,NULL),(306,'Concrete Revestimiento',54,NULL,NULL,NULL,NULL),(307,'Concrete Revestimiento',55,NULL,NULL,NULL,NULL),(308,'Concrete Revestimiento',56,NULL,NULL,NULL,NULL),(309,'Concrete Revestimiento',57,NULL,NULL,NULL,NULL),(310,'Concrete Revestimiento',58,NULL,NULL,NULL,NULL),(311,'Concrete Revestimiento',60,NULL,NULL,NULL,NULL),(312,'Concrete Revestimiento',61,NULL,NULL,NULL,NULL),(313,'Concrete Revestimiento',62,NULL,NULL,NULL,NULL),(314,'Concrete Revestimiento',63,NULL,NULL,NULL,NULL),(315,'Concrete Revestimiento',64,NULL,NULL,NULL,NULL),(316,'Concrete Revestimiento',65,NULL,NULL,NULL,NULL),(317,'Concrete Revestimiento',66,NULL,NULL,NULL,NULL),(318,'Concrete Revestimiento',67,NULL,NULL,NULL,NULL),(319,'Concrete Revestimiento',68,NULL,NULL,NULL,NULL),(320,'Concrete Revestimiento',69,NULL,NULL,NULL,NULL),(321,'Concrete Revestimiento',70,NULL,NULL,NULL,NULL),(322,'Concrete Revestimiento',71,NULL,NULL,NULL,NULL),(323,'Concrete Revestimiento',72,NULL,NULL,NULL,NULL),(324,'Concrete Revestimiento',73,NULL,NULL,NULL,NULL),(325,'Concrete Revestimiento',74,NULL,NULL,NULL,NULL),(326,'Concrete Revestimiento',75,NULL,NULL,NULL,NULL),(327,'Concrete Revestimiento',76,NULL,NULL,NULL,NULL),(328,'Concrete Revestimiento',77,NULL,NULL,NULL,NULL),(329,'Concrete Revestimiento',78,NULL,NULL,NULL,NULL),(330,'Concrete Revestimiento',79,NULL,NULL,NULL,NULL),(331,'Concrete Revestimiento',80,NULL,NULL,NULL,NULL),(332,'Concrete Revestimiento',81,NULL,NULL,NULL,NULL),(333,'color integral',82,NULL,NULL,NULL,NULL),(334,'color integral',83,NULL,NULL,NULL,NULL),(335,'color integral',84,NULL,NULL,NULL,NULL),(336,'color integral',85,NULL,NULL,NULL,NULL),(337,'color integral',86,NULL,NULL,NULL,NULL),(338,'color integral',87,NULL,NULL,NULL,NULL),(339,'color integral',88,NULL,NULL,NULL,NULL),(340,'color integral ',89,NULL,NULL,NULL,NULL),(341,'herramienta',NULL,1,NULL,NULL,NULL),(342,'herramienta',NULL,2,NULL,NULL,NULL),(343,'herramienta',NULL,3,NULL,NULL,NULL),(344,'herramienta',NULL,4,NULL,NULL,NULL),(345,'herramienta',NULL,5,NULL,NULL,NULL),(346,'herramienta',NULL,6,NULL,NULL,NULL),(347,'herramienta',NULL,7,NULL,NULL,NULL),(348,'herramienta',NULL,8,NULL,NULL,NULL),(349,'herramienta',NULL,9,NULL,NULL,NULL),(350,'herramienta',NULL,10,NULL,NULL,NULL),(351,'herramienta',NULL,11,NULL,NULL,NULL),(352,'herramienta',NULL,12,NULL,NULL,NULL);
/*!40000 ALTER TABLE `opcion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `opcion_linea`
--

DROP TABLE IF EXISTS `opcion_linea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `opcion_linea` (
  `idopcion_linea` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) DEFAULT NULL,
  `linea_de_trabajo_idlinea_de_trabajo` int(11) NOT NULL,
  `opcion_idopcion` int(11) NOT NULL,
  PRIMARY KEY (`idopcion_linea`),
  KEY `fk_opcion_linea_linea_de_trabajo_idx` (`linea_de_trabajo_idlinea_de_trabajo`),
  KEY `fk_opcion_linea_opcion1_idx` (`opcion_idopcion`),
  CONSTRAINT `fk_opcion_linea_linea_de_trabajo` FOREIGN KEY (`linea_de_trabajo_idlinea_de_trabajo`) REFERENCES `linea_de_trabajo` (`idlinea_de_trabajo`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_opcion_linea_opcion1` FOREIGN KEY (`opcion_idopcion`) REFERENCES `opcion` (`idopcion`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=490 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opcion_linea`
--

LOCK TABLES `opcion_linea` WRITE;
/*!40000 ALTER TABLE `opcion_linea` DISABLE KEYS */;
INSERT INTO `opcion_linea` VALUES (1,'molde',1,1),(2,'molde',1,2),(3,'molde',1,3),(4,'molde',1,4),(5,'molde',1,5),(6,'molde',1,6),(7,'molde',1,7),(8,'molde',1,8),(9,'molde',1,9),(10,'molde',1,10),(11,'molde',1,11),(12,'molde',1,12),(13,'molde',1,13),(14,'molde',1,14),(15,'molde',1,15),(16,'molde',1,16),(17,'molde',1,17),(18,'molde',1,18),(19,'molde',1,19),(20,'molde',1,20),(21,'molde',1,21),(22,'molde',1,22),(23,'molde',1,23),(24,'molde',1,24),(25,'molde',1,25),(26,'molde',1,26),(27,'molde',1,27),(28,'molde',1,28),(29,'molde',1,29),(30,'molde',1,30),(31,'molde',1,31),(32,'molde',1,32),(33,'molde',1,33),(34,'molde',1,34),(35,'molde',1,35),(36,'molde',1,36),(37,'molde',1,37),(38,'molde',1,38),(39,'molde',1,39),(40,'molde',1,40),(41,'molde',1,41),(42,'molde',1,42),(43,'molde',1,43),(44,'molde',1,44),(45,'molde',1,45),(46,'molde',1,46),(47,'molde',1,47),(48,'molde',1,48),(49,'molde',1,49),(50,'molde',1,50),(51,'molde',1,51),(52,'molde',1,52),(53,'molde',1,53),(54,'molde',1,54),(55,'molde',1,55),(56,'molde',1,56),(57,'molde',1,57),(58,'molde',1,58),(59,'molde',1,59),(60,'molde',1,60),(61,'molde',1,61),(62,'molde',1,62),(63,'molde',1,63),(64,'molde',1,64),(65,'molde',1,65),(66,'molde',1,66),(67,'molde',1,67),(68,'molde',1,68),(69,'molde',1,69),(70,'molde',1,70),(71,'molde',1,71),(72,'molde',1,72),(73,'molde',1,73),(74,'molde',1,74),(75,'molde',1,75),(76,'molde',1,76),(77,'molde',1,77),(78,'molde',1,78),(79,'concrete color',1,79),(80,'concrete color',1,80),(81,'concrete color',1,81),(82,'concrete color',1,82),(83,'concrete color',1,83),(84,'concrete color',1,84),(85,'concrete color',1,85),(86,'concrete color',1,86),(87,'concrete color',1,87),(88,'concrete color',1,88),(89,'concrete color',1,89),(90,'concrete color',1,90),(91,'concrete color',1,91),(92,'concrete color',1,92),(93,'concrete color',1,93),(94,'concrete color',1,94),(95,'concrete color',1,95),(96,'concrete color',1,96),(97,'concrete color',1,97),(98,'concrete color',1,98),(99,'concrete color',1,99),(100,'concrete color',1,100),(101,'concrete color',1,101),(102,'concrete color',1,102),(103,'concrete color',1,103),(104,'concrete color',1,104),(105,'concrete color',1,105),(106,'concrete color',1,106),(107,'concrete color',1,107),(108,'concrete color',1,108),(109,'concrete color',1,109),(110,'concrete color',1,110),(111,'concrete color',1,111),(112,'concrete color',1,112),(113,'concrete color',1,113),(114,'concrete color',1,114),(115,'concrete color',1,115),(116,'concrete color',1,116),(117,'concrete color',1,117),(118,'concrete color',1,118),(119,'concrete color',1,119),(120,'concrete color',1,120),(121,'concrete color',1,121),(122,'concrete color',1,122),(123,'concrete color',1,123),(124,'concrete color',1,124),(125,'concrete color',1,125),(126,'concrete color',1,126),(127,'concrete color',1,127),(128,'concrete color',1,128),(129,'concrete color',1,129),(130,'concrete color',1,130),(131,'concrete color',1,131),(132,'concrete color',1,132),(133,'concrete color',1,133),(134,'concrete color',1,134),(135,'concrete color',1,135),(136,'concrete color',1,136),(137,'concrete color',1,137),(138,'concrete color',1,138),(139,'concrete color',1,139),(140,'concrete color',1,140),(141,'concrete color',1,141),(142,'concrete color',1,142),(143,'concrete color',1,143),(144,'concrete color',1,144),(145,'concrete color',1,145),(146,'concrete color',1,146),(147,'concrete color',1,147),(148,'concrete color',1,148),(149,'concrete color',1,149),(150,'concrete color',1,150),(151,'concrete color',1,151),(152,'concrete color',1,152),(153,'concrete color',1,153),(154,'concrete color',1,154),(155,'concrete color',1,155),(156,'concrete color',1,156),(157,'concrete color',1,157),(158,'concrete color',1,158),(159,'concrete color',1,159),(160,'concrete color',1,160),(162,'desmol concrete',1,162),(163,'desmol concrete',1,163),(165,'desmol concrete',1,165),(166,'desmol concrete',1,166),(167,'desmol concrete',1,167),(168,'desmol concrete',1,168),(169,'desmol concrete',1,169),(170,'desmol concrete',1,170),(171,'desmol concrete',1,171),(172,'desmol concrete',1,172),(173,'desmol concrete',1,173),(174,'desmol concrete',1,174),(175,'desmol concrete',1,175),(176,'desmol concrete',1,176),(177,'desmol concrete',1,177),(178,'desmol concrete',1,178),(179,'desmol concrete',1,179),(180,'desmol concrete',1,180),(181,'desmol concrete',1,181),(182,'desmol concrete',1,182),(183,'desmol concrete',1,183),(184,'desmol concrete',1,184),(185,'desmol concrete',1,185),(186,'desmol concrete',1,186),(187,'desmol concrete',1,187),(188,'desmol concrete',1,188),(189,'desmol concrete',1,189),(190,'desmol concrete',1,190),(191,'desmol concrete',1,191),(192,'desmol concrete',1,192),(193,'desmol concrete',1,193),(194,'desmol concrete',1,194),(195,'desmol concrete',1,195),(196,'desmol concrete',1,196),(197,'desmol concrete',1,197),(198,'desmol concrete',1,198),(199,'desmol concrete',1,199),(200,'desmol concrete',1,200),(201,'desmol concrete',1,201),(202,'desmol concrete',1,202),(203,'desmol concrete',1,203),(204,'desmol concrete',1,204),(205,'desmol concrete',1,205),(206,'desmol concrete',1,206),(207,'desmol concrete',1,207),(208,'desmol concrete',1,208),(209,'desmol concrete',1,209),(210,'desmol concrete',1,210),(211,'desmol concrete',1,211),(212,'desmol concrete',1,212),(213,'desmol concrete',1,213),(214,'desmol concrete',1,214),(215,'desmol concrete',1,215),(216,'desmol concrete',1,216),(217,'desmol concrete',1,217),(218,'desmol concrete',1,218),(219,'desmol concrete',1,219),(220,'desmol concrete',1,220),(221,'desmol concrete',1,221),(222,'desmol concrete',1,222),(223,'desmol concrete',1,223),(224,'desmol concrete',1,224),(225,'desmol concrete',1,225),(226,'desmol concrete',1,226),(227,'desmol concrete',1,227),(228,'desmol concrete',1,228),(229,'desmol concrete',1,229),(230,'desmol concrete',1,230),(231,'desmol concrete',1,231),(232,'desmol concrete',1,232),(233,'desmol concrete',1,233),(234,'desmol concrete',1,234),(235,'desmol concrete',1,235),(236,'desmol concrete',1,236),(237,'desmol concrete',1,237),(238,'desmol concrete',1,238),(239,'desmol concrete',1,239),(240,'desmol concrete',1,240),(241,'desmol concrete',1,241),(242,'sella concrete',1,242),(243,'fibra concrete',1,243),(245,'fibra concrete',1,244),(246,'fibra concrete',1,245),(247,'Retardante',1,246),(248,'RASTRILLO PARA EXTENDER CONCRETO 90cm X 60cm',1,341),(249,'RASTRILLO TEXTURIZADOR DE CONCRETO 121.8cm X 29cm',1,342),(250,'LLANA METALICA 28cm X 13cm',1,343),(251,'LLANA DE MAGNESIO 41cm X 9cm',1,344),(252,'LLANA REDONDEADA 40.6cm X 10.1cm',1,345),(253,'ORILLADOR 19.5cm X 11cm',1,346),(254,'PINES PARA TUBO DE ALUMINIO 8,5cm X 8,5cm',1,347),(255,'CABEZOTE PARA EQUIPO DE PISO 28cm X 12,7cm',1,348),(256,'TUBO DE FLOTA MADONA ALUMINIO PARA EQUIPO DE PISO 181.3cm X ',1,349),(257,'BAJA GRAVA AGUJERO REDONDO 100cm X 92cm',1,350),(258,'PISON PARA ESTAMPADO 181,3cm X 25,3cm',1,351),(259,'FLOTA MADONA O BIG BLUE 121,9cm X 31,4cm',1,352),(260,'Concreto Color',2,79),(261,'Concreto Color',2,80),(262,'Concreto Color',2,81),(263,'Concreto Color',2,82),(264,'Concreto Color',2,83),(265,'Concreto Color',2,84),(266,'Concreto Color',2,85),(267,'Concreto Color',2,86),(268,'Concreto Color',2,87),(269,'Concreto Color',2,88),(270,'Concreto Color',2,89),(272,'Concreto Color',2,90),(273,'Concreto Color',2,91),(274,'Concreto Color',2,92),(275,'Concreto Color',2,93),(276,'Concreto Color',2,94),(277,'Concreto Color',2,95),(278,'Concreto Color',2,96),(279,'Concreto Color',2,97),(280,'Concreto Color',2,98),(281,'Concreto Color',2,99),(282,'Concreto Color',2,100),(283,'Concreto Color',2,101),(284,'Concreto Color',2,102),(285,'Concreto Color',2,103),(286,'Concreto Color',2,104),(287,'Concreto Color',2,105),(288,'Concreto Color',2,106),(289,'Concreto Color',2,107),(290,'Concreto Color',2,108),(291,'Concreto Color',2,109),(292,'Concreto Color',2,110),(293,'Concreto Color',2,111),(294,'Concreto Color',2,112),(295,'Concreto Color',2,113),(296,'Concreto Color',2,114),(297,'Concreto Color',2,115),(298,'Concreto Color',2,116),(299,'Concreto Color',2,117),(300,'Concreto Color',2,118),(301,'Concreto Color',2,119),(302,'Concreto Color',2,120),(303,'Concreto Color',2,121),(304,'Concreto Color',2,122),(305,'Concreto Color',2,123),(306,'Concreto Color',2,124),(307,'Concreto Color',2,125),(308,'Concreto Color',2,126),(309,'Concreto Color',2,127),(310,'Concreto Color',2,128),(311,'Concreto Color',2,129),(312,'Concreto Color',2,130),(313,'Concreto Color',2,131),(314,'Concreto Color',2,132),(315,'Concreto Color',2,133),(316,'Concreto Color',2,134),(317,'Concreto Color',2,135),(318,'Concreto Color',2,136),(319,'Concreto Color',2,137),(320,'Concreto Color',2,138),(321,'Concreto Color',2,139),(322,'Concreto Color',2,140),(323,'Concreto Color',2,141),(324,'Concreto Color',2,142),(325,'Concreto Color',2,143),(326,'Concreto Color',2,144),(327,'Concreto Color',2,145),(328,'Concreto Color',2,146),(329,'Concreto Color',2,147),(330,'Concreto Color',2,148),(331,'Concreto Color',2,149),(332,'Concreto Color',2,150),(333,'Concreto Color',2,151),(334,'Concreto Color',2,152),(335,'Concreto Color',2,153),(336,'Concreto Color',2,154),(337,'Concreto Color',2,155),(338,'Concreto Color',2,156),(339,'Concreto Color',2,157),(340,'Concreto Color',2,158),(341,'Concreto Color',2,159),(342,'Concreto Color',2,160),(343,'sella concrete',2,242),(344,'fibra concrete',2,243),(345,'fibra concrete',2,244),(346,'fibra concrete',2,245),(347,'Retardante',2,246),(348,'RASTRILLO TEXTURIZADOR DE CONCRETO 121,8cm X ',2,342),(349,'ORILLADOR 19,5cm X 11cm.',2,346),(350,'PINES PARA TUBO DE ALUMINIO 8,5cm X 8,5cm',2,347),(351,'CABEZOTE PARA EQUIPO DE PISO 28cm X 12,7cm',2,348),(352,'TUBO DE FLOTA MADONA ALUMINIO PARA EQUIPO DE PISO 181.3cm X ',2,349),(353,'BAJA GRAVA AGUJERO REDONDO 100cm X 92cm',2,350),(354,'FLOTA MADONA O BIG BLUE 121,9cm X 31,4cm',2,352),(355,'MOLDES PARA ESTAMPADO DE PAREDES',3,71),(356,'MOLDES PARA ESTAMPADO DE PAREDES',3,72),(357,'MOLDES PARA ESTAMPADO DE PAREDES',3,73),(358,'MOLDES PARA ESTAMPADO DE PAREDES',3,74),(359,'MOLDES PARA ESTAMPADO DE PAREDES',3,75),(360,'MOLDES PARA ESTAMPADO DE PAREDES',3,76),(361,'MOLDES PARA ESTAMPADO DE PAREDES',3,77),(362,'MOLDES PARA ESTAMPADO DE PAREDES',3,78),(363,'concrete revestimiento',3,1),(364,'concrete revestimiento',3,2),(365,'concrete revestimiento',3,3),(366,'concrete revestimiento',3,4),(367,'concrete revestimiento',3,5),(368,'concrete revestimiento',3,6),(369,'concrete revestimiento',3,7),(370,'concrete revestimiento',3,8),(371,'concrete revestimiento',3,9),(372,'concrete revestimiento',3,10),(373,'concrete revestimiento',3,11),(374,'concrete revestimiento',3,12),(375,'concrete revestimiento',3,13),(376,'concrete revestimiento',3,14),(377,'concrete revestimiento',3,15),(378,'concrete revestimiento',3,16),(379,'concrete revestimiento',3,17),(380,'concrete revestimiento',3,18),(381,'concrete revestimiento',3,19),(382,'concrete revestimiento',3,20),(383,'concrete revestimiento',3,21),(384,'concrete revestimiento',3,22),(385,'concrete revestimiento',3,23),(386,'concrete revestimiento',3,24),(387,'concrete revestimiento',3,25),(388,'concrete revestimiento',3,26),(389,'concrete revestimiento',3,27),(390,'concrete revestimiento',3,28),(391,'concrete revestimiento',3,29),(392,'concrete revestimiento',3,30),(393,'concrete revestimiento',3,31),(394,'concrete revestimiento',3,32),(395,'concrete revestimiento',3,33),(396,'concrete revestimiento',3,34),(397,'concrete revestimiento',3,35),(398,'concrete revestimiento',3,36),(399,'concrete revestimiento',3,37),(400,'concrete revestimiento',3,38),(401,'concrete revestimiento',3,39),(402,'concrete revestimiento',3,40),(403,'concrete revestimiento',3,41),(404,'concrete revestimiento',3,42),(405,'concrete revestimiento',3,43),(406,'concrete revestimiento',3,44),(407,'concrete revestimiento',3,45),(408,'concrete revestimiento',3,46),(409,'concrete revestimiento',3,47),(410,'concrete revestimiento',3,48),(411,'concrete revestimiento',3,49),(412,'concrete revestimiento',3,50),(413,'concrete revestimiento',3,51),(414,'concrete revestimiento',3,52),(415,'concrete revestimiento',3,53),(416,'concrete revestimiento',3,54),(417,'concrete revestimiento',3,55),(418,'concrete revestimiento',3,56),(419,'concrete revestimiento',3,57),(420,'concrete revestimiento',3,58),(421,'concrete revestimiento',3,59),(422,'concrete revestimiento',3,60),(423,'concrete revestimiento',3,61),(424,'concrete revestimiento',3,62),(425,'concrete revestimiento',3,63),(426,'concrete revestimiento',3,64),(427,'concrete revestimiento',3,65),(428,'concrete revestimiento',3,66),(429,'concrete revestimiento',3,67),(430,'concrete revestimiento',3,68),(431,'concrete revestimiento',3,69),(432,'concrete revestimiento',3,70),(433,'concrete revestimiento',3,71),(434,'concrete revestimiento',3,72),(435,'concrete revestimiento',3,73),(436,'concrete revestimiento',3,74),(437,'concrete revestimiento',3,75),(438,'concrete revestimiento',3,76),(439,'concrete revestimiento',3,77),(440,'concrete revestimiento',3,78),(441,'concrete revestimiento',3,79),(442,'concrete revestimiento',3,80),(443,'concrete revestimiento',3,81),(444,'desmol concrete liquido',3,247),(445,'hicro concrete',3,248),(446,'LLANA METALICA 28cm X 13cm',3,343),(447,'color integral',4,333),(448,'color integral',4,334),(449,'color integral',4,335),(450,'color integral',4,336),(451,'color integral',4,337),(452,'color integral',4,338),(453,'color integral',4,339),(454,'color integral',4,340),(455,'sella concrete',4,241),(456,'LLANA METALICA 28cm X 13cm',4,343),(457,'sella concrete',5,242),(458,'RASTRILLO PARA EXTENDER CONCRETO 90cm X 60cm',5,341),(459,'RASTRILLO TEXTURIZADOR DE CONCRETO 121.8cm X ',5,342),(460,'LLANA METALICA 28cm X 13cm',5,343),(461,'LLANA DE MAGNESIO 41cm X 9cm',5,344),(462,'LLANA REDONDEADA 40.6cm X 10.1cm',5,345),(463,'ORILLADOR 19.5cm X 11cm.',5,346),(464,'PINES PARA TUBO DE ALUMINIO 8.5cm X 8.5cm',5,347),(465,'CABEZOTE PARA EQUIPO DE PISO 28cm X 12.7cm',5,348),(466,'TUBO DE FLOTA MADONA ALUMINIO PARA EQUIPO DE ',5,349),(467,'BAJA GRAVA AGUJERO REDONDO 100cm X 92cm',5,350),(468,'PISON PARA ESTAMPADO 181.3cm X 25.3cm',5,351),(469,'FLOTA MADONA O BIG BLUE 121.9cm X 31.4cm',5,352),(470,'color integral',6,333),(471,'color integral',6,334),(472,'color integral',6,335),(473,'color integral',6,336),(474,'color integral',6,337),(475,'color integral',6,338),(476,'color integral',6,339),(477,'color integral',6,340),(478,'RASTRILLO PARA EXTENDER CONCRETO 90cm X 60cm',6,341),(479,'RASTRILLO TEXTURIZADOR DE CONCRETO 121.8cm X ',6,342),(480,'LLANA METALICA 28cm X 13cm',6,343),(481,'LLANA DE MAGNESIO 41cm X 9cm',6,344),(482,'LLANA REDONDEADA 40.6cm X 10.1cm',6,345),(483,'ORILLADOR 19.5cm X 11cm.',6,346),(484,'PINES PARA TUBO DE ALUMINIO 8.5cm X 8.5cm',6,347),(485,'CABEZOTE PARA EQUIPO DE PISO 28cm X 12.7cm',6,348),(486,'TUBO DE FLOTA MADONA ALUMINIO PARA EQUIPO DE ',6,349),(487,'BAJA GRAVA AGUJERO REDONDO 100cm X 92cm',6,350),(488,'PISON PARA ESTAMPADO 181.3cm X 25.3cm',6,351),(489,'FLOTA MADONA O BIG BLUE 121.9cm X 31.4cm',6,352);
/*!40000 ALTER TABLE `opcion_linea` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-03 13:19:07
