-- MySQL dump 10.13  Distrib 8.0.41, for Linux (x86_64)
--
-- Host: localhost    Database: MiniProject
-- ------------------------------------------------------
-- Server version	8.0.41-0ubuntu0.24.04.1

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
-- Table structure for table `Menu`
--

DROP TABLE IF EXISTS `Menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Menu` (
  `item_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `description` text,
  `price` decimal(10,2) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `availability` tinyint(1) DEFAULT '1',
  `imageURL` text,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Menu`
--

LOCK TABLES `Menu` WRITE;
/*!40000 ALTER TABLE `Menu` DISABLE KEYS */;
INSERT INTO `Menu` VALUES (21,'Butter Chicken','Tender chicken in a creamy tomato gravy with spices.',12.99,'Main Course',0,NULL),(22,'Paneer Butter Masala','Cottage cheese cooked in a rich butter-based tomato sauce.',10.49,'Main Course',0,NULL),(23,'Masala Dosa','Crispy rice crepe filled with spiced potato filling, served with chutney.',6.99,'Main Course',8,NULL),(24,'Hyderabadi Biryani','Fragrant basmati rice cooked with marinated meat and spices.',11.49,'Main Course',15,NULL),(25,'Chole Bhature','Spiced chickpea curry served with fluffy fried bread.',8.99,'Main Course',14,NULL),(26,'Gulab Jamun','Milk-based dessert balls soaked in cardamom-flavored sugar syrup.',3.49,'Dessert',19,NULL),(27,'Rasmalai','Soft cheese patties soaked in flavored milk with saffron.',4.99,'Dessert',22,NULL),(29,'Masala Chai','Indian spiced tea brewed with milk and aromatic spices.',1.99,'Beverage',22,NULL),(30,'Samosa','Crispy pastry filled with spiced potato and peas.',2.49,'Snack',22,NULL),(31,'Aloo Gobi','A flavorful curry made with potatoes and cauliflower in aromatic spices.',7.99,'Main Course',16,NULL),(32,'Palak Paneer','Fresh spinach cooked with cubes of Indian cheese in a creamy gravy.',9.49,'Main Course',15,NULL),(33,'Methi Thepla','Spicy flatbread made with fenugreek leaves, perfect for breakfast or snacks.',4.99,'Snack',13,NULL),(34,'Baingan Bharta','Smoked eggplant mashed and cooked with onions, tomatoes, and spices.',8.49,'Main Course',11,NULL),(35,'Pav Bhaji','A spicy vegetable mash served with buttered pav (bread).',6.99,'Snack',21,NULL),(36,'Tandoori Roti','Traditional Indian flatbread baked in a tandoor (clay oven).',2.99,'Side Dish',29,NULL),(37,'Chana Masala','Spicy chickpeas cooked with onions, tomatoes, and Indian spices.',7.99,'Main Course',17,NULL),(38,'Gajar Halwa','Sweet carrot pudding flavored with cardamom and garnished with nuts.',3.99,'Dessert',18,NULL),(39,'Ice Cream','Chilled creamy dessert with various flavor options.',2.49,'Dessert',50,NULL),(40,'Naan','Soft Indian flatbread, ideal for pairing with curries.',3.49,'Side Dish',40,NULL),(41,'Lassi','A traditional yogurt-based drink, either sweet or salted.',3.99,'Beverage',30,NULL),(42,'Thums Up','A popular Indian cola drink.',2.49,'Beverage',25,NULL),(43,'Butter Naan','Indian naan bread slathered with butter.',4.49,'Side Dish',28,NULL),(44,'Chicken Tikka','Boneless chicken pieces marinated in yogurt and spices, cooked in a tandoor.',10.99,'Starter',15,NULL),(45,'Kadai Paneer','Indian cottage cheese cooked in a wok with a blend of spices and vegetables.',9.99,'Main Course',25,NULL),(46,'Pani Puri','Crispy puris filled with spiced water, potatoes, and chickpeas.',4.49,'Snack',20,NULL),(47,'Dahi Puri','Puris filled with sweet yogurt, tamarind chutney, and spices.',4.49,'Snack',15,NULL),(48,'Jalebi','Sweet, crispy, deep-fried dessert soaked in sugar syrup.',2.99,'Dessert',25,NULL),(49,'Pineapple Lassi','A tropical variation of the classic lassi with fresh pineapple pulp.',4.99,'Beverage',20,NULL),(50,'Dosa','South Indian crispy crepe made from fermented rice and lentil batter.',5.49,'Main Course',22,NULL),(51,'Tandoori Chicken','Chicken marinated in yogurt and spices, cooked in a tandoor.',12.49,'Starter',18,NULL),(52,'Aloo Paratha','Whole wheat flatbread stuffed with spiced mashed potatoes.',4.99,'Snack',30,NULL),(53,'Gobi Manchurian','Cauliflower in a spicy, tangy sauce, deep-fried and served as a starter.',6.49,'Starter',24,NULL),(54,'Veg Pakora','Mixed vegetables coated in gram flour and deep-fried.',3.99,'Snack',28,NULL),(55,'Tofu Tikka','Grilled tofu cubes marinated in spices and yogurt, served with mint chutney.',8.99,'Starter',16,NULL),(56,'Pulao','Fragrant rice cooked with vegetables and mild spices.',5.99,'Side Dish',32,NULL),(57,'Mutton Korma','Tender mutton cooked in a creamy, rich gravy with nuts and aromatic spices.',13.99,'Main Course',15,NULL),(58,'Malai Kofta','Soft dumplings made of cottage cheese, cooked in a creamy gravy.',11.49,'Main Course',14,NULL),(59,'Tandoori Fish','Fish marinated in aromatic spices and grilled in a tandoor.',12.99,'Starter',12,NULL),(60,'Chana Masala','Spicy chickpeas cooked with onions, tomatoes, and Indian spices.',7.49,'Main Course',20,NULL),(61,'Kachori','Deep-fried pastry filled with spiced lentils or peas.',2.99,'Snack',19,NULL),(62,'Lamb Rogan Josh','Lamb cooked in a rich, aromatic gravy made with Kashmiri spices.',14.99,'Main Course',17,NULL),(63,'Paneer Tikka','Grilled paneer cubes marinated in spices and served with mint chutney.',7.99,'Starter',25,NULL),(64,'Chicken Seekh Kebab','Spiced chicken minced and grilled on skewers.',9.49,'Starter',18,NULL),(65,'Kesar Pista Kulfi','Indian ice cream flavored with saffron and pistachios.',4.99,'Dessert',21,NULL),(66,'Rajma Masala','Kidney beans cooked in a flavorful tomato gravy.',7.49,'Main Course',22,NULL),(67,'Gajar Ka Halwa','Carrot dessert flavored with cardamom and garnished with cashews.',4.49,'Dessert',23,NULL),(68,'Pesarattu','Green gram crepes, typically served with chutney.',5.49,'Main Course',16,NULL),(69,'Chole Kulche','Spicy chickpea curry served with fluffy Indian bread.',6.99,'Main Course',26,NULL),(70,'Dhokla','Steamed savory cake made from rice and chickpea flour.',3.49,'Snack',30,NULL),(71,'Batata Vada','Deep-fried spiced potato fritters, a popular street food.',2.99,'Snack',18,NULL),(72,'Kheema Pav','Minced meat curry served with buttered pav.',10.49,'Main Course',15,NULL),(73,'Kadhi Pakora','Gram flour dumplings in a tangy yogurt gravy.',7.99,'Main Course',19,NULL),(74,'Methi Paratha','Whole wheat flatbread flavored with fenugreek leaves.',4.99,'Snack',28,NULL),(75,'Pav Bhaji','A spicy vegetable mash served with buttered pav (bread).',6.99,'Snack',27,NULL),(76,'Aloo Tikki','Spiced potato patties shallow fried and served with chutneys.',3.49,'Snack',20,NULL),(77,'Pineapple Raita','Yogurt-based side dish with fresh pineapple.',3.99,'Side Dish',25,NULL),(78,'Biryani','Fragrant basmati rice cooked with spices, served with raita.',9.99,'Main Course',16,NULL),(79,'Kachumber Salad','Fresh diced vegetables in a light tangy dressing.',3.49,'Side Dish',22,NULL),(80,'Gulab Jamun','Milk-based dessert balls soaked in cardamom-flavored sugar syrup.',2.99,'Dessert',30,NULL),(81,'Jalebi','Sweet, crispy, deep-fried dessert soaked in sugar syrup.',2.49,'Dessert',20,NULL),(82,'Moong Dal Chilla','Savory pancakes made from ground yellow lentils.',4.49,'Snack',28,NULL),(83,'Tandoori Naan','Soft Indian flatbread baked in a tandoor (clay oven).',2.99,'Side Dish',35,NULL),(84,'Mango Lassi','Chilled yogurt-based drink with mango pulp.',3.99,'Beverage',25,NULL),(85,'Thums Up','A popular Indian cola drink.',2.49,'Beverage',20,NULL),(86,'Lemon Rice','Fragrant rice with a tangy lemon flavor, topped with mustard seeds and curry leaves.',5.99,'Side Dish',28,NULL),(87,'Coconut Rice','Rice cooked with fresh coconut and mild spices.',6.49,'Side Dish',22,NULL),(88,'Aloo Gobi','A flavorful curry made with potatoes and cauliflower in aromatic spices.',7.49,'Main Course',20,NULL),(89,'Lassi','A traditional yogurt-based drink, either sweet or salted.',3.99,'Beverage',18,NULL),(90,'Pineapple Lassi','A tropical variation of the classic lassi with fresh pineapple pulp.',4.99,'Beverage',23,NULL),(91,'Sweet Lassi','Sweet yogurt-based drink, flavored with rose water or cardamom.',3.49,'Beverage',15,NULL),(92,'Mutton Biryani','Fragrant basmati rice cooked with marinated mutton and aromatic spices.',14.99,'Main Course',12,NULL),(93,'Masala Papad','Crispy papad topped with a tangy masala mix and fresh vegetables.',2.49,'Snack',20,NULL),(94,'Dahi Puri','Puris filled with sweet yogurt, tamarind chutney, and spices.',4.99,'Snack',16,NULL),(95,'Tandoori Roti','Indian flatbread baked in a tandoor, served with curries.',3.49,'Side Dish',25,NULL),(96,'Kadhi','Yogurt-based curry with gram flour dumplings.',6.99,'Main Course',21,NULL),(97,'Palak Chaat','Crispy spinach leaves topped with yogurt and chutneys.',4.99,'Snack',18,NULL),(98,'Pongal','A South Indian dish made with rice and moong dal, served with chutney.',5.49,'Main Course',15,NULL),(99,'Bhel Puri','Puffed rice mixed with vegetables, tamarind chutney, and spices.',3.49,'Snack',28,NULL),(100,'Methi Thepla','Spicy flatbread made with fenugreek leaves, perfect for breakfast or snacks.',4.99,'Snack',19,NULL);
/*!40000 ALTER TABLE `Menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Orders`
--

DROP TABLE IF EXISTS `Orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Orders` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `order_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(20) DEFAULT 'in progress',
  `total_amount` decimal(10,2) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `table_number` int DEFAULT NULL,
  `item_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `Orders_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `Users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Orders`
--

LOCK TABLES `Orders` WRITE;
/*!40000 ALTER TABLE `Orders` DISABLE KEYS */;
INSERT INTO `Orders` VALUES (89,6,'2024-12-21 18:30:00','Order PLaced',11.49,1,2,'Hyderabadi Biryani'),(90,6,'2025-01-03 18:30:00','Order PLaced',11.49,1,31,'Hyderabadi Biryani'),(91,6,'2025-01-03 18:30:00','Order PLaced',1.99,1,31,'Masala Chai');
/*!40000 ALTER TABLE `Orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `updateAvailabilityMenu` BEFORE INSERT ON `Orders` FOR EACH ROW BEGIN
    DECLARE currentAvailabilityOfItem INT;

    
    SELECT availability INTO currentAvailabilityOfItem 
    FROM Menu 
    WHERE name = NEW.item_name;  

    
    IF currentAvailabilityOfItem < NEW.quantity THEN
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Not enough availability for the ordered item.';
    ELSE
        
        UPDATE Menu 
        SET availability = availability - NEW.quantity 
        WHERE name = NEW.item_name;
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `RemoveOrderedItemFromCart` AFTER INSERT ON `Orders` FOR EACH ROW Begin
declare currentItemName varchar(100);
set currentItemName = new.item_name;

delete from cart where name = currentItemName;
End */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Reservations`
--

DROP TABLE IF EXISTS `Reservations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Reservations` (
  `reservation_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `table_number` int DEFAULT NULL,
  `status` varchar(20) DEFAULT 'confirmed',
  `no_of_people` int DEFAULT NULL,
  PRIMARY KEY (`reservation_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `Reservations_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `Users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Reservations`
--

LOCK TABLES `Reservations` WRITE;
/*!40000 ALTER TABLE `Reservations` DISABLE KEYS */;
INSERT INTO `Reservations` VALUES (33,6,'2025-01-04','11:15:00',152,'confirmed',4),(34,6,'2025-01-04','11:17:00',156,'confirmed',2);
/*!40000 ALTER TABLE `Reservations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Tables`
--

DROP TABLE IF EXISTS `Tables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Tables` (
  `table_id` int NOT NULL AUTO_INCREMENT,
  `seating_capacity` int DEFAULT NULL,
  `availability` int DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`table_id`)
) ENGINE=InnoDB AUTO_INCREMENT=206 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tables`
--

LOCK TABLES `Tables` WRITE;
/*!40000 ALTER TABLE `Tables` DISABLE KEYS */;
INSERT INTO `Tables` VALUES (114,2,6,'window_side'),(115,4,3,'corner'),(116,6,7,'middle'),(117,8,2,'outdoor'),(118,10,3,'side_near_kitchen'),(119,2,9,'near_entrance'),(120,6,5,'window_side'),(121,8,4,'corner'),(122,10,6,'rooftop'),(123,2,8,'window_side'),(124,4,2,'corner'),(125,8,6,'middle'),(126,10,2,'side_near_kitchen'),(127,12,1,'rooftop'),(128,6,7,'center'),(129,4,9,'window_side'),(130,8,10,'corner'),(131,10,5,'side_near_kitchen'),(132,12,4,'rooftop'),(133,2,4,'window_side'),(134,4,8,'corner'),(135,6,6,'middle'),(136,8,3,'outdoor'),(137,10,9,'side_near_kitchen'),(138,12,2,'rooftop'),(139,6,8,'near_entrance'),(140,4,4,'center'),(141,2,3,'window_side'),(142,8,7,'corner'),(143,10,8,'rooftop'),(144,12,5,'balcony'),(145,2,10,'window_side'),(146,4,6,'corner'),(147,6,3,'middle'),(148,8,5,'outdoor'),(149,10,4,'side_near_kitchen'),(150,12,0,'rooftop'),(151,6,5,'center'),(152,4,7,'window_side'),(153,8,8,'corner'),(154,10,6,'balcony'),(155,12,3,'side_near_kitchen'),(156,2,7,'window_side'),(157,4,2,'corner'),(158,8,9,'rooftop'),(159,10,1,'side_near_kitchen'),(160,12,7,'balcony'),(161,2,5,'window_side'),(162,6,8,'corner'),(163,8,4,'middle'),(164,10,7,'side_near_kitchen'),(165,12,9,'rooftop'),(166,2,8,'center'),(167,4,3,'window_side'),(168,6,7,'corner'),(169,8,5,'balcony'),(170,10,2,'side_near_kitchen'),(171,12,3,'rooftop'),(172,2,10,'window_side'),(173,4,4,'corner'),(174,6,5,'middle'),(175,8,6,'outdoor'),(176,10,9,'side_near_kitchen'),(177,12,0,'rooftop'),(178,2,3,'window_side'),(179,4,6,'corner'),(180,6,4,'middle'),(181,8,5,'outdoor'),(182,10,3,'side_near_kitchen'),(183,12,2,'rooftop'),(184,6,6,'center'),(185,8,8,'corner'),(186,10,1,'side_near_kitchen'),(187,12,7,'balcony'),(188,2,9,'window_side'),(189,4,5,'corner'),(190,6,4,'middle'),(191,8,7,'outdoor'),(192,10,2,'side_near_kitchen'),(193,12,6,'rooftop'),(194,2,7,'window_side'),(195,4,3,'corner'),(196,6,8,'center'),(197,8,5,'balcony'),(198,10,3,'side_near_kitchen'),(199,12,4,'rooftop'),(200,2,8,'window_side'),(201,4,4,'corner'),(202,6,3,'middle'),(203,8,6,'outdoor'),(204,10,7,'side_near_kitchen'),(205,12,5,'rooftop');
/*!40000 ALTER TABLE `Tables` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Users`
--

DROP TABLE IF EXISTS `Users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `role` varchar(20) DEFAULT 'customer',
  `image_url` text,
  `phone_number` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Users`
--

LOCK TABLES `Users` WRITE;
/*!40000 ALTER TABLE `Users` DISABLE KEYS */;
INSERT INTO `Users` VALUES (1,'johnDoe','securePassword123','johndoe@example.com','customer',NULL,NULL),(3,'johnDoasflkashdflkjhe','securePassword123','johndoe@exampler.com','customer',NULL,NULL),(4,'nandu','NAndu@123','nandu@gmail.com','customer',NULL,NULL),(5,'Nandakishor AS','Nandakishor@123','nandus@gmail.com','customer',NULL,NULL),(6,'MUSK','$2b$10$d69zQYv9uL/iiFUCOT4EBO7fnu9fwfbXD4U2j8lQSrgaZ6Af3efwS','musk@gmail.com','customer','data:image/webp;base64,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','123454321'),(7,'ambani','$2b$10$TTbN/VDaADSdzPF8E/q2FeKcXcHjGERPkWPw7vMCIB4X4SsT0JDq.','ambani@gmil.com','customer',NULL,NULL),(8,'Tata','$2b$10$69erxUbhSFlsCInDQ877H.0/iwlE38nrruKLn7BWPvSLFANtciS6S','tata@gmail.com','customer',NULL,NULL),(11,'Nandakishor','$2b$10$2Csl9Qin6dExyP6XWlVddO1YhUe1nH1J7xlHFZKGfzhDlYYni3cKK','nanduss@gmail.com','customer',NULL,NULL),(12,'Trump','$2b$10$f1DSVqJx/gagsk.31Tqh.uEPCqJwnPDCkJJmK8msaRkRxQXu3UW6C','trump@gmail.com','customer',NULL,NULL),(13,'binil','$2b$10$7jI4wRsRWLzqxcXevcHV7.w1tTIQrs7hG4XArq4sRK0i92pl5CSiO','abc@gmail.com','customer',NULL,NULL),(22,'ebin','$2b$10$HQ96BNfDtOQZ.wrPV8IDoOD7RSml0uXER1QiFESzxJP83G8HFC2Lm','abcd@gmail.com','customer',NULL,NULL),(24,'Nandakishorr','$2b$10$rtohRoK.ANfu/FuDo1OOHOwG0ozoAyKRZvPykayDLMAnzLZOVtteG','abcs@gmail.com','customer',NULL,NULL),(26,'qwer','$2b$10$d7Sc8GfDriMNuL02epELGeVPRjnIzaJ.S4oJ3fOnQws0QluL4ic8K','abcde@gmail.com','customer','qwer','1234567890'),(27,'abdef','$2b$10$jc0yrUjVwb8XhvMoJsYCN.v.888mS3dj8oIIPqp55oDaVx7bDWwG2','abcdef@gmail.com','customer',NULL,NULL),(28,'qweer','$2b$10$Rw0stk0BY53WjC4xHgMKcu.a2FwORKelL81EVX6kYFyuRC1zn1X0.','ab12@gmail.com','customer','ieueueu','344553141'),(29,'binil p','$2b$10$Qi3eF5kTCEj8ekQzoaSMZOVSz.tfLBMt8ezHOU1H4uacu1cIH6.tm','bbb@gmail.com','customer','1234567','12345678'),(30,'Samoosa','$2b$10$IHsh2Z14QhVk7FmvXOC03.1djqIPn2SgfsWc3tcS3MonHbyJXwQWS','athulshaju62@gmail.com','customer',' https://www.mysavoryadventures.com/wp-content/uploads/2023/04/restaurant-style-butter-chicken.jpg','7025984083');
/*!40000 ALTER TABLE `Users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `quantity` int NOT NULL DEFAULT '1',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `fk_user` (`user_id`),
  CONSTRAINT `fk_user` FOREIGN KEY (`user_id`) REFERENCES `Users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=180 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-08 14:29:13
