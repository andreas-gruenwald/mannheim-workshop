-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: sylius_mannheim_dev
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.22.04.1

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
-- Table structure for table `messenger_messages`
--

DROP TABLE IF EXISTS `messenger_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messenger_messages` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_75EA56E016BA31DB` (`delivered_at`),
  KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  KEY `IDX_75EA56E0E3BD61CE` (`available_at`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messenger_messages`
--

LOCK TABLES `messenger_messages` WRITE;
/*!40000 ALTER TABLE `messenger_messages` DISABLE KEYS */;
INSERT INTO `messenger_messages` VALUES (1,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:100:{i:0;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-0\\\";}i:1;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-1\\\";}i:2;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-2\\\";}i:3;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-3\\\";}i:4;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-4\\\";}i:5;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-0\\\";}i:6;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-1\\\";}i:7;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-2\\\";}i:8;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-3\\\";}i:9;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-4\\\";}i:10;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-0\\\";}i:11;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-1\\\";}i:12;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-2\\\";}i:13;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-3\\\";}i:14;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-4\\\";}i:15;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-0\\\";}i:16;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-1\\\";}i:17;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-2\\\";}i:18;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-3\\\";}i:19;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-4\\\";}i:20;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-0\\\";}i:21;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-1\\\";}i:22;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-2\\\";}i:23;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-3\\\";}i:24;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-4\\\";}i:25;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-0\\\";}i:26;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-1\\\";}i:27;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-2\\\";}i:28;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-3\\\";}i:29;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-4\\\";}i:30;a:1:{s:4:\\\"code\\\";s:37:\\\"Knitted_burgundy_winter_cap-variant-0\\\";}i:31;a:1:{s:4:\\\"code\\\";s:38:\\\"Knitted_wool_blend_green_cap-variant-0\\\";}i:32;a:1:{s:4:\\\"code\\\";s:34:\\\"Knitted_white_pompom_cap-variant-0\\\";}i:33;a:1:{s:4:\\\"code\\\";s:38:\\\"Cashmere_blend_violet_beanie-variant-0\\\";}i:34;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-0\\\";}i:35;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-1\\\";}i:36;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-2\\\";}i:37;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-3\\\";}i:38;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-4\\\";}i:39;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-5\\\";}i:40;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-6\\\";}i:41;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-7\\\";}i:42;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-8\\\";}i:43;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-9\\\";}i:44;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-10\\\";}i:45;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-11\\\";}i:46;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-12\\\";}i:47;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-13\\\";}i:48;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-14\\\";}i:49;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-0\\\";}i:50;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-1\\\";}i:51;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-2\\\";}i:52;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-3\\\";}i:53;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-4\\\";}i:54;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-5\\\";}i:55;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-6\\\";}i:56;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-7\\\";}i:57;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-8\\\";}i:58;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-9\\\";}i:59;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-10\\\";}i:60;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-11\\\";}i:61;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-12\\\";}i:62;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-13\\\";}i:63;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-14\\\";}i:64;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-0\\\";}i:65;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-1\\\";}i:66;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-2\\\";}i:67;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-3\\\";}i:68;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-4\\\";}i:69;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-5\\\";}i:70;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-6\\\";}i:71;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-7\\\";}i:72;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-8\\\";}i:73;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-9\\\";}i:74;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-10\\\";}i:75;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-11\\\";}i:76;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-12\\\";}i:77;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-13\\\";}i:78;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-14\\\";}i:79;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-0\\\";}i:80;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-1\\\";}i:81;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-2\\\";}i:82;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-3\\\";}i:83;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-4\\\";}i:84;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-0\\\";}i:85;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-1\\\";}i:86;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-2\\\";}i:87;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-3\\\";}i:88;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-4\\\";}i:89;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-0\\\";}i:90;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-1\\\";}i:91;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-2\\\";}i:92;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-3\\\";}i:93;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-4\\\";}i:94;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-0\\\";}i:95;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-1\\\";}i:96;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-2\\\";}i:97;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-3\\\";}i:98;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-4\\\";}i:99;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-0\\\";}}}}','[]','default','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL),(2,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:19:{i:0;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-1\\\";}i:1;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-2\\\";}i:2;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-3\\\";}i:3;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-4\\\";}i:4;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-0\\\";}i:5;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-1\\\";}i:6;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-2\\\";}i:7;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-3\\\";}i:8;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-4\\\";}i:9;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-0\\\";}i:10;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-1\\\";}i:11;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-2\\\";}i:12;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-3\\\";}i:13;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-4\\\";}i:14;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-0\\\";}i:15;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-1\\\";}i:16;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-2\\\";}i:17;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-3\\\";}i:18;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-4\\\";}}}}','[]','default','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL),(3,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"summer\\\";}}','[]','default','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL),(4,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"summer\\\";}}','[]','default','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL),(5,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"spring\\\";}}','[]','default','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL),(6,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"spring\\\";}}','[]','default','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL),(7,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"winter\\\";}}','[]','default','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL),(8,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"winter\\\";}}','[]','default','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL);
/*!40000 ALTER TABLE `messenger_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_address`
--

DROP TABLE IF EXISTS `sylius_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_address` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_id` int DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `postcode` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `province_code` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `province_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_B97FF0589395C3F3` (`customer_id`),
  CONSTRAINT `FK_B97FF0589395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_address`
--

LOCK TABLES `sylius_address` WRITE;
/*!40000 ALTER TABLE `sylius_address` DISABLE KEYS */;
INSERT INTO `sylius_address` VALUES (1,1,'Bernita','McClure',NULL,'561 Rod Island',NULL,'West Marvin','52385','2024-03-14 08:00:01','2024-03-14 08:00:01','AU',NULL,NULL),(2,NULL,'Bernita','McClure',NULL,'561 Rod Island',NULL,'West Marvin','52385','2024-03-14 08:00:01','2024-03-14 08:00:01','AU',NULL,NULL),(3,NULL,'Bernita','McClure',NULL,'561 Rod Island',NULL,'West Marvin','52385','2024-03-14 08:00:01','2024-03-14 08:00:01','AU',NULL,NULL),(4,4,'Tatyana','Zemlak',NULL,'44184 Norene Wells Apt. 872',NULL,'Port Antwan','90768','2024-03-14 08:00:01','2024-03-14 08:00:01','AU',NULL,NULL),(5,NULL,'Tatyana','Zemlak',NULL,'44184 Norene Wells Apt. 872',NULL,'Port Antwan','90768','2024-03-14 08:00:01','2024-03-14 08:00:01','AU',NULL,NULL),(6,NULL,'Tatyana','Zemlak',NULL,'44184 Norene Wells Apt. 872',NULL,'Port Antwan','90768','2024-03-14 08:00:01','2024-03-14 08:00:01','AU',NULL,NULL),(7,15,'Darrel','Kuhn',NULL,'2719 Parker Radial Suite 341',NULL,'Bergnaumfurt','11224-9282','2024-03-14 08:00:01','2024-03-14 08:00:01','FR',NULL,NULL),(8,NULL,'Darrel','Kuhn',NULL,'2719 Parker Radial Suite 341',NULL,'Bergnaumfurt','11224-9282','2024-03-14 08:00:01','2024-03-14 08:00:01','FR',NULL,NULL),(9,NULL,'Darrel','Kuhn',NULL,'2719 Parker Radial Suite 341',NULL,'Bergnaumfurt','11224-9282','2024-03-14 08:00:01','2024-03-14 08:00:01','FR',NULL,NULL),(10,19,'Mohammed','Bosco',NULL,'47635 Elva Prairie',NULL,'East Aurelia','68543-9700','2024-03-14 08:00:01','2024-03-14 08:00:01','AU',NULL,NULL),(11,NULL,'Mohammed','Bosco',NULL,'47635 Elva Prairie',NULL,'East Aurelia','68543-9700','2024-03-14 08:00:01','2024-03-14 08:00:01','AU',NULL,NULL),(12,NULL,'Mohammed','Bosco',NULL,'47635 Elva Prairie',NULL,'East Aurelia','68543-9700','2024-03-14 08:00:01','2024-03-14 08:00:01','AU',NULL,NULL),(13,19,'Ilene','Morar',NULL,'343 Koss Hill',NULL,'Kavonmouth','94457-2589','2024-03-14 08:00:01','2024-03-14 08:00:01','GB',NULL,NULL),(14,NULL,'Ilene','Morar',NULL,'343 Koss Hill',NULL,'Kavonmouth','94457-2589','2024-03-14 08:00:01','2024-03-14 08:00:01','GB',NULL,NULL),(15,NULL,'Ilene','Morar',NULL,'343 Koss Hill',NULL,'Kavonmouth','94457-2589','2024-03-14 08:00:01','2024-03-14 08:00:01','GB',NULL,NULL),(16,3,'Ottilie','Hermiston',NULL,'68511 Milo Crossroad',NULL,'West Caterinaport','06978','2024-03-14 08:00:01','2024-03-14 08:00:01','PT',NULL,NULL),(17,NULL,'Ottilie','Hermiston',NULL,'68511 Milo Crossroad',NULL,'West Caterinaport','06978','2024-03-14 08:00:01','2024-03-14 08:00:01','PT',NULL,NULL),(18,NULL,'Ottilie','Hermiston',NULL,'68511 Milo Crossroad',NULL,'West Caterinaport','06978','2024-03-14 08:00:01','2024-03-14 08:00:01','PT',NULL,NULL),(19,20,'Carmel','Lowe',NULL,'454 Cristal Extension Suite 407',NULL,'Collierbury','13000','2024-03-14 08:00:01','2024-03-14 08:00:01','CA',NULL,NULL),(20,NULL,'Carmel','Lowe',NULL,'454 Cristal Extension Suite 407',NULL,'Collierbury','13000','2024-03-14 08:00:01','2024-03-14 08:00:01','CA',NULL,NULL),(21,NULL,'Carmel','Lowe',NULL,'454 Cristal Extension Suite 407',NULL,'Collierbury','13000','2024-03-14 08:00:01','2024-03-14 08:00:01','CA',NULL,NULL),(22,10,'Loma','Bogan',NULL,'2199 Gibson Junction',NULL,'North Walker','33675','2024-03-14 08:00:01','2024-03-14 08:00:01','NZ',NULL,NULL),(23,NULL,'Loma','Bogan',NULL,'2199 Gibson Junction',NULL,'North Walker','33675','2024-03-14 08:00:01','2024-03-14 08:00:01','NZ',NULL,NULL),(24,NULL,'Loma','Bogan',NULL,'2199 Gibson Junction',NULL,'North Walker','33675','2024-03-14 08:00:01','2024-03-14 08:00:01','NZ',NULL,NULL),(25,1,'Trevor','Rodriguez',NULL,'633 Gus Course',NULL,'Birdieville','58485-7910','2024-03-14 08:00:01','2024-03-14 08:00:01','GB',NULL,NULL),(26,NULL,'Trevor','Rodriguez',NULL,'633 Gus Course',NULL,'Birdieville','58485-7910','2024-03-14 08:00:01','2024-03-14 08:00:01','GB',NULL,NULL),(27,NULL,'Trevor','Rodriguez',NULL,'633 Gus Course',NULL,'Birdieville','58485-7910','2024-03-14 08:00:01','2024-03-14 08:00:01','GB',NULL,NULL),(28,8,'Shania','Wolf',NULL,'56941 Reilly Brook',NULL,'Lake Orlo','81314','2024-03-14 08:00:01','2024-03-14 08:00:01','DE',NULL,NULL),(29,NULL,'Shania','Wolf',NULL,'56941 Reilly Brook',NULL,'Lake Orlo','81314','2024-03-14 08:00:01','2024-03-14 08:00:01','DE',NULL,NULL),(30,NULL,'Shania','Wolf',NULL,'56941 Reilly Brook',NULL,'Lake Orlo','81314','2024-03-14 08:00:01','2024-03-14 08:00:01','DE',NULL,NULL),(31,14,'George','Mills',NULL,'902 Richie Ferry',NULL,'Port Cletusshire','30378','2024-03-14 08:00:01','2024-03-14 08:00:01','ES',NULL,NULL),(32,NULL,'George','Mills',NULL,'902 Richie Ferry',NULL,'Port Cletusshire','30378','2024-03-14 08:00:01','2024-03-14 08:00:01','ES',NULL,NULL),(33,NULL,'George','Mills',NULL,'902 Richie Ferry',NULL,'Port Cletusshire','30378','2024-03-14 08:00:01','2024-03-14 08:00:01','ES',NULL,NULL),(34,20,'Vivien','Breitenberg',NULL,'9322 Gaylord Crossroad',NULL,'Port Marcelinoside','94235','2024-03-14 08:00:01','2024-03-14 08:00:01','CN',NULL,NULL),(35,NULL,'Vivien','Breitenberg',NULL,'9322 Gaylord Crossroad',NULL,'Port Marcelinoside','94235','2024-03-14 08:00:01','2024-03-14 08:00:01','CN',NULL,NULL),(36,NULL,'Vivien','Breitenberg',NULL,'9322 Gaylord Crossroad',NULL,'Port Marcelinoside','94235','2024-03-14 08:00:01','2024-03-14 08:00:01','CN',NULL,NULL),(37,17,'Dylan','Huels',NULL,'9399 Anderson Ferry',NULL,'Thielborough','59251','2024-03-14 08:00:02','2024-03-14 08:00:02','CA',NULL,NULL),(38,NULL,'Dylan','Huels',NULL,'9399 Anderson Ferry',NULL,'Thielborough','59251','2024-03-14 08:00:02','2024-03-14 08:00:02','CA',NULL,NULL),(39,NULL,'Dylan','Huels',NULL,'9399 Anderson Ferry',NULL,'Thielborough','59251','2024-03-14 08:00:02','2024-03-14 08:00:02','CA',NULL,NULL),(40,4,'Esmeralda','Price',NULL,'684 Barrows Estate',NULL,'Boehmside','94155-4241','2024-03-14 08:00:02','2024-03-14 08:00:02','CN',NULL,NULL),(41,NULL,'Esmeralda','Price',NULL,'684 Barrows Estate',NULL,'Boehmside','94155-4241','2024-03-14 08:00:02','2024-03-14 08:00:02','CN',NULL,NULL),(42,NULL,'Esmeralda','Price',NULL,'684 Barrows Estate',NULL,'Boehmside','94155-4241','2024-03-14 08:00:02','2024-03-14 08:00:02','CN',NULL,NULL),(43,14,'Judge','Jenkins',NULL,'7168 Grant Tunnel Suite 968',NULL,'Celestinetown','54658-9791','2024-03-14 08:00:02','2024-03-14 08:00:02','CA',NULL,NULL),(44,NULL,'Judge','Jenkins',NULL,'7168 Grant Tunnel Suite 968',NULL,'Celestinetown','54658-9791','2024-03-14 08:00:02','2024-03-14 08:00:02','CA',NULL,NULL),(45,NULL,'Judge','Jenkins',NULL,'7168 Grant Tunnel Suite 968',NULL,'Celestinetown','54658-9791','2024-03-14 08:00:02','2024-03-14 08:00:02','CA',NULL,NULL),(46,18,'Gussie','Schamberger',NULL,'30433 Ezequiel Vista',NULL,'Asiahaven','86473-1854','2024-03-14 08:00:02','2024-03-14 08:00:02','PT',NULL,NULL),(47,NULL,'Gussie','Schamberger',NULL,'30433 Ezequiel Vista',NULL,'Asiahaven','86473-1854','2024-03-14 08:00:02','2024-03-14 08:00:02','PT',NULL,NULL),(48,NULL,'Gussie','Schamberger',NULL,'30433 Ezequiel Vista',NULL,'Asiahaven','86473-1854','2024-03-14 08:00:02','2024-03-14 08:00:02','PT',NULL,NULL),(49,12,'Maudie','Baumbach',NULL,'57751 Frederik Viaduct Suite 475',NULL,'South Zacharyfort','33783-2066','2024-03-14 08:00:02','2024-03-14 08:00:02','CA',NULL,NULL),(50,NULL,'Maudie','Baumbach',NULL,'57751 Frederik Viaduct Suite 475',NULL,'South Zacharyfort','33783-2066','2024-03-14 08:00:02','2024-03-14 08:00:02','CA',NULL,NULL),(51,NULL,'Maudie','Baumbach',NULL,'57751 Frederik Viaduct Suite 475',NULL,'South Zacharyfort','33783-2066','2024-03-14 08:00:02','2024-03-14 08:00:02','CA',NULL,NULL),(52,6,'Talia','Sauer',NULL,'448 Feeney Stream',NULL,'South Bette','25076','2024-03-14 08:00:02','2024-03-14 08:00:02','MX',NULL,NULL),(53,NULL,'Talia','Sauer',NULL,'448 Feeney Stream',NULL,'South Bette','25076','2024-03-14 08:00:02','2024-03-14 08:00:02','MX',NULL,NULL),(54,NULL,'Talia','Sauer',NULL,'448 Feeney Stream',NULL,'South Bette','25076','2024-03-14 08:00:02','2024-03-14 08:00:02','MX',NULL,NULL),(55,1,'Joana','Kovacek',NULL,'706 Paucek Lights',NULL,'Port Aracelyhaven','98327','2024-03-14 08:00:02','2024-03-14 08:00:02','PL',NULL,NULL),(56,NULL,'Joana','Kovacek',NULL,'706 Paucek Lights',NULL,'Port Aracelyhaven','98327','2024-03-14 08:00:02','2024-03-14 08:00:02','PL',NULL,NULL),(57,NULL,'Joana','Kovacek',NULL,'706 Paucek Lights',NULL,'Port Aracelyhaven','98327','2024-03-14 08:00:02','2024-03-14 08:00:02','PL',NULL,NULL),(58,17,'Baron','Robel',NULL,'1728 Klocko Orchard',NULL,'West Glennamouth','80231','2024-03-14 08:00:02','2024-03-14 08:00:02','US',NULL,NULL),(59,NULL,'Baron','Robel',NULL,'1728 Klocko Orchard',NULL,'West Glennamouth','80231','2024-03-14 08:00:02','2024-03-14 08:00:02','US',NULL,NULL),(60,NULL,'Baron','Robel',NULL,'1728 Klocko Orchard',NULL,'West Glennamouth','80231','2024-03-14 08:00:02','2024-03-14 08:00:02','US',NULL,NULL),(61,3,'Lempi','Bartell',NULL,'6714 Swaniawski Greens',NULL,'Joneshaven','67443','2024-03-14 08:00:02','2024-03-14 08:00:02','US',NULL,NULL),(62,21,'Treva','Koepp','(952) 724-0340','6156 Terrence Streets Apt. 069','Bogisich Ltd','New Leonardo','14825-7331','2024-03-14 08:00:02','2024-03-14 08:00:02','US',NULL,NULL),(63,16,'Shyanne','D\'Amore',NULL,'316 Dejah Hill Apt. 879','Bergnaum Ltd','Parismouth','63596','2024-03-14 08:00:02','2024-03-14 08:00:02','US',NULL,NULL),(64,2,'Mae','Conroy','+1.657.212.0916','659 Leila Tunnel',NULL,'East Benport','33152-3839','2024-03-14 08:00:02','2024-03-14 08:00:02','US',NULL,NULL),(65,9,'Jaime','Oberbrunner',NULL,'443 Emard Mills',NULL,'Napoleonchester','25087','2024-03-14 08:00:02','2024-03-14 08:00:02','US',NULL,NULL),(66,2,'Joelle','Kunze',NULL,'48317 Catharine Greens','Mills-Waelchi','East Vidahaven','05523-1550','2024-03-14 08:00:02','2024-03-14 08:00:02','US',NULL,NULL),(67,10,'Ed','Gleichner','+1.304.393.1751','804 Pacocha Circle',NULL,'North Adrienport','35714-1187','2024-03-14 08:00:02','2024-03-14 08:00:02','US',NULL,NULL),(68,15,'Noel','Goldner','(406) 520-8461','1405 Trudie Stravenue','Schultz and Sons','New Archibaldtown','92278','2024-03-14 08:00:02','2024-03-14 08:00:02','US',NULL,NULL),(69,16,'Lucinda','Nienow','740-358-6165','271 Miller Manors','D\'Amore-Gibson','Elsestad','58281-9894','2024-03-14 08:00:02','2024-03-14 08:00:02','US',NULL,NULL),(70,8,'Hudson','Nader','+1 (712) 944-2699','39805 Alvah Circle Suite 716',NULL,'South Nyatown','15437','2024-03-14 08:00:02','2024-03-14 08:00:02','US',NULL,NULL);
/*!40000 ALTER TABLE `sylius_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_address_log_entries`
--

DROP TABLE IF EXISTS `sylius_address_log_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_address_log_entries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `logged_at` datetime NOT NULL,
  `object_id` varchar(64) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `object_class` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `version` int NOT NULL,
  `data` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `username` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_address_log_entries`
--

LOCK TABLES `sylius_address_log_entries` WRITE;
/*!40000 ALTER TABLE `sylius_address_log_entries` DISABLE KEYS */;
INSERT INTO `sylius_address_log_entries` VALUES (1,'create','2024-03-14 08:00:01','1','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Bernita\";s:8:\"lastName\";s:7:\"McClure\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"561 Rod Island\";s:7:\"company\";N;s:4:\"city\";s:11:\"West Marvin\";s:8:\"postcode\";s:5:\"52385\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(2,'create','2024-03-14 08:00:01','2','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Bernita\";s:8:\"lastName\";s:7:\"McClure\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"561 Rod Island\";s:7:\"company\";N;s:4:\"city\";s:11:\"West Marvin\";s:8:\"postcode\";s:5:\"52385\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(3,'create','2024-03-14 08:00:01','3','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Bernita\";s:8:\"lastName\";s:7:\"McClure\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"561 Rod Island\";s:7:\"company\";N;s:4:\"city\";s:11:\"West Marvin\";s:8:\"postcode\";s:5:\"52385\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(4,'create','2024-03-14 08:00:01','4','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Tatyana\";s:8:\"lastName\";s:6:\"Zemlak\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"44184 Norene Wells Apt. 872\";s:7:\"company\";N;s:4:\"city\";s:11:\"Port Antwan\";s:8:\"postcode\";s:5:\"90768\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(5,'create','2024-03-14 08:00:01','5','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Tatyana\";s:8:\"lastName\";s:6:\"Zemlak\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"44184 Norene Wells Apt. 872\";s:7:\"company\";N;s:4:\"city\";s:11:\"Port Antwan\";s:8:\"postcode\";s:5:\"90768\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(6,'create','2024-03-14 08:00:01','6','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Tatyana\";s:8:\"lastName\";s:6:\"Zemlak\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"44184 Norene Wells Apt. 872\";s:7:\"company\";N;s:4:\"city\";s:11:\"Port Antwan\";s:8:\"postcode\";s:5:\"90768\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(7,'create','2024-03-14 08:00:01','7','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Darrel\";s:8:\"lastName\";s:4:\"Kuhn\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"2719 Parker Radial Suite 341\";s:7:\"company\";N;s:4:\"city\";s:12:\"Bergnaumfurt\";s:8:\"postcode\";s:10:\"11224-9282\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(8,'create','2024-03-14 08:00:01','8','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Darrel\";s:8:\"lastName\";s:4:\"Kuhn\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"2719 Parker Radial Suite 341\";s:7:\"company\";N;s:4:\"city\";s:12:\"Bergnaumfurt\";s:8:\"postcode\";s:10:\"11224-9282\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(9,'create','2024-03-14 08:00:01','9','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Darrel\";s:8:\"lastName\";s:4:\"Kuhn\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"2719 Parker Radial Suite 341\";s:7:\"company\";N;s:4:\"city\";s:12:\"Bergnaumfurt\";s:8:\"postcode\";s:10:\"11224-9282\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(10,'create','2024-03-14 08:00:01','10','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Mohammed\";s:8:\"lastName\";s:5:\"Bosco\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"47635 Elva Prairie\";s:7:\"company\";N;s:4:\"city\";s:12:\"East Aurelia\";s:8:\"postcode\";s:10:\"68543-9700\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(11,'create','2024-03-14 08:00:01','11','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Mohammed\";s:8:\"lastName\";s:5:\"Bosco\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"47635 Elva Prairie\";s:7:\"company\";N;s:4:\"city\";s:12:\"East Aurelia\";s:8:\"postcode\";s:10:\"68543-9700\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(12,'create','2024-03-14 08:00:01','12','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Mohammed\";s:8:\"lastName\";s:5:\"Bosco\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"47635 Elva Prairie\";s:7:\"company\";N;s:4:\"city\";s:12:\"East Aurelia\";s:8:\"postcode\";s:10:\"68543-9700\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(13,'create','2024-03-14 08:00:01','13','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Ilene\";s:8:\"lastName\";s:5:\"Morar\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"343 Koss Hill\";s:7:\"company\";N;s:4:\"city\";s:10:\"Kavonmouth\";s:8:\"postcode\";s:10:\"94457-2589\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(14,'create','2024-03-14 08:00:01','14','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Ilene\";s:8:\"lastName\";s:5:\"Morar\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"343 Koss Hill\";s:7:\"company\";N;s:4:\"city\";s:10:\"Kavonmouth\";s:8:\"postcode\";s:10:\"94457-2589\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(15,'create','2024-03-14 08:00:01','15','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Ilene\";s:8:\"lastName\";s:5:\"Morar\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"343 Koss Hill\";s:7:\"company\";N;s:4:\"city\";s:10:\"Kavonmouth\";s:8:\"postcode\";s:10:\"94457-2589\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(16,'create','2024-03-14 08:00:01','16','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Ottilie\";s:8:\"lastName\";s:9:\"Hermiston\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"68511 Milo Crossroad\";s:7:\"company\";N;s:4:\"city\";s:17:\"West Caterinaport\";s:8:\"postcode\";s:5:\"06978\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(17,'create','2024-03-14 08:00:01','17','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Ottilie\";s:8:\"lastName\";s:9:\"Hermiston\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"68511 Milo Crossroad\";s:7:\"company\";N;s:4:\"city\";s:17:\"West Caterinaport\";s:8:\"postcode\";s:5:\"06978\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(18,'create','2024-03-14 08:00:01','18','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Ottilie\";s:8:\"lastName\";s:9:\"Hermiston\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"68511 Milo Crossroad\";s:7:\"company\";N;s:4:\"city\";s:17:\"West Caterinaport\";s:8:\"postcode\";s:5:\"06978\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(19,'create','2024-03-14 08:00:01','19','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Carmel\";s:8:\"lastName\";s:4:\"Lowe\";s:11:\"phoneNumber\";N;s:6:\"street\";s:31:\"454 Cristal Extension Suite 407\";s:7:\"company\";N;s:4:\"city\";s:11:\"Collierbury\";s:8:\"postcode\";s:5:\"13000\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(20,'create','2024-03-14 08:00:01','20','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Carmel\";s:8:\"lastName\";s:4:\"Lowe\";s:11:\"phoneNumber\";N;s:6:\"street\";s:31:\"454 Cristal Extension Suite 407\";s:7:\"company\";N;s:4:\"city\";s:11:\"Collierbury\";s:8:\"postcode\";s:5:\"13000\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(21,'create','2024-03-14 08:00:01','21','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Carmel\";s:8:\"lastName\";s:4:\"Lowe\";s:11:\"phoneNumber\";N;s:6:\"street\";s:31:\"454 Cristal Extension Suite 407\";s:7:\"company\";N;s:4:\"city\";s:11:\"Collierbury\";s:8:\"postcode\";s:5:\"13000\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(22,'create','2024-03-14 08:00:01','22','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:4:\"Loma\";s:8:\"lastName\";s:5:\"Bogan\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"2199 Gibson Junction\";s:7:\"company\";N;s:4:\"city\";s:12:\"North Walker\";s:8:\"postcode\";s:5:\"33675\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(23,'create','2024-03-14 08:00:01','23','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:4:\"Loma\";s:8:\"lastName\";s:5:\"Bogan\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"2199 Gibson Junction\";s:7:\"company\";N;s:4:\"city\";s:12:\"North Walker\";s:8:\"postcode\";s:5:\"33675\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(24,'create','2024-03-14 08:00:01','24','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:4:\"Loma\";s:8:\"lastName\";s:5:\"Bogan\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"2199 Gibson Junction\";s:7:\"company\";N;s:4:\"city\";s:12:\"North Walker\";s:8:\"postcode\";s:5:\"33675\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(25,'create','2024-03-14 08:00:01','25','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Trevor\";s:8:\"lastName\";s:9:\"Rodriguez\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"633 Gus Course\";s:7:\"company\";N;s:4:\"city\";s:11:\"Birdieville\";s:8:\"postcode\";s:10:\"58485-7910\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(26,'create','2024-03-14 08:00:01','26','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Trevor\";s:8:\"lastName\";s:9:\"Rodriguez\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"633 Gus Course\";s:7:\"company\";N;s:4:\"city\";s:11:\"Birdieville\";s:8:\"postcode\";s:10:\"58485-7910\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(27,'create','2024-03-14 08:00:01','27','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Trevor\";s:8:\"lastName\";s:9:\"Rodriguez\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"633 Gus Course\";s:7:\"company\";N;s:4:\"city\";s:11:\"Birdieville\";s:8:\"postcode\";s:10:\"58485-7910\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(28,'create','2024-03-14 08:00:01','28','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Shania\";s:8:\"lastName\";s:4:\"Wolf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"56941 Reilly Brook\";s:7:\"company\";N;s:4:\"city\";s:9:\"Lake Orlo\";s:8:\"postcode\";s:5:\"81314\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(29,'create','2024-03-14 08:00:01','29','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Shania\";s:8:\"lastName\";s:4:\"Wolf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"56941 Reilly Brook\";s:7:\"company\";N;s:4:\"city\";s:9:\"Lake Orlo\";s:8:\"postcode\";s:5:\"81314\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(30,'create','2024-03-14 08:00:01','30','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Shania\";s:8:\"lastName\";s:4:\"Wolf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"56941 Reilly Brook\";s:7:\"company\";N;s:4:\"city\";s:9:\"Lake Orlo\";s:8:\"postcode\";s:5:\"81314\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(31,'create','2024-03-14 08:00:01','31','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"George\";s:8:\"lastName\";s:5:\"Mills\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"902 Richie Ferry\";s:7:\"company\";N;s:4:\"city\";s:16:\"Port Cletusshire\";s:8:\"postcode\";s:5:\"30378\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(32,'create','2024-03-14 08:00:01','32','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"George\";s:8:\"lastName\";s:5:\"Mills\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"902 Richie Ferry\";s:7:\"company\";N;s:4:\"city\";s:16:\"Port Cletusshire\";s:8:\"postcode\";s:5:\"30378\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(33,'create','2024-03-14 08:00:01','33','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"George\";s:8:\"lastName\";s:5:\"Mills\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"902 Richie Ferry\";s:7:\"company\";N;s:4:\"city\";s:16:\"Port Cletusshire\";s:8:\"postcode\";s:5:\"30378\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(34,'create','2024-03-14 08:00:01','34','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Vivien\";s:8:\"lastName\";s:11:\"Breitenberg\";s:11:\"phoneNumber\";N;s:6:\"street\";s:22:\"9322 Gaylord Crossroad\";s:7:\"company\";N;s:4:\"city\";s:18:\"Port Marcelinoside\";s:8:\"postcode\";s:5:\"94235\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(35,'create','2024-03-14 08:00:01','35','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Vivien\";s:8:\"lastName\";s:11:\"Breitenberg\";s:11:\"phoneNumber\";N;s:6:\"street\";s:22:\"9322 Gaylord Crossroad\";s:7:\"company\";N;s:4:\"city\";s:18:\"Port Marcelinoside\";s:8:\"postcode\";s:5:\"94235\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(36,'create','2024-03-14 08:00:01','36','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Vivien\";s:8:\"lastName\";s:11:\"Breitenberg\";s:11:\"phoneNumber\";N;s:6:\"street\";s:22:\"9322 Gaylord Crossroad\";s:7:\"company\";N;s:4:\"city\";s:18:\"Port Marcelinoside\";s:8:\"postcode\";s:5:\"94235\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(37,'create','2024-03-14 08:00:02','37','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Dylan\";s:8:\"lastName\";s:5:\"Huels\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"9399 Anderson Ferry\";s:7:\"company\";N;s:4:\"city\";s:12:\"Thielborough\";s:8:\"postcode\";s:5:\"59251\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(38,'create','2024-03-14 08:00:02','38','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Dylan\";s:8:\"lastName\";s:5:\"Huels\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"9399 Anderson Ferry\";s:7:\"company\";N;s:4:\"city\";s:12:\"Thielborough\";s:8:\"postcode\";s:5:\"59251\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(39,'create','2024-03-14 08:00:02','39','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Dylan\";s:8:\"lastName\";s:5:\"Huels\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"9399 Anderson Ferry\";s:7:\"company\";N;s:4:\"city\";s:12:\"Thielborough\";s:8:\"postcode\";s:5:\"59251\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(40,'create','2024-03-14 08:00:02','40','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:9:\"Esmeralda\";s:8:\"lastName\";s:5:\"Price\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"684 Barrows Estate\";s:7:\"company\";N;s:4:\"city\";s:9:\"Boehmside\";s:8:\"postcode\";s:10:\"94155-4241\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(41,'create','2024-03-14 08:00:02','41','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:9:\"Esmeralda\";s:8:\"lastName\";s:5:\"Price\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"684 Barrows Estate\";s:7:\"company\";N;s:4:\"city\";s:9:\"Boehmside\";s:8:\"postcode\";s:10:\"94155-4241\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(42,'create','2024-03-14 08:00:02','42','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:9:\"Esmeralda\";s:8:\"lastName\";s:5:\"Price\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"684 Barrows Estate\";s:7:\"company\";N;s:4:\"city\";s:9:\"Boehmside\";s:8:\"postcode\";s:10:\"94155-4241\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(43,'create','2024-03-14 08:00:02','43','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Judge\";s:8:\"lastName\";s:7:\"Jenkins\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"7168 Grant Tunnel Suite 968\";s:7:\"company\";N;s:4:\"city\";s:13:\"Celestinetown\";s:8:\"postcode\";s:10:\"54658-9791\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(44,'create','2024-03-14 08:00:02','44','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Judge\";s:8:\"lastName\";s:7:\"Jenkins\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"7168 Grant Tunnel Suite 968\";s:7:\"company\";N;s:4:\"city\";s:13:\"Celestinetown\";s:8:\"postcode\";s:10:\"54658-9791\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(45,'create','2024-03-14 08:00:02','45','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Judge\";s:8:\"lastName\";s:7:\"Jenkins\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"7168 Grant Tunnel Suite 968\";s:7:\"company\";N;s:4:\"city\";s:13:\"Celestinetown\";s:8:\"postcode\";s:10:\"54658-9791\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(46,'create','2024-03-14 08:00:02','46','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Gussie\";s:8:\"lastName\";s:11:\"Schamberger\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"30433 Ezequiel Vista\";s:7:\"company\";N;s:4:\"city\";s:9:\"Asiahaven\";s:8:\"postcode\";s:10:\"86473-1854\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(47,'create','2024-03-14 08:00:02','47','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Gussie\";s:8:\"lastName\";s:11:\"Schamberger\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"30433 Ezequiel Vista\";s:7:\"company\";N;s:4:\"city\";s:9:\"Asiahaven\";s:8:\"postcode\";s:10:\"86473-1854\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(48,'create','2024-03-14 08:00:02','48','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Gussie\";s:8:\"lastName\";s:11:\"Schamberger\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"30433 Ezequiel Vista\";s:7:\"company\";N;s:4:\"city\";s:9:\"Asiahaven\";s:8:\"postcode\";s:10:\"86473-1854\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(49,'create','2024-03-14 08:00:02','49','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Maudie\";s:8:\"lastName\";s:8:\"Baumbach\";s:11:\"phoneNumber\";N;s:6:\"street\";s:32:\"57751 Frederik Viaduct Suite 475\";s:7:\"company\";N;s:4:\"city\";s:17:\"South Zacharyfort\";s:8:\"postcode\";s:10:\"33783-2066\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(50,'create','2024-03-14 08:00:02','50','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Maudie\";s:8:\"lastName\";s:8:\"Baumbach\";s:11:\"phoneNumber\";N;s:6:\"street\";s:32:\"57751 Frederik Viaduct Suite 475\";s:7:\"company\";N;s:4:\"city\";s:17:\"South Zacharyfort\";s:8:\"postcode\";s:10:\"33783-2066\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(51,'create','2024-03-14 08:00:02','51','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Maudie\";s:8:\"lastName\";s:8:\"Baumbach\";s:11:\"phoneNumber\";N;s:6:\"street\";s:32:\"57751 Frederik Viaduct Suite 475\";s:7:\"company\";N;s:4:\"city\";s:17:\"South Zacharyfort\";s:8:\"postcode\";s:10:\"33783-2066\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(52,'create','2024-03-14 08:00:02','52','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Talia\";s:8:\"lastName\";s:5:\"Sauer\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"448 Feeney Stream\";s:7:\"company\";N;s:4:\"city\";s:11:\"South Bette\";s:8:\"postcode\";s:5:\"25076\";s:11:\"countryCode\";s:2:\"MX\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(53,'create','2024-03-14 08:00:02','53','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Talia\";s:8:\"lastName\";s:5:\"Sauer\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"448 Feeney Stream\";s:7:\"company\";N;s:4:\"city\";s:11:\"South Bette\";s:8:\"postcode\";s:5:\"25076\";s:11:\"countryCode\";s:2:\"MX\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(54,'create','2024-03-14 08:00:02','54','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Talia\";s:8:\"lastName\";s:5:\"Sauer\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"448 Feeney Stream\";s:7:\"company\";N;s:4:\"city\";s:11:\"South Bette\";s:8:\"postcode\";s:5:\"25076\";s:11:\"countryCode\";s:2:\"MX\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(55,'create','2024-03-14 08:00:02','55','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Joana\";s:8:\"lastName\";s:7:\"Kovacek\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"706 Paucek Lights\";s:7:\"company\";N;s:4:\"city\";s:17:\"Port Aracelyhaven\";s:8:\"postcode\";s:5:\"98327\";s:11:\"countryCode\";s:2:\"PL\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(56,'create','2024-03-14 08:00:02','56','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Joana\";s:8:\"lastName\";s:7:\"Kovacek\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"706 Paucek Lights\";s:7:\"company\";N;s:4:\"city\";s:17:\"Port Aracelyhaven\";s:8:\"postcode\";s:5:\"98327\";s:11:\"countryCode\";s:2:\"PL\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(57,'create','2024-03-14 08:00:02','57','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Joana\";s:8:\"lastName\";s:7:\"Kovacek\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"706 Paucek Lights\";s:7:\"company\";N;s:4:\"city\";s:17:\"Port Aracelyhaven\";s:8:\"postcode\";s:5:\"98327\";s:11:\"countryCode\";s:2:\"PL\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(58,'create','2024-03-14 08:00:02','58','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Baron\";s:8:\"lastName\";s:5:\"Robel\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"1728 Klocko Orchard\";s:7:\"company\";N;s:4:\"city\";s:16:\"West Glennamouth\";s:8:\"postcode\";s:5:\"80231\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(59,'create','2024-03-14 08:00:02','59','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Baron\";s:8:\"lastName\";s:5:\"Robel\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"1728 Klocko Orchard\";s:7:\"company\";N;s:4:\"city\";s:16:\"West Glennamouth\";s:8:\"postcode\";s:5:\"80231\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(60,'create','2024-03-14 08:00:02','60','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Baron\";s:8:\"lastName\";s:5:\"Robel\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"1728 Klocko Orchard\";s:7:\"company\";N;s:4:\"city\";s:16:\"West Glennamouth\";s:8:\"postcode\";s:5:\"80231\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(61,'create','2024-03-14 08:00:02','61','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Lempi\";s:8:\"lastName\";s:7:\"Bartell\";s:11:\"phoneNumber\";N;s:6:\"street\";s:22:\"6714 Swaniawski Greens\";s:7:\"company\";N;s:4:\"city\";s:10:\"Joneshaven\";s:8:\"postcode\";s:5:\"67443\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(62,'create','2024-03-14 08:00:02','62','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Treva\";s:8:\"lastName\";s:5:\"Koepp\";s:11:\"phoneNumber\";s:14:\"(952) 724-0340\";s:6:\"street\";s:30:\"6156 Terrence Streets Apt. 069\";s:7:\"company\";s:12:\"Bogisich Ltd\";s:4:\"city\";s:12:\"New Leonardo\";s:8:\"postcode\";s:10:\"14825-7331\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(63,'create','2024-03-14 08:00:02','63','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Shyanne\";s:8:\"lastName\";s:7:\"D\'Amore\";s:11:\"phoneNumber\";N;s:6:\"street\";s:23:\"316 Dejah Hill Apt. 879\";s:7:\"company\";s:12:\"Bergnaum Ltd\";s:4:\"city\";s:10:\"Parismouth\";s:8:\"postcode\";s:5:\"63596\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(64,'create','2024-03-14 08:00:02','64','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:3:\"Mae\";s:8:\"lastName\";s:6:\"Conroy\";s:11:\"phoneNumber\";s:15:\"+1.657.212.0916\";s:6:\"street\";s:16:\"659 Leila Tunnel\";s:7:\"company\";N;s:4:\"city\";s:12:\"East Benport\";s:8:\"postcode\";s:10:\"33152-3839\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(65,'create','2024-03-14 08:00:02','65','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Jaime\";s:8:\"lastName\";s:11:\"Oberbrunner\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"443 Emard Mills\";s:7:\"company\";N;s:4:\"city\";s:15:\"Napoleonchester\";s:8:\"postcode\";s:5:\"25087\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(66,'create','2024-03-14 08:00:02','66','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Joelle\";s:8:\"lastName\";s:5:\"Kunze\";s:11:\"phoneNumber\";N;s:6:\"street\";s:22:\"48317 Catharine Greens\";s:7:\"company\";s:13:\"Mills-Waelchi\";s:4:\"city\";s:14:\"East Vidahaven\";s:8:\"postcode\";s:10:\"05523-1550\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(67,'create','2024-03-14 08:00:02','67','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:2:\"Ed\";s:8:\"lastName\";s:9:\"Gleichner\";s:11:\"phoneNumber\";s:15:\"+1.304.393.1751\";s:6:\"street\";s:18:\"804 Pacocha Circle\";s:7:\"company\";N;s:4:\"city\";s:16:\"North Adrienport\";s:8:\"postcode\";s:10:\"35714-1187\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(68,'create','2024-03-14 08:00:02','68','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:4:\"Noel\";s:8:\"lastName\";s:7:\"Goldner\";s:11:\"phoneNumber\";s:14:\"(406) 520-8461\";s:6:\"street\";s:21:\"1405 Trudie Stravenue\";s:7:\"company\";s:16:\"Schultz and Sons\";s:4:\"city\";s:17:\"New Archibaldtown\";s:8:\"postcode\";s:5:\"92278\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(69,'create','2024-03-14 08:00:02','69','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Lucinda\";s:8:\"lastName\";s:6:\"Nienow\";s:11:\"phoneNumber\";s:12:\"740-358-6165\";s:6:\"street\";s:17:\"271 Miller Manors\";s:7:\"company\";s:14:\"D\'Amore-Gibson\";s:4:\"city\";s:8:\"Elsestad\";s:8:\"postcode\";s:10:\"58281-9894\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(70,'create','2024-03-14 08:00:02','70','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Hudson\";s:8:\"lastName\";s:5:\"Nader\";s:11:\"phoneNumber\";s:17:\"+1 (712) 944-2699\";s:6:\"street\";s:28:\"39805 Alvah Circle Suite 716\";s:7:\"company\";N;s:4:\"city\";s:13:\"South Nyatown\";s:8:\"postcode\";s:5:\"15437\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL);
/*!40000 ALTER TABLE `sylius_address_log_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_adjustment`
--

DROP TABLE IF EXISTS `sylius_adjustment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_adjustment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` int DEFAULT NULL,
  `order_item_id` int DEFAULT NULL,
  `order_item_unit_id` int DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `amount` int NOT NULL,
  `is_neutral` tinyint(1) NOT NULL,
  `is_locked` tinyint(1) NOT NULL,
  `origin_code` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `shipment_id` int DEFAULT NULL,
  `details` json NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_ACA6E0F28D9F6D38` (`order_id`),
  KEY `IDX_ACA6E0F2E415FB15` (`order_item_id`),
  KEY `IDX_ACA6E0F2F720C233` (`order_item_unit_id`),
  KEY `IDX_ACA6E0F27BE036FC` (`shipment_id`),
  CONSTRAINT `FK_ACA6E0F27BE036FC` FOREIGN KEY (`shipment_id`) REFERENCES `sylius_shipment` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_ACA6E0F28D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_ACA6E0F2E415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_ACA6E0F2F720C233` FOREIGN KEY (`order_item_unit_id`) REFERENCES `sylius_order_item_unit` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_adjustment`
--

LOCK TABLES `sylius_adjustment` WRITE;
/*!40000 ALTER TABLE `sylius_adjustment` DISABLE KEYS */;
INSERT INTO `sylius_adjustment` VALUES (1,NULL,NULL,4,'order_promotion','New Year',-156,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(2,NULL,NULL,5,'order_promotion','New Year',-156,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(3,NULL,NULL,6,'order_promotion','New Year',-156,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(4,NULL,NULL,7,'order_promotion','New Year',-156,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(5,NULL,NULL,8,'order_promotion','New Year',-156,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(6,NULL,NULL,9,'order_promotion','New Year',-5,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(7,NULL,NULL,10,'order_promotion','New Year',-5,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(8,NULL,NULL,11,'order_promotion','New Year',-5,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(9,NULL,NULL,12,'order_promotion','New Year',-5,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(10,NULL,NULL,13,'order_promotion','New Year',-4,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(11,NULL,NULL,14,'order_promotion','New Year',-196,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(12,NULL,NULL,15,'order_promotion','New Year',-129,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(13,NULL,NULL,16,'order_promotion','New Year',-129,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(14,NULL,NULL,17,'order_promotion','New Year',-129,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(15,NULL,NULL,18,'order_promotion','New Year',-128,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(16,NULL,NULL,19,'order_promotion','New Year',-128,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(17,NULL,NULL,20,'order_promotion','New Year',-179,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(18,NULL,NULL,21,'order_promotion','New Year',-178,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(19,NULL,NULL,22,'order_promotion','New Year',-61,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(20,NULL,NULL,23,'order_promotion','New Year',-61,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(21,NULL,NULL,24,'order_promotion','New Year',-60,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(22,NULL,NULL,25,'order_promotion','New Year',-67,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(23,NULL,NULL,26,'order_promotion','New Year',-67,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(24,NULL,NULL,27,'order_promotion','New Year',-67,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(25,NULL,NULL,28,'order_promotion','New Year',-66,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(26,NULL,NULL,29,'order_promotion','New Year',-66,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(27,NULL,NULL,30,'order_promotion','New Year',-97,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(28,NULL,NULL,31,'order_promotion','New Year',-97,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(29,NULL,NULL,32,'order_promotion','New Year',-97,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(30,NULL,NULL,33,'order_promotion','New Year',-97,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(31,NULL,NULL,34,'order_promotion','New Year',-97,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(32,NULL,NULL,35,'order_promotion','New Year',-76,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(33,NULL,NULL,36,'order_promotion','New Year',-75,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(34,NULL,NULL,37,'order_promotion','New Year',-75,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(35,NULL,NULL,38,'order_promotion','New Year',-75,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(36,NULL,NULL,39,'order_promotion','New Year',-75,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(37,NULL,NULL,40,'order_promotion','New Year',-49,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(38,NULL,NULL,41,'order_promotion','New Year',-49,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(39,NULL,NULL,42,'order_promotion','New Year',-49,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(40,NULL,NULL,43,'order_promotion','New Year',-49,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(41,NULL,NULL,44,'order_promotion','New Year',-48,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(42,NULL,NULL,45,'order_promotion','New Year',-3,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(43,NULL,NULL,46,'order_promotion','New Year',-2,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(44,NULL,NULL,47,'order_promotion','New Year',-103,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(45,NULL,NULL,48,'order_promotion','New Year',-68,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(46,NULL,NULL,49,'order_promotion','New Year',-68,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(47,NULL,NULL,50,'order_promotion','New Year',-68,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(48,NULL,NULL,51,'order_promotion','New Year',-68,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(49,NULL,NULL,52,'order_promotion','New Year',-250,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(50,NULL,NULL,53,'order_promotion','New Year',-250,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(51,NULL,NULL,54,'order_promotion','New Year',-250,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(52,NULL,NULL,55,'order_promotion','New Year',-250,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(53,NULL,NULL,56,'order_promotion','New Year',-31,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(54,NULL,NULL,57,'order_promotion','New Year',-31,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(55,NULL,NULL,58,'order_promotion','New Year',-45,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(56,NULL,NULL,59,'order_promotion','New Year',-45,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(57,NULL,NULL,60,'order_promotion','New Year',-45,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(58,NULL,NULL,61,'order_promotion','New Year',-94,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(59,NULL,NULL,62,'order_promotion','New Year',-93,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(60,NULL,NULL,63,'order_promotion','New Year',-93,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(61,NULL,NULL,64,'order_promotion','New Year',-73,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(62,NULL,NULL,65,'order_promotion','New Year',-72,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(63,NULL,NULL,66,'order_promotion','New Year',-95,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(64,NULL,NULL,67,'order_promotion','New Year',-95,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(65,NULL,NULL,68,'order_promotion','New Year',-94,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(66,NULL,NULL,69,'order_promotion','New Year',-94,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(67,NULL,NULL,70,'order_promotion','New Year',-363,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(68,NULL,NULL,71,'order_promotion','New Year',-363,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(69,NULL,NULL,72,'order_promotion','New Year',-274,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(70,NULL,NULL,73,'order_promotion','New Year',-39,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(71,NULL,NULL,74,'order_promotion','New Year',-39,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(72,NULL,NULL,75,'order_promotion','New Year',-38,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(73,NULL,NULL,76,'order_promotion','New Year',-82,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(74,NULL,NULL,77,'order_promotion','New Year',-70,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(75,NULL,NULL,78,'order_promotion','New Year',-70,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(76,NULL,NULL,79,'order_promotion','New Year',-69,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(77,NULL,NULL,80,'order_promotion','New Year',-69,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(78,NULL,NULL,81,'order_promotion','New Year',-24,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(79,NULL,NULL,82,'order_promotion','New Year',-24,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(80,NULL,NULL,83,'order_promotion','New Year',-23,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(81,NULL,NULL,84,'order_promotion','New Year',-91,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(82,NULL,NULL,85,'order_promotion','New Year',-91,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(83,NULL,NULL,86,'order_promotion','New Year',-91,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(84,NULL,NULL,87,'order_promotion','New Year',-90,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(85,NULL,NULL,88,'order_promotion','New Year',-90,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(86,NULL,NULL,89,'order_promotion','New Year',-37,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(87,NULL,NULL,90,'order_promotion','New Year',-36,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(88,NULL,NULL,91,'order_promotion','New Year',-34,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(89,NULL,NULL,92,'order_promotion','New Year',-34,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(90,NULL,NULL,93,'order_promotion','New Year',-34,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(91,NULL,NULL,94,'order_promotion','New Year',-34,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(92,NULL,NULL,95,'order_promotion','New Year',-33,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(93,NULL,NULL,96,'order_promotion','New Year',-67,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(94,NULL,NULL,97,'order_promotion','New Year',-67,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(95,NULL,NULL,98,'order_promotion','New Year',-66,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(96,NULL,NULL,99,'order_promotion','New Year',-66,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(97,NULL,NULL,100,'order_promotion','New Year',-87,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(98,NULL,NULL,101,'order_promotion','New Year',-87,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(99,NULL,NULL,102,'order_promotion','New Year',-106,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(100,NULL,NULL,103,'order_promotion','New Year',-106,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(101,NULL,NULL,104,'order_promotion','New Year',-106,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(102,NULL,NULL,105,'order_promotion','New Year',-513,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(103,NULL,NULL,106,'order_promotion','New Year',-244,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(104,NULL,NULL,107,'order_promotion','New Year',-243,0,0,'new_year','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,'[]'),(105,20,NULL,NULL,'shipping','UPS',529,0,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',1,'{\"shippingMethodCode\": \"ups\", \"shippingMethodName\": \"UPS\"}'),(106,NULL,NULL,165,'tax','Clothing Sales Tax 7% (7%)',458,1,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',NULL,'{\"taxRateCode\": \"clothing_sales_tax_7\", \"taxRateName\": \"Clothing Sales Tax 7%\", \"taxRateAmount\": 0.07}'),(107,NULL,NULL,166,'tax','Clothing Sales Tax 7% (7%)',498,1,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',NULL,'{\"taxRateCode\": \"clothing_sales_tax_7\", \"taxRateName\": \"Clothing Sales Tax 7%\", \"taxRateAmount\": 0.07}'),(108,NULL,NULL,167,'tax','Clothing Sales Tax 7% (7%)',498,1,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',NULL,'{\"taxRateCode\": \"clothing_sales_tax_7\", \"taxRateName\": \"Clothing Sales Tax 7%\", \"taxRateAmount\": 0.07}'),(109,NULL,NULL,168,'tax','Clothing Sales Tax 7% (7%)',497,1,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',NULL,'{\"taxRateCode\": \"clothing_sales_tax_7\", \"taxRateName\": \"Clothing Sales Tax 7%\", \"taxRateAmount\": 0.07}'),(110,NULL,NULL,169,'tax','Clothing Sales Tax 7% (7%)',497,1,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',NULL,'{\"taxRateCode\": \"clothing_sales_tax_7\", \"taxRateName\": \"Clothing Sales Tax 7%\", \"taxRateAmount\": 0.07}'),(111,NULL,NULL,170,'tax','Clothing Sales Tax 7% (7%)',497,1,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',NULL,'{\"taxRateCode\": \"clothing_sales_tax_7\", \"taxRateName\": \"Clothing Sales Tax 7%\", \"taxRateAmount\": 0.07}'),(112,NULL,NULL,171,'tax','Sales Tax 20% (20%)',1393,1,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',NULL,'{\"taxRateCode\": \"sales_tax_20\", \"taxRateName\": \"Sales Tax 20%\", \"taxRateAmount\": 0.2}'),(113,NULL,NULL,172,'tax','Sales Tax 20% (20%)',1392,1,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',NULL,'{\"taxRateCode\": \"sales_tax_20\", \"taxRateName\": \"Sales Tax 20%\", \"taxRateAmount\": 0.2}'),(114,NULL,NULL,173,'tax','Clothing Sales Tax 7% (7%)',559,1,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',NULL,'{\"taxRateCode\": \"clothing_sales_tax_7\", \"taxRateName\": \"Clothing Sales Tax 7%\", \"taxRateAmount\": 0.07}'),(115,NULL,NULL,174,'tax','Clothing Sales Tax 7% (7%)',559,1,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',NULL,'{\"taxRateCode\": \"clothing_sales_tax_7\", \"taxRateName\": \"Clothing Sales Tax 7%\", \"taxRateAmount\": 0.07}'),(116,NULL,NULL,175,'tax','Clothing Sales Tax 7% (7%)',40,1,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',NULL,'{\"taxRateCode\": \"clothing_sales_tax_7\", \"taxRateName\": \"Clothing Sales Tax 7%\", \"taxRateAmount\": 0.07}'),(117,NULL,NULL,176,'tax','Clothing Sales Tax 7% (7%)',40,1,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',NULL,'{\"taxRateCode\": \"clothing_sales_tax_7\", \"taxRateName\": \"Clothing Sales Tax 7%\", \"taxRateAmount\": 0.07}'),(118,NULL,NULL,177,'tax','Clothing Sales Tax 7% (7%)',40,1,0,NULL,'2024-03-14 08:00:02','2024-03-14 08:00:02',NULL,'{\"taxRateCode\": \"clothing_sales_tax_7\", \"taxRateName\": \"Clothing Sales Tax 7%\", \"taxRateAmount\": 0.07}');
/*!40000 ALTER TABLE `sylius_adjustment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_admin_user`
--

DROP TABLE IF EXISTS `sylius_admin_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_admin_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `locale_code` varchar(12) COLLATE utf8mb3_unicode_ci NOT NULL,
  `encoder_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_admin_user`
--

LOCK TABLES `sylius_admin_user` WRITE;
/*!40000 ALTER TABLE `sylius_admin_user` DISABLE KEYS */;
INSERT INTO `sylius_admin_user` VALUES (1,'sylius','sylius',1,'ohcj3224avk8o8swwwkkc4sso8c800g','$argon2i$v=19$m=65536,t=4,p=1$bVgzZnZxY1NYN2VXUmcyYQ$OY0y8JinOZ0UCKup1MRPp4NrPiOyaftHRqydQTZmr8Q',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}','sylius@example.com','sylius@example.com','2024-03-14 08:00:00','2024-03-14 08:00:00','John','Doe','en_US','argon2i'),(2,'api','api',1,'exn7s90q160og8sckcgw4sgcw0co408','$argon2i$v=19$m=65536,t=4,p=1$YUI1d2VyNkdqM0JQQi8wdQ$PG1ybSgey+L51qPRjhHu3/BIU8azRvGVJpP1ZVbjU50',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:2:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";i:1;s:15:\"ROLE_API_ACCESS\";}','api@example.com','api@example.com','2024-03-14 08:00:00','2024-03-14 08:00:01','Luke','Brushwood','en_US','argon2i'),(3,'stephane@decock.tech','stephane@decock.tech',1,'ll8at0rlc0g8ws4kw8gcwock8c8ck40','$argon2i$v=19$m=65536,t=4,p=1$a25CS3RhcE8xS0ZRNkRETg$LF0EpyQyMdeUpwK3LHwuNPAo4Ksn/zjtomN7o+A6qD8',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}','stephane@decock.tech','stephane@decock.tech','2024-03-14 08:00:05','2024-03-14 08:00:16',NULL,NULL,'en_US','argon2i');
/*!40000 ALTER TABLE `sylius_admin_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_avatar_image`
--

DROP TABLE IF EXISTS `sylius_avatar_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_avatar_image` (
  `id` int NOT NULL AUTO_INCREMENT,
  `owner_id` int NOT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_1068A3A97E3C61F9` (`owner_id`),
  CONSTRAINT `FK_1068A3A97E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_admin_user` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_avatar_image`
--

LOCK TABLES `sylius_avatar_image` WRITE;
/*!40000 ALTER TABLE `sylius_avatar_image` DISABLE KEYS */;
INSERT INTO `sylius_avatar_image` VALUES (1,1,NULL,'a1/e5/cf512e856556e6d5a6e78a21c265.jpg'),(2,2,NULL,'f9/99/fa2aefd222cb2239beb74774530a.jpg');
/*!40000 ALTER TABLE `sylius_avatar_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_catalog_promotion`
--

DROP TABLE IF EXISTS `sylius_catalog_promotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_catalog_promotion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` int NOT NULL DEFAULT '0',
  `exclusive` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_1055865077153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_catalog_promotion`
--

LOCK TABLES `sylius_catalog_promotion` WRITE;
/*!40000 ALTER TABLE `sylius_catalog_promotion` DISABLE KEYS */;
INSERT INTO `sylius_catalog_promotion` VALUES (1,'winter','Winter sale',1,NULL,NULL,'inactive',1,0),(2,'spring','Spring sale',1,NULL,NULL,'inactive',3,0),(3,'summer','Summer sale',1,NULL,NULL,'inactive',4,1),(4,'autumn','Autumn sale',1,'2024-03-16 08:00:01','2024-03-24 08:00:01','inactive',2,0);
/*!40000 ALTER TABLE `sylius_catalog_promotion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_catalog_promotion_action`
--

DROP TABLE IF EXISTS `sylius_catalog_promotion_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_catalog_promotion_action` (
  `id` int NOT NULL AUTO_INCREMENT,
  `catalog_promotion_id` int DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`),
  KEY `IDX_F529624722E2CB5A` (`catalog_promotion_id`),
  CONSTRAINT `FK_F529624722E2CB5A` FOREIGN KEY (`catalog_promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_catalog_promotion_action`
--

LOCK TABLES `sylius_catalog_promotion_action` WRITE;
/*!40000 ALTER TABLE `sylius_catalog_promotion_action` DISABLE KEYS */;
INSERT INTO `sylius_catalog_promotion_action` VALUES (1,1,'percentage_discount','a:1:{s:6:\"amount\";d:0.5;}'),(2,2,'fixed_discount','a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:300;}}'),(3,3,'percentage_discount','a:1:{s:6:\"amount\";d:0.5;}'),(4,4,'percentage_discount','a:1:{s:6:\"amount\";d:0.5;}');
/*!40000 ALTER TABLE `sylius_catalog_promotion_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_catalog_promotion_channels`
--

DROP TABLE IF EXISTS `sylius_catalog_promotion_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_catalog_promotion_channels` (
  `catalog_promotion_id` int NOT NULL,
  `channel_id` int NOT NULL,
  PRIMARY KEY (`catalog_promotion_id`,`channel_id`),
  KEY `IDX_48E9AE7622E2CB5A` (`catalog_promotion_id`),
  KEY `IDX_48E9AE7672F5A1AA` (`channel_id`),
  CONSTRAINT `FK_48E9AE7622E2CB5A` FOREIGN KEY (`catalog_promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_48E9AE7672F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_catalog_promotion_channels`
--

LOCK TABLES `sylius_catalog_promotion_channels` WRITE;
/*!40000 ALTER TABLE `sylius_catalog_promotion_channels` DISABLE KEYS */;
INSERT INTO `sylius_catalog_promotion_channels` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `sylius_catalog_promotion_channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_catalog_promotion_scope`
--

DROP TABLE IF EXISTS `sylius_catalog_promotion_scope`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_catalog_promotion_scope` (
  `id` int NOT NULL AUTO_INCREMENT,
  `promotion_id` int DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`),
  KEY `IDX_584AA86A139DF194` (`promotion_id`),
  CONSTRAINT `FK_584AA86A139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_catalog_promotion_scope`
--

LOCK TABLES `sylius_catalog_promotion_scope` WRITE;
/*!40000 ALTER TABLE `sylius_catalog_promotion_scope` DISABLE KEYS */;
INSERT INTO `sylius_catalog_promotion_scope` VALUES (1,1,'for_variants','a:1:{s:8:\"variants\";a:3:{i:0;s:32:\"000F_office_grey_jeans-variant-0\";i:1;s:32:\"000F_office_grey_jeans-variant-1\";i:2;s:32:\"000F_office_grey_jeans-variant-2\";}}'),(2,2,'for_taxons','a:1:{s:6:\"taxons\";a:1:{i:0;s:5:\"jeans\";}}'),(3,3,'for_variants','a:1:{s:8:\"variants\";a:1:{i:0;s:32:\"000F_office_grey_jeans-variant-0\";}}'),(4,4,'for_products','a:1:{s:8:\"products\";a:1:{i:0;s:28:\"Knitted_wool_blend_green_cap\";}}');
/*!40000 ALTER TABLE `sylius_catalog_promotion_scope` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_catalog_promotion_translation`
--

DROP TABLE IF EXISTS `sylius_catalog_promotion_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_catalog_promotion_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_catalog_promotion_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_BA065D3C2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_BA065D3C2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_catalog_promotion` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_catalog_promotion_translation`
--

LOCK TABLES `sylius_catalog_promotion_translation` WRITE;
/*!40000 ALTER TABLE `sylius_catalog_promotion_translation` DISABLE KEYS */;
INSERT INTO `sylius_catalog_promotion_translation` VALUES (1,1,'Winter sale','Placeat porro laborum quibusdam.','en_US'),(2,1,'Winter sale','Placeat porro laborum quibusdam.','de_DE'),(3,1,'Winter sale','Placeat porro laborum quibusdam.','fr_FR'),(4,1,'Winter sale','Placeat porro laborum quibusdam.','pl_PL'),(5,1,'Winter sale','Placeat porro laborum quibusdam.','es_ES'),(6,1,'Winter sale','Placeat porro laborum quibusdam.','es_MX'),(7,1,'Winter sale','Placeat porro laborum quibusdam.','pt_PT'),(8,1,'Winter sale','Placeat porro laborum quibusdam.','zh_CN'),(9,2,'Spring sale','Eos molestiae quis ut qui et molestias sit.','en_US'),(10,2,'Spring sale','Eos molestiae quis ut qui et molestias sit.','de_DE'),(11,2,'Spring sale','Eos molestiae quis ut qui et molestias sit.','fr_FR'),(12,2,'Spring sale','Eos molestiae quis ut qui et molestias sit.','pl_PL'),(13,2,'Spring sale','Eos molestiae quis ut qui et molestias sit.','es_ES'),(14,2,'Spring sale','Eos molestiae quis ut qui et molestias sit.','es_MX'),(15,2,'Spring sale','Eos molestiae quis ut qui et molestias sit.','pt_PT'),(16,2,'Spring sale','Eos molestiae quis ut qui et molestias sit.','zh_CN'),(17,3,'Summer sale','Et velit voluptatum sit hic id a.','en_US'),(18,3,'Summer sale','Et velit voluptatum sit hic id a.','de_DE'),(19,3,'Summer sale','Et velit voluptatum sit hic id a.','fr_FR'),(20,3,'Summer sale','Et velit voluptatum sit hic id a.','pl_PL'),(21,3,'Summer sale','Et velit voluptatum sit hic id a.','es_ES'),(22,3,'Summer sale','Et velit voluptatum sit hic id a.','es_MX'),(23,3,'Summer sale','Et velit voluptatum sit hic id a.','pt_PT'),(24,3,'Summer sale','Et velit voluptatum sit hic id a.','zh_CN'),(25,4,'Autumn sale','Et nemo omnis soluta magnam quo eum enim.','en_US'),(26,4,'Autumn sale','Et nemo omnis soluta magnam quo eum enim.','de_DE'),(27,4,'Autumn sale','Et nemo omnis soluta magnam quo eum enim.','fr_FR'),(28,4,'Autumn sale','Et nemo omnis soluta magnam quo eum enim.','pl_PL'),(29,4,'Autumn sale','Et nemo omnis soluta magnam quo eum enim.','es_ES'),(30,4,'Autumn sale','Et nemo omnis soluta magnam quo eum enim.','es_MX'),(31,4,'Autumn sale','Et nemo omnis soluta magnam quo eum enim.','pt_PT'),(32,4,'Autumn sale','Et nemo omnis soluta magnam quo eum enim.','zh_CN');
/*!40000 ALTER TABLE `sylius_catalog_promotion_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_channel`
--

DROP TABLE IF EXISTS `sylius_channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_channel` (
  `id` int NOT NULL AUTO_INCREMENT,
  `default_locale_id` int NOT NULL,
  `base_currency_id` int NOT NULL,
  `default_tax_zone_id` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb3_unicode_ci,
  `enabled` tinyint(1) NOT NULL,
  `hostname` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `theme_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `tax_calculation_strategy` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `contact_email` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `skipping_shipping_step_allowed` tinyint(1) NOT NULL,
  `account_verification_required` tinyint(1) NOT NULL,
  `skipping_payment_step_allowed` tinyint(1) NOT NULL,
  `shop_billing_data_id` int DEFAULT NULL,
  `menu_taxon_id` int DEFAULT NULL,
  `contact_phone_number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `shipping_address_in_checkout_required` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_16C8119E77153098` (`code`),
  UNIQUE KEY `UNIQ_16C8119EB5282EDF` (`shop_billing_data_id`),
  KEY `IDX_16C8119E743BF776` (`default_locale_id`),
  KEY `IDX_16C8119E3101778E` (`base_currency_id`),
  KEY `IDX_16C8119EA978C17` (`default_tax_zone_id`),
  KEY `IDX_16C8119EE551C011` (`hostname`),
  KEY `IDX_16C8119EF242B1E6` (`menu_taxon_id`),
  CONSTRAINT `FK_16C8119E3101778E` FOREIGN KEY (`base_currency_id`) REFERENCES `sylius_currency` (`id`),
  CONSTRAINT `FK_16C8119E743BF776` FOREIGN KEY (`default_locale_id`) REFERENCES `sylius_locale` (`id`),
  CONSTRAINT `FK_16C8119EA978C17` FOREIGN KEY (`default_tax_zone_id`) REFERENCES `sylius_zone` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_16C8119EB5282EDF` FOREIGN KEY (`shop_billing_data_id`) REFERENCES `sylius_shop_billing_data` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_16C8119EF242B1E6` FOREIGN KEY (`menu_taxon_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel`
--

LOCK TABLES `sylius_channel` WRITE;
/*!40000 ALTER TABLE `sylius_channel` DISABLE KEYS */;
INSERT INTO `sylius_channel` VALUES (1,1,2,1,'FASHION_WEB','Fashion Web Store','#0444c0',NULL,1,'localhost','2024-03-14 07:59:56','2024-03-14 07:59:56',NULL,'order_items_based','contact@example.com',0,1,0,1,1,'+41 123 456 789',0);
/*!40000 ALTER TABLE `sylius_channel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_channel_countries`
--

DROP TABLE IF EXISTS `sylius_channel_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_channel_countries` (
  `channel_id` int NOT NULL,
  `country_id` int NOT NULL,
  PRIMARY KEY (`channel_id`,`country_id`),
  KEY `IDX_D96E51AE72F5A1AA` (`channel_id`),
  KEY `IDX_D96E51AEF92F3E70` (`country_id`),
  CONSTRAINT `FK_D96E51AE72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_D96E51AEF92F3E70` FOREIGN KEY (`country_id`) REFERENCES `sylius_country` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel_countries`
--

LOCK TABLES `sylius_channel_countries` WRITE;
/*!40000 ALTER TABLE `sylius_channel_countries` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_channel_countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_channel_currencies`
--

DROP TABLE IF EXISTS `sylius_channel_currencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_channel_currencies` (
  `channel_id` int NOT NULL,
  `currency_id` int NOT NULL,
  PRIMARY KEY (`channel_id`,`currency_id`),
  KEY `IDX_AE491F9372F5A1AA` (`channel_id`),
  KEY `IDX_AE491F9338248176` (`currency_id`),
  CONSTRAINT `FK_AE491F9338248176` FOREIGN KEY (`currency_id`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_AE491F9372F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel_currencies`
--

LOCK TABLES `sylius_channel_currencies` WRITE;
/*!40000 ALTER TABLE `sylius_channel_currencies` DISABLE KEYS */;
INSERT INTO `sylius_channel_currencies` VALUES (1,2);
/*!40000 ALTER TABLE `sylius_channel_currencies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_channel_locales`
--

DROP TABLE IF EXISTS `sylius_channel_locales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_channel_locales` (
  `channel_id` int NOT NULL,
  `locale_id` int NOT NULL,
  PRIMARY KEY (`channel_id`,`locale_id`),
  KEY `IDX_786B7A8472F5A1AA` (`channel_id`),
  KEY `IDX_786B7A84E559DFD1` (`locale_id`),
  CONSTRAINT `FK_786B7A8472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_786B7A84E559DFD1` FOREIGN KEY (`locale_id`) REFERENCES `sylius_locale` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel_locales`
--

LOCK TABLES `sylius_channel_locales` WRITE;
/*!40000 ALTER TABLE `sylius_channel_locales` DISABLE KEYS */;
INSERT INTO `sylius_channel_locales` VALUES (1,1);
/*!40000 ALTER TABLE `sylius_channel_locales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_channel_pricing`
--

DROP TABLE IF EXISTS `sylius_channel_pricing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_channel_pricing` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_variant_id` int NOT NULL,
  `price` int DEFAULT NULL,
  `channel_code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `original_price` int DEFAULT NULL,
  `minimum_price` int DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_variant_channel_idx` (`product_variant_id`,`channel_code`),
  KEY `IDX_7801820CA80EF684` (`product_variant_id`),
  CONSTRAINT `FK_7801820CA80EF684` FOREIGN KEY (`product_variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel_pricing`
--

LOCK TABLES `sylius_channel_pricing` WRITE;
/*!40000 ALTER TABLE `sylius_channel_pricing` DISABLE KEYS */;
INSERT INTO `sylius_channel_pricing` VALUES (1,1,6574,'FASHION_WEB',NULL,0),(2,2,5376,'FASHION_WEB',NULL,0),(3,3,4612,'FASHION_WEB',NULL,0),(4,4,5277,'FASHION_WEB',NULL,0),(5,5,5393,'FASHION_WEB',NULL,0),(6,6,7964,'FASHION_WEB',NULL,0),(7,7,8568,'FASHION_WEB',NULL,0),(8,8,599,'FASHION_WEB',NULL,0),(9,9,7174,'FASHION_WEB',NULL,0),(10,10,5142,'FASHION_WEB',NULL,0),(11,11,2590,'FASHION_WEB',NULL,0),(12,12,2836,'FASHION_WEB',NULL,0),(13,13,5116,'FASHION_WEB',NULL,0),(14,14,973,'FASHION_WEB',NULL,0),(15,15,9787,'FASHION_WEB',NULL,0),(16,16,7275,'FASHION_WEB',NULL,0),(17,17,7479,'FASHION_WEB',NULL,0),(18,18,6408,'FASHION_WEB',NULL,0),(19,19,3784,'FASHION_WEB',NULL,0),(20,20,7760,'FASHION_WEB',NULL,0),(21,21,8066,'FASHION_WEB',NULL,0),(22,22,6496,'FASHION_WEB',NULL,0),(23,23,3975,'FASHION_WEB',NULL,0),(24,24,5889,'FASHION_WEB',NULL,0),(25,25,5421,'FASHION_WEB',NULL,0),(26,26,7286,'FASHION_WEB',NULL,0),(27,27,9719,'FASHION_WEB',NULL,0),(28,28,7406,'FASHION_WEB',NULL,0),(29,29,8204,'FASHION_WEB',NULL,0),(30,30,1914,'FASHION_WEB',NULL,0),(31,31,8355,'FASHION_WEB',NULL,0),(32,32,6669,'FASHION_WEB',NULL,0),(33,33,3194,'FASHION_WEB',NULL,0),(34,34,9767,'FASHION_WEB',NULL,0),(35,35,6832,'FASHION_WEB',NULL,0),(36,36,969,'FASHION_WEB',NULL,0),(37,37,8419,'FASHION_WEB',NULL,0),(38,38,8914,'FASHION_WEB',NULL,0),(39,39,9999,'FASHION_WEB',NULL,0),(40,40,6402,'FASHION_WEB',NULL,0),(41,41,613,'FASHION_WEB',NULL,0),(42,42,5945,'FASHION_WEB',NULL,0),(43,43,4868,'FASHION_WEB',NULL,0),(44,44,4567,'FASHION_WEB',NULL,0),(45,45,4146,'FASHION_WEB',NULL,0),(46,46,8246,'FASHION_WEB',NULL,0),(47,47,3150,'FASHION_WEB',NULL,0),(48,48,2327,'FASHION_WEB',NULL,0),(49,49,8815,'FASHION_WEB',NULL,0),(50,50,5161,'FASHION_WEB',NULL,0),(51,51,7987,'FASHION_WEB',NULL,0),(52,52,6880,'FASHION_WEB',NULL,0),(53,53,5824,'FASHION_WEB',NULL,0),(54,54,3476,'FASHION_WEB',NULL,0),(55,55,8187,'FASHION_WEB',NULL,0),(56,56,3181,'FASHION_WEB',NULL,0),(57,57,657,'FASHION_WEB',NULL,0),(58,58,239,'FASHION_WEB',NULL,0),(59,59,1067,'FASHION_WEB',NULL,0),(60,60,2609,'FASHION_WEB',NULL,0),(61,61,1675,'FASHION_WEB',NULL,0),(62,62,8394,'FASHION_WEB',NULL,0),(63,63,1388,'FASHION_WEB',NULL,0),(64,64,7784,'FASHION_WEB',NULL,0),(65,65,8523,'FASHION_WEB',NULL,0),(66,66,1160,'FASHION_WEB',NULL,0),(67,67,2876,'FASHION_WEB',NULL,0),(68,68,7182,'FASHION_WEB',NULL,0),(69,69,7716,'FASHION_WEB',NULL,0),(70,70,4421,'FASHION_WEB',NULL,0),(71,71,8543,'FASHION_WEB',NULL,0),(72,72,2469,'FASHION_WEB',NULL,0),(73,73,7370,'FASHION_WEB',NULL,0),(74,74,9647,'FASHION_WEB',NULL,0),(75,75,6290,'FASHION_WEB',NULL,0),(76,76,4237,'FASHION_WEB',NULL,0),(77,77,8739,'FASHION_WEB',NULL,0),(78,78,6480,'FASHION_WEB',NULL,0),(79,79,3075,'FASHION_WEB',NULL,0),(80,80,1023,'FASHION_WEB',NULL,0),(81,81,9801,'FASHION_WEB',NULL,0),(82,82,7603,'FASHION_WEB',NULL,0),(83,83,7070,'FASHION_WEB',NULL,0),(84,84,6805,'FASHION_WEB',NULL,0),(85,85,3563,'FASHION_WEB',NULL,0),(86,86,7506,'FASHION_WEB',NULL,0),(87,87,6148,'FASHION_WEB',NULL,0),(88,88,7594,'FASHION_WEB',NULL,0),(89,89,7171,'FASHION_WEB',NULL,0),(90,90,2360,'FASHION_WEB',NULL,0),(91,91,7040,'FASHION_WEB',NULL,0),(92,92,7751,'FASHION_WEB',NULL,0),(93,93,250,'FASHION_WEB',NULL,0),(94,94,7959,'FASHION_WEB',NULL,0),(95,95,6271,'FASHION_WEB',NULL,0),(96,96,1074,'FASHION_WEB',NULL,0),(97,97,2979,'FASHION_WEB',NULL,0),(98,98,6466,'FASHION_WEB',NULL,0),(99,99,9346,'FASHION_WEB',NULL,0),(100,100,7008,'FASHION_WEB',NULL,0),(101,101,7436,'FASHION_WEB',NULL,0),(102,102,9930,'FASHION_WEB',NULL,0),(103,103,2438,'FASHION_WEB',NULL,0),(104,104,4853,'FASHION_WEB',NULL,0),(105,105,5262,'FASHION_WEB',NULL,0),(106,106,6667,'FASHION_WEB',NULL,0),(107,107,5647,'FASHION_WEB',NULL,0),(108,108,9010,'FASHION_WEB',NULL,0),(109,109,4770,'FASHION_WEB',NULL,0),(110,110,399,'FASHION_WEB',NULL,0),(111,111,7102,'FASHION_WEB',NULL,0),(112,112,5235,'FASHION_WEB',NULL,0),(113,113,4323,'FASHION_WEB',NULL,0),(114,114,3449,'FASHION_WEB',NULL,0),(115,115,9956,'FASHION_WEB',NULL,0),(116,116,2329,'FASHION_WEB',NULL,0),(117,117,3210,'FASHION_WEB',NULL,0),(118,118,4643,'FASHION_WEB',NULL,0),(119,119,8482,'FASHION_WEB',NULL,0);
/*!40000 ALTER TABLE `sylius_channel_pricing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_channel_pricing_catalog_promotions`
--

DROP TABLE IF EXISTS `sylius_channel_pricing_catalog_promotions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_channel_pricing_catalog_promotions` (
  `channel_pricing_id` int NOT NULL,
  `catalog_promotion_id` int NOT NULL,
  PRIMARY KEY (`channel_pricing_id`,`catalog_promotion_id`),
  KEY `IDX_9F52FF513EADFFE5` (`channel_pricing_id`),
  KEY `IDX_9F52FF5122E2CB5A` (`catalog_promotion_id`),
  CONSTRAINT `FK_9F52FF5122E2CB5A` FOREIGN KEY (`catalog_promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`),
  CONSTRAINT `FK_9F52FF513EADFFE5` FOREIGN KEY (`channel_pricing_id`) REFERENCES `sylius_channel_pricing` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel_pricing_catalog_promotions`
--

LOCK TABLES `sylius_channel_pricing_catalog_promotions` WRITE;
/*!40000 ALTER TABLE `sylius_channel_pricing_catalog_promotions` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_channel_pricing_catalog_promotions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_country`
--

DROP TABLE IF EXISTS `sylius_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_country` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(2) COLLATE utf8mb3_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_E74256BF77153098` (`code`),
  KEY `IDX_E74256BF77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_country`
--

LOCK TABLES `sylius_country` WRITE;
/*!40000 ALTER TABLE `sylius_country` DISABLE KEYS */;
INSERT INTO `sylius_country` VALUES (1,'US',1),(2,'FR',1),(3,'DE',1),(4,'AU',1),(5,'CA',1),(6,'MX',1),(7,'NZ',1),(8,'PT',1),(9,'ES',1),(10,'CN',1),(11,'GB',1),(12,'PL',1);
/*!40000 ALTER TABLE `sylius_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_currency`
--

DROP TABLE IF EXISTS `sylius_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_currency` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(3) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_96EDD3D077153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_currency`
--

LOCK TABLES `sylius_currency` WRITE;
/*!40000 ALTER TABLE `sylius_currency` DISABLE KEYS */;
INSERT INTO `sylius_currency` VALUES (1,'EUR','2024-03-14 07:59:56','2024-03-14 07:59:56'),(2,'USD','2024-03-14 07:59:56','2024-03-14 07:59:56'),(3,'PLN','2024-03-14 07:59:56','2024-03-14 07:59:56'),(4,'CAD','2024-03-14 07:59:56','2024-03-14 07:59:56'),(5,'CNY','2024-03-14 07:59:56','2024-03-14 07:59:56'),(6,'NZD','2024-03-14 07:59:56','2024-03-14 07:59:56'),(7,'GBP','2024-03-14 07:59:56','2024-03-14 07:59:56'),(8,'AUD','2024-03-14 07:59:56','2024-03-14 07:59:56'),(9,'MXN','2024-03-14 07:59:56','2024-03-14 07:59:56');
/*!40000 ALTER TABLE `sylius_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_customer`
--

DROP TABLE IF EXISTS `sylius_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_customer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_group_id` int DEFAULT NULL,
  `default_address_id` int DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `email_canonical` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `gender` varchar(1) COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'u',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `subscribed_to_newsletter` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7E82D5E6E7927C74` (`email`),
  UNIQUE KEY `UNIQ_7E82D5E6A0D96FBF` (`email_canonical`),
  UNIQUE KEY `UNIQ_7E82D5E6BD94FB16` (`default_address_id`),
  KEY `IDX_7E82D5E6D2919A68` (`customer_group_id`),
  KEY `created_at_index` (`created_at` DESC),
  CONSTRAINT `FK_7E82D5E6BD94FB16` FOREIGN KEY (`default_address_id`) REFERENCES `sylius_address` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_7E82D5E6D2919A68` FOREIGN KEY (`customer_group_id`) REFERENCES `sylius_customer_group` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_customer`
--

LOCK TABLES `sylius_customer` WRITE;
/*!40000 ALTER TABLE `sylius_customer` DISABLE KEYS */;
INSERT INTO `sylius_customer` VALUES (1,1,NULL,'shop@example.com','shop@example.com','John','Doe','1987-11-12 21:06:34','u','2024-03-14 07:59:56','2024-03-14 07:59:57','+15869660725',0),(2,2,NULL,'thuel@gmail.com','thuel@gmail.com','Carmel','Kreiger','1931-02-21 11:50:06','u','2024-03-14 07:59:57','2024-03-14 07:59:57','(573) 739-7005',0),(3,1,NULL,'tiara88@gmail.com','tiara88@gmail.com','Pamela','Fadel','1939-12-14 01:08:44','u','2024-03-14 07:59:57','2024-03-14 07:59:57','+1 (570) 442-1485',0),(4,2,NULL,'telly95@dicki.org','telly95@dicki.org','Winifred','Connelly','1982-03-08 22:45:07','u','2024-03-14 07:59:57','2024-03-14 07:59:57','1-858-373-1493',0),(5,1,NULL,'vernie92@mcclure.com','vernie92@mcclure.com','Don','Heidenreich','2012-08-05 00:05:28','u','2024-03-14 07:59:57','2024-03-14 07:59:57','+1 (689) 355-5239',0),(6,2,NULL,'liliana.hermann@kuvalis.info','liliana.hermann@kuvalis.info','Orin','Spencer','1927-09-06 15:46:43','u','2024-03-14 07:59:57','2024-03-14 07:59:57','813.563.5275',0),(7,2,NULL,'tfeest@okon.net','tfeest@okon.net','Abigale','Kunze','1950-08-27 02:20:59','u','2024-03-14 07:59:58','2024-03-14 07:59:58','1-463-401-5867',0),(8,1,NULL,'joey53@reichert.com','joey53@reichert.com','Amparo','Feil','1997-11-13 04:53:54','u','2024-03-14 07:59:58','2024-03-14 07:59:58','737.877.3286',0),(9,1,NULL,'lucio70@ebert.com','lucio70@ebert.com','Ona','Bergnaum','1945-06-12 16:03:22','u','2024-03-14 07:59:58','2024-03-14 07:59:58','1-435-383-9151',0),(10,2,NULL,'gsteuber@gmail.com','gsteuber@gmail.com','Amalia','Feeney','1955-02-15 20:28:41','u','2024-03-14 07:59:58','2024-03-14 07:59:58','1-475-423-3829',0),(11,1,NULL,'runte.carole@lesch.net','runte.carole@lesch.net','Emilio','Rath','2002-10-29 22:03:49','u','2024-03-14 07:59:58','2024-03-14 07:59:58','207.435.7710',0),(12,2,NULL,'blanda.tommie@greenholt.org','blanda.tommie@greenholt.org','Ernest','Hand','1968-11-21 14:44:06','u','2024-03-14 07:59:58','2024-03-14 07:59:59','657-274-7692',0),(13,2,NULL,'ariel.wilkinson@watsica.com','ariel.wilkinson@watsica.com','Kiana','Skiles','1963-07-27 06:08:40','u','2024-03-14 07:59:59','2024-03-14 07:59:59','1-412-636-7013',0),(14,2,NULL,'emilio.fritsch@koch.com','emilio.fritsch@koch.com','Jazlyn','Beer','1956-02-07 06:43:48','u','2024-03-14 07:59:59','2024-03-14 07:59:59','1-973-529-7273',0),(15,2,NULL,'thomenick@feil.info','thomenick@feil.info','Delta','Murazik','1932-12-01 16:14:32','u','2024-03-14 07:59:59','2024-03-14 07:59:59','1-820-615-9625',0),(16,2,NULL,'schroeder.ivy@hotmail.com','schroeder.ivy@hotmail.com','Lewis','Ward','1930-12-18 04:17:41','u','2024-03-14 07:59:59','2024-03-14 07:59:59','1-813-439-6898',0),(17,1,NULL,'kaylee44@gmail.com','kaylee44@gmail.com','Norma','Hirthe','1983-06-27 20:17:28','u','2024-03-14 07:59:59','2024-03-14 08:00:00','541-426-1660',0),(18,2,NULL,'santa34@hotmail.com','santa34@hotmail.com','Eddie','Pouros','1934-10-01 00:03:17','u','2024-03-14 08:00:00','2024-03-14 08:00:00','423-205-0811',0),(19,1,NULL,'twindler@friesen.com','twindler@friesen.com','Bret','Luettgen','1961-05-21 07:56:34','u','2024-03-14 08:00:00','2024-03-14 08:00:00','1-909-731-6654',0),(20,2,NULL,'bbreitenberg@yahoo.com','bbreitenberg@yahoo.com','Estell','Kshlerin','1976-12-22 12:17:14','u','2024-03-14 08:00:00','2024-03-14 08:00:00','530-751-4453',0),(21,1,NULL,'robel.cordell@damore.biz','robel.cordell@damore.biz','Osborne','Haag','1978-09-12 05:43:32','u','2024-03-14 08:00:00','2024-03-14 08:00:00','+1-470-820-5329',0);
/*!40000 ALTER TABLE `sylius_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_customer_group`
--

DROP TABLE IF EXISTS `sylius_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_customer_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7FCF9B0577153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_customer_group`
--

LOCK TABLES `sylius_customer_group` WRITE;
/*!40000 ALTER TABLE `sylius_customer_group` DISABLE KEYS */;
INSERT INTO `sylius_customer_group` VALUES (1,'retail','Retail'),(2,'wholesale','Wholesale');
/*!40000 ALTER TABLE `sylius_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_exchange_rate`
--

DROP TABLE IF EXISTS `sylius_exchange_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_exchange_rate` (
  `id` int NOT NULL AUTO_INCREMENT,
  `source_currency` int NOT NULL,
  `target_currency` int NOT NULL,
  `ratio` decimal(10,5) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_5F52B852A76BEEDB3FD5856` (`source_currency`,`target_currency`),
  KEY `IDX_5F52B852A76BEED` (`source_currency`),
  KEY `IDX_5F52B85B3FD5856` (`target_currency`),
  CONSTRAINT `FK_5F52B852A76BEED` FOREIGN KEY (`source_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_5F52B85B3FD5856` FOREIGN KEY (`target_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_exchange_rate`
--

LOCK TABLES `sylius_exchange_rate` WRITE;
/*!40000 ALTER TABLE `sylius_exchange_rate` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_exchange_rate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_gateway_config`
--

DROP TABLE IF EXISTS `sylius_gateway_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_gateway_config` (
  `id` int NOT NULL AUTO_INCREMENT,
  `config` json NOT NULL,
  `gateway_name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `factory_name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_gateway_config`
--

LOCK TABLES `sylius_gateway_config` WRITE;
/*!40000 ALTER TABLE `sylius_gateway_config` DISABLE KEYS */;
INSERT INTO `sylius_gateway_config` VALUES (1,'[]','Offline','offline'),(2,'[]','Offline','offline');
/*!40000 ALTER TABLE `sylius_gateway_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_locale`
--

DROP TABLE IF EXISTS `sylius_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_locale` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(12) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7BA1286477153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_locale`
--

LOCK TABLES `sylius_locale` WRITE;
/*!40000 ALTER TABLE `sylius_locale` DISABLE KEYS */;
INSERT INTO `sylius_locale` VALUES (1,'en_US','2024-03-14 07:59:56','2024-03-14 07:59:56'),(2,'de_DE','2024-03-14 07:59:56','2024-03-14 07:59:56'),(3,'fr_FR','2024-03-14 07:59:56','2024-03-14 07:59:56'),(4,'pl_PL','2024-03-14 07:59:56','2024-03-14 07:59:56'),(5,'es_ES','2024-03-14 07:59:56','2024-03-14 07:59:56'),(6,'es_MX','2024-03-14 07:59:56','2024-03-14 07:59:56'),(7,'pt_PT','2024-03-14 07:59:56','2024-03-14 07:59:56'),(8,'zh_CN','2024-03-14 07:59:56','2024-03-14 07:59:56');
/*!40000 ALTER TABLE `sylius_locale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_migrations`
--

DROP TABLE IF EXISTS `sylius_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_migrations` (
  `version` varchar(191) COLLATE utf8mb3_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_migrations`
--

LOCK TABLES `sylius_migrations` WRITE;
/*!40000 ALTER TABLE `sylius_migrations` DISABLE KEYS */;
INSERT INTO `sylius_migrations` VALUES ('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161202011555','2024-03-14 07:59:46',4921),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161209095131','2024-03-14 07:59:51',1),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161214153137','2024-03-14 07:59:51',63),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161215103325','2024-03-14 07:59:51',28),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161219160441','2024-03-14 07:59:51',53),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161220092422','2024-03-14 07:59:51',24),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161221133514','2024-03-14 07:59:51',11),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161223091334','2024-03-14 07:59:51',19),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161223164558','2024-03-14 07:59:51',23),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170103120334','2024-03-14 07:59:51',9),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170109143010','2024-03-14 07:59:51',15),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170110120125','2024-03-14 07:59:51',54),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170116215417','2024-03-14 07:59:51',67),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170117075436','2024-03-14 07:59:51',15),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170120164250','2024-03-14 07:59:51',37),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170124221955','2024-03-14 07:59:51',11),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170201094058','2024-03-14 07:59:51',87),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170206122839','2024-03-14 07:59:51',10),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170206141520','2024-03-14 07:59:51',14),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170208102345','2024-03-14 07:59:51',23),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170208103250','2024-03-14 07:59:51',20),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170214095710','2024-03-14 07:59:51',56),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170214104908','2024-03-14 07:59:51',36),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170215143031','2024-03-14 07:59:51',26),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170217141621','2024-03-14 07:59:51',33),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170220150813','2024-03-14 07:59:52',25),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170223071604','2024-03-14 07:59:52',51),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170301135010','2024-03-14 07:59:52',70),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170303170201','2024-03-14 07:59:52',9),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170321131352','2024-03-14 07:59:52',16),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170327135945','2024-03-14 07:59:52',53),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170401200415','2024-03-14 07:59:52',17),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170518123056','2024-03-14 07:59:52',16),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170824124122','2024-03-14 07:59:52',45),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170913125128','2024-03-14 07:59:52',32),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20171003103916','2024-03-14 07:59:52',16),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20180102140039','2024-03-14 07:59:52',20),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20180226142349','2024-03-14 07:59:52',22),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190109095211','2024-03-14 07:59:52',102),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190109160409','2024-03-14 07:59:52',22),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190204092544','2024-03-14 07:59:52',17),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190416073011','2024-03-14 07:59:52',21),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190607135638','2024-03-14 07:59:52',37),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20191024065651','2024-03-14 07:59:52',37),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200110132702','2024-03-14 07:59:52',129),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200122082429','2024-03-14 07:59:52',64),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200202104152','2024-03-14 07:59:52',10),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200309172908','2024-03-14 07:59:52',20),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200325075815','2024-03-14 07:59:52',15),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200916093101','2024-03-14 07:59:52',20),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201017150005','2024-03-14 07:59:52',21),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201104085538','2024-03-14 07:59:52',42),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201130071338','2024-03-14 07:59:53',189),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201204071301','2024-03-14 07:59:53',58),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201208105207','2024-03-14 07:59:53',1),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210311142134','2024-03-14 07:59:53',41),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210408131321','2024-03-14 07:59:53',21),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210422105530','2024-03-14 07:59:53',11),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210809121349','2024-03-14 07:59:53',17),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210819203611','2024-03-14 07:59:53',14),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210824132538','2024-03-14 07:59:53',35),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210825090004','2024-03-14 07:59:53',41),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210826054355','2024-03-14 07:59:53',76),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210826063828','2024-03-14 07:59:53',36),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210830193340','2024-03-14 07:59:53',8),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210921093619','2024-03-14 07:59:53',12),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211001073918','2024-03-14 07:59:53',43),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211006182150','2024-03-14 07:59:53',11),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211008105704','2024-03-14 07:59:53',10),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211018130725','2024-03-14 07:59:53',182),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211025082311','2024-03-14 07:59:53',7),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211028150911','2024-03-14 07:59:53',11),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211122104644','2024-03-14 07:59:53',11),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211125085254','2024-03-14 07:59:53',4),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211125122631','2024-03-14 07:59:53',20),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211129213836','2024-03-14 07:59:53',74),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220127150747','2024-03-14 07:59:54',12),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220203115813','2024-03-14 07:59:54',77),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220210135918','2024-03-14 07:59:54',19),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220407131547','2024-03-14 07:59:54',98),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220412144156','2024-03-14 07:59:54',0),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220614124639','2024-03-14 07:59:54',0),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220728115129','2024-03-14 07:59:54',22),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220803125615','2024-03-14 07:59:54',33),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220912091947','2024-03-14 07:59:54',15),('Sylius\\PayPalPlugin\\Migrations\\Version20200907102535','2024-03-14 07:59:54',35);
/*!40000 ALTER TABLE `sylius_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_order`
--

DROP TABLE IF EXISTS `sylius_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `shipping_address_id` int DEFAULT NULL,
  `billing_address_id` int DEFAULT NULL,
  `channel_id` int DEFAULT NULL,
  `promotion_coupon_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `notes` longtext COLLATE utf8mb3_unicode_ci,
  `state` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `checkout_completed_at` datetime DEFAULT NULL,
  `items_total` int NOT NULL,
  `adjustments_total` int NOT NULL,
  `total` int NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `currency_code` varchar(3) COLLATE utf8mb3_unicode_ci NOT NULL,
  `locale_code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `checkout_state` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `payment_state` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `shipping_state` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `token_value` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `customer_ip` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_by_guest` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_6196A1F996901F54` (`number`),
  UNIQUE KEY `UNIQ_6196A1F94D4CFF2B` (`shipping_address_id`),
  UNIQUE KEY `UNIQ_6196A1F979D0C0E4` (`billing_address_id`),
  UNIQUE KEY `UNIQ_6196A1F9BEA95C75` (`token_value`),
  KEY `IDX_6196A1F972F5A1AA` (`channel_id`),
  KEY `IDX_6196A1F917B24436` (`promotion_coupon_id`),
  KEY `IDX_6196A1F99395C3F3` (`customer_id`),
  KEY `IDX_6196A1F9A393D2FB43625D9F` (`state`,`updated_at`),
  CONSTRAINT `FK_6196A1F917B24436` FOREIGN KEY (`promotion_coupon_id`) REFERENCES `sylius_promotion_coupon` (`id`),
  CONSTRAINT `FK_6196A1F94D4CFF2B` FOREIGN KEY (`shipping_address_id`) REFERENCES `sylius_address` (`id`),
  CONSTRAINT `FK_6196A1F972F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`),
  CONSTRAINT `FK_6196A1F979D0C0E4` FOREIGN KEY (`billing_address_id`) REFERENCES `sylius_address` (`id`),
  CONSTRAINT `FK_6196A1F99395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_order`
--

LOCK TABLES `sylius_order` WRITE;
/*!40000 ALTER TABLE `sylius_order` DISABLE KEYS */;
INSERT INTO `sylius_order` VALUES (1,2,3,1,NULL,1,'000000001',NULL,'fulfilled','2023-04-25 00:26:08',7314,0,7314,'2024-03-14 08:00:01','2024-03-14 08:00:01','USD','en_US','completed','paid','shipped','ifGfJVJAZr',NULL,1),(2,5,6,1,NULL,4,'000000002',NULL,'fulfilled','2023-04-27 09:08:21',48762,0,48762,'2024-03-14 08:00:01','2024-03-14 08:00:01','USD','en_US','completed','paid','shipped','QhLh3ZyA40',NULL,1),(3,8,9,1,NULL,15,'000000003','Molestiae sed nam maxime qui autem ipsa.','fulfilled','2023-06-22 03:29:37',40923,0,40923,'2024-03-14 08:00:01','2024-03-14 08:00:01','USD','en_US','completed','paid','shipped','GTR~Gc9JiQ',NULL,1),(4,11,12,1,NULL,19,'000000004','Asperiores aut nemo illum enim quaerat sapiente.','fulfilled','2023-08-02 03:51:44',86361,0,86361,'2024-03-14 08:00:01','2024-03-14 08:00:01','USD','en_US','completed','paid','shipped','w~Bj6xIKKr',NULL,1),(5,14,15,1,NULL,19,'000000005',NULL,'fulfilled','2023-09-03 18:56:34',94256,0,94256,'2024-03-14 08:00:01','2024-03-14 08:00:01','USD','en_US','completed','paid','shipped','-x7K-MaX4_',NULL,1),(6,17,18,1,NULL,3,'000000006',NULL,'fulfilled','2023-09-17 20:03:15',11776,0,11776,'2024-03-14 08:00:01','2024-03-14 08:00:01','USD','en_US','completed','paid','shipped','5aoLLUb3gb',NULL,1),(7,20,21,1,NULL,20,'000000007',NULL,'fulfilled','2023-10-03 05:19:42',102338,0,102338,'2024-03-14 08:00:01','2024-03-14 08:00:01','USD','en_US','completed','paid','shipped','UEIg_h6ZDS',NULL,1),(8,23,24,1,NULL,10,'000000008','Aliquam et dolor non nesciunt ut.','fulfilled','2023-11-11 13:18:47',23297,0,23297,'2024-03-14 08:00:01','2024-03-14 08:00:01','USD','en_US','completed','paid','shipped','_6E3WTO~o2',NULL,1),(9,26,27,1,NULL,1,'000000009',NULL,'fulfilled','2023-11-26 03:29:36',80392,0,80392,'2024-03-14 08:00:01','2024-03-14 08:00:01','USD','en_US','completed','paid','shipped','r3TJEosmX6',NULL,1),(10,29,30,1,NULL,8,'000000010',NULL,'fulfilled','2023-12-15 22:48:38',93357,0,93357,'2024-03-14 08:00:01','2024-03-14 08:00:01','USD','en_US','completed','paid','shipped','gePyToJOuy',NULL,1),(11,32,33,1,NULL,14,'000000011',NULL,'fulfilled','2023-12-29 01:40:43',13632,0,13632,'2024-03-14 08:00:01','2024-03-14 08:00:01','USD','en_US','completed','paid','shipped','tD6KxJFCqg',NULL,1),(12,35,36,1,NULL,20,'000000012',NULL,'fulfilled','2023-12-31 06:47:23',23440,0,23440,'2024-03-14 08:00:01','2024-03-14 08:00:01','USD','en_US','completed','paid','shipped','HVQnJYjwMJ',NULL,1),(13,38,39,1,NULL,17,'000000013',NULL,'new','2023-04-09 07:50:00',108371,0,108371,'2024-03-14 08:00:02','2024-03-14 08:00:02','USD','en_US','completed','awaiting_payment','shipped','z4fQDgZKOx',NULL,1),(14,41,42,1,NULL,4,'000000014',NULL,'new','2023-08-26 14:34:05',30376,0,30376,'2024-03-14 08:00:02','2024-03-14 08:00:02','USD','en_US','completed','awaiting_payment','shipped','B9S7EaRfch',NULL,1),(15,44,45,1,NULL,14,'000000015',NULL,'new','2023-08-31 13:51:21',31836,0,31836,'2024-03-14 08:00:02','2024-03-14 08:00:02','USD','en_US','completed','awaiting_payment','shipped','QDI7udmy~x',NULL,1),(16,47,48,1,NULL,18,'000000016','Dolorum eos ea ut aliquid ut occaecati.','new','2023-09-11 23:55:56',74081,0,74081,'2024-03-14 08:00:02','2024-03-14 08:00:02','USD','en_US','completed','awaiting_payment','shipped','rL5cN~AlOJ',NULL,1),(17,50,51,1,NULL,12,'000000017',NULL,'new','2023-10-13 02:03:12',7964,0,7964,'2024-03-14 08:00:02','2024-03-14 08:00:02','USD','en_US','completed','awaiting_payment','shipped','FhVAtNUuUA',NULL,1),(18,53,54,1,NULL,6,'000000018',NULL,'new','2023-10-30 01:24:46',31045,0,31045,'2024-03-14 08:00:02','2024-03-14 08:00:02','USD','en_US','completed','awaiting_payment','shipped','7V6imfoc9j',NULL,1),(19,56,57,1,NULL,1,'000000019',NULL,'new','2023-12-14 15:43:00',51756,0,51756,'2024-03-14 08:00:02','2024-03-14 08:00:02','USD','en_US','completed','awaiting_payment','shipped','2fptNobFwj',NULL,1),(20,59,60,1,NULL,17,'000000020','Non dolor error fugit ex voluptas minima eius cumque.','new','2024-02-28 12:03:25',80658,529,81187,'2024-03-14 08:00:02','2024-03-14 08:00:02','USD','en_US','completed','awaiting_payment','ready','~28m5C5U0l',NULL,1);
/*!40000 ALTER TABLE `sylius_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_order_item`
--

DROP TABLE IF EXISTS `sylius_order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_order_item` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` int NOT NULL,
  `variant_id` int NOT NULL,
  `quantity` int NOT NULL,
  `unit_price` int NOT NULL,
  `units_total` int NOT NULL,
  `adjustments_total` int NOT NULL,
  `total` int NOT NULL,
  `is_immutable` tinyint(1) NOT NULL,
  `product_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `variant_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `version` int NOT NULL DEFAULT '1',
  `original_unit_price` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_77B587ED8D9F6D38` (`order_id`),
  KEY `IDX_77B587ED3B69A9AF` (`variant_id`),
  CONSTRAINT `FK_77B587ED3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`),
  CONSTRAINT `FK_77B587ED8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_order_item`
--

LOCK TABLES `sylius_order_item` WRITE;
/*!40000 ALTER TABLE `sylius_order_item` DISABLE KEYS */;
INSERT INTO `sylius_order_item` VALUES (1,1,103,3,2438,7314,0,7314,0,'727F patched cropped jeans','XL',1,2438),(2,2,20,5,7760,38020,0,38020,0,'Sport basic white T-Shirt','XXL',1,7760),(3,2,58,5,239,1171,0,1171,0,'Off shoulder boho dress','L Tall',1,239),(4,2,34,1,9767,9571,0,9571,0,'Cashmere-blend violet beanie','',1,9767),(5,3,5,5,5393,26322,0,26322,0,'Everyday white basic T-Shirt','XXL',1,5393),(6,3,17,2,7479,14601,0,14601,0,'Sport basic white T-Shirt','M',1,7479),(7,4,4,3,5277,15649,0,15649,0,'Everyday white basic T-Shirt','XL',1,5277),(8,4,53,5,5824,28787,0,28787,0,'Off shoulder boho dress','M Petite',1,5824),(9,4,119,5,8482,41925,0,41925,0,'666F boyfriend jeans with rips','XXL',1,8482),(10,5,68,5,7182,35534,0,35534,0,'Ruffle wrap festival dress','M Petite',1,7182),(11,5,118,5,4643,22971,0,22971,0,'666F boyfriend jeans with rips','XL',1,4643),(12,5,93,2,250,495,0,495,0,'990M regular fit jeans','XL',1,250),(13,5,34,1,9767,9664,0,9664,0,'Cashmere-blend violet beanie','',1,9767),(14,5,98,4,6466,25592,0,25592,0,'007M black elegance jeans','XL',1,6466),(15,6,33,4,3194,11776,0,11776,0,'Knitted white pompom cap','',1,3194),(16,7,33,2,3194,6326,0,6326,0,'Knitted white pompom cap','',1,3194),(17,7,118,3,4643,13794,0,13794,0,'666F boyfriend jeans with rips','XL',1,4643),(18,7,74,3,9647,28661,0,28661,0,'Ruffle wrap festival dress','XL Petite',1,9647),(19,7,86,2,7506,14867,0,14867,0,'330M slim fit jeans','M',1,7506),(20,7,34,4,9767,38690,0,38690,0,'Cashmere-blend violet beanie','',1,9767),(21,8,49,2,8815,16904,0,16904,0,'Beige strappy summer dress','XXL Tall',1,8815),(22,8,106,1,6667,6393,0,6393,0,'111F patched jeans with fancy badges','M',1,6667),(23,9,56,3,3181,9427,0,9427,0,'Off shoulder boho dress','L Petite',1,3181),(24,9,32,1,6669,6587,0,6587,0,'Knitted wool-blend green cap','',1,6669),(25,9,107,4,5647,22310,0,22310,0,'111F patched jeans with fancy badges','L',1,5647),(26,9,30,3,1914,5671,0,5671,0,'Oversize white cotton T-Shirt','XXL',1,1914),(27,9,73,5,7370,36397,0,36397,0,'Ruffle wrap festival dress','L Tall',1,7370),(28,10,114,2,3449,6825,0,6825,0,'000F office grey jeans','XXL',1,3449),(29,10,33,5,3194,15801,0,15801,0,'Knitted white pompom cap','',1,3194),(30,10,95,4,6271,24818,0,24818,0,'007M black elegance jeans','S',1,6271),(31,10,29,2,8204,16234,0,16234,0,'Oversize white cotton T-Shirt','XL',1,8204),(32,10,39,3,9999,29679,0,29679,0,'Beige strappy summer dress','M Regular',1,9999),(33,11,86,1,7506,6993,0,6993,0,'330M slim fit jeans','M',1,7506),(34,11,85,2,3563,6639,0,6639,0,'330M slim fit jeans','S',1,3563),(35,12,23,4,3975,15900,0,15900,0,'Raglan grey & black Tee','L',1,3975),(36,12,90,1,2360,2360,0,2360,0,'990M regular fit jeans','S',1,2360),(37,12,11,2,2590,5180,0,5180,0,'Ribbed copper slim fit Tee','S',1,2590),(38,13,63,2,1388,2776,0,2776,0,'Off shoulder boho dress','XXL Regular',1,1388),(39,13,31,5,8355,41775,0,41775,0,'Knitted burgundy winter cap','',1,8355),(40,13,92,4,7751,31004,0,31004,0,'990M regular fit jeans','L',1,7751),(41,13,29,4,8204,32816,0,32816,0,'Oversize white cotton T-Shirt','XL',1,8204),(42,14,88,4,7594,30376,0,30376,0,'330M slim fit jeans','XL',1,7594),(43,15,94,4,7959,31836,0,31836,0,'990M regular fit jeans','XXL',1,7959),(44,16,10,4,5142,20568,0,20568,0,'Loose white designer T-Shirt','XXL',1,5142),(45,16,22,3,6496,19488,0,19488,0,'Raglan grey & black Tee','M',1,6496),(46,16,84,5,6805,34025,0,34025,0,'911M regular fit jeans','XXL',1,6805),(47,17,6,1,7964,7964,0,7964,0,'Loose white designer T-Shirt','S',1,7964),(48,18,100,2,7008,14016,0,14016,0,'727F patched cropped jeans','S',1,7008),(49,18,32,1,6669,6669,0,6669,0,'Knitted wool-blend green cap','',1,6669),(50,18,11,4,2590,10360,0,10360,0,'Ribbed copper slim fit Tee','S',1,2590),(51,19,84,2,6805,13610,0,13610,0,'911M regular fit jeans','XXL',1,6805),(52,19,6,2,7964,15928,0,15928,0,'Loose white designer T-Shirt','S',1,7964),(53,19,28,3,7406,22218,0,22218,0,'Oversize white cotton T-Shirt','L',1,7406),(54,20,100,1,7008,7008,0,7008,0,'727F patched cropped jeans','S',1,7008),(55,20,82,5,7603,38015,0,38015,0,'911M regular fit jeans','L',1,7603),(56,20,31,2,8355,16710,0,16710,0,'Knitted burgundy winter cap','',1,8355),(57,20,71,2,8543,17086,0,17086,0,'Ruffle wrap festival dress','L Petite',1,8543),(58,20,41,3,613,1839,0,1839,0,'Beige strappy summer dress','L Petite',1,613);
/*!40000 ALTER TABLE `sylius_order_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_order_item_unit`
--

DROP TABLE IF EXISTS `sylius_order_item_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_order_item_unit` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_item_id` int NOT NULL,
  `shipment_id` int DEFAULT NULL,
  `adjustments_total` int NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_82BF226EE415FB15` (`order_item_id`),
  KEY `IDX_82BF226E7BE036FC` (`shipment_id`),
  CONSTRAINT `FK_82BF226E7BE036FC` FOREIGN KEY (`shipment_id`) REFERENCES `sylius_shipment` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_82BF226EE415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=178 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_order_item_unit`
--

LOCK TABLES `sylius_order_item_unit` WRITE;
/*!40000 ALTER TABLE `sylius_order_item_unit` DISABLE KEYS */;
INSERT INTO `sylius_order_item_unit` VALUES (1,1,NULL,0,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(2,1,NULL,0,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(3,1,NULL,0,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(4,2,NULL,-156,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(5,2,NULL,-156,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(6,2,NULL,-156,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(7,2,NULL,-156,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(8,2,NULL,-156,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(9,3,NULL,-5,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(10,3,NULL,-5,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(11,3,NULL,-5,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(12,3,NULL,-5,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(13,3,NULL,-4,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(14,4,NULL,-196,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(15,5,NULL,-129,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(16,5,NULL,-129,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(17,5,NULL,-129,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(18,5,NULL,-128,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(19,5,NULL,-128,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(20,6,NULL,-179,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(21,6,NULL,-178,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(22,7,NULL,-61,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(23,7,NULL,-61,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(24,7,NULL,-60,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(25,8,NULL,-67,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(26,8,NULL,-67,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(27,8,NULL,-67,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(28,8,NULL,-66,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(29,8,NULL,-66,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(30,9,NULL,-97,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(31,9,NULL,-97,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(32,9,NULL,-97,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(33,9,NULL,-97,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(34,9,NULL,-97,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(35,10,NULL,-76,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(36,10,NULL,-75,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(37,10,NULL,-75,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(38,10,NULL,-75,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(39,10,NULL,-75,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(40,11,NULL,-49,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(41,11,NULL,-49,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(42,11,NULL,-49,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(43,11,NULL,-49,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(44,11,NULL,-48,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(45,12,NULL,-3,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(46,12,NULL,-2,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(47,13,NULL,-103,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(48,14,NULL,-68,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(49,14,NULL,-68,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(50,14,NULL,-68,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(51,14,NULL,-68,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(52,15,NULL,-250,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(53,15,NULL,-250,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(54,15,NULL,-250,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(55,15,NULL,-250,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(56,16,NULL,-31,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(57,16,NULL,-31,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(58,17,NULL,-45,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(59,17,NULL,-45,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(60,17,NULL,-45,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(61,18,NULL,-94,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(62,18,NULL,-93,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(63,18,NULL,-93,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(64,19,NULL,-73,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(65,19,NULL,-72,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(66,20,NULL,-95,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(67,20,NULL,-95,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(68,20,NULL,-94,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(69,20,NULL,-94,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(70,21,NULL,-363,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(71,21,NULL,-363,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(72,22,NULL,-274,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(73,23,NULL,-39,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(74,23,NULL,-39,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(75,23,NULL,-38,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(76,24,NULL,-82,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(77,25,NULL,-70,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(78,25,NULL,-70,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(79,25,NULL,-69,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(80,25,NULL,-69,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(81,26,NULL,-24,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(82,26,NULL,-24,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(83,26,NULL,-23,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(84,27,NULL,-91,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(85,27,NULL,-91,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(86,27,NULL,-91,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(87,27,NULL,-90,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(88,27,NULL,-90,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(89,28,NULL,-37,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(90,28,NULL,-36,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(91,29,NULL,-34,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(92,29,NULL,-34,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(93,29,NULL,-34,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(94,29,NULL,-34,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(95,29,NULL,-33,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(96,30,NULL,-67,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(97,30,NULL,-67,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(98,30,NULL,-66,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(99,30,NULL,-66,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(100,31,NULL,-87,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(101,31,NULL,-87,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(102,32,NULL,-106,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(103,32,NULL,-106,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(104,32,NULL,-106,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(105,33,NULL,-513,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(106,34,NULL,-244,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(107,34,NULL,-243,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(108,35,NULL,0,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(109,35,NULL,0,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(110,35,NULL,0,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(111,35,NULL,0,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(112,36,NULL,0,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(113,37,NULL,0,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(114,37,NULL,0,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(115,38,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(116,38,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(117,39,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(118,39,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(119,39,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(120,39,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(121,39,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(122,40,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(123,40,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(124,40,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(125,40,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(126,41,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(127,41,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(128,41,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(129,41,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(130,42,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(131,42,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(132,42,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(133,42,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(134,43,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(135,43,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(136,43,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(137,43,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(138,44,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(139,44,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(140,44,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(141,44,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(142,45,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(143,45,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(144,45,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(145,46,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(146,46,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(147,46,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(148,46,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(149,46,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(150,47,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(151,48,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(152,48,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(153,49,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(154,50,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(155,50,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(156,50,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(157,50,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(158,51,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(159,51,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(160,52,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(161,52,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(162,53,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(163,53,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(164,53,NULL,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(165,54,1,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(166,55,1,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(167,55,1,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(168,55,1,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(169,55,1,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(170,55,1,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(171,56,1,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(172,56,1,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(173,57,1,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(174,57,1,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(175,58,1,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(176,58,1,0,'2024-03-14 08:00:02','2024-03-14 08:00:02'),(177,58,1,0,'2024-03-14 08:00:02','2024-03-14 08:00:02');
/*!40000 ALTER TABLE `sylius_order_item_unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_order_sequence`
--

DROP TABLE IF EXISTS `sylius_order_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_order_sequence` (
  `id` int NOT NULL AUTO_INCREMENT,
  `idx` int NOT NULL,
  `version` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_order_sequence`
--

LOCK TABLES `sylius_order_sequence` WRITE;
/*!40000 ALTER TABLE `sylius_order_sequence` DISABLE KEYS */;
INSERT INTO `sylius_order_sequence` VALUES (1,20,4);
/*!40000 ALTER TABLE `sylius_order_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_payment`
--

DROP TABLE IF EXISTS `sylius_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_payment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `method_id` int DEFAULT NULL,
  `order_id` int NOT NULL,
  `currency_code` varchar(3) COLLATE utf8mb3_unicode_ci NOT NULL,
  `amount` int NOT NULL,
  `state` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `details` json NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_D9191BD419883967` (`method_id`),
  KEY `IDX_D9191BD48D9F6D38` (`order_id`),
  CONSTRAINT `FK_D9191BD419883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_payment_method` (`id`),
  CONSTRAINT `FK_D9191BD48D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment`
--

LOCK TABLES `sylius_payment` WRITE;
/*!40000 ALTER TABLE `sylius_payment` DISABLE KEYS */;
INSERT INTO `sylius_payment` VALUES (1,2,1,'USD',7314,'completed','[]','2023-04-25 00:26:08','2024-03-14 08:00:01'),(2,2,2,'USD',48762,'completed','[]','2023-04-27 09:08:21','2024-03-14 08:00:01'),(3,2,3,'USD',40923,'completed','[]','2023-06-22 03:29:37','2024-03-14 08:00:01'),(4,2,4,'USD',86361,'completed','[]','2023-08-02 03:51:44','2024-03-14 08:00:01'),(5,1,5,'USD',94256,'completed','[]','2023-09-03 18:56:34','2024-03-14 08:00:01'),(6,1,6,'USD',11776,'completed','[]','2023-09-17 20:03:15','2024-03-14 08:00:01'),(7,1,7,'USD',102338,'completed','[]','2023-10-03 05:19:42','2024-03-14 08:00:01'),(8,1,8,'USD',23297,'completed','[]','2023-11-11 13:18:47','2024-03-14 08:00:01'),(9,2,9,'USD',80392,'completed','[]','2023-11-26 03:29:36','2024-03-14 08:00:01'),(10,2,10,'USD',93357,'completed','[]','2023-12-15 22:48:38','2024-03-14 08:00:01'),(11,2,11,'USD',13632,'completed','[]','2023-12-29 01:40:43','2024-03-14 08:00:01'),(12,1,12,'USD',23440,'completed','[]','2023-12-31 06:47:23','2024-03-14 08:00:01'),(13,2,13,'USD',108371,'new','[]','2023-04-09 07:50:00','2024-03-14 08:00:02'),(14,1,14,'USD',30376,'new','[]','2023-08-26 14:34:05','2024-03-14 08:00:02'),(15,1,15,'USD',31836,'new','[]','2023-08-31 13:51:21','2024-03-14 08:00:02'),(16,1,16,'USD',74081,'new','[]','2023-09-11 23:55:56','2024-03-14 08:00:02'),(17,2,17,'USD',7964,'new','[]','2023-10-13 02:03:12','2024-03-14 08:00:02'),(18,2,18,'USD',31045,'new','[]','2023-10-30 01:24:46','2024-03-14 08:00:02'),(19,1,19,'USD',51756,'new','[]','2023-12-14 15:43:00','2024-03-14 08:00:02'),(20,2,20,'USD',81187,'new','[]','2024-02-28 12:03:25','2024-03-14 08:00:02');
/*!40000 ALTER TABLE `sylius_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_payment_method`
--

DROP TABLE IF EXISTS `sylius_payment_method`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_payment_method` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `environment` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `gateway_config_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_A75B0B0D77153098` (`code`),
  KEY `IDX_A75B0B0DF23D6140` (`gateway_config_id`),
  CONSTRAINT `FK_A75B0B0DF23D6140` FOREIGN KEY (`gateway_config_id`) REFERENCES `sylius_gateway_config` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment_method`
--

LOCK TABLES `sylius_payment_method` WRITE;
/*!40000 ALTER TABLE `sylius_payment_method` DISABLE KEYS */;
INSERT INTO `sylius_payment_method` VALUES (1,'cash_on_delivery',NULL,1,0,'2024-03-14 07:59:56','2024-03-14 07:59:56',1),(2,'bank_transfer',NULL,1,1,'2024-03-14 07:59:56','2024-03-14 07:59:56',2);
/*!40000 ALTER TABLE `sylius_payment_method` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_payment_method_channels`
--

DROP TABLE IF EXISTS `sylius_payment_method_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_payment_method_channels` (
  `payment_method_id` int NOT NULL,
  `channel_id` int NOT NULL,
  PRIMARY KEY (`payment_method_id`,`channel_id`),
  KEY `IDX_543AC0CC5AA1164F` (`payment_method_id`),
  KEY `IDX_543AC0CC72F5A1AA` (`channel_id`),
  CONSTRAINT `FK_543AC0CC5AA1164F` FOREIGN KEY (`payment_method_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_543AC0CC72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment_method_channels`
--

LOCK TABLES `sylius_payment_method_channels` WRITE;
/*!40000 ALTER TABLE `sylius_payment_method_channels` DISABLE KEYS */;
INSERT INTO `sylius_payment_method_channels` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `sylius_payment_method_channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_payment_method_translation`
--

DROP TABLE IF EXISTS `sylius_payment_method_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_payment_method_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb3_unicode_ci,
  `instructions` longtext COLLATE utf8mb3_unicode_ci,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_payment_method_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_966BE3A12C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_966BE3A12C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment_method_translation`
--

LOCK TABLES `sylius_payment_method_translation` WRITE;
/*!40000 ALTER TABLE `sylius_payment_method_translation` DISABLE KEYS */;
INSERT INTO `sylius_payment_method_translation` VALUES (1,1,'Cash on delivery','Officiis eius officiis dignissimos non modi numquam mollitia.',NULL,'en_US'),(2,1,'Cash on delivery','Officiis eius officiis dignissimos non modi numquam mollitia.',NULL,'de_DE'),(3,1,'Cash on delivery','Officiis eius officiis dignissimos non modi numquam mollitia.',NULL,'fr_FR'),(4,1,'Cash on delivery','Officiis eius officiis dignissimos non modi numquam mollitia.',NULL,'pl_PL'),(5,1,'Cash on delivery','Officiis eius officiis dignissimos non modi numquam mollitia.',NULL,'es_ES'),(6,1,'Cash on delivery','Officiis eius officiis dignissimos non modi numquam mollitia.',NULL,'es_MX'),(7,1,'Cash on delivery','Officiis eius officiis dignissimos non modi numquam mollitia.',NULL,'pt_PT'),(8,1,'Cash on delivery','Officiis eius officiis dignissimos non modi numquam mollitia.',NULL,'zh_CN'),(9,2,'Bank transfer','Dolores officia hic qui.',NULL,'en_US'),(10,2,'Bank transfer','Dolores officia hic qui.',NULL,'de_DE'),(11,2,'Bank transfer','Dolores officia hic qui.',NULL,'fr_FR'),(12,2,'Bank transfer','Dolores officia hic qui.',NULL,'pl_PL'),(13,2,'Bank transfer','Dolores officia hic qui.',NULL,'es_ES'),(14,2,'Bank transfer','Dolores officia hic qui.',NULL,'es_MX'),(15,2,'Bank transfer','Dolores officia hic qui.',NULL,'pt_PT'),(16,2,'Bank transfer','Dolores officia hic qui.',NULL,'zh_CN');
/*!40000 ALTER TABLE `sylius_payment_method_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_payment_security_token`
--

DROP TABLE IF EXISTS `sylius_payment_security_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_payment_security_token` (
  `hash` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb3_unicode_ci COMMENT '(DC2Type:object)',
  `after_url` longtext COLLATE utf8mb3_unicode_ci,
  `target_url` longtext COLLATE utf8mb3_unicode_ci NOT NULL,
  `gateway_name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment_security_token`
--

LOCK TABLES `sylius_payment_security_token` WRITE;
/*!40000 ALTER TABLE `sylius_payment_security_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_payment_security_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_paypal_plugin_pay_pal_credentials`
--

DROP TABLE IF EXISTS `sylius_paypal_plugin_pay_pal_credentials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_paypal_plugin_pay_pal_credentials` (
  `id` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `payment_method_id` int DEFAULT NULL,
  `access_token` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `creation_time` datetime NOT NULL,
  `expiration_time` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_C56F54AD5AA1164F` (`payment_method_id`),
  CONSTRAINT `FK_C56F54AD5AA1164F` FOREIGN KEY (`payment_method_id`) REFERENCES `sylius_payment_method` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_paypal_plugin_pay_pal_credentials`
--

LOCK TABLES `sylius_paypal_plugin_pay_pal_credentials` WRITE;
/*!40000 ALTER TABLE `sylius_paypal_plugin_pay_pal_credentials` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_paypal_plugin_pay_pal_credentials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product`
--

DROP TABLE IF EXISTS `sylius_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `main_taxon_id` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `variant_selection_method` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `average_rating` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_677B9B7477153098` (`code`),
  KEY `IDX_677B9B74731E505` (`main_taxon_id`),
  CONSTRAINT `FK_677B9B74731E505` FOREIGN KEY (`main_taxon_id`) REFERENCES `sylius_taxon` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product`
--

LOCK TABLES `sylius_product` WRITE;
/*!40000 ALTER TABLE `sylius_product` DISABLE KEYS */;
INSERT INTO `sylius_product` VALUES (1,4,'Everyday_white_basic_T_Shirt','2024-03-11 14:40:11','2024-03-14 08:00:01',1,'match',0),(2,4,'Loose_white_designer_T_Shirt','2024-03-09 17:10:13','2024-03-14 08:00:01',1,'match',0),(3,4,'Ribbed_copper_slim_fit_Tee','2024-03-11 08:38:28','2024-03-14 08:00:01',1,'match',5),(4,3,'Sport_basic_white_T_Shirt','2024-03-13 20:14:21','2024-03-14 08:00:01',1,'match',1),(5,3,'Raglan_grey_&_black_Tee','2024-03-13 07:56:20','2024-03-14 08:00:01',1,'match',0),(6,3,'Oversize_white_cotton_T_Shirt','2024-03-07 09:34:56','2024-03-14 08:00:01',1,'match',0),(7,7,'Knitted_burgundy_winter_cap','2024-03-09 15:13:58','2024-03-14 08:00:01',1,'match',0),(8,6,'Knitted_wool_blend_green_cap','2024-03-07 13:11:43','2024-03-14 08:00:01',1,'match',2.25),(9,7,'Knitted_white_pompom_cap','2024-03-09 20:29:02','2024-03-14 08:00:01',1,'match',0),(10,6,'Cashmere_blend_violet_beanie','2024-03-08 02:55:54','2024-03-14 08:00:01',1,'match',0),(11,8,'Beige_strappy_summer_dress','2024-03-11 09:10:23','2024-03-14 08:00:01',1,'match',0),(12,8,'Off_shoulder_boho_dress','2024-03-08 08:00:27','2024-03-14 08:00:01',1,'match',2),(13,8,'Ruffle_wrap_festival_dress','2024-03-09 20:48:40','2024-03-14 08:00:01',1,'match',0),(14,10,'911M_regular_fit_jeans','2024-03-09 13:59:29','2024-03-14 08:00:01',1,'match',4),(15,10,'330M_slim_fit_jeans','2024-03-12 06:45:07','2024-03-14 08:00:01',1,'match',4),(16,10,'990M_regular_fit_jeans','2024-03-14 00:09:30','2024-03-14 08:00:01',1,'match',0),(17,10,'007M_black_elegance_jeans','2024-03-11 15:33:33','2024-03-14 08:00:01',1,'match',3),(18,11,'727F_patched_cropped_jeans','2024-03-11 20:34:10','2024-03-14 08:00:01',1,'match',0),(19,11,'111F_patched_jeans_with_fancy_badges','2024-03-10 21:17:59','2024-03-14 08:00:01',1,'match',4),(20,11,'000F_office_grey_jeans','2024-03-12 06:30:50','2024-03-14 08:00:01',1,'match',0),(21,11,'666F_boyfriend_jeans_with_rips','2024-03-13 02:44:10','2024-03-14 08:00:01',1,'match',3);
/*!40000 ALTER TABLE `sylius_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_association`
--

DROP TABLE IF EXISTS `sylius_product_association`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_association` (
  `id` int NOT NULL AUTO_INCREMENT,
  `association_type_id` int NOT NULL,
  `product_id` int NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_association_idx` (`product_id`,`association_type_id`),
  KEY `IDX_48E9CDABB1E1C39` (`association_type_id`),
  KEY `IDX_48E9CDAB4584665A` (`product_id`),
  CONSTRAINT `FK_48E9CDAB4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_48E9CDABB1E1C39` FOREIGN KEY (`association_type_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_association`
--

LOCK TABLES `sylius_product_association` WRITE;
/*!40000 ALTER TABLE `sylius_product_association` DISABLE KEYS */;
INSERT INTO `sylius_product_association` VALUES (1,1,13,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(2,1,20,'2024-03-14 08:00:01','2024-03-14 08:00:01'),(3,1,21,'2024-03-14 08:00:01','2024-03-14 08:00:01');
/*!40000 ALTER TABLE `sylius_product_association` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_association_product`
--

DROP TABLE IF EXISTS `sylius_product_association_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_association_product` (
  `association_id` int NOT NULL,
  `product_id` int NOT NULL,
  PRIMARY KEY (`association_id`,`product_id`),
  KEY `IDX_A427B983EFB9C8A5` (`association_id`),
  KEY `IDX_A427B9834584665A` (`product_id`),
  CONSTRAINT `FK_A427B9834584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_A427B983EFB9C8A5` FOREIGN KEY (`association_id`) REFERENCES `sylius_product_association` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_association_product`
--

LOCK TABLES `sylius_product_association_product` WRITE;
/*!40000 ALTER TABLE `sylius_product_association_product` DISABLE KEYS */;
INSERT INTO `sylius_product_association_product` VALUES (1,11),(1,13),(2,19),(2,21),(3,18),(3,21);
/*!40000 ALTER TABLE `sylius_product_association_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_association_type`
--

DROP TABLE IF EXISTS `sylius_product_association_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_association_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_CCB8914C77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_association_type`
--

LOCK TABLES `sylius_product_association_type` WRITE;
/*!40000 ALTER TABLE `sylius_product_association_type` DISABLE KEYS */;
INSERT INTO `sylius_product_association_type` VALUES (1,'similar_products','2024-03-14 08:00:01','2024-03-14 08:00:01');
/*!40000 ALTER TABLE `sylius_product_association_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_association_type_translation`
--

DROP TABLE IF EXISTS `sylius_product_association_type_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_association_type_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_association_type_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_4F618E52C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_4F618E52C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_association_type_translation`
--

LOCK TABLES `sylius_product_association_type_translation` WRITE;
/*!40000 ALTER TABLE `sylius_product_association_type_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_association_type_translation` VALUES (1,1,'Similar products','en_US'),(2,1,'Similar products','de_DE'),(3,1,'Similar products','fr_FR'),(4,1,'Similar products','pl_PL'),(5,1,'Similar products','es_ES'),(6,1,'Similar products','es_MX'),(7,1,'Similar products','pt_PT'),(8,1,'Similar products','zh_CN');
/*!40000 ALTER TABLE `sylius_product_association_type_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_attribute`
--

DROP TABLE IF EXISTS `sylius_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_attribute` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `storage_type` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int NOT NULL,
  `translatable` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_BFAF484A77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_attribute`
--

LOCK TABLES `sylius_product_attribute` WRITE;
/*!40000 ALTER TABLE `sylius_product_attribute` DISABLE KEYS */;
INSERT INTO `sylius_product_attribute` VALUES (1,'t_shirt_brand','text','text','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1),(2,'t_shirt_collection','text','text','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',1,1),(3,'t_shirt_material','text','text','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',2,1),(4,'damage_reduction','percent','float','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',3,0),(5,'cap_brand','text','text','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',4,1),(6,'cap_collection','text','text','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',5,1),(7,'cap_material','text','text','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',6,1),(8,'dress_brand','text','text','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',7,1),(9,'dress_collection','text','text','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',8,1),(10,'dress_material','text','text','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',9,1),(11,'length','integer','integer','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',10,0),(12,'jeans_brand','text','text','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',11,1),(13,'jeans_collection','text','text','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',12,1),(14,'jeans_material','text','text','a:0:{}','2024-03-14 08:00:01','2024-03-14 08:00:01',13,1);
/*!40000 ALTER TABLE `sylius_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_attribute_translation`
--

DROP TABLE IF EXISTS `sylius_product_attribute_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_attribute_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_attribute_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_93850EBA2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_93850EBA2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_attribute` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_attribute_translation`
--

LOCK TABLES `sylius_product_attribute_translation` WRITE;
/*!40000 ALTER TABLE `sylius_product_attribute_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_attribute_translation` VALUES (1,1,'T-shirt brand','en_US'),(2,1,'T-shirt brand','de_DE'),(3,1,'T-shirt brand','fr_FR'),(4,1,'T-shirt brand','pl_PL'),(5,1,'T-shirt brand','es_ES'),(6,1,'T-shirt brand','es_MX'),(7,1,'T-shirt brand','pt_PT'),(8,1,'T-shirt brand','zh_CN'),(9,2,'T-shirt collection','en_US'),(10,2,'T-shirt collection','de_DE'),(11,2,'T-shirt collection','fr_FR'),(12,2,'T-shirt collection','pl_PL'),(13,2,'T-shirt collection','es_ES'),(14,2,'T-shirt collection','es_MX'),(15,2,'T-shirt collection','pt_PT'),(16,2,'T-shirt collection','zh_CN'),(17,3,'T-shirt material','en_US'),(18,3,'T-shirt material','de_DE'),(19,3,'T-shirt material','fr_FR'),(20,3,'T-shirt material','pl_PL'),(21,3,'T-shirt material','es_ES'),(22,3,'T-shirt material','es_MX'),(23,3,'T-shirt material','pt_PT'),(24,3,'T-shirt material','zh_CN'),(25,4,'Damage reduction','en_US'),(26,4,'Damage reduction','de_DE'),(27,4,'Damage reduction','fr_FR'),(28,4,'Damage reduction','pl_PL'),(29,4,'Damage reduction','es_ES'),(30,4,'Damage reduction','es_MX'),(31,4,'Damage reduction','pt_PT'),(32,4,'Damage reduction','zh_CN'),(33,5,'Cap brand','en_US'),(34,5,'Cap brand','de_DE'),(35,5,'Cap brand','fr_FR'),(36,5,'Cap brand','pl_PL'),(37,5,'Cap brand','es_ES'),(38,5,'Cap brand','es_MX'),(39,5,'Cap brand','pt_PT'),(40,5,'Cap brand','zh_CN'),(41,6,'Cap collection','en_US'),(42,6,'Cap collection','de_DE'),(43,6,'Cap collection','fr_FR'),(44,6,'Cap collection','pl_PL'),(45,6,'Cap collection','es_ES'),(46,6,'Cap collection','es_MX'),(47,6,'Cap collection','pt_PT'),(48,6,'Cap collection','zh_CN'),(49,7,'Cap material','en_US'),(50,7,'Cap material','de_DE'),(51,7,'Cap material','fr_FR'),(52,7,'Cap material','pl_PL'),(53,7,'Cap material','es_ES'),(54,7,'Cap material','es_MX'),(55,7,'Cap material','pt_PT'),(56,7,'Cap material','zh_CN'),(57,8,'Dress brand','en_US'),(58,8,'Dress brand','de_DE'),(59,8,'Dress brand','fr_FR'),(60,8,'Dress brand','pl_PL'),(61,8,'Dress brand','es_ES'),(62,8,'Dress brand','es_MX'),(63,8,'Dress brand','pt_PT'),(64,8,'Dress brand','zh_CN'),(65,9,'Dress collection','en_US'),(66,9,'Dress collection','de_DE'),(67,9,'Dress collection','fr_FR'),(68,9,'Dress collection','pl_PL'),(69,9,'Dress collection','es_ES'),(70,9,'Dress collection','es_MX'),(71,9,'Dress collection','pt_PT'),(72,9,'Dress collection','zh_CN'),(73,10,'Dress material','en_US'),(74,10,'Dress material','de_DE'),(75,10,'Dress material','fr_FR'),(76,10,'Dress material','pl_PL'),(77,10,'Dress material','es_ES'),(78,10,'Dress material','es_MX'),(79,10,'Dress material','pt_PT'),(80,10,'Dress material','zh_CN'),(81,11,'Length','en_US'),(82,11,'Length','de_DE'),(83,11,'Length','fr_FR'),(84,11,'Length','pl_PL'),(85,11,'Length','es_ES'),(86,11,'Length','es_MX'),(87,11,'Length','pt_PT'),(88,11,'Length','zh_CN'),(89,12,'Jeans brand','en_US'),(90,12,'Jeans brand','de_DE'),(91,12,'Jeans brand','fr_FR'),(92,12,'Jeans brand','pl_PL'),(93,12,'Jeans brand','es_ES'),(94,12,'Jeans brand','es_MX'),(95,12,'Jeans brand','pt_PT'),(96,12,'Jeans brand','zh_CN'),(97,13,'Jeans collection','en_US'),(98,13,'Jeans collection','de_DE'),(99,13,'Jeans collection','fr_FR'),(100,13,'Jeans collection','pl_PL'),(101,13,'Jeans collection','es_ES'),(102,13,'Jeans collection','es_MX'),(103,13,'Jeans collection','pt_PT'),(104,13,'Jeans collection','zh_CN'),(105,14,'Jeans material','en_US'),(106,14,'Jeans material','de_DE'),(107,14,'Jeans material','fr_FR'),(108,14,'Jeans material','pl_PL'),(109,14,'Jeans material','es_ES'),(110,14,'Jeans material','es_MX'),(111,14,'Jeans material','pt_PT'),(112,14,'Jeans material','zh_CN');
/*!40000 ALTER TABLE `sylius_product_attribute_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_attribute_value`
--

DROP TABLE IF EXISTS `sylius_product_attribute_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_attribute_value` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `attribute_id` int NOT NULL,
  `text_value` longtext COLLATE utf8mb3_unicode_ci,
  `boolean_value` tinyint(1) DEFAULT NULL,
  `integer_value` int DEFAULT NULL,
  `float_value` double DEFAULT NULL,
  `datetime_value` datetime DEFAULT NULL,
  `date_value` date DEFAULT NULL,
  `json_value` json DEFAULT NULL,
  `locale_code` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_8A053E544584665A` (`product_id`),
  KEY `IDX_8A053E54B6E62EFA` (`attribute_id`),
  CONSTRAINT `FK_8A053E544584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_8A053E54B6E62EFA` FOREIGN KEY (`attribute_id`) REFERENCES `sylius_product_attribute` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=507 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_attribute_value`
--

LOCK TABLES `sylius_product_attribute_value` WRITE;
/*!40000 ALTER TABLE `sylius_product_attribute_value` DISABLE KEYS */;
INSERT INTO `sylius_product_attribute_value` VALUES (1,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(2,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(3,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(4,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(5,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(6,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(7,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(8,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(9,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(10,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(11,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(12,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(13,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(14,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(15,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(16,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(17,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(18,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(19,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(20,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(21,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(22,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(23,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(24,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(25,1,4,NULL,NULL,NULL,0.1,NULL,NULL,NULL,NULL),(26,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(27,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(28,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(29,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(30,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(31,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(32,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(33,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(34,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(35,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(36,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(37,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(38,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(39,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(40,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(41,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(42,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(43,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(44,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(45,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(46,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(47,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(48,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(49,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(50,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(51,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(52,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(53,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(54,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(55,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(56,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(57,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(58,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(59,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(60,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(61,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(62,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(63,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(64,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(65,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(66,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(67,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(68,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(69,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(70,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(71,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(72,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(73,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(74,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(75,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(76,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(77,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(78,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(79,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(80,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(81,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(82,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(83,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(84,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(85,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(86,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(87,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(88,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(89,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(90,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(91,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(92,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(93,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(94,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(95,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(96,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(97,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(98,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(99,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(100,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(101,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(102,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(103,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(104,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(105,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(106,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(107,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(108,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(109,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(110,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(111,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(112,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(113,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(114,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(115,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(116,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(117,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(118,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(119,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(120,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(121,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(122,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(123,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(124,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(125,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(126,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(127,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(128,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(129,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(130,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(131,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(132,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(133,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(134,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(135,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(136,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(137,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(138,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(139,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(140,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(141,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(142,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(143,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(144,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(145,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(146,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(147,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(148,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(149,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(150,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(151,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(152,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(153,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(154,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(155,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(156,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(157,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(158,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(159,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(160,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(161,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(162,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(163,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(164,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(165,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(166,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(167,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(168,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(169,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(170,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(171,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(172,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(173,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(174,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(175,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(176,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(177,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(178,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(179,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(180,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(181,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(182,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(183,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(184,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(185,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(186,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(187,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(188,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(189,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(190,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(191,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(192,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(193,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(194,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(195,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(196,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(197,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(198,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(199,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(200,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(201,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(202,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(203,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(204,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(205,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(206,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(207,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(208,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(209,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(210,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(211,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(212,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(213,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(214,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(215,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(216,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(217,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(218,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(219,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(220,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(221,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(222,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(223,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(224,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(225,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(226,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(227,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(228,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(229,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(230,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(231,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(232,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(233,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(234,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(235,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(236,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(237,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(238,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(239,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(240,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(241,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(242,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(243,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(244,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(245,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(246,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(247,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(248,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(249,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(250,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(251,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(252,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(253,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(254,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(255,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(256,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(257,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(258,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(259,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(260,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(261,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(262,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(263,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(264,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(265,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(266,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(267,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(268,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(269,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(270,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(271,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(272,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(273,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(274,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(275,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(276,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(277,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(278,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(279,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(280,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(281,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(282,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(283,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(284,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(285,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(286,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(287,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(288,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(289,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(290,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(291,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(292,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(293,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(294,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(295,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(296,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(297,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(298,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(299,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(300,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(301,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(302,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(303,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(304,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(305,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(306,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(307,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(308,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(309,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(310,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(311,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(312,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(313,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(314,13,11,NULL,NULL,100,NULL,NULL,NULL,NULL,NULL),(315,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(316,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(317,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(318,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(319,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(320,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(321,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(322,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(323,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(324,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(325,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(326,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(327,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(328,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(329,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(330,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(331,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(332,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(333,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(334,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(335,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(336,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(337,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(338,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(339,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(340,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(341,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(342,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(343,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(344,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(345,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(346,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(347,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(348,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(349,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(350,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(351,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(352,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(353,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(354,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(355,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(356,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(357,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(358,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(359,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(360,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(361,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(362,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(363,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(364,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(365,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(366,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(367,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(368,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(369,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(370,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(371,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(372,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(373,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(374,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(375,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(376,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(377,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(378,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(379,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(380,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(381,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(382,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(383,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(384,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(385,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(386,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(387,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(388,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(389,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(390,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(391,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(392,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(393,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(394,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(395,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(396,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(397,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(398,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(399,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(400,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(401,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(402,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(403,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(404,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(405,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(406,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(407,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(408,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(409,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(410,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(411,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(412,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(413,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(414,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(415,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(416,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(417,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(418,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(419,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(420,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(421,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(422,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(423,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(424,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(425,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(426,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(427,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(428,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(429,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(430,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(431,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(432,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(433,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(434,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(435,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(436,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(437,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(438,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(439,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(440,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(441,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(442,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(443,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(444,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(445,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(446,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(447,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(448,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(449,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(450,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(451,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(452,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(453,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(454,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(455,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(456,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(457,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(458,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(459,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(460,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(461,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(462,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(463,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(464,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(465,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(466,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(467,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(468,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(469,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(470,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(471,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(472,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(473,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(474,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(475,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(476,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(477,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(478,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(479,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(480,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(481,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(482,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(483,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(484,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(485,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(486,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(487,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(488,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(489,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(490,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(491,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(492,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(493,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(494,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(495,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(496,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(497,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(498,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(499,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(500,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(501,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(502,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(503,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(504,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(505,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(506,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN');
/*!40000 ALTER TABLE `sylius_product_attribute_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_channels`
--

DROP TABLE IF EXISTS `sylius_product_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_channels` (
  `product_id` int NOT NULL,
  `channel_id` int NOT NULL,
  PRIMARY KEY (`product_id`,`channel_id`),
  KEY `IDX_F9EF269B4584665A` (`product_id`),
  KEY `IDX_F9EF269B72F5A1AA` (`channel_id`),
  CONSTRAINT `FK_F9EF269B4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_F9EF269B72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_channels`
--

LOCK TABLES `sylius_product_channels` WRITE;
/*!40000 ALTER TABLE `sylius_product_channels` DISABLE KEYS */;
INSERT INTO `sylius_product_channels` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1);
/*!40000 ALTER TABLE `sylius_product_channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_image`
--

DROP TABLE IF EXISTS `sylius_product_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_image` (
  `id` int NOT NULL AUTO_INCREMENT,
  `owner_id` int NOT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_88C64B2D7E3C61F9` (`owner_id`),
  CONSTRAINT `FK_88C64B2D7E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_image`
--

LOCK TABLES `sylius_product_image` WRITE;
/*!40000 ALTER TABLE `sylius_product_image` DISABLE KEYS */;
INSERT INTO `sylius_product_image` VALUES (1,1,'main','d8/dd/f542251d6845508b17e7b8652a03.jpg'),(2,2,'main','34/96/6bdca9f5ec80d8e926ae9c289a72.jpg'),(3,3,'main','1f/91/dacf814b9f3d17208af3e1ee0317.jpg'),(4,4,'main','a0/6b/da4fef34d8cc51bf6a480709d74d.jpg'),(5,5,'main','d1/12/21a4d3d72e8e4a4b381502fea475.jpg'),(6,6,'main','de/bf/11497a0dcd5b1804723ac2beb673.jpg'),(7,7,'main','7a/cd/10449cb95fff8cdaa9d12ba0c461.jpg'),(8,8,'main','6f/8f/812327ccd3997a7f6f7536e8b63e.jpg'),(9,9,'main','c1/22/025926786a4110239b62779b3468.jpg'),(10,10,'main','85/91/4f97c6e63199b0a3cc98bfd31f25.jpg'),(11,11,'main','78/7a/77f205afc086d9f5275af64cf0dd.jpg'),(12,12,'main','d5/8a/cdebf544fcd0ca5a5d18a380faff.jpg'),(13,13,'main','49/42/3991145af45e2c12dcc3db5358fe.jpg'),(14,14,'main','df/3a/4dd1eea49bb9095c1fcc8e33f99a.jpg'),(15,15,'main','77/46/c7131665e86c009951df2a1f6a07.jpg'),(16,16,'main','e0/61/f4b198b20873aee264f5d2bc8f1e.jpg'),(17,17,'main','70/04/6533aca696e492793c6033a8fdbe.svg'),(18,18,'main','43/5b/899d15717c03bbf0f6f8c26a49b0.jpg'),(19,19,'main','45/0c/e2082c23b56b99fd973e7290c0b4.jpg'),(20,20,'main','e6/e5/712c279457a6571eba6c9d55fddc.jpg'),(21,21,'main','9c/40/b4f817d4b32332801983c47de21c.jpg');
/*!40000 ALTER TABLE `sylius_product_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_image_product_variants`
--

DROP TABLE IF EXISTS `sylius_product_image_product_variants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_image_product_variants` (
  `image_id` int NOT NULL,
  `variant_id` int NOT NULL,
  PRIMARY KEY (`image_id`,`variant_id`),
  KEY `IDX_8FFDAE8D3DA5256D` (`image_id`),
  KEY `IDX_8FFDAE8D3B69A9AF` (`variant_id`),
  CONSTRAINT `FK_8FFDAE8D3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_8FFDAE8D3DA5256D` FOREIGN KEY (`image_id`) REFERENCES `sylius_product_image` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_image_product_variants`
--

LOCK TABLES `sylius_product_image_product_variants` WRITE;
/*!40000 ALTER TABLE `sylius_product_image_product_variants` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_product_image_product_variants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_option`
--

DROP TABLE IF EXISTS `sylius_product_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_option` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_E4C0EBEF77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_option`
--

LOCK TABLES `sylius_product_option` WRITE;
/*!40000 ALTER TABLE `sylius_product_option` DISABLE KEYS */;
INSERT INTO `sylius_product_option` VALUES (1,'t_shirt_size','2024-03-14 08:00:01','2024-03-14 08:00:01',0),(2,'dress_size','2024-03-14 08:00:01','2024-03-14 08:00:01',1),(3,'dress_height','2024-03-14 08:00:01','2024-03-14 08:00:01',2),(4,'jeans_size','2024-03-14 08:00:01','2024-03-14 08:00:01',3);
/*!40000 ALTER TABLE `sylius_product_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_option_translation`
--

DROP TABLE IF EXISTS `sylius_product_option_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_option_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_option_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_CBA491AD2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_CBA491AD2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_option_translation`
--

LOCK TABLES `sylius_product_option_translation` WRITE;
/*!40000 ALTER TABLE `sylius_product_option_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_option_translation` VALUES (1,1,'T-shirt size','en_US'),(2,1,'T-shirt size','de_DE'),(3,1,'T-shirt size','fr_FR'),(4,1,'T-shirt size','pl_PL'),(5,1,'T-shirt size','es_ES'),(6,1,'T-shirt size','es_MX'),(7,1,'T-shirt size','pt_PT'),(8,1,'T-shirt size','zh_CN'),(9,2,'Dress size','en_US'),(10,2,'Dress size','de_DE'),(11,2,'Dress size','fr_FR'),(12,2,'Dress size','pl_PL'),(13,2,'Dress size','es_ES'),(14,2,'Dress size','es_MX'),(15,2,'Dress size','pt_PT'),(16,2,'Dress size','zh_CN'),(17,3,'Dress height','en_US'),(18,3,'Dress height','de_DE'),(19,3,'Dress height','fr_FR'),(20,3,'Dress height','pl_PL'),(21,3,'Dress height','es_ES'),(22,3,'Dress height','es_MX'),(23,3,'Dress height','pt_PT'),(24,3,'Dress height','zh_CN'),(25,4,'Jeans size','en_US'),(26,4,'Jeans size','de_DE'),(27,4,'Jeans size','fr_FR'),(28,4,'Jeans size','pl_PL'),(29,4,'Jeans size','es_ES'),(30,4,'Jeans size','es_MX'),(31,4,'Jeans size','pt_PT'),(32,4,'Jeans size','zh_CN');
/*!40000 ALTER TABLE `sylius_product_option_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_option_value`
--

DROP TABLE IF EXISTS `sylius_product_option_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_option_value` (
  `id` int NOT NULL AUTO_INCREMENT,
  `option_id` int NOT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_F7FF7D4B77153098` (`code`),
  KEY `IDX_F7FF7D4BA7C41D6F` (`option_id`),
  CONSTRAINT `FK_F7FF7D4BA7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_option_value`
--

LOCK TABLES `sylius_product_option_value` WRITE;
/*!40000 ALTER TABLE `sylius_product_option_value` DISABLE KEYS */;
INSERT INTO `sylius_product_option_value` VALUES (1,1,'t_shirt_size_s'),(2,1,'t_shirt_size_m'),(3,1,'t_shirt_size_l'),(4,1,'t_shirt_size_xl'),(5,1,'t_shirt_size_xxl'),(6,2,'dress_s'),(7,2,'dress_m'),(8,2,'dress_l'),(9,2,'dress_xl'),(10,2,'dress_xxl'),(11,3,'dress_height_petite'),(12,3,'dress_height_regular'),(13,3,'dress_height_tall'),(14,4,'jeans_size_s'),(15,4,'jeans_size_m'),(16,4,'jeans_size_l'),(17,4,'jeans_size_xl'),(18,4,'jeans_size_xxl');
/*!40000 ALTER TABLE `sylius_product_option_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_option_value_translation`
--

DROP TABLE IF EXISTS `sylius_product_option_value_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_option_value_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `value` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_option_value_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_8D4382DC2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_8D4382DC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_option_value_translation`
--

LOCK TABLES `sylius_product_option_value_translation` WRITE;
/*!40000 ALTER TABLE `sylius_product_option_value_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_option_value_translation` VALUES (1,1,'S','en_US'),(2,1,'S','de_DE'),(3,1,'S','fr_FR'),(4,1,'S','pl_PL'),(5,1,'S','es_ES'),(6,1,'S','es_MX'),(7,1,'S','pt_PT'),(8,1,'S','zh_CN'),(9,2,'M','en_US'),(10,2,'M','de_DE'),(11,2,'M','fr_FR'),(12,2,'M','pl_PL'),(13,2,'M','es_ES'),(14,2,'M','es_MX'),(15,2,'M','pt_PT'),(16,2,'M','zh_CN'),(17,3,'L','en_US'),(18,3,'L','de_DE'),(19,3,'L','fr_FR'),(20,3,'L','pl_PL'),(21,3,'L','es_ES'),(22,3,'L','es_MX'),(23,3,'L','pt_PT'),(24,3,'L','zh_CN'),(25,4,'XL','en_US'),(26,4,'XL','de_DE'),(27,4,'XL','fr_FR'),(28,4,'XL','pl_PL'),(29,4,'XL','es_ES'),(30,4,'XL','es_MX'),(31,4,'XL','pt_PT'),(32,4,'XL','zh_CN'),(33,5,'XXL','en_US'),(34,5,'XXL','de_DE'),(35,5,'XXL','fr_FR'),(36,5,'XXL','pl_PL'),(37,5,'XXL','es_ES'),(38,5,'XXL','es_MX'),(39,5,'XXL','pt_PT'),(40,5,'XXL','zh_CN'),(41,6,'S','en_US'),(42,6,'S','de_DE'),(43,6,'S','fr_FR'),(44,6,'S','pl_PL'),(45,6,'S','es_ES'),(46,6,'S','es_MX'),(47,6,'S','pt_PT'),(48,6,'S','zh_CN'),(49,7,'M','en_US'),(50,7,'M','de_DE'),(51,7,'M','fr_FR'),(52,7,'M','pl_PL'),(53,7,'M','es_ES'),(54,7,'M','es_MX'),(55,7,'M','pt_PT'),(56,7,'M','zh_CN'),(57,8,'L','en_US'),(58,8,'L','de_DE'),(59,8,'L','fr_FR'),(60,8,'L','pl_PL'),(61,8,'L','es_ES'),(62,8,'L','es_MX'),(63,8,'L','pt_PT'),(64,8,'L','zh_CN'),(65,9,'XL','en_US'),(66,9,'XL','de_DE'),(67,9,'XL','fr_FR'),(68,9,'XL','pl_PL'),(69,9,'XL','es_ES'),(70,9,'XL','es_MX'),(71,9,'XL','pt_PT'),(72,9,'XL','zh_CN'),(73,10,'XXL','en_US'),(74,10,'XXL','de_DE'),(75,10,'XXL','fr_FR'),(76,10,'XXL','pl_PL'),(77,10,'XXL','es_ES'),(78,10,'XXL','es_MX'),(79,10,'XXL','pt_PT'),(80,10,'XXL','zh_CN'),(81,11,'Petite','en_US'),(82,11,'Petite','de_DE'),(83,11,'Petite','fr_FR'),(84,11,'Petite','pl_PL'),(85,11,'Petite','es_ES'),(86,11,'Petite','es_MX'),(87,11,'Petite','pt_PT'),(88,11,'Petite','zh_CN'),(89,12,'Regular','en_US'),(90,12,'Regular','de_DE'),(91,12,'Regular','fr_FR'),(92,12,'Regular','pl_PL'),(93,12,'Regular','es_ES'),(94,12,'Regular','es_MX'),(95,12,'Regular','pt_PT'),(96,12,'Regular','zh_CN'),(97,13,'Tall','en_US'),(98,13,'Tall','de_DE'),(99,13,'Tall','fr_FR'),(100,13,'Tall','pl_PL'),(101,13,'Tall','es_ES'),(102,13,'Tall','es_MX'),(103,13,'Tall','pt_PT'),(104,13,'Tall','zh_CN'),(105,14,'S','en_US'),(106,14,'S','de_DE'),(107,14,'S','fr_FR'),(108,14,'S','pl_PL'),(109,14,'S','es_ES'),(110,14,'S','es_MX'),(111,14,'S','pt_PT'),(112,14,'S','zh_CN'),(113,15,'M','en_US'),(114,15,'M','de_DE'),(115,15,'M','fr_FR'),(116,15,'M','pl_PL'),(117,15,'M','es_ES'),(118,15,'M','es_MX'),(119,15,'M','pt_PT'),(120,15,'M','zh_CN'),(121,16,'L','en_US'),(122,16,'L','de_DE'),(123,16,'L','fr_FR'),(124,16,'L','pl_PL'),(125,16,'L','es_ES'),(126,16,'L','es_MX'),(127,16,'L','pt_PT'),(128,16,'L','zh_CN'),(129,17,'XL','en_US'),(130,17,'XL','de_DE'),(131,17,'XL','fr_FR'),(132,17,'XL','pl_PL'),(133,17,'XL','es_ES'),(134,17,'XL','es_MX'),(135,17,'XL','pt_PT'),(136,17,'XL','zh_CN'),(137,18,'XXL','en_US'),(138,18,'XXL','de_DE'),(139,18,'XXL','fr_FR'),(140,18,'XXL','pl_PL'),(141,18,'XXL','es_ES'),(142,18,'XXL','es_MX'),(143,18,'XXL','pt_PT'),(144,18,'XXL','zh_CN');
/*!40000 ALTER TABLE `sylius_product_option_value_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_options`
--

DROP TABLE IF EXISTS `sylius_product_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_options` (
  `product_id` int NOT NULL,
  `option_id` int NOT NULL,
  PRIMARY KEY (`product_id`,`option_id`),
  KEY `IDX_2B5FF0094584665A` (`product_id`),
  KEY `IDX_2B5FF009A7C41D6F` (`option_id`),
  CONSTRAINT `FK_2B5FF0094584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_2B5FF009A7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_options`
--

LOCK TABLES `sylius_product_options` WRITE;
/*!40000 ALTER TABLE `sylius_product_options` DISABLE KEYS */;
INSERT INTO `sylius_product_options` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(11,2),(11,3),(12,2),(12,3),(13,2),(13,3),(14,4),(15,4),(16,4),(17,4),(18,4),(19,4),(20,4),(21,4);
/*!40000 ALTER TABLE `sylius_product_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_review`
--

DROP TABLE IF EXISTS `sylius_product_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_review` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `author_id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `rating` int NOT NULL,
  `comment` longtext COLLATE utf8mb3_unicode_ci,
  `status` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_C7056A994584665A` (`product_id`),
  KEY `IDX_C7056A99F675F31B` (`author_id`),
  CONSTRAINT `FK_C7056A994584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_C7056A99F675F31B` FOREIGN KEY (`author_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_review`
--

LOCK TABLES `sylius_product_review` WRITE;
/*!40000 ALTER TABLE `sylius_product_review` DISABLE KEYS */;
INSERT INTO `sylius_product_review` VALUES (1,12,16,'ut nam recusandae',2,'Deserunt accusantium rerum rem perspiciatis ea magnam distinctio accusamus. Nam doloribus dolorem non dignissimos est. Hic dolor autem atque natus non vitae.','accepted','2024-03-14 08:00:01','2024-03-14 08:00:01'),(2,1,5,'minima ipsam dolorum',5,'Est repellat sequi assumenda non aperiam nihil architecto. Provident vero ut ut illum officia sed. Eos at eveniet molestiae qui ratione aut doloribus nostrum.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(3,4,1,'labore consectetur officia',4,'Placeat dolores autem dicta quam est occaecati quasi. Mollitia quidem nam reiciendis eaque ratione et. Quis aut animi labore aut impedit labore.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(4,10,1,'veniam nisi aspernatur',2,'Omnis voluptas eos molestiae cum quis quos. Voluptatem et fugiat perferendis. Molestias voluptatem aut et sit sed.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(5,17,10,'pariatur qui est',3,'Quis voluptas rerum odit corporis. Aliquid nobis ducimus ut quia ab tempore. Aut unde enim vel possimus quis provident corporis molestiae.','accepted','2024-03-14 08:00:01','2024-03-14 08:00:01'),(6,21,17,'est et velit',2,'Ratione illum debitis ad voluptatem est est officia. Molestiae debitis numquam omnis quidem commodi laudantium dolore nam. Similique voluptatem a aperiam et.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(7,7,19,'officiis nesciunt aliquam',5,'Unde voluptatem esse perferendis distinctio. Nobis reprehenderit velit nam voluptatem odit. Quia minus dignissimos maxime qui velit consequatur eligendi.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(8,12,3,'commodi officiis a',2,'Blanditiis nemo eligendi omnis. Incidunt quis commodi aut ea. Hic impedit est qui cupiditate sunt ipsam commodi.','accepted','2024-03-14 08:00:01','2024-03-14 08:00:01'),(9,17,15,'id aliquam et',3,'Voluptatem nihil voluptatem et neque repellendus soluta. Ex consequatur tempore ut aut qui. Ratione voluptates eaque asperiores maxime doloribus laboriosam beatae.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(10,21,5,'sunt dolores dignissimos',2,'Voluptatem expedita ipsum et modi. Facilis maxime aut sint et tempore. Molestiae nam sequi laborum blanditiis eaque vel.','new','2024-03-14 08:00:01','2024-03-14 08:00:01'),(11,19,6,'soluta repellat sunt',5,'Qui tempora eligendi mollitia est consequuntur ut. Occaecati iure alias perspiciatis. Rerum est voluptatem voluptatem.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(12,20,12,'repellat vitae voluptatem',2,'Repudiandae quae ipsa ipsam nihil aperiam placeat. Et rerum numquam vel ad. Laboriosam autem nostrum cupiditate architecto omnis omnis.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(13,13,19,'molestias sint fugit',5,'Quod fugiat dignissimos corrupti corrupti sed voluptate. Consequatur rerum quisquam totam quas officia aut. Quia non nihil nisi.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(14,5,7,'modi necessitatibus quia',4,'Sapiente molestias voluptate quam enim. Consequatur in quia eius maxime qui sint qui quis. Quo sit quia non.','new','2024-03-14 08:00:01','2024-03-14 08:00:01'),(15,10,14,'consequuntur enim quaerat',2,'Dolorum est dolores non et sapiente illum incidunt. Qui numquam voluptas quo distinctio ut enim. Eligendi neque perspiciatis iste officiis.','new','2024-03-14 08:00:01','2024-03-14 08:00:01'),(16,1,4,'dolores sit esse',1,'Asperiores fugiat ea aut quaerat. Magnam deserunt tempora culpa. Ea culpa rerum quis incidunt dignissimos libero.','new','2024-03-14 08:00:01','2024-03-14 08:00:01'),(17,8,6,'porro ab asperiores',5,'Veritatis delectus ea sed dicta at dolore tenetur. Eligendi temporibus quasi qui sequi sit placeat et modi. Cum esse laudantium veniam error.','accepted','2024-03-14 08:00:01','2024-03-14 08:00:01'),(18,2,18,'et dolorem corrupti',1,'Omnis quis neque rem voluptatem similique optio. Praesentium repudiandae qui modi sapiente. Natus et natus quia eos commodi harum qui.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(19,21,20,'voluptas qui et',3,'Laboriosam facilis nemo illum earum beatae sapiente aliquid. Voluptates dolorem perspiciatis aliquid est officiis. Nobis repudiandae aperiam eveniet voluptas.','accepted','2024-03-14 08:00:01','2024-03-14 08:00:01'),(20,19,8,'eos veritatis vel',4,'Autem laudantium occaecati vel. Qui eaque voluptas ea aliquam. Aliquid suscipit eos est voluptatem.','accepted','2024-03-14 08:00:01','2024-03-14 08:00:01'),(21,1,14,'sunt deleniti magnam',1,'Veritatis minus saepe velit rerum odit maxime voluptatum. Tempore debitis voluptas corporis occaecati doloribus itaque. Cum provident eius aut ipsam.','new','2024-03-14 08:00:01','2024-03-14 08:00:01'),(22,14,4,'velit ratione delectus',4,'Eligendi itaque et enim est ex aut. Quam dolorem et quam dignissimos. Qui eius in quod quia porro adipisci similique.','accepted','2024-03-14 08:00:01','2024-03-14 08:00:01'),(23,15,15,'facere quidem sunt',4,'Odit saepe iusto eum sed temporibus aspernatur. Nihil aut odio quas. Nihil quis qui ut incidunt aliquid rerum.','accepted','2024-03-14 08:00:01','2024-03-14 08:00:01'),(24,8,18,'est consequuntur sed',2,'Doloribus vel vero alias vitae impedit. Earum nihil quasi autem fugit ut nesciunt. Est libero ex laudantium ipsam.','accepted','2024-03-14 08:00:01','2024-03-14 08:00:01'),(25,1,18,'eligendi saepe architecto',4,'Repellat ea et dicta temporibus consequatur ut minus. Numquam vero totam nihil minima harum. Nisi a eos saepe perspiciatis.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(26,4,3,'maxime id sunt',2,'Doloribus recusandae veniam optio sed aut beatae dolore. Dolorem et error nostrum facere eos enim at. Nisi rerum molestiae ut voluptatem ipsam qui pariatur.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(27,15,18,'quidem odio aliquid',4,'Rerum laudantium inventore est praesentium explicabo rerum voluptas. Est omnis rerum nihil sunt numquam aut. Asperiores perspiciatis suscipit culpa aut consequatur consectetur eaque.','new','2024-03-14 08:00:01','2024-03-14 08:00:01'),(28,13,17,'omnis quam est',3,'Ut occaecati velit ut quo laudantium odio maxime delectus. Voluptas ad id sapiente hic assumenda tempora ut et. Ab minima qui neque vitae.','new','2024-03-14 08:00:01','2024-03-14 08:00:01'),(29,19,14,'soluta quo et',5,'Dolor voluptas in quia voluptas soluta fugiat eligendi. Quod odio qui aut. Illo dolor occaecati distinctio molestiae consequuntur nihil voluptatem.','new','2024-03-14 08:00:01','2024-03-14 08:00:01'),(30,2,8,'ut ab ex',4,'Qui veniam sint illo natus beatae dolorem consectetur. Temporibus voluptas ipsum pariatur harum. Dolor sit sit reiciendis eveniet.','new','2024-03-14 08:00:01','2024-03-14 08:00:01'),(31,8,18,'nemo vel neque',1,'Quidem molestiae distinctio rem praesentium voluptatibus ipsa. Quisquam ut est quibusdam magni nemo sequi vitae ipsam. A possimus voluptatem illum ullam.','accepted','2024-03-14 08:00:01','2024-03-14 08:00:01'),(32,13,5,'ut est praesentium',2,'Laborum explicabo laboriosam facilis dicta sit consequuntur. Nihil voluptates consequatur adipisci est minima. Tenetur dicta hic itaque similique et omnis.','new','2024-03-14 08:00:01','2024-03-14 08:00:01'),(33,13,20,'quo est beatae',4,'In cumque fugit amet. Ea nemo iure velit in et. Quia sed voluptas totam neque voluptatem.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(34,16,13,'nam voluptatem commodi',4,'Aut eum qui quae magni. Optio tempore earum laudantium ea eius. Facere dignissimos non odit.','new','2024-03-14 08:00:01','2024-03-14 08:00:01'),(35,3,21,'recusandae aperiam reiciendis',5,'Cupiditate ut nostrum commodi maiores. Omnis dolorem nihil sit quo. Eum cumque repellendus dolorem voluptas voluptatem neque quo.','accepted','2024-03-14 08:00:01','2024-03-14 08:00:01'),(36,21,10,'nihil consequuntur sequi',2,'Praesentium earum nobis perferendis voluptatibus. Et officia ea iusto distinctio eveniet. Necessitatibus et magni numquam aut.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(37,4,15,'maxime ad iure',1,'Dolor voluptates qui consequatur fugit autem. Commodi quam sed dolorem amet eos. Temporibus excepturi ex voluptate ratione illum architecto omnis.','accepted','2024-03-14 08:00:01','2024-03-14 08:00:01'),(38,8,12,'sit sequi voluptate',1,'Nisi voluptatem fugit enim ut sit ut est. Quas sed dolores dignissimos est nostrum. Sit minus sed beatae sit quas ut quis ullam.','accepted','2024-03-14 08:00:01','2024-03-14 08:00:01'),(39,19,2,'ducimus praesentium ratione',5,'Repellat nobis incidunt occaecati expedita asperiores. Tenetur natus quod aut reprehenderit cupiditate est earum. Voluptatem distinctio consequatur voluptatem qui rerum et rem.','rejected','2024-03-14 08:00:01','2024-03-14 08:00:01'),(40,8,8,'aliquam quae eaque',5,'Eligendi facilis nemo ratione et et consequatur. Id et doloremque odio enim eum vel. Nesciunt dolores id dicta rerum nihil.','new','2024-03-14 08:00:01','2024-03-14 08:00:01');
/*!40000 ALTER TABLE `sylius_product_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_taxon`
--

DROP TABLE IF EXISTS `sylius_product_taxon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_taxon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `taxon_id` int NOT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_taxon_idx` (`product_id`,`taxon_id`),
  KEY `IDX_169C6CD94584665A` (`product_id`),
  KEY `IDX_169C6CD9DE13F470` (`taxon_id`),
  CONSTRAINT `FK_169C6CD94584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_169C6CD9DE13F470` FOREIGN KEY (`taxon_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_taxon`
--

LOCK TABLES `sylius_product_taxon` WRITE;
/*!40000 ALTER TABLE `sylius_product_taxon` DISABLE KEYS */;
INSERT INTO `sylius_product_taxon` VALUES (1,1,2,0),(2,1,4,0),(3,2,2,1),(4,2,4,1),(5,3,2,2),(6,3,4,2),(7,4,2,3),(8,4,3,0),(9,5,2,4),(10,5,3,1),(11,6,2,5),(12,6,3,2),(13,7,5,0),(14,7,7,0),(15,8,5,1),(16,8,6,0),(17,9,5,2),(18,9,7,1),(19,10,5,3),(20,10,6,1),(21,11,8,0),(22,12,8,1),(23,13,8,2),(24,14,9,0),(25,14,10,0),(26,15,9,1),(27,15,10,1),(28,16,9,2),(29,16,10,2),(30,17,9,3),(31,17,10,3),(32,18,9,4),(33,18,11,0),(34,19,9,5),(35,19,11,1),(36,20,9,6),(37,20,11,2),(38,21,9,7),(39,21,11,3);
/*!40000 ALTER TABLE `sylius_product_taxon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_translation`
--

DROP TABLE IF EXISTS `sylius_product_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb3_unicode_ci,
  `meta_keywords` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `short_description` longtext COLLATE utf8mb3_unicode_ci,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_translation_uniq_trans` (`translatable_id`,`locale`),
  UNIQUE KEY `UNIQ_105A9084180C698989D9B62` (`locale`,`slug`),
  KEY `IDX_105A9082C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_105A9082C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_translation`
--

LOCK TABLES `sylius_product_translation` WRITE;
/*!40000 ALTER TABLE `sylius_product_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_translation` VALUES (1,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Asperiores dolorum nihil omnis facilis. Aut hic in aliquam vel. Qui quasi commodi dolorum eligendi et incidunt. Eligendi libero ipsum a enim itaque consectetur.\n\nEt molestiae aspernatur illum eveniet fugit asperiores pariatur. Ab et nulla enim tempora cupiditate ut. Ducimus sit culpa rerum atque cupiditate amet perspiciatis.\n\nVel ut sunt voluptates. Voluptate in consequatur nihil nobis sed quibusdam nam consequuntur. Corporis pariatur accusantium debitis rerum ea. Inventore aliquam ut quod doloribus nihil excepturi.',NULL,NULL,'Qui autem totam amet aliquid qui nisi ea aut. Aspernatur ullam molestias dignissimos doloremque ratione vitae aut.','en_US'),(2,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Asperiores dolorum nihil omnis facilis. Aut hic in aliquam vel. Qui quasi commodi dolorum eligendi et incidunt. Eligendi libero ipsum a enim itaque consectetur.\n\nEt molestiae aspernatur illum eveniet fugit asperiores pariatur. Ab et nulla enim tempora cupiditate ut. Ducimus sit culpa rerum atque cupiditate amet perspiciatis.\n\nVel ut sunt voluptates. Voluptate in consequatur nihil nobis sed quibusdam nam consequuntur. Corporis pariatur accusantium debitis rerum ea. Inventore aliquam ut quod doloribus nihil excepturi.',NULL,NULL,'Qui autem totam amet aliquid qui nisi ea aut. Aspernatur ullam molestias dignissimos doloremque ratione vitae aut.','de_DE'),(3,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Asperiores dolorum nihil omnis facilis. Aut hic in aliquam vel. Qui quasi commodi dolorum eligendi et incidunt. Eligendi libero ipsum a enim itaque consectetur.\n\nEt molestiae aspernatur illum eveniet fugit asperiores pariatur. Ab et nulla enim tempora cupiditate ut. Ducimus sit culpa rerum atque cupiditate amet perspiciatis.\n\nVel ut sunt voluptates. Voluptate in consequatur nihil nobis sed quibusdam nam consequuntur. Corporis pariatur accusantium debitis rerum ea. Inventore aliquam ut quod doloribus nihil excepturi.',NULL,NULL,'Qui autem totam amet aliquid qui nisi ea aut. Aspernatur ullam molestias dignissimos doloremque ratione vitae aut.','fr_FR'),(4,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Asperiores dolorum nihil omnis facilis. Aut hic in aliquam vel. Qui quasi commodi dolorum eligendi et incidunt. Eligendi libero ipsum a enim itaque consectetur.\n\nEt molestiae aspernatur illum eveniet fugit asperiores pariatur. Ab et nulla enim tempora cupiditate ut. Ducimus sit culpa rerum atque cupiditate amet perspiciatis.\n\nVel ut sunt voluptates. Voluptate in consequatur nihil nobis sed quibusdam nam consequuntur. Corporis pariatur accusantium debitis rerum ea. Inventore aliquam ut quod doloribus nihil excepturi.',NULL,NULL,'Qui autem totam amet aliquid qui nisi ea aut. Aspernatur ullam molestias dignissimos doloremque ratione vitae aut.','pl_PL'),(5,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Asperiores dolorum nihil omnis facilis. Aut hic in aliquam vel. Qui quasi commodi dolorum eligendi et incidunt. Eligendi libero ipsum a enim itaque consectetur.\n\nEt molestiae aspernatur illum eveniet fugit asperiores pariatur. Ab et nulla enim tempora cupiditate ut. Ducimus sit culpa rerum atque cupiditate amet perspiciatis.\n\nVel ut sunt voluptates. Voluptate in consequatur nihil nobis sed quibusdam nam consequuntur. Corporis pariatur accusantium debitis rerum ea. Inventore aliquam ut quod doloribus nihil excepturi.',NULL,NULL,'Qui autem totam amet aliquid qui nisi ea aut. Aspernatur ullam molestias dignissimos doloremque ratione vitae aut.','es_ES'),(6,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Asperiores dolorum nihil omnis facilis. Aut hic in aliquam vel. Qui quasi commodi dolorum eligendi et incidunt. Eligendi libero ipsum a enim itaque consectetur.\n\nEt molestiae aspernatur illum eveniet fugit asperiores pariatur. Ab et nulla enim tempora cupiditate ut. Ducimus sit culpa rerum atque cupiditate amet perspiciatis.\n\nVel ut sunt voluptates. Voluptate in consequatur nihil nobis sed quibusdam nam consequuntur. Corporis pariatur accusantium debitis rerum ea. Inventore aliquam ut quod doloribus nihil excepturi.',NULL,NULL,'Qui autem totam amet aliquid qui nisi ea aut. Aspernatur ullam molestias dignissimos doloremque ratione vitae aut.','es_MX'),(7,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Asperiores dolorum nihil omnis facilis. Aut hic in aliquam vel. Qui quasi commodi dolorum eligendi et incidunt. Eligendi libero ipsum a enim itaque consectetur.\n\nEt molestiae aspernatur illum eveniet fugit asperiores pariatur. Ab et nulla enim tempora cupiditate ut. Ducimus sit culpa rerum atque cupiditate amet perspiciatis.\n\nVel ut sunt voluptates. Voluptate in consequatur nihil nobis sed quibusdam nam consequuntur. Corporis pariatur accusantium debitis rerum ea. Inventore aliquam ut quod doloribus nihil excepturi.',NULL,NULL,'Qui autem totam amet aliquid qui nisi ea aut. Aspernatur ullam molestias dignissimos doloremque ratione vitae aut.','pt_PT'),(8,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Asperiores dolorum nihil omnis facilis. Aut hic in aliquam vel. Qui quasi commodi dolorum eligendi et incidunt. Eligendi libero ipsum a enim itaque consectetur.\n\nEt molestiae aspernatur illum eveniet fugit asperiores pariatur. Ab et nulla enim tempora cupiditate ut. Ducimus sit culpa rerum atque cupiditate amet perspiciatis.\n\nVel ut sunt voluptates. Voluptate in consequatur nihil nobis sed quibusdam nam consequuntur. Corporis pariatur accusantium debitis rerum ea. Inventore aliquam ut quod doloribus nihil excepturi.',NULL,NULL,'Qui autem totam amet aliquid qui nisi ea aut. Aspernatur ullam molestias dignissimos doloremque ratione vitae aut.','zh_CN'),(9,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Quia numquam illum sed ex possimus sed exercitationem. Molestias consectetur quo id reprehenderit. Tempore quaerat incidunt ipsa dolorem autem facere.\n\nDucimus et deserunt eaque est ullam at. Iste ad dolorem dolores et inventore. Qui aut provident dignissimos et dicta.\n\nTenetur quo repellat pariatur nam sit. Est aut eligendi dolor est quis eaque. Consequuntur tempora saepe molestias qui enim et. Quidem repudiandae quia officia et deserunt.',NULL,NULL,'Ex ad unde voluptatem et. Qui doloremque laborum hic dignissimos enim incidunt. Amet aut ullam est qui consequatur.','en_US'),(10,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Quia numquam illum sed ex possimus sed exercitationem. Molestias consectetur quo id reprehenderit. Tempore quaerat incidunt ipsa dolorem autem facere.\n\nDucimus et deserunt eaque est ullam at. Iste ad dolorem dolores et inventore. Qui aut provident dignissimos et dicta.\n\nTenetur quo repellat pariatur nam sit. Est aut eligendi dolor est quis eaque. Consequuntur tempora saepe molestias qui enim et. Quidem repudiandae quia officia et deserunt.',NULL,NULL,'Ex ad unde voluptatem et. Qui doloremque laborum hic dignissimos enim incidunt. Amet aut ullam est qui consequatur.','de_DE'),(11,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Quia numquam illum sed ex possimus sed exercitationem. Molestias consectetur quo id reprehenderit. Tempore quaerat incidunt ipsa dolorem autem facere.\n\nDucimus et deserunt eaque est ullam at. Iste ad dolorem dolores et inventore. Qui aut provident dignissimos et dicta.\n\nTenetur quo repellat pariatur nam sit. Est aut eligendi dolor est quis eaque. Consequuntur tempora saepe molestias qui enim et. Quidem repudiandae quia officia et deserunt.',NULL,NULL,'Ex ad unde voluptatem et. Qui doloremque laborum hic dignissimos enim incidunt. Amet aut ullam est qui consequatur.','fr_FR'),(12,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Quia numquam illum sed ex possimus sed exercitationem. Molestias consectetur quo id reprehenderit. Tempore quaerat incidunt ipsa dolorem autem facere.\n\nDucimus et deserunt eaque est ullam at. Iste ad dolorem dolores et inventore. Qui aut provident dignissimos et dicta.\n\nTenetur quo repellat pariatur nam sit. Est aut eligendi dolor est quis eaque. Consequuntur tempora saepe molestias qui enim et. Quidem repudiandae quia officia et deserunt.',NULL,NULL,'Ex ad unde voluptatem et. Qui doloremque laborum hic dignissimos enim incidunt. Amet aut ullam est qui consequatur.','pl_PL'),(13,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Quia numquam illum sed ex possimus sed exercitationem. Molestias consectetur quo id reprehenderit. Tempore quaerat incidunt ipsa dolorem autem facere.\n\nDucimus et deserunt eaque est ullam at. Iste ad dolorem dolores et inventore. Qui aut provident dignissimos et dicta.\n\nTenetur quo repellat pariatur nam sit. Est aut eligendi dolor est quis eaque. Consequuntur tempora saepe molestias qui enim et. Quidem repudiandae quia officia et deserunt.',NULL,NULL,'Ex ad unde voluptatem et. Qui doloremque laborum hic dignissimos enim incidunt. Amet aut ullam est qui consequatur.','es_ES'),(14,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Quia numquam illum sed ex possimus sed exercitationem. Molestias consectetur quo id reprehenderit. Tempore quaerat incidunt ipsa dolorem autem facere.\n\nDucimus et deserunt eaque est ullam at. Iste ad dolorem dolores et inventore. Qui aut provident dignissimos et dicta.\n\nTenetur quo repellat pariatur nam sit. Est aut eligendi dolor est quis eaque. Consequuntur tempora saepe molestias qui enim et. Quidem repudiandae quia officia et deserunt.',NULL,NULL,'Ex ad unde voluptatem et. Qui doloremque laborum hic dignissimos enim incidunt. Amet aut ullam est qui consequatur.','es_MX'),(15,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Quia numquam illum sed ex possimus sed exercitationem. Molestias consectetur quo id reprehenderit. Tempore quaerat incidunt ipsa dolorem autem facere.\n\nDucimus et deserunt eaque est ullam at. Iste ad dolorem dolores et inventore. Qui aut provident dignissimos et dicta.\n\nTenetur quo repellat pariatur nam sit. Est aut eligendi dolor est quis eaque. Consequuntur tempora saepe molestias qui enim et. Quidem repudiandae quia officia et deserunt.',NULL,NULL,'Ex ad unde voluptatem et. Qui doloremque laborum hic dignissimos enim incidunt. Amet aut ullam est qui consequatur.','pt_PT'),(16,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Quia numquam illum sed ex possimus sed exercitationem. Molestias consectetur quo id reprehenderit. Tempore quaerat incidunt ipsa dolorem autem facere.\n\nDucimus et deserunt eaque est ullam at. Iste ad dolorem dolores et inventore. Qui aut provident dignissimos et dicta.\n\nTenetur quo repellat pariatur nam sit. Est aut eligendi dolor est quis eaque. Consequuntur tempora saepe molestias qui enim et. Quidem repudiandae quia officia et deserunt.',NULL,NULL,'Ex ad unde voluptatem et. Qui doloremque laborum hic dignissimos enim incidunt. Amet aut ullam est qui consequatur.','zh_CN'),(17,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Est a quas eos dignissimos aut ducimus debitis. Minus laudantium voluptatem incidunt rerum error. Quaerat ut voluptatem quaerat praesentium maxime voluptates dolores. Et in qui repellendus omnis maxime voluptatibus totam laboriosam.\n\nDoloremque sapiente aut asperiores occaecati voluptatem. Consequatur asperiores exercitationem reprehenderit recusandae illum impedit. Est dolore beatae sint impedit dolor eius sit.\n\nQui ut necessitatibus velit tempore. Quae delectus minus ipsum illo repellat. Et est sapiente ut qui.',NULL,NULL,'Nostrum dolorem quod quibusdam sequi nobis quasi sequi. Repudiandae ut fuga maiores nisi totam. Quod inventore dolorem illo aut enim eos aut. Quibusdam odio omnis laudantium.','en_US'),(18,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Est a quas eos dignissimos aut ducimus debitis. Minus laudantium voluptatem incidunt rerum error. Quaerat ut voluptatem quaerat praesentium maxime voluptates dolores. Et in qui repellendus omnis maxime voluptatibus totam laboriosam.\n\nDoloremque sapiente aut asperiores occaecati voluptatem. Consequatur asperiores exercitationem reprehenderit recusandae illum impedit. Est dolore beatae sint impedit dolor eius sit.\n\nQui ut necessitatibus velit tempore. Quae delectus minus ipsum illo repellat. Et est sapiente ut qui.',NULL,NULL,'Nostrum dolorem quod quibusdam sequi nobis quasi sequi. Repudiandae ut fuga maiores nisi totam. Quod inventore dolorem illo aut enim eos aut. Quibusdam odio omnis laudantium.','de_DE'),(19,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Est a quas eos dignissimos aut ducimus debitis. Minus laudantium voluptatem incidunt rerum error. Quaerat ut voluptatem quaerat praesentium maxime voluptates dolores. Et in qui repellendus omnis maxime voluptatibus totam laboriosam.\n\nDoloremque sapiente aut asperiores occaecati voluptatem. Consequatur asperiores exercitationem reprehenderit recusandae illum impedit. Est dolore beatae sint impedit dolor eius sit.\n\nQui ut necessitatibus velit tempore. Quae delectus minus ipsum illo repellat. Et est sapiente ut qui.',NULL,NULL,'Nostrum dolorem quod quibusdam sequi nobis quasi sequi. Repudiandae ut fuga maiores nisi totam. Quod inventore dolorem illo aut enim eos aut. Quibusdam odio omnis laudantium.','fr_FR'),(20,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Est a quas eos dignissimos aut ducimus debitis. Minus laudantium voluptatem incidunt rerum error. Quaerat ut voluptatem quaerat praesentium maxime voluptates dolores. Et in qui repellendus omnis maxime voluptatibus totam laboriosam.\n\nDoloremque sapiente aut asperiores occaecati voluptatem. Consequatur asperiores exercitationem reprehenderit recusandae illum impedit. Est dolore beatae sint impedit dolor eius sit.\n\nQui ut necessitatibus velit tempore. Quae delectus minus ipsum illo repellat. Et est sapiente ut qui.',NULL,NULL,'Nostrum dolorem quod quibusdam sequi nobis quasi sequi. Repudiandae ut fuga maiores nisi totam. Quod inventore dolorem illo aut enim eos aut. Quibusdam odio omnis laudantium.','pl_PL'),(21,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Est a quas eos dignissimos aut ducimus debitis. Minus laudantium voluptatem incidunt rerum error. Quaerat ut voluptatem quaerat praesentium maxime voluptates dolores. Et in qui repellendus omnis maxime voluptatibus totam laboriosam.\n\nDoloremque sapiente aut asperiores occaecati voluptatem. Consequatur asperiores exercitationem reprehenderit recusandae illum impedit. Est dolore beatae sint impedit dolor eius sit.\n\nQui ut necessitatibus velit tempore. Quae delectus minus ipsum illo repellat. Et est sapiente ut qui.',NULL,NULL,'Nostrum dolorem quod quibusdam sequi nobis quasi sequi. Repudiandae ut fuga maiores nisi totam. Quod inventore dolorem illo aut enim eos aut. Quibusdam odio omnis laudantium.','es_ES'),(22,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Est a quas eos dignissimos aut ducimus debitis. Minus laudantium voluptatem incidunt rerum error. Quaerat ut voluptatem quaerat praesentium maxime voluptates dolores. Et in qui repellendus omnis maxime voluptatibus totam laboriosam.\n\nDoloremque sapiente aut asperiores occaecati voluptatem. Consequatur asperiores exercitationem reprehenderit recusandae illum impedit. Est dolore beatae sint impedit dolor eius sit.\n\nQui ut necessitatibus velit tempore. Quae delectus minus ipsum illo repellat. Et est sapiente ut qui.',NULL,NULL,'Nostrum dolorem quod quibusdam sequi nobis quasi sequi. Repudiandae ut fuga maiores nisi totam. Quod inventore dolorem illo aut enim eos aut. Quibusdam odio omnis laudantium.','es_MX'),(23,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Est a quas eos dignissimos aut ducimus debitis. Minus laudantium voluptatem incidunt rerum error. Quaerat ut voluptatem quaerat praesentium maxime voluptates dolores. Et in qui repellendus omnis maxime voluptatibus totam laboriosam.\n\nDoloremque sapiente aut asperiores occaecati voluptatem. Consequatur asperiores exercitationem reprehenderit recusandae illum impedit. Est dolore beatae sint impedit dolor eius sit.\n\nQui ut necessitatibus velit tempore. Quae delectus minus ipsum illo repellat. Et est sapiente ut qui.',NULL,NULL,'Nostrum dolorem quod quibusdam sequi nobis quasi sequi. Repudiandae ut fuga maiores nisi totam. Quod inventore dolorem illo aut enim eos aut. Quibusdam odio omnis laudantium.','pt_PT'),(24,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Est a quas eos dignissimos aut ducimus debitis. Minus laudantium voluptatem incidunt rerum error. Quaerat ut voluptatem quaerat praesentium maxime voluptates dolores. Et in qui repellendus omnis maxime voluptatibus totam laboriosam.\n\nDoloremque sapiente aut asperiores occaecati voluptatem. Consequatur asperiores exercitationem reprehenderit recusandae illum impedit. Est dolore beatae sint impedit dolor eius sit.\n\nQui ut necessitatibus velit tempore. Quae delectus minus ipsum illo repellat. Et est sapiente ut qui.',NULL,NULL,'Nostrum dolorem quod quibusdam sequi nobis quasi sequi. Repudiandae ut fuga maiores nisi totam. Quod inventore dolorem illo aut enim eos aut. Quibusdam odio omnis laudantium.','zh_CN'),(25,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Ut quo vero nemo natus placeat. Quas est officia libero quos illum.\n\nRepudiandae ut exercitationem molestiae quo nihil. Placeat quis occaecati quae animi. Illum nostrum deserunt mollitia autem dolorem esse.\n\nConsequuntur dolores provident at maiores veritatis soluta id. Et voluptate optio rerum fuga qui.',NULL,NULL,'Sed ipsum nulla nihil voluptatem minus vel. Fugit voluptate porro eligendi asperiores rem et. Corrupti velit corrupti nobis quibusdam dolor cupiditate tenetur.','en_US'),(26,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Ut quo vero nemo natus placeat. Quas est officia libero quos illum.\n\nRepudiandae ut exercitationem molestiae quo nihil. Placeat quis occaecati quae animi. Illum nostrum deserunt mollitia autem dolorem esse.\n\nConsequuntur dolores provident at maiores veritatis soluta id. Et voluptate optio rerum fuga qui.',NULL,NULL,'Sed ipsum nulla nihil voluptatem minus vel. Fugit voluptate porro eligendi asperiores rem et. Corrupti velit corrupti nobis quibusdam dolor cupiditate tenetur.','de_DE'),(27,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Ut quo vero nemo natus placeat. Quas est officia libero quos illum.\n\nRepudiandae ut exercitationem molestiae quo nihil. Placeat quis occaecati quae animi. Illum nostrum deserunt mollitia autem dolorem esse.\n\nConsequuntur dolores provident at maiores veritatis soluta id. Et voluptate optio rerum fuga qui.',NULL,NULL,'Sed ipsum nulla nihil voluptatem minus vel. Fugit voluptate porro eligendi asperiores rem et. Corrupti velit corrupti nobis quibusdam dolor cupiditate tenetur.','fr_FR'),(28,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Ut quo vero nemo natus placeat. Quas est officia libero quos illum.\n\nRepudiandae ut exercitationem molestiae quo nihil. Placeat quis occaecati quae animi. Illum nostrum deserunt mollitia autem dolorem esse.\n\nConsequuntur dolores provident at maiores veritatis soluta id. Et voluptate optio rerum fuga qui.',NULL,NULL,'Sed ipsum nulla nihil voluptatem minus vel. Fugit voluptate porro eligendi asperiores rem et. Corrupti velit corrupti nobis quibusdam dolor cupiditate tenetur.','pl_PL'),(29,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Ut quo vero nemo natus placeat. Quas est officia libero quos illum.\n\nRepudiandae ut exercitationem molestiae quo nihil. Placeat quis occaecati quae animi. Illum nostrum deserunt mollitia autem dolorem esse.\n\nConsequuntur dolores provident at maiores veritatis soluta id. Et voluptate optio rerum fuga qui.',NULL,NULL,'Sed ipsum nulla nihil voluptatem minus vel. Fugit voluptate porro eligendi asperiores rem et. Corrupti velit corrupti nobis quibusdam dolor cupiditate tenetur.','es_ES'),(30,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Ut quo vero nemo natus placeat. Quas est officia libero quos illum.\n\nRepudiandae ut exercitationem molestiae quo nihil. Placeat quis occaecati quae animi. Illum nostrum deserunt mollitia autem dolorem esse.\n\nConsequuntur dolores provident at maiores veritatis soluta id. Et voluptate optio rerum fuga qui.',NULL,NULL,'Sed ipsum nulla nihil voluptatem minus vel. Fugit voluptate porro eligendi asperiores rem et. Corrupti velit corrupti nobis quibusdam dolor cupiditate tenetur.','es_MX'),(31,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Ut quo vero nemo natus placeat. Quas est officia libero quos illum.\n\nRepudiandae ut exercitationem molestiae quo nihil. Placeat quis occaecati quae animi. Illum nostrum deserunt mollitia autem dolorem esse.\n\nConsequuntur dolores provident at maiores veritatis soluta id. Et voluptate optio rerum fuga qui.',NULL,NULL,'Sed ipsum nulla nihil voluptatem minus vel. Fugit voluptate porro eligendi asperiores rem et. Corrupti velit corrupti nobis quibusdam dolor cupiditate tenetur.','pt_PT'),(32,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Ut quo vero nemo natus placeat. Quas est officia libero quos illum.\n\nRepudiandae ut exercitationem molestiae quo nihil. Placeat quis occaecati quae animi. Illum nostrum deserunt mollitia autem dolorem esse.\n\nConsequuntur dolores provident at maiores veritatis soluta id. Et voluptate optio rerum fuga qui.',NULL,NULL,'Sed ipsum nulla nihil voluptatem minus vel. Fugit voluptate porro eligendi asperiores rem et. Corrupti velit corrupti nobis quibusdam dolor cupiditate tenetur.','zh_CN'),(33,5,'Raglan grey & black Tee','raglan-grey-black-tee','Repellendus consequatur ut delectus doloremque. Recusandae eveniet minima ut ut debitis dolores. Et quis dolorem ipsa.\n\nEst reiciendis iure eos error. Enim hic quo at officiis nobis. Itaque corrupti rerum aut. Asperiores quasi dolore et placeat.\n\nAsperiores voluptatem illo nesciunt illum fugiat quas. Hic voluptatem autem minima facere ut dolorem cumque. Voluptas aut aspernatur perferendis.',NULL,NULL,'Aspernatur voluptas cum sint aut corrupti qui. Nemo sed quaerat voluptatem et enim. Vel commodi illo laudantium sed odio exercitationem quae.','en_US'),(34,5,'Raglan grey & black Tee','raglan-grey-black-tee','Repellendus consequatur ut delectus doloremque. Recusandae eveniet minima ut ut debitis dolores. Et quis dolorem ipsa.\n\nEst reiciendis iure eos error. Enim hic quo at officiis nobis. Itaque corrupti rerum aut. Asperiores quasi dolore et placeat.\n\nAsperiores voluptatem illo nesciunt illum fugiat quas. Hic voluptatem autem minima facere ut dolorem cumque. Voluptas aut aspernatur perferendis.',NULL,NULL,'Aspernatur voluptas cum sint aut corrupti qui. Nemo sed quaerat voluptatem et enim. Vel commodi illo laudantium sed odio exercitationem quae.','de_DE'),(35,5,'Raglan grey & black Tee','raglan-grey-black-tee','Repellendus consequatur ut delectus doloremque. Recusandae eveniet minima ut ut debitis dolores. Et quis dolorem ipsa.\n\nEst reiciendis iure eos error. Enim hic quo at officiis nobis. Itaque corrupti rerum aut. Asperiores quasi dolore et placeat.\n\nAsperiores voluptatem illo nesciunt illum fugiat quas. Hic voluptatem autem minima facere ut dolorem cumque. Voluptas aut aspernatur perferendis.',NULL,NULL,'Aspernatur voluptas cum sint aut corrupti qui. Nemo sed quaerat voluptatem et enim. Vel commodi illo laudantium sed odio exercitationem quae.','fr_FR'),(36,5,'Raglan grey & black Tee','raglan-grey-black-tee','Repellendus consequatur ut delectus doloremque. Recusandae eveniet minima ut ut debitis dolores. Et quis dolorem ipsa.\n\nEst reiciendis iure eos error. Enim hic quo at officiis nobis. Itaque corrupti rerum aut. Asperiores quasi dolore et placeat.\n\nAsperiores voluptatem illo nesciunt illum fugiat quas. Hic voluptatem autem minima facere ut dolorem cumque. Voluptas aut aspernatur perferendis.',NULL,NULL,'Aspernatur voluptas cum sint aut corrupti qui. Nemo sed quaerat voluptatem et enim. Vel commodi illo laudantium sed odio exercitationem quae.','pl_PL'),(37,5,'Raglan grey & black Tee','raglan-grey-black-tee','Repellendus consequatur ut delectus doloremque. Recusandae eveniet minima ut ut debitis dolores. Et quis dolorem ipsa.\n\nEst reiciendis iure eos error. Enim hic quo at officiis nobis. Itaque corrupti rerum aut. Asperiores quasi dolore et placeat.\n\nAsperiores voluptatem illo nesciunt illum fugiat quas. Hic voluptatem autem minima facere ut dolorem cumque. Voluptas aut aspernatur perferendis.',NULL,NULL,'Aspernatur voluptas cum sint aut corrupti qui. Nemo sed quaerat voluptatem et enim. Vel commodi illo laudantium sed odio exercitationem quae.','es_ES'),(38,5,'Raglan grey & black Tee','raglan-grey-black-tee','Repellendus consequatur ut delectus doloremque. Recusandae eveniet minima ut ut debitis dolores. Et quis dolorem ipsa.\n\nEst reiciendis iure eos error. Enim hic quo at officiis nobis. Itaque corrupti rerum aut. Asperiores quasi dolore et placeat.\n\nAsperiores voluptatem illo nesciunt illum fugiat quas. Hic voluptatem autem minima facere ut dolorem cumque. Voluptas aut aspernatur perferendis.',NULL,NULL,'Aspernatur voluptas cum sint aut corrupti qui. Nemo sed quaerat voluptatem et enim. Vel commodi illo laudantium sed odio exercitationem quae.','es_MX'),(39,5,'Raglan grey & black Tee','raglan-grey-black-tee','Repellendus consequatur ut delectus doloremque. Recusandae eveniet minima ut ut debitis dolores. Et quis dolorem ipsa.\n\nEst reiciendis iure eos error. Enim hic quo at officiis nobis. Itaque corrupti rerum aut. Asperiores quasi dolore et placeat.\n\nAsperiores voluptatem illo nesciunt illum fugiat quas. Hic voluptatem autem minima facere ut dolorem cumque. Voluptas aut aspernatur perferendis.',NULL,NULL,'Aspernatur voluptas cum sint aut corrupti qui. Nemo sed quaerat voluptatem et enim. Vel commodi illo laudantium sed odio exercitationem quae.','pt_PT'),(40,5,'Raglan grey & black Tee','raglan-grey-black-tee','Repellendus consequatur ut delectus doloremque. Recusandae eveniet minima ut ut debitis dolores. Et quis dolorem ipsa.\n\nEst reiciendis iure eos error. Enim hic quo at officiis nobis. Itaque corrupti rerum aut. Asperiores quasi dolore et placeat.\n\nAsperiores voluptatem illo nesciunt illum fugiat quas. Hic voluptatem autem minima facere ut dolorem cumque. Voluptas aut aspernatur perferendis.',NULL,NULL,'Aspernatur voluptas cum sint aut corrupti qui. Nemo sed quaerat voluptatem et enim. Vel commodi illo laudantium sed odio exercitationem quae.','zh_CN'),(41,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Animi sit qui vero deleniti. Et aut nemo tempore vero. Ratione sint rerum nihil neque voluptates.\n\nRepellendus et consequatur sequi unde quo aut fugiat. Inventore molestiae cum officiis ipsa voluptatem optio dolorem occaecati. Consequatur aut est quaerat reiciendis ratione.\n\nDistinctio qui beatae beatae sunt et est eum. Sunt iusto quidem pariatur totam dicta. Est et rerum magni dignissimos adipisci vero.',NULL,NULL,'Cupiditate accusamus labore quia consequatur assumenda eligendi. Accusantium ullam cumque tempore voluptatem non. Iure et molestias nobis quasi iste.','en_US'),(42,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Animi sit qui vero deleniti. Et aut nemo tempore vero. Ratione sint rerum nihil neque voluptates.\n\nRepellendus et consequatur sequi unde quo aut fugiat. Inventore molestiae cum officiis ipsa voluptatem optio dolorem occaecati. Consequatur aut est quaerat reiciendis ratione.\n\nDistinctio qui beatae beatae sunt et est eum. Sunt iusto quidem pariatur totam dicta. Est et rerum magni dignissimos adipisci vero.',NULL,NULL,'Cupiditate accusamus labore quia consequatur assumenda eligendi. Accusantium ullam cumque tempore voluptatem non. Iure et molestias nobis quasi iste.','de_DE'),(43,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Animi sit qui vero deleniti. Et aut nemo tempore vero. Ratione sint rerum nihil neque voluptates.\n\nRepellendus et consequatur sequi unde quo aut fugiat. Inventore molestiae cum officiis ipsa voluptatem optio dolorem occaecati. Consequatur aut est quaerat reiciendis ratione.\n\nDistinctio qui beatae beatae sunt et est eum. Sunt iusto quidem pariatur totam dicta. Est et rerum magni dignissimos adipisci vero.',NULL,NULL,'Cupiditate accusamus labore quia consequatur assumenda eligendi. Accusantium ullam cumque tempore voluptatem non. Iure et molestias nobis quasi iste.','fr_FR'),(44,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Animi sit qui vero deleniti. Et aut nemo tempore vero. Ratione sint rerum nihil neque voluptates.\n\nRepellendus et consequatur sequi unde quo aut fugiat. Inventore molestiae cum officiis ipsa voluptatem optio dolorem occaecati. Consequatur aut est quaerat reiciendis ratione.\n\nDistinctio qui beatae beatae sunt et est eum. Sunt iusto quidem pariatur totam dicta. Est et rerum magni dignissimos adipisci vero.',NULL,NULL,'Cupiditate accusamus labore quia consequatur assumenda eligendi. Accusantium ullam cumque tempore voluptatem non. Iure et molestias nobis quasi iste.','pl_PL'),(45,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Animi sit qui vero deleniti. Et aut nemo tempore vero. Ratione sint rerum nihil neque voluptates.\n\nRepellendus et consequatur sequi unde quo aut fugiat. Inventore molestiae cum officiis ipsa voluptatem optio dolorem occaecati. Consequatur aut est quaerat reiciendis ratione.\n\nDistinctio qui beatae beatae sunt et est eum. Sunt iusto quidem pariatur totam dicta. Est et rerum magni dignissimos adipisci vero.',NULL,NULL,'Cupiditate accusamus labore quia consequatur assumenda eligendi. Accusantium ullam cumque tempore voluptatem non. Iure et molestias nobis quasi iste.','es_ES'),(46,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Animi sit qui vero deleniti. Et aut nemo tempore vero. Ratione sint rerum nihil neque voluptates.\n\nRepellendus et consequatur sequi unde quo aut fugiat. Inventore molestiae cum officiis ipsa voluptatem optio dolorem occaecati. Consequatur aut est quaerat reiciendis ratione.\n\nDistinctio qui beatae beatae sunt et est eum. Sunt iusto quidem pariatur totam dicta. Est et rerum magni dignissimos adipisci vero.',NULL,NULL,'Cupiditate accusamus labore quia consequatur assumenda eligendi. Accusantium ullam cumque tempore voluptatem non. Iure et molestias nobis quasi iste.','es_MX'),(47,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Animi sit qui vero deleniti. Et aut nemo tempore vero. Ratione sint rerum nihil neque voluptates.\n\nRepellendus et consequatur sequi unde quo aut fugiat. Inventore molestiae cum officiis ipsa voluptatem optio dolorem occaecati. Consequatur aut est quaerat reiciendis ratione.\n\nDistinctio qui beatae beatae sunt et est eum. Sunt iusto quidem pariatur totam dicta. Est et rerum magni dignissimos adipisci vero.',NULL,NULL,'Cupiditate accusamus labore quia consequatur assumenda eligendi. Accusantium ullam cumque tempore voluptatem non. Iure et molestias nobis quasi iste.','pt_PT'),(48,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Animi sit qui vero deleniti. Et aut nemo tempore vero. Ratione sint rerum nihil neque voluptates.\n\nRepellendus et consequatur sequi unde quo aut fugiat. Inventore molestiae cum officiis ipsa voluptatem optio dolorem occaecati. Consequatur aut est quaerat reiciendis ratione.\n\nDistinctio qui beatae beatae sunt et est eum. Sunt iusto quidem pariatur totam dicta. Est et rerum magni dignissimos adipisci vero.',NULL,NULL,'Cupiditate accusamus labore quia consequatur assumenda eligendi. Accusantium ullam cumque tempore voluptatem non. Iure et molestias nobis quasi iste.','zh_CN'),(49,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Quo aut sunt ab laudantium accusamus consequatur. A non incidunt eos quisquam qui voluptates. Ut ipsam itaque dolorem placeat. Quia ut dicta possimus beatae doloremque.\n\nQuod et corporis aut voluptatibus qui quia qui. Ab recusandae omnis voluptatem quas. Nihil amet temporibus ut harum necessitatibus sint. Et omnis a sed quia aliquam.\n\nNon tempore modi voluptatum beatae eligendi a. Reiciendis omnis omnis architecto non cumque ipsam iste. Non quas dolor qui magni.',NULL,NULL,'Modi qui sed ea voluptate consequatur quo non ipsum. Velit voluptatem quidem consequatur iste ab. Rerum iure similique iste velit inventore molestiae accusamus quisquam.','en_US'),(50,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Quo aut sunt ab laudantium accusamus consequatur. A non incidunt eos quisquam qui voluptates. Ut ipsam itaque dolorem placeat. Quia ut dicta possimus beatae doloremque.\n\nQuod et corporis aut voluptatibus qui quia qui. Ab recusandae omnis voluptatem quas. Nihil amet temporibus ut harum necessitatibus sint. Et omnis a sed quia aliquam.\n\nNon tempore modi voluptatum beatae eligendi a. Reiciendis omnis omnis architecto non cumque ipsam iste. Non quas dolor qui magni.',NULL,NULL,'Modi qui sed ea voluptate consequatur quo non ipsum. Velit voluptatem quidem consequatur iste ab. Rerum iure similique iste velit inventore molestiae accusamus quisquam.','de_DE'),(51,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Quo aut sunt ab laudantium accusamus consequatur. A non incidunt eos quisquam qui voluptates. Ut ipsam itaque dolorem placeat. Quia ut dicta possimus beatae doloremque.\n\nQuod et corporis aut voluptatibus qui quia qui. Ab recusandae omnis voluptatem quas. Nihil amet temporibus ut harum necessitatibus sint. Et omnis a sed quia aliquam.\n\nNon tempore modi voluptatum beatae eligendi a. Reiciendis omnis omnis architecto non cumque ipsam iste. Non quas dolor qui magni.',NULL,NULL,'Modi qui sed ea voluptate consequatur quo non ipsum. Velit voluptatem quidem consequatur iste ab. Rerum iure similique iste velit inventore molestiae accusamus quisquam.','fr_FR'),(52,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Quo aut sunt ab laudantium accusamus consequatur. A non incidunt eos quisquam qui voluptates. Ut ipsam itaque dolorem placeat. Quia ut dicta possimus beatae doloremque.\n\nQuod et corporis aut voluptatibus qui quia qui. Ab recusandae omnis voluptatem quas. Nihil amet temporibus ut harum necessitatibus sint. Et omnis a sed quia aliquam.\n\nNon tempore modi voluptatum beatae eligendi a. Reiciendis omnis omnis architecto non cumque ipsam iste. Non quas dolor qui magni.',NULL,NULL,'Modi qui sed ea voluptate consequatur quo non ipsum. Velit voluptatem quidem consequatur iste ab. Rerum iure similique iste velit inventore molestiae accusamus quisquam.','pl_PL'),(53,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Quo aut sunt ab laudantium accusamus consequatur. A non incidunt eos quisquam qui voluptates. Ut ipsam itaque dolorem placeat. Quia ut dicta possimus beatae doloremque.\n\nQuod et corporis aut voluptatibus qui quia qui. Ab recusandae omnis voluptatem quas. Nihil amet temporibus ut harum necessitatibus sint. Et omnis a sed quia aliquam.\n\nNon tempore modi voluptatum beatae eligendi a. Reiciendis omnis omnis architecto non cumque ipsam iste. Non quas dolor qui magni.',NULL,NULL,'Modi qui sed ea voluptate consequatur quo non ipsum. Velit voluptatem quidem consequatur iste ab. Rerum iure similique iste velit inventore molestiae accusamus quisquam.','es_ES'),(54,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Quo aut sunt ab laudantium accusamus consequatur. A non incidunt eos quisquam qui voluptates. Ut ipsam itaque dolorem placeat. Quia ut dicta possimus beatae doloremque.\n\nQuod et corporis aut voluptatibus qui quia qui. Ab recusandae omnis voluptatem quas. Nihil amet temporibus ut harum necessitatibus sint. Et omnis a sed quia aliquam.\n\nNon tempore modi voluptatum beatae eligendi a. Reiciendis omnis omnis architecto non cumque ipsam iste. Non quas dolor qui magni.',NULL,NULL,'Modi qui sed ea voluptate consequatur quo non ipsum. Velit voluptatem quidem consequatur iste ab. Rerum iure similique iste velit inventore molestiae accusamus quisquam.','es_MX'),(55,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Quo aut sunt ab laudantium accusamus consequatur. A non incidunt eos quisquam qui voluptates. Ut ipsam itaque dolorem placeat. Quia ut dicta possimus beatae doloremque.\n\nQuod et corporis aut voluptatibus qui quia qui. Ab recusandae omnis voluptatem quas. Nihil amet temporibus ut harum necessitatibus sint. Et omnis a sed quia aliquam.\n\nNon tempore modi voluptatum beatae eligendi a. Reiciendis omnis omnis architecto non cumque ipsam iste. Non quas dolor qui magni.',NULL,NULL,'Modi qui sed ea voluptate consequatur quo non ipsum. Velit voluptatem quidem consequatur iste ab. Rerum iure similique iste velit inventore molestiae accusamus quisquam.','pt_PT'),(56,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Quo aut sunt ab laudantium accusamus consequatur. A non incidunt eos quisquam qui voluptates. Ut ipsam itaque dolorem placeat. Quia ut dicta possimus beatae doloremque.\n\nQuod et corporis aut voluptatibus qui quia qui. Ab recusandae omnis voluptatem quas. Nihil amet temporibus ut harum necessitatibus sint. Et omnis a sed quia aliquam.\n\nNon tempore modi voluptatum beatae eligendi a. Reiciendis omnis omnis architecto non cumque ipsam iste. Non quas dolor qui magni.',NULL,NULL,'Modi qui sed ea voluptate consequatur quo non ipsum. Velit voluptatem quidem consequatur iste ab. Rerum iure similique iste velit inventore molestiae accusamus quisquam.','zh_CN'),(57,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','At veniam tenetur iure unde vitae. Eos modi dolores cum omnis. Porro non cumque ad illo impedit facere ipsa.\n\nQuod debitis laborum quia. Facere et laboriosam quidem et. Rerum aut deleniti accusantium cum omnis. Est qui perferendis voluptatibus consequatur.\n\nNon qui ipsum omnis nam illo quaerat. Dolore minus incidunt facere enim laborum. Consequatur molestiae praesentium nihil exercitationem sed non.',NULL,NULL,'Omnis debitis sunt et consectetur quae nemo. Veritatis nulla quod voluptatum qui esse. Recusandae debitis est deleniti ab assumenda ullam nam. Sint et dolorem eum quod dolore. Quo optio voluptatibus temporibus vel.','en_US'),(58,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','At veniam tenetur iure unde vitae. Eos modi dolores cum omnis. Porro non cumque ad illo impedit facere ipsa.\n\nQuod debitis laborum quia. Facere et laboriosam quidem et. Rerum aut deleniti accusantium cum omnis. Est qui perferendis voluptatibus consequatur.\n\nNon qui ipsum omnis nam illo quaerat. Dolore minus incidunt facere enim laborum. Consequatur molestiae praesentium nihil exercitationem sed non.',NULL,NULL,'Omnis debitis sunt et consectetur quae nemo. Veritatis nulla quod voluptatum qui esse. Recusandae debitis est deleniti ab assumenda ullam nam. Sint et dolorem eum quod dolore. Quo optio voluptatibus temporibus vel.','de_DE'),(59,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','At veniam tenetur iure unde vitae. Eos modi dolores cum omnis. Porro non cumque ad illo impedit facere ipsa.\n\nQuod debitis laborum quia. Facere et laboriosam quidem et. Rerum aut deleniti accusantium cum omnis. Est qui perferendis voluptatibus consequatur.\n\nNon qui ipsum omnis nam illo quaerat. Dolore minus incidunt facere enim laborum. Consequatur molestiae praesentium nihil exercitationem sed non.',NULL,NULL,'Omnis debitis sunt et consectetur quae nemo. Veritatis nulla quod voluptatum qui esse. Recusandae debitis est deleniti ab assumenda ullam nam. Sint et dolorem eum quod dolore. Quo optio voluptatibus temporibus vel.','fr_FR'),(60,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','At veniam tenetur iure unde vitae. Eos modi dolores cum omnis. Porro non cumque ad illo impedit facere ipsa.\n\nQuod debitis laborum quia. Facere et laboriosam quidem et. Rerum aut deleniti accusantium cum omnis. Est qui perferendis voluptatibus consequatur.\n\nNon qui ipsum omnis nam illo quaerat. Dolore minus incidunt facere enim laborum. Consequatur molestiae praesentium nihil exercitationem sed non.',NULL,NULL,'Omnis debitis sunt et consectetur quae nemo. Veritatis nulla quod voluptatum qui esse. Recusandae debitis est deleniti ab assumenda ullam nam. Sint et dolorem eum quod dolore. Quo optio voluptatibus temporibus vel.','pl_PL'),(61,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','At veniam tenetur iure unde vitae. Eos modi dolores cum omnis. Porro non cumque ad illo impedit facere ipsa.\n\nQuod debitis laborum quia. Facere et laboriosam quidem et. Rerum aut deleniti accusantium cum omnis. Est qui perferendis voluptatibus consequatur.\n\nNon qui ipsum omnis nam illo quaerat. Dolore minus incidunt facere enim laborum. Consequatur molestiae praesentium nihil exercitationem sed non.',NULL,NULL,'Omnis debitis sunt et consectetur quae nemo. Veritatis nulla quod voluptatum qui esse. Recusandae debitis est deleniti ab assumenda ullam nam. Sint et dolorem eum quod dolore. Quo optio voluptatibus temporibus vel.','es_ES'),(62,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','At veniam tenetur iure unde vitae. Eos modi dolores cum omnis. Porro non cumque ad illo impedit facere ipsa.\n\nQuod debitis laborum quia. Facere et laboriosam quidem et. Rerum aut deleniti accusantium cum omnis. Est qui perferendis voluptatibus consequatur.\n\nNon qui ipsum omnis nam illo quaerat. Dolore minus incidunt facere enim laborum. Consequatur molestiae praesentium nihil exercitationem sed non.',NULL,NULL,'Omnis debitis sunt et consectetur quae nemo. Veritatis nulla quod voluptatum qui esse. Recusandae debitis est deleniti ab assumenda ullam nam. Sint et dolorem eum quod dolore. Quo optio voluptatibus temporibus vel.','es_MX'),(63,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','At veniam tenetur iure unde vitae. Eos modi dolores cum omnis. Porro non cumque ad illo impedit facere ipsa.\n\nQuod debitis laborum quia. Facere et laboriosam quidem et. Rerum aut deleniti accusantium cum omnis. Est qui perferendis voluptatibus consequatur.\n\nNon qui ipsum omnis nam illo quaerat. Dolore minus incidunt facere enim laborum. Consequatur molestiae praesentium nihil exercitationem sed non.',NULL,NULL,'Omnis debitis sunt et consectetur quae nemo. Veritatis nulla quod voluptatum qui esse. Recusandae debitis est deleniti ab assumenda ullam nam. Sint et dolorem eum quod dolore. Quo optio voluptatibus temporibus vel.','pt_PT'),(64,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','At veniam tenetur iure unde vitae. Eos modi dolores cum omnis. Porro non cumque ad illo impedit facere ipsa.\n\nQuod debitis laborum quia. Facere et laboriosam quidem et. Rerum aut deleniti accusantium cum omnis. Est qui perferendis voluptatibus consequatur.\n\nNon qui ipsum omnis nam illo quaerat. Dolore minus incidunt facere enim laborum. Consequatur molestiae praesentium nihil exercitationem sed non.',NULL,NULL,'Omnis debitis sunt et consectetur quae nemo. Veritatis nulla quod voluptatum qui esse. Recusandae debitis est deleniti ab assumenda ullam nam. Sint et dolorem eum quod dolore. Quo optio voluptatibus temporibus vel.','zh_CN'),(65,9,'Knitted white pompom cap','knitted-white-pompom-cap','Itaque aut ullam et assumenda qui vel magnam. Earum blanditiis excepturi sunt veniam qui eaque.\n\nNesciunt perferendis soluta magni nam fuga corrupti. Explicabo dolores sequi vel soluta cupiditate ea soluta perferendis. Doloremque et eos quia in sit ut.\n\nCum repellendus veniam dignissimos officia illo. Ut sequi dolorum autem quaerat aspernatur. Quo nihil illo quasi doloribus ut molestias qui.',NULL,NULL,'Iure nobis molestiae officia quisquam deleniti. Quod voluptas asperiores amet aliquam. Adipisci voluptas perferendis inventore est. Eum eaque asperiores quia dolor cumque ea laudantium.','en_US'),(66,9,'Knitted white pompom cap','knitted-white-pompom-cap','Itaque aut ullam et assumenda qui vel magnam. Earum blanditiis excepturi sunt veniam qui eaque.\n\nNesciunt perferendis soluta magni nam fuga corrupti. Explicabo dolores sequi vel soluta cupiditate ea soluta perferendis. Doloremque et eos quia in sit ut.\n\nCum repellendus veniam dignissimos officia illo. Ut sequi dolorum autem quaerat aspernatur. Quo nihil illo quasi doloribus ut molestias qui.',NULL,NULL,'Iure nobis molestiae officia quisquam deleniti. Quod voluptas asperiores amet aliquam. Adipisci voluptas perferendis inventore est. Eum eaque asperiores quia dolor cumque ea laudantium.','de_DE'),(67,9,'Knitted white pompom cap','knitted-white-pompom-cap','Itaque aut ullam et assumenda qui vel magnam. Earum blanditiis excepturi sunt veniam qui eaque.\n\nNesciunt perferendis soluta magni nam fuga corrupti. Explicabo dolores sequi vel soluta cupiditate ea soluta perferendis. Doloremque et eos quia in sit ut.\n\nCum repellendus veniam dignissimos officia illo. Ut sequi dolorum autem quaerat aspernatur. Quo nihil illo quasi doloribus ut molestias qui.',NULL,NULL,'Iure nobis molestiae officia quisquam deleniti. Quod voluptas asperiores amet aliquam. Adipisci voluptas perferendis inventore est. Eum eaque asperiores quia dolor cumque ea laudantium.','fr_FR'),(68,9,'Knitted white pompom cap','knitted-white-pompom-cap','Itaque aut ullam et assumenda qui vel magnam. Earum blanditiis excepturi sunt veniam qui eaque.\n\nNesciunt perferendis soluta magni nam fuga corrupti. Explicabo dolores sequi vel soluta cupiditate ea soluta perferendis. Doloremque et eos quia in sit ut.\n\nCum repellendus veniam dignissimos officia illo. Ut sequi dolorum autem quaerat aspernatur. Quo nihil illo quasi doloribus ut molestias qui.',NULL,NULL,'Iure nobis molestiae officia quisquam deleniti. Quod voluptas asperiores amet aliquam. Adipisci voluptas perferendis inventore est. Eum eaque asperiores quia dolor cumque ea laudantium.','pl_PL'),(69,9,'Knitted white pompom cap','knitted-white-pompom-cap','Itaque aut ullam et assumenda qui vel magnam. Earum blanditiis excepturi sunt veniam qui eaque.\n\nNesciunt perferendis soluta magni nam fuga corrupti. Explicabo dolores sequi vel soluta cupiditate ea soluta perferendis. Doloremque et eos quia in sit ut.\n\nCum repellendus veniam dignissimos officia illo. Ut sequi dolorum autem quaerat aspernatur. Quo nihil illo quasi doloribus ut molestias qui.',NULL,NULL,'Iure nobis molestiae officia quisquam deleniti. Quod voluptas asperiores amet aliquam. Adipisci voluptas perferendis inventore est. Eum eaque asperiores quia dolor cumque ea laudantium.','es_ES'),(70,9,'Knitted white pompom cap','knitted-white-pompom-cap','Itaque aut ullam et assumenda qui vel magnam. Earum blanditiis excepturi sunt veniam qui eaque.\n\nNesciunt perferendis soluta magni nam fuga corrupti. Explicabo dolores sequi vel soluta cupiditate ea soluta perferendis. Doloremque et eos quia in sit ut.\n\nCum repellendus veniam dignissimos officia illo. Ut sequi dolorum autem quaerat aspernatur. Quo nihil illo quasi doloribus ut molestias qui.',NULL,NULL,'Iure nobis molestiae officia quisquam deleniti. Quod voluptas asperiores amet aliquam. Adipisci voluptas perferendis inventore est. Eum eaque asperiores quia dolor cumque ea laudantium.','es_MX'),(71,9,'Knitted white pompom cap','knitted-white-pompom-cap','Itaque aut ullam et assumenda qui vel magnam. Earum blanditiis excepturi sunt veniam qui eaque.\n\nNesciunt perferendis soluta magni nam fuga corrupti. Explicabo dolores sequi vel soluta cupiditate ea soluta perferendis. Doloremque et eos quia in sit ut.\n\nCum repellendus veniam dignissimos officia illo. Ut sequi dolorum autem quaerat aspernatur. Quo nihil illo quasi doloribus ut molestias qui.',NULL,NULL,'Iure nobis molestiae officia quisquam deleniti. Quod voluptas asperiores amet aliquam. Adipisci voluptas perferendis inventore est. Eum eaque asperiores quia dolor cumque ea laudantium.','pt_PT'),(72,9,'Knitted white pompom cap','knitted-white-pompom-cap','Itaque aut ullam et assumenda qui vel magnam. Earum blanditiis excepturi sunt veniam qui eaque.\n\nNesciunt perferendis soluta magni nam fuga corrupti. Explicabo dolores sequi vel soluta cupiditate ea soluta perferendis. Doloremque et eos quia in sit ut.\n\nCum repellendus veniam dignissimos officia illo. Ut sequi dolorum autem quaerat aspernatur. Quo nihil illo quasi doloribus ut molestias qui.',NULL,NULL,'Iure nobis molestiae officia quisquam deleniti. Quod voluptas asperiores amet aliquam. Adipisci voluptas perferendis inventore est. Eum eaque asperiores quia dolor cumque ea laudantium.','zh_CN'),(73,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Veniam enim ea quos rem aut iure dolores qui. Ducimus occaecati corrupti veniam dolorum hic voluptatem fugiat. Aut deserunt qui illo autem totam amet. Nisi est veritatis eius id sint dolorem ullam.\n\nUnde possimus autem omnis quibusdam. Natus et excepturi incidunt nobis quo dolores non similique.\n\nExpedita nostrum voluptatum unde facere omnis. Ut odit laudantium nostrum voluptate nostrum doloribus ex. Sint ad libero voluptatum vitae rerum pariatur. Dolores qui nemo sint ad voluptas provident et accusantium.',NULL,NULL,'Ex vero aliquid est dolor saepe facere eligendi. Illo labore et aut voluptas. Sit error aut provident. At qui consequatur veniam doloremque delectus. Quia consequatur vel hic.','en_US'),(74,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Veniam enim ea quos rem aut iure dolores qui. Ducimus occaecati corrupti veniam dolorum hic voluptatem fugiat. Aut deserunt qui illo autem totam amet. Nisi est veritatis eius id sint dolorem ullam.\n\nUnde possimus autem omnis quibusdam. Natus et excepturi incidunt nobis quo dolores non similique.\n\nExpedita nostrum voluptatum unde facere omnis. Ut odit laudantium nostrum voluptate nostrum doloribus ex. Sint ad libero voluptatum vitae rerum pariatur. Dolores qui nemo sint ad voluptas provident et accusantium.',NULL,NULL,'Ex vero aliquid est dolor saepe facere eligendi. Illo labore et aut voluptas. Sit error aut provident. At qui consequatur veniam doloremque delectus. Quia consequatur vel hic.','de_DE'),(75,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Veniam enim ea quos rem aut iure dolores qui. Ducimus occaecati corrupti veniam dolorum hic voluptatem fugiat. Aut deserunt qui illo autem totam amet. Nisi est veritatis eius id sint dolorem ullam.\n\nUnde possimus autem omnis quibusdam. Natus et excepturi incidunt nobis quo dolores non similique.\n\nExpedita nostrum voluptatum unde facere omnis. Ut odit laudantium nostrum voluptate nostrum doloribus ex. Sint ad libero voluptatum vitae rerum pariatur. Dolores qui nemo sint ad voluptas provident et accusantium.',NULL,NULL,'Ex vero aliquid est dolor saepe facere eligendi. Illo labore et aut voluptas. Sit error aut provident. At qui consequatur veniam doloremque delectus. Quia consequatur vel hic.','fr_FR'),(76,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Veniam enim ea quos rem aut iure dolores qui. Ducimus occaecati corrupti veniam dolorum hic voluptatem fugiat. Aut deserunt qui illo autem totam amet. Nisi est veritatis eius id sint dolorem ullam.\n\nUnde possimus autem omnis quibusdam. Natus et excepturi incidunt nobis quo dolores non similique.\n\nExpedita nostrum voluptatum unde facere omnis. Ut odit laudantium nostrum voluptate nostrum doloribus ex. Sint ad libero voluptatum vitae rerum pariatur. Dolores qui nemo sint ad voluptas provident et accusantium.',NULL,NULL,'Ex vero aliquid est dolor saepe facere eligendi. Illo labore et aut voluptas. Sit error aut provident. At qui consequatur veniam doloremque delectus. Quia consequatur vel hic.','pl_PL'),(77,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Veniam enim ea quos rem aut iure dolores qui. Ducimus occaecati corrupti veniam dolorum hic voluptatem fugiat. Aut deserunt qui illo autem totam amet. Nisi est veritatis eius id sint dolorem ullam.\n\nUnde possimus autem omnis quibusdam. Natus et excepturi incidunt nobis quo dolores non similique.\n\nExpedita nostrum voluptatum unde facere omnis. Ut odit laudantium nostrum voluptate nostrum doloribus ex. Sint ad libero voluptatum vitae rerum pariatur. Dolores qui nemo sint ad voluptas provident et accusantium.',NULL,NULL,'Ex vero aliquid est dolor saepe facere eligendi. Illo labore et aut voluptas. Sit error aut provident. At qui consequatur veniam doloremque delectus. Quia consequatur vel hic.','es_ES'),(78,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Veniam enim ea quos rem aut iure dolores qui. Ducimus occaecati corrupti veniam dolorum hic voluptatem fugiat. Aut deserunt qui illo autem totam amet. Nisi est veritatis eius id sint dolorem ullam.\n\nUnde possimus autem omnis quibusdam. Natus et excepturi incidunt nobis quo dolores non similique.\n\nExpedita nostrum voluptatum unde facere omnis. Ut odit laudantium nostrum voluptate nostrum doloribus ex. Sint ad libero voluptatum vitae rerum pariatur. Dolores qui nemo sint ad voluptas provident et accusantium.',NULL,NULL,'Ex vero aliquid est dolor saepe facere eligendi. Illo labore et aut voluptas. Sit error aut provident. At qui consequatur veniam doloremque delectus. Quia consequatur vel hic.','es_MX'),(79,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Veniam enim ea quos rem aut iure dolores qui. Ducimus occaecati corrupti veniam dolorum hic voluptatem fugiat. Aut deserunt qui illo autem totam amet. Nisi est veritatis eius id sint dolorem ullam.\n\nUnde possimus autem omnis quibusdam. Natus et excepturi incidunt nobis quo dolores non similique.\n\nExpedita nostrum voluptatum unde facere omnis. Ut odit laudantium nostrum voluptate nostrum doloribus ex. Sint ad libero voluptatum vitae rerum pariatur. Dolores qui nemo sint ad voluptas provident et accusantium.',NULL,NULL,'Ex vero aliquid est dolor saepe facere eligendi. Illo labore et aut voluptas. Sit error aut provident. At qui consequatur veniam doloremque delectus. Quia consequatur vel hic.','pt_PT'),(80,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Veniam enim ea quos rem aut iure dolores qui. Ducimus occaecati corrupti veniam dolorum hic voluptatem fugiat. Aut deserunt qui illo autem totam amet. Nisi est veritatis eius id sint dolorem ullam.\n\nUnde possimus autem omnis quibusdam. Natus et excepturi incidunt nobis quo dolores non similique.\n\nExpedita nostrum voluptatum unde facere omnis. Ut odit laudantium nostrum voluptate nostrum doloribus ex. Sint ad libero voluptatum vitae rerum pariatur. Dolores qui nemo sint ad voluptas provident et accusantium.',NULL,NULL,'Ex vero aliquid est dolor saepe facere eligendi. Illo labore et aut voluptas. Sit error aut provident. At qui consequatur veniam doloremque delectus. Quia consequatur vel hic.','zh_CN'),(81,11,'Beige strappy summer dress','beige-strappy-summer-dress','Nobis consequuntur provident praesentium libero aut. Eligendi ipsum sunt necessitatibus exercitationem facilis quisquam officia ea. Ut distinctio maxime dignissimos eos sapiente quo. Ut voluptatem autem magnam totam.\n\nDelectus officiis nostrum facilis vitae perferendis perferendis. Ab modi occaecati optio non culpa assumenda. Magnam cupiditate exercitationem perferendis est consequatur ex minus.\n\nSunt neque dolores quod sequi. Doloremque ipsam repellendus quibusdam cum et odit.',NULL,NULL,'Sed possimus facere ut qui dolorem error voluptatem. Odit beatae dicta pariatur necessitatibus sit voluptatem. Vel reiciendis sit repellendus aperiam aut.','en_US'),(82,11,'Beige strappy summer dress','beige-strappy-summer-dress','Nobis consequuntur provident praesentium libero aut. Eligendi ipsum sunt necessitatibus exercitationem facilis quisquam officia ea. Ut distinctio maxime dignissimos eos sapiente quo. Ut voluptatem autem magnam totam.\n\nDelectus officiis nostrum facilis vitae perferendis perferendis. Ab modi occaecati optio non culpa assumenda. Magnam cupiditate exercitationem perferendis est consequatur ex minus.\n\nSunt neque dolores quod sequi. Doloremque ipsam repellendus quibusdam cum et odit.',NULL,NULL,'Sed possimus facere ut qui dolorem error voluptatem. Odit beatae dicta pariatur necessitatibus sit voluptatem. Vel reiciendis sit repellendus aperiam aut.','de_DE'),(83,11,'Beige strappy summer dress','beige-strappy-summer-dress','Nobis consequuntur provident praesentium libero aut. Eligendi ipsum sunt necessitatibus exercitationem facilis quisquam officia ea. Ut distinctio maxime dignissimos eos sapiente quo. Ut voluptatem autem magnam totam.\n\nDelectus officiis nostrum facilis vitae perferendis perferendis. Ab modi occaecati optio non culpa assumenda. Magnam cupiditate exercitationem perferendis est consequatur ex minus.\n\nSunt neque dolores quod sequi. Doloremque ipsam repellendus quibusdam cum et odit.',NULL,NULL,'Sed possimus facere ut qui dolorem error voluptatem. Odit beatae dicta pariatur necessitatibus sit voluptatem. Vel reiciendis sit repellendus aperiam aut.','fr_FR'),(84,11,'Beige strappy summer dress','beige-strappy-summer-dress','Nobis consequuntur provident praesentium libero aut. Eligendi ipsum sunt necessitatibus exercitationem facilis quisquam officia ea. Ut distinctio maxime dignissimos eos sapiente quo. Ut voluptatem autem magnam totam.\n\nDelectus officiis nostrum facilis vitae perferendis perferendis. Ab modi occaecati optio non culpa assumenda. Magnam cupiditate exercitationem perferendis est consequatur ex minus.\n\nSunt neque dolores quod sequi. Doloremque ipsam repellendus quibusdam cum et odit.',NULL,NULL,'Sed possimus facere ut qui dolorem error voluptatem. Odit beatae dicta pariatur necessitatibus sit voluptatem. Vel reiciendis sit repellendus aperiam aut.','pl_PL'),(85,11,'Beige strappy summer dress','beige-strappy-summer-dress','Nobis consequuntur provident praesentium libero aut. Eligendi ipsum sunt necessitatibus exercitationem facilis quisquam officia ea. Ut distinctio maxime dignissimos eos sapiente quo. Ut voluptatem autem magnam totam.\n\nDelectus officiis nostrum facilis vitae perferendis perferendis. Ab modi occaecati optio non culpa assumenda. Magnam cupiditate exercitationem perferendis est consequatur ex minus.\n\nSunt neque dolores quod sequi. Doloremque ipsam repellendus quibusdam cum et odit.',NULL,NULL,'Sed possimus facere ut qui dolorem error voluptatem. Odit beatae dicta pariatur necessitatibus sit voluptatem. Vel reiciendis sit repellendus aperiam aut.','es_ES'),(86,11,'Beige strappy summer dress','beige-strappy-summer-dress','Nobis consequuntur provident praesentium libero aut. Eligendi ipsum sunt necessitatibus exercitationem facilis quisquam officia ea. Ut distinctio maxime dignissimos eos sapiente quo. Ut voluptatem autem magnam totam.\n\nDelectus officiis nostrum facilis vitae perferendis perferendis. Ab modi occaecati optio non culpa assumenda. Magnam cupiditate exercitationem perferendis est consequatur ex minus.\n\nSunt neque dolores quod sequi. Doloremque ipsam repellendus quibusdam cum et odit.',NULL,NULL,'Sed possimus facere ut qui dolorem error voluptatem. Odit beatae dicta pariatur necessitatibus sit voluptatem. Vel reiciendis sit repellendus aperiam aut.','es_MX'),(87,11,'Beige strappy summer dress','beige-strappy-summer-dress','Nobis consequuntur provident praesentium libero aut. Eligendi ipsum sunt necessitatibus exercitationem facilis quisquam officia ea. Ut distinctio maxime dignissimos eos sapiente quo. Ut voluptatem autem magnam totam.\n\nDelectus officiis nostrum facilis vitae perferendis perferendis. Ab modi occaecati optio non culpa assumenda. Magnam cupiditate exercitationem perferendis est consequatur ex minus.\n\nSunt neque dolores quod sequi. Doloremque ipsam repellendus quibusdam cum et odit.',NULL,NULL,'Sed possimus facere ut qui dolorem error voluptatem. Odit beatae dicta pariatur necessitatibus sit voluptatem. Vel reiciendis sit repellendus aperiam aut.','pt_PT'),(88,11,'Beige strappy summer dress','beige-strappy-summer-dress','Nobis consequuntur provident praesentium libero aut. Eligendi ipsum sunt necessitatibus exercitationem facilis quisquam officia ea. Ut distinctio maxime dignissimos eos sapiente quo. Ut voluptatem autem magnam totam.\n\nDelectus officiis nostrum facilis vitae perferendis perferendis. Ab modi occaecati optio non culpa assumenda. Magnam cupiditate exercitationem perferendis est consequatur ex minus.\n\nSunt neque dolores quod sequi. Doloremque ipsam repellendus quibusdam cum et odit.',NULL,NULL,'Sed possimus facere ut qui dolorem error voluptatem. Odit beatae dicta pariatur necessitatibus sit voluptatem. Vel reiciendis sit repellendus aperiam aut.','zh_CN'),(89,12,'Off shoulder boho dress','off-shoulder-boho-dress','Saepe fugiat totam voluptatem beatae eius. Numquam qui provident earum. Laborum id unde unde asperiores illo. Dolor id dolorem quia voluptatum.\n\nSequi corrupti iure assumenda dolore similique quibusdam. Nulla est labore impedit. Ea itaque repellat porro autem alias amet. Doloremque dolor et tempore officia et.\n\nAccusantium perspiciatis omnis sequi aliquam sunt. Dolores iure non blanditiis quidem sit enim. Repellat sit ea saepe sunt vero. Qui beatae hic rerum atque et.',NULL,NULL,'Numquam consequuntur fuga aut enim accusamus et cumque. Ut et fugit quod. Consequuntur eligendi neque ut fuga. Eligendi voluptates quam consectetur.','en_US'),(90,12,'Off shoulder boho dress','off-shoulder-boho-dress','Saepe fugiat totam voluptatem beatae eius. Numquam qui provident earum. Laborum id unde unde asperiores illo. Dolor id dolorem quia voluptatum.\n\nSequi corrupti iure assumenda dolore similique quibusdam. Nulla est labore impedit. Ea itaque repellat porro autem alias amet. Doloremque dolor et tempore officia et.\n\nAccusantium perspiciatis omnis sequi aliquam sunt. Dolores iure non blanditiis quidem sit enim. Repellat sit ea saepe sunt vero. Qui beatae hic rerum atque et.',NULL,NULL,'Numquam consequuntur fuga aut enim accusamus et cumque. Ut et fugit quod. Consequuntur eligendi neque ut fuga. Eligendi voluptates quam consectetur.','de_DE'),(91,12,'Off shoulder boho dress','off-shoulder-boho-dress','Saepe fugiat totam voluptatem beatae eius. Numquam qui provident earum. Laborum id unde unde asperiores illo. Dolor id dolorem quia voluptatum.\n\nSequi corrupti iure assumenda dolore similique quibusdam. Nulla est labore impedit. Ea itaque repellat porro autem alias amet. Doloremque dolor et tempore officia et.\n\nAccusantium perspiciatis omnis sequi aliquam sunt. Dolores iure non blanditiis quidem sit enim. Repellat sit ea saepe sunt vero. Qui beatae hic rerum atque et.',NULL,NULL,'Numquam consequuntur fuga aut enim accusamus et cumque. Ut et fugit quod. Consequuntur eligendi neque ut fuga. Eligendi voluptates quam consectetur.','fr_FR'),(92,12,'Off shoulder boho dress','off-shoulder-boho-dress','Saepe fugiat totam voluptatem beatae eius. Numquam qui provident earum. Laborum id unde unde asperiores illo. Dolor id dolorem quia voluptatum.\n\nSequi corrupti iure assumenda dolore similique quibusdam. Nulla est labore impedit. Ea itaque repellat porro autem alias amet. Doloremque dolor et tempore officia et.\n\nAccusantium perspiciatis omnis sequi aliquam sunt. Dolores iure non blanditiis quidem sit enim. Repellat sit ea saepe sunt vero. Qui beatae hic rerum atque et.',NULL,NULL,'Numquam consequuntur fuga aut enim accusamus et cumque. Ut et fugit quod. Consequuntur eligendi neque ut fuga. Eligendi voluptates quam consectetur.','pl_PL'),(93,12,'Off shoulder boho dress','off-shoulder-boho-dress','Saepe fugiat totam voluptatem beatae eius. Numquam qui provident earum. Laborum id unde unde asperiores illo. Dolor id dolorem quia voluptatum.\n\nSequi corrupti iure assumenda dolore similique quibusdam. Nulla est labore impedit. Ea itaque repellat porro autem alias amet. Doloremque dolor et tempore officia et.\n\nAccusantium perspiciatis omnis sequi aliquam sunt. Dolores iure non blanditiis quidem sit enim. Repellat sit ea saepe sunt vero. Qui beatae hic rerum atque et.',NULL,NULL,'Numquam consequuntur fuga aut enim accusamus et cumque. Ut et fugit quod. Consequuntur eligendi neque ut fuga. Eligendi voluptates quam consectetur.','es_ES'),(94,12,'Off shoulder boho dress','off-shoulder-boho-dress','Saepe fugiat totam voluptatem beatae eius. Numquam qui provident earum. Laborum id unde unde asperiores illo. Dolor id dolorem quia voluptatum.\n\nSequi corrupti iure assumenda dolore similique quibusdam. Nulla est labore impedit. Ea itaque repellat porro autem alias amet. Doloremque dolor et tempore officia et.\n\nAccusantium perspiciatis omnis sequi aliquam sunt. Dolores iure non blanditiis quidem sit enim. Repellat sit ea saepe sunt vero. Qui beatae hic rerum atque et.',NULL,NULL,'Numquam consequuntur fuga aut enim accusamus et cumque. Ut et fugit quod. Consequuntur eligendi neque ut fuga. Eligendi voluptates quam consectetur.','es_MX'),(95,12,'Off shoulder boho dress','off-shoulder-boho-dress','Saepe fugiat totam voluptatem beatae eius. Numquam qui provident earum. Laborum id unde unde asperiores illo. Dolor id dolorem quia voluptatum.\n\nSequi corrupti iure assumenda dolore similique quibusdam. Nulla est labore impedit. Ea itaque repellat porro autem alias amet. Doloremque dolor et tempore officia et.\n\nAccusantium perspiciatis omnis sequi aliquam sunt. Dolores iure non blanditiis quidem sit enim. Repellat sit ea saepe sunt vero. Qui beatae hic rerum atque et.',NULL,NULL,'Numquam consequuntur fuga aut enim accusamus et cumque. Ut et fugit quod. Consequuntur eligendi neque ut fuga. Eligendi voluptates quam consectetur.','pt_PT'),(96,12,'Off shoulder boho dress','off-shoulder-boho-dress','Saepe fugiat totam voluptatem beatae eius. Numquam qui provident earum. Laborum id unde unde asperiores illo. Dolor id dolorem quia voluptatum.\n\nSequi corrupti iure assumenda dolore similique quibusdam. Nulla est labore impedit. Ea itaque repellat porro autem alias amet. Doloremque dolor et tempore officia et.\n\nAccusantium perspiciatis omnis sequi aliquam sunt. Dolores iure non blanditiis quidem sit enim. Repellat sit ea saepe sunt vero. Qui beatae hic rerum atque et.',NULL,NULL,'Numquam consequuntur fuga aut enim accusamus et cumque. Ut et fugit quod. Consequuntur eligendi neque ut fuga. Eligendi voluptates quam consectetur.','zh_CN'),(97,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Sed assumenda et commodi dolores unde totam vel. Veniam ut facilis voluptas cupiditate eveniet dignissimos non. Quod sit optio voluptatem accusamus. Ducimus nihil eum praesentium.\n\nDolore alias facere minima saepe. Similique deserunt dolorem voluptas explicabo. Nemo enim et ex rerum est. Occaecati assumenda aut a enim perspiciatis dicta aut.\n\nVel omnis aut adipisci et consequatur. Vitae modi et nesciunt alias debitis. Quod molestiae qui iure cumque. Est nisi quasi nisi. Nobis a laboriosam et cumque dolorum qui sed.',NULL,NULL,'Fuga et aut ipsa ut deserunt omnis quae. Fugit nihil ut voluptatum et dignissimos. Eius tenetur laudantium ipsam natus in at. Quia deserunt odit enim.','en_US'),(98,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Sed assumenda et commodi dolores unde totam vel. Veniam ut facilis voluptas cupiditate eveniet dignissimos non. Quod sit optio voluptatem accusamus. Ducimus nihil eum praesentium.\n\nDolore alias facere minima saepe. Similique deserunt dolorem voluptas explicabo. Nemo enim et ex rerum est. Occaecati assumenda aut a enim perspiciatis dicta aut.\n\nVel omnis aut adipisci et consequatur. Vitae modi et nesciunt alias debitis. Quod molestiae qui iure cumque. Est nisi quasi nisi. Nobis a laboriosam et cumque dolorum qui sed.',NULL,NULL,'Fuga et aut ipsa ut deserunt omnis quae. Fugit nihil ut voluptatum et dignissimos. Eius tenetur laudantium ipsam natus in at. Quia deserunt odit enim.','de_DE'),(99,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Sed assumenda et commodi dolores unde totam vel. Veniam ut facilis voluptas cupiditate eveniet dignissimos non. Quod sit optio voluptatem accusamus. Ducimus nihil eum praesentium.\n\nDolore alias facere minima saepe. Similique deserunt dolorem voluptas explicabo. Nemo enim et ex rerum est. Occaecati assumenda aut a enim perspiciatis dicta aut.\n\nVel omnis aut adipisci et consequatur. Vitae modi et nesciunt alias debitis. Quod molestiae qui iure cumque. Est nisi quasi nisi. Nobis a laboriosam et cumque dolorum qui sed.',NULL,NULL,'Fuga et aut ipsa ut deserunt omnis quae. Fugit nihil ut voluptatum et dignissimos. Eius tenetur laudantium ipsam natus in at. Quia deserunt odit enim.','fr_FR'),(100,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Sed assumenda et commodi dolores unde totam vel. Veniam ut facilis voluptas cupiditate eveniet dignissimos non. Quod sit optio voluptatem accusamus. Ducimus nihil eum praesentium.\n\nDolore alias facere minima saepe. Similique deserunt dolorem voluptas explicabo. Nemo enim et ex rerum est. Occaecati assumenda aut a enim perspiciatis dicta aut.\n\nVel omnis aut adipisci et consequatur. Vitae modi et nesciunt alias debitis. Quod molestiae qui iure cumque. Est nisi quasi nisi. Nobis a laboriosam et cumque dolorum qui sed.',NULL,NULL,'Fuga et aut ipsa ut deserunt omnis quae. Fugit nihil ut voluptatum et dignissimos. Eius tenetur laudantium ipsam natus in at. Quia deserunt odit enim.','pl_PL'),(101,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Sed assumenda et commodi dolores unde totam vel. Veniam ut facilis voluptas cupiditate eveniet dignissimos non. Quod sit optio voluptatem accusamus. Ducimus nihil eum praesentium.\n\nDolore alias facere minima saepe. Similique deserunt dolorem voluptas explicabo. Nemo enim et ex rerum est. Occaecati assumenda aut a enim perspiciatis dicta aut.\n\nVel omnis aut adipisci et consequatur. Vitae modi et nesciunt alias debitis. Quod molestiae qui iure cumque. Est nisi quasi nisi. Nobis a laboriosam et cumque dolorum qui sed.',NULL,NULL,'Fuga et aut ipsa ut deserunt omnis quae. Fugit nihil ut voluptatum et dignissimos. Eius tenetur laudantium ipsam natus in at. Quia deserunt odit enim.','es_ES'),(102,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Sed assumenda et commodi dolores unde totam vel. Veniam ut facilis voluptas cupiditate eveniet dignissimos non. Quod sit optio voluptatem accusamus. Ducimus nihil eum praesentium.\n\nDolore alias facere minima saepe. Similique deserunt dolorem voluptas explicabo. Nemo enim et ex rerum est. Occaecati assumenda aut a enim perspiciatis dicta aut.\n\nVel omnis aut adipisci et consequatur. Vitae modi et nesciunt alias debitis. Quod molestiae qui iure cumque. Est nisi quasi nisi. Nobis a laboriosam et cumque dolorum qui sed.',NULL,NULL,'Fuga et aut ipsa ut deserunt omnis quae. Fugit nihil ut voluptatum et dignissimos. Eius tenetur laudantium ipsam natus in at. Quia deserunt odit enim.','es_MX'),(103,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Sed assumenda et commodi dolores unde totam vel. Veniam ut facilis voluptas cupiditate eveniet dignissimos non. Quod sit optio voluptatem accusamus. Ducimus nihil eum praesentium.\n\nDolore alias facere minima saepe. Similique deserunt dolorem voluptas explicabo. Nemo enim et ex rerum est. Occaecati assumenda aut a enim perspiciatis dicta aut.\n\nVel omnis aut adipisci et consequatur. Vitae modi et nesciunt alias debitis. Quod molestiae qui iure cumque. Est nisi quasi nisi. Nobis a laboriosam et cumque dolorum qui sed.',NULL,NULL,'Fuga et aut ipsa ut deserunt omnis quae. Fugit nihil ut voluptatum et dignissimos. Eius tenetur laudantium ipsam natus in at. Quia deserunt odit enim.','pt_PT'),(104,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Sed assumenda et commodi dolores unde totam vel. Veniam ut facilis voluptas cupiditate eveniet dignissimos non. Quod sit optio voluptatem accusamus. Ducimus nihil eum praesentium.\n\nDolore alias facere minima saepe. Similique deserunt dolorem voluptas explicabo. Nemo enim et ex rerum est. Occaecati assumenda aut a enim perspiciatis dicta aut.\n\nVel omnis aut adipisci et consequatur. Vitae modi et nesciunt alias debitis. Quod molestiae qui iure cumque. Est nisi quasi nisi. Nobis a laboriosam et cumque dolorum qui sed.',NULL,NULL,'Fuga et aut ipsa ut deserunt omnis quae. Fugit nihil ut voluptatum et dignissimos. Eius tenetur laudantium ipsam natus in at. Quia deserunt odit enim.','zh_CN'),(105,14,'911M regular fit jeans','911m-regular-fit-jeans','Dolores adipisci dignissimos molestiae vel iste est. Commodi reprehenderit itaque id quo enim beatae. Omnis reiciendis aut quisquam. Reprehenderit harum inventore saepe. Voluptatem id ut quae asperiores.\n\nReprehenderit ea adipisci et voluptatem sed at. Nulla incidunt illo non. Saepe totam nemo qui aut beatae. Perspiciatis officiis sed adipisci et fugit vitae maiores.\n\nCommodi iure sunt vitae et quia. Nostrum dicta rem dolores nihil natus. Soluta vero vel culpa blanditiis praesentium molestiae. Sit quis omnis voluptatem dolore.',NULL,NULL,'Vel dolorem fugiat maiores itaque at. Voluptatem enim eius dicta est accusamus. Nihil ut cumque omnis rerum natus maiores. Nobis assumenda placeat dolorem in sed dolorem rerum.','en_US'),(106,14,'911M regular fit jeans','911m-regular-fit-jeans','Dolores adipisci dignissimos molestiae vel iste est. Commodi reprehenderit itaque id quo enim beatae. Omnis reiciendis aut quisquam. Reprehenderit harum inventore saepe. Voluptatem id ut quae asperiores.\n\nReprehenderit ea adipisci et voluptatem sed at. Nulla incidunt illo non. Saepe totam nemo qui aut beatae. Perspiciatis officiis sed adipisci et fugit vitae maiores.\n\nCommodi iure sunt vitae et quia. Nostrum dicta rem dolores nihil natus. Soluta vero vel culpa blanditiis praesentium molestiae. Sit quis omnis voluptatem dolore.',NULL,NULL,'Vel dolorem fugiat maiores itaque at. Voluptatem enim eius dicta est accusamus. Nihil ut cumque omnis rerum natus maiores. Nobis assumenda placeat dolorem in sed dolorem rerum.','de_DE'),(107,14,'911M regular fit jeans','911m-regular-fit-jeans','Dolores adipisci dignissimos molestiae vel iste est. Commodi reprehenderit itaque id quo enim beatae. Omnis reiciendis aut quisquam. Reprehenderit harum inventore saepe. Voluptatem id ut quae asperiores.\n\nReprehenderit ea adipisci et voluptatem sed at. Nulla incidunt illo non. Saepe totam nemo qui aut beatae. Perspiciatis officiis sed adipisci et fugit vitae maiores.\n\nCommodi iure sunt vitae et quia. Nostrum dicta rem dolores nihil natus. Soluta vero vel culpa blanditiis praesentium molestiae. Sit quis omnis voluptatem dolore.',NULL,NULL,'Vel dolorem fugiat maiores itaque at. Voluptatem enim eius dicta est accusamus. Nihil ut cumque omnis rerum natus maiores. Nobis assumenda placeat dolorem in sed dolorem rerum.','fr_FR'),(108,14,'911M regular fit jeans','911m-regular-fit-jeans','Dolores adipisci dignissimos molestiae vel iste est. Commodi reprehenderit itaque id quo enim beatae. Omnis reiciendis aut quisquam. Reprehenderit harum inventore saepe. Voluptatem id ut quae asperiores.\n\nReprehenderit ea adipisci et voluptatem sed at. Nulla incidunt illo non. Saepe totam nemo qui aut beatae. Perspiciatis officiis sed adipisci et fugit vitae maiores.\n\nCommodi iure sunt vitae et quia. Nostrum dicta rem dolores nihil natus. Soluta vero vel culpa blanditiis praesentium molestiae. Sit quis omnis voluptatem dolore.',NULL,NULL,'Vel dolorem fugiat maiores itaque at. Voluptatem enim eius dicta est accusamus. Nihil ut cumque omnis rerum natus maiores. Nobis assumenda placeat dolorem in sed dolorem rerum.','pl_PL'),(109,14,'911M regular fit jeans','911m-regular-fit-jeans','Dolores adipisci dignissimos molestiae vel iste est. Commodi reprehenderit itaque id quo enim beatae. Omnis reiciendis aut quisquam. Reprehenderit harum inventore saepe. Voluptatem id ut quae asperiores.\n\nReprehenderit ea adipisci et voluptatem sed at. Nulla incidunt illo non. Saepe totam nemo qui aut beatae. Perspiciatis officiis sed adipisci et fugit vitae maiores.\n\nCommodi iure sunt vitae et quia. Nostrum dicta rem dolores nihil natus. Soluta vero vel culpa blanditiis praesentium molestiae. Sit quis omnis voluptatem dolore.',NULL,NULL,'Vel dolorem fugiat maiores itaque at. Voluptatem enim eius dicta est accusamus. Nihil ut cumque omnis rerum natus maiores. Nobis assumenda placeat dolorem in sed dolorem rerum.','es_ES'),(110,14,'911M regular fit jeans','911m-regular-fit-jeans','Dolores adipisci dignissimos molestiae vel iste est. Commodi reprehenderit itaque id quo enim beatae. Omnis reiciendis aut quisquam. Reprehenderit harum inventore saepe. Voluptatem id ut quae asperiores.\n\nReprehenderit ea adipisci et voluptatem sed at. Nulla incidunt illo non. Saepe totam nemo qui aut beatae. Perspiciatis officiis sed adipisci et fugit vitae maiores.\n\nCommodi iure sunt vitae et quia. Nostrum dicta rem dolores nihil natus. Soluta vero vel culpa blanditiis praesentium molestiae. Sit quis omnis voluptatem dolore.',NULL,NULL,'Vel dolorem fugiat maiores itaque at. Voluptatem enim eius dicta est accusamus. Nihil ut cumque omnis rerum natus maiores. Nobis assumenda placeat dolorem in sed dolorem rerum.','es_MX'),(111,14,'911M regular fit jeans','911m-regular-fit-jeans','Dolores adipisci dignissimos molestiae vel iste est. Commodi reprehenderit itaque id quo enim beatae. Omnis reiciendis aut quisquam. Reprehenderit harum inventore saepe. Voluptatem id ut quae asperiores.\n\nReprehenderit ea adipisci et voluptatem sed at. Nulla incidunt illo non. Saepe totam nemo qui aut beatae. Perspiciatis officiis sed adipisci et fugit vitae maiores.\n\nCommodi iure sunt vitae et quia. Nostrum dicta rem dolores nihil natus. Soluta vero vel culpa blanditiis praesentium molestiae. Sit quis omnis voluptatem dolore.',NULL,NULL,'Vel dolorem fugiat maiores itaque at. Voluptatem enim eius dicta est accusamus. Nihil ut cumque omnis rerum natus maiores. Nobis assumenda placeat dolorem in sed dolorem rerum.','pt_PT'),(112,14,'911M regular fit jeans','911m-regular-fit-jeans','Dolores adipisci dignissimos molestiae vel iste est. Commodi reprehenderit itaque id quo enim beatae. Omnis reiciendis aut quisquam. Reprehenderit harum inventore saepe. Voluptatem id ut quae asperiores.\n\nReprehenderit ea adipisci et voluptatem sed at. Nulla incidunt illo non. Saepe totam nemo qui aut beatae. Perspiciatis officiis sed adipisci et fugit vitae maiores.\n\nCommodi iure sunt vitae et quia. Nostrum dicta rem dolores nihil natus. Soluta vero vel culpa blanditiis praesentium molestiae. Sit quis omnis voluptatem dolore.',NULL,NULL,'Vel dolorem fugiat maiores itaque at. Voluptatem enim eius dicta est accusamus. Nihil ut cumque omnis rerum natus maiores. Nobis assumenda placeat dolorem in sed dolorem rerum.','zh_CN'),(113,15,'330M slim fit jeans','330m-slim-fit-jeans','Labore eum aperiam saepe voluptas. Accusamus rerum dolorem repudiandae sit modi voluptatum. Corporis non veniam aperiam dolor quis et. Repellat nostrum aspernatur commodi quia.\n\nAb recusandae natus non occaecati perspiciatis nisi ut molestias. Vel esse architecto exercitationem architecto est. Pariatur nesciunt molestiae magni quia.\n\nId modi sequi repellendus nam. Quidem repellendus aut omnis voluptatem dignissimos. Fugit sunt vel temporibus magnam dolores. Facilis est omnis ipsum pariatur aut minus nam.',NULL,NULL,'Iure sed est autem et maiores omnis. Placeat voluptas dolore assumenda aliquid eveniet mollitia. Sit blanditiis vel quasi ducimus. Rerum provident magnam aut et recusandae. Molestiae sequi blanditiis delectus.','en_US'),(114,15,'330M slim fit jeans','330m-slim-fit-jeans','Labore eum aperiam saepe voluptas. Accusamus rerum dolorem repudiandae sit modi voluptatum. Corporis non veniam aperiam dolor quis et. Repellat nostrum aspernatur commodi quia.\n\nAb recusandae natus non occaecati perspiciatis nisi ut molestias. Vel esse architecto exercitationem architecto est. Pariatur nesciunt molestiae magni quia.\n\nId modi sequi repellendus nam. Quidem repellendus aut omnis voluptatem dignissimos. Fugit sunt vel temporibus magnam dolores. Facilis est omnis ipsum pariatur aut minus nam.',NULL,NULL,'Iure sed est autem et maiores omnis. Placeat voluptas dolore assumenda aliquid eveniet mollitia. Sit blanditiis vel quasi ducimus. Rerum provident magnam aut et recusandae. Molestiae sequi blanditiis delectus.','de_DE'),(115,15,'330M slim fit jeans','330m-slim-fit-jeans','Labore eum aperiam saepe voluptas. Accusamus rerum dolorem repudiandae sit modi voluptatum. Corporis non veniam aperiam dolor quis et. Repellat nostrum aspernatur commodi quia.\n\nAb recusandae natus non occaecati perspiciatis nisi ut molestias. Vel esse architecto exercitationem architecto est. Pariatur nesciunt molestiae magni quia.\n\nId modi sequi repellendus nam. Quidem repellendus aut omnis voluptatem dignissimos. Fugit sunt vel temporibus magnam dolores. Facilis est omnis ipsum pariatur aut minus nam.',NULL,NULL,'Iure sed est autem et maiores omnis. Placeat voluptas dolore assumenda aliquid eveniet mollitia. Sit blanditiis vel quasi ducimus. Rerum provident magnam aut et recusandae. Molestiae sequi blanditiis delectus.','fr_FR'),(116,15,'330M slim fit jeans','330m-slim-fit-jeans','Labore eum aperiam saepe voluptas. Accusamus rerum dolorem repudiandae sit modi voluptatum. Corporis non veniam aperiam dolor quis et. Repellat nostrum aspernatur commodi quia.\n\nAb recusandae natus non occaecati perspiciatis nisi ut molestias. Vel esse architecto exercitationem architecto est. Pariatur nesciunt molestiae magni quia.\n\nId modi sequi repellendus nam. Quidem repellendus aut omnis voluptatem dignissimos. Fugit sunt vel temporibus magnam dolores. Facilis est omnis ipsum pariatur aut minus nam.',NULL,NULL,'Iure sed est autem et maiores omnis. Placeat voluptas dolore assumenda aliquid eveniet mollitia. Sit blanditiis vel quasi ducimus. Rerum provident magnam aut et recusandae. Molestiae sequi blanditiis delectus.','pl_PL'),(117,15,'330M slim fit jeans','330m-slim-fit-jeans','Labore eum aperiam saepe voluptas. Accusamus rerum dolorem repudiandae sit modi voluptatum. Corporis non veniam aperiam dolor quis et. Repellat nostrum aspernatur commodi quia.\n\nAb recusandae natus non occaecati perspiciatis nisi ut molestias. Vel esse architecto exercitationem architecto est. Pariatur nesciunt molestiae magni quia.\n\nId modi sequi repellendus nam. Quidem repellendus aut omnis voluptatem dignissimos. Fugit sunt vel temporibus magnam dolores. Facilis est omnis ipsum pariatur aut minus nam.',NULL,NULL,'Iure sed est autem et maiores omnis. Placeat voluptas dolore assumenda aliquid eveniet mollitia. Sit blanditiis vel quasi ducimus. Rerum provident magnam aut et recusandae. Molestiae sequi blanditiis delectus.','es_ES'),(118,15,'330M slim fit jeans','330m-slim-fit-jeans','Labore eum aperiam saepe voluptas. Accusamus rerum dolorem repudiandae sit modi voluptatum. Corporis non veniam aperiam dolor quis et. Repellat nostrum aspernatur commodi quia.\n\nAb recusandae natus non occaecati perspiciatis nisi ut molestias. Vel esse architecto exercitationem architecto est. Pariatur nesciunt molestiae magni quia.\n\nId modi sequi repellendus nam. Quidem repellendus aut omnis voluptatem dignissimos. Fugit sunt vel temporibus magnam dolores. Facilis est omnis ipsum pariatur aut minus nam.',NULL,NULL,'Iure sed est autem et maiores omnis. Placeat voluptas dolore assumenda aliquid eveniet mollitia. Sit blanditiis vel quasi ducimus. Rerum provident magnam aut et recusandae. Molestiae sequi blanditiis delectus.','es_MX'),(119,15,'330M slim fit jeans','330m-slim-fit-jeans','Labore eum aperiam saepe voluptas. Accusamus rerum dolorem repudiandae sit modi voluptatum. Corporis non veniam aperiam dolor quis et. Repellat nostrum aspernatur commodi quia.\n\nAb recusandae natus non occaecati perspiciatis nisi ut molestias. Vel esse architecto exercitationem architecto est. Pariatur nesciunt molestiae magni quia.\n\nId modi sequi repellendus nam. Quidem repellendus aut omnis voluptatem dignissimos. Fugit sunt vel temporibus magnam dolores. Facilis est omnis ipsum pariatur aut minus nam.',NULL,NULL,'Iure sed est autem et maiores omnis. Placeat voluptas dolore assumenda aliquid eveniet mollitia. Sit blanditiis vel quasi ducimus. Rerum provident magnam aut et recusandae. Molestiae sequi blanditiis delectus.','pt_PT'),(120,15,'330M slim fit jeans','330m-slim-fit-jeans','Labore eum aperiam saepe voluptas. Accusamus rerum dolorem repudiandae sit modi voluptatum. Corporis non veniam aperiam dolor quis et. Repellat nostrum aspernatur commodi quia.\n\nAb recusandae natus non occaecati perspiciatis nisi ut molestias. Vel esse architecto exercitationem architecto est. Pariatur nesciunt molestiae magni quia.\n\nId modi sequi repellendus nam. Quidem repellendus aut omnis voluptatem dignissimos. Fugit sunt vel temporibus magnam dolores. Facilis est omnis ipsum pariatur aut minus nam.',NULL,NULL,'Iure sed est autem et maiores omnis. Placeat voluptas dolore assumenda aliquid eveniet mollitia. Sit blanditiis vel quasi ducimus. Rerum provident magnam aut et recusandae. Molestiae sequi blanditiis delectus.','zh_CN'),(121,16,'990M regular fit jeans','990m-regular-fit-jeans','Qui animi sapiente ut velit officiis dicta. Dolorum dolores quia autem saepe cupiditate libero eveniet quam. Distinctio ducimus ullam natus id temporibus non animi autem.\n\nRerum est sit et voluptatibus id veritatis culpa possimus. Voluptatem at dolorum laudantium fuga consequatur dolores.\n\nNon beatae quam placeat voluptatem ducimus. Dolorem harum pariatur beatae cumque est incidunt. Esse rerum eos velit eius.',NULL,NULL,'Voluptates neque voluptate eius ducimus voluptates. Deleniti ab impedit facere consequatur velit laborum. Qui sapiente ut eius nam nihil. Nesciunt beatae maiores temporibus eos nisi.','en_US'),(122,16,'990M regular fit jeans','990m-regular-fit-jeans','Qui animi sapiente ut velit officiis dicta. Dolorum dolores quia autem saepe cupiditate libero eveniet quam. Distinctio ducimus ullam natus id temporibus non animi autem.\n\nRerum est sit et voluptatibus id veritatis culpa possimus. Voluptatem at dolorum laudantium fuga consequatur dolores.\n\nNon beatae quam placeat voluptatem ducimus. Dolorem harum pariatur beatae cumque est incidunt. Esse rerum eos velit eius.',NULL,NULL,'Voluptates neque voluptate eius ducimus voluptates. Deleniti ab impedit facere consequatur velit laborum. Qui sapiente ut eius nam nihil. Nesciunt beatae maiores temporibus eos nisi.','de_DE'),(123,16,'990M regular fit jeans','990m-regular-fit-jeans','Qui animi sapiente ut velit officiis dicta. Dolorum dolores quia autem saepe cupiditate libero eveniet quam. Distinctio ducimus ullam natus id temporibus non animi autem.\n\nRerum est sit et voluptatibus id veritatis culpa possimus. Voluptatem at dolorum laudantium fuga consequatur dolores.\n\nNon beatae quam placeat voluptatem ducimus. Dolorem harum pariatur beatae cumque est incidunt. Esse rerum eos velit eius.',NULL,NULL,'Voluptates neque voluptate eius ducimus voluptates. Deleniti ab impedit facere consequatur velit laborum. Qui sapiente ut eius nam nihil. Nesciunt beatae maiores temporibus eos nisi.','fr_FR'),(124,16,'990M regular fit jeans','990m-regular-fit-jeans','Qui animi sapiente ut velit officiis dicta. Dolorum dolores quia autem saepe cupiditate libero eveniet quam. Distinctio ducimus ullam natus id temporibus non animi autem.\n\nRerum est sit et voluptatibus id veritatis culpa possimus. Voluptatem at dolorum laudantium fuga consequatur dolores.\n\nNon beatae quam placeat voluptatem ducimus. Dolorem harum pariatur beatae cumque est incidunt. Esse rerum eos velit eius.',NULL,NULL,'Voluptates neque voluptate eius ducimus voluptates. Deleniti ab impedit facere consequatur velit laborum. Qui sapiente ut eius nam nihil. Nesciunt beatae maiores temporibus eos nisi.','pl_PL'),(125,16,'990M regular fit jeans','990m-regular-fit-jeans','Qui animi sapiente ut velit officiis dicta. Dolorum dolores quia autem saepe cupiditate libero eveniet quam. Distinctio ducimus ullam natus id temporibus non animi autem.\n\nRerum est sit et voluptatibus id veritatis culpa possimus. Voluptatem at dolorum laudantium fuga consequatur dolores.\n\nNon beatae quam placeat voluptatem ducimus. Dolorem harum pariatur beatae cumque est incidunt. Esse rerum eos velit eius.',NULL,NULL,'Voluptates neque voluptate eius ducimus voluptates. Deleniti ab impedit facere consequatur velit laborum. Qui sapiente ut eius nam nihil. Nesciunt beatae maiores temporibus eos nisi.','es_ES'),(126,16,'990M regular fit jeans','990m-regular-fit-jeans','Qui animi sapiente ut velit officiis dicta. Dolorum dolores quia autem saepe cupiditate libero eveniet quam. Distinctio ducimus ullam natus id temporibus non animi autem.\n\nRerum est sit et voluptatibus id veritatis culpa possimus. Voluptatem at dolorum laudantium fuga consequatur dolores.\n\nNon beatae quam placeat voluptatem ducimus. Dolorem harum pariatur beatae cumque est incidunt. Esse rerum eos velit eius.',NULL,NULL,'Voluptates neque voluptate eius ducimus voluptates. Deleniti ab impedit facere consequatur velit laborum. Qui sapiente ut eius nam nihil. Nesciunt beatae maiores temporibus eos nisi.','es_MX'),(127,16,'990M regular fit jeans','990m-regular-fit-jeans','Qui animi sapiente ut velit officiis dicta. Dolorum dolores quia autem saepe cupiditate libero eveniet quam. Distinctio ducimus ullam natus id temporibus non animi autem.\n\nRerum est sit et voluptatibus id veritatis culpa possimus. Voluptatem at dolorum laudantium fuga consequatur dolores.\n\nNon beatae quam placeat voluptatem ducimus. Dolorem harum pariatur beatae cumque est incidunt. Esse rerum eos velit eius.',NULL,NULL,'Voluptates neque voluptate eius ducimus voluptates. Deleniti ab impedit facere consequatur velit laborum. Qui sapiente ut eius nam nihil. Nesciunt beatae maiores temporibus eos nisi.','pt_PT'),(128,16,'990M regular fit jeans','990m-regular-fit-jeans','Qui animi sapiente ut velit officiis dicta. Dolorum dolores quia autem saepe cupiditate libero eveniet quam. Distinctio ducimus ullam natus id temporibus non animi autem.\n\nRerum est sit et voluptatibus id veritatis culpa possimus. Voluptatem at dolorum laudantium fuga consequatur dolores.\n\nNon beatae quam placeat voluptatem ducimus. Dolorem harum pariatur beatae cumque est incidunt. Esse rerum eos velit eius.',NULL,NULL,'Voluptates neque voluptate eius ducimus voluptates. Deleniti ab impedit facere consequatur velit laborum. Qui sapiente ut eius nam nihil. Nesciunt beatae maiores temporibus eos nisi.','zh_CN'),(129,17,'007M black elegance jeans','007m-black-elegance-jeans','Dolorem ducimus quasi quia. Atque et aut quos qui sit.\n\nFugit molestiae atque architecto laborum. Aut ut ut et qui eos labore saepe.\n\nError impedit sunt eum vitae ad. Hic explicabo et et sed illo. Eos iure illo eos voluptates cum laborum. Facilis suscipit dolore aliquam.',NULL,NULL,'Dolorem temporibus pariatur id corporis deleniti. Et sit perferendis officiis earum similique neque quia. Non necessitatibus incidunt vitae repellat ea sed quis similique. Qui vero sint quasi voluptatem.','en_US'),(130,17,'007M black elegance jeans','007m-black-elegance-jeans','Dolorem ducimus quasi quia. Atque et aut quos qui sit.\n\nFugit molestiae atque architecto laborum. Aut ut ut et qui eos labore saepe.\n\nError impedit sunt eum vitae ad. Hic explicabo et et sed illo. Eos iure illo eos voluptates cum laborum. Facilis suscipit dolore aliquam.',NULL,NULL,'Dolorem temporibus pariatur id corporis deleniti. Et sit perferendis officiis earum similique neque quia. Non necessitatibus incidunt vitae repellat ea sed quis similique. Qui vero sint quasi voluptatem.','de_DE'),(131,17,'007M black elegance jeans','007m-black-elegance-jeans','Dolorem ducimus quasi quia. Atque et aut quos qui sit.\n\nFugit molestiae atque architecto laborum. Aut ut ut et qui eos labore saepe.\n\nError impedit sunt eum vitae ad. Hic explicabo et et sed illo. Eos iure illo eos voluptates cum laborum. Facilis suscipit dolore aliquam.',NULL,NULL,'Dolorem temporibus pariatur id corporis deleniti. Et sit perferendis officiis earum similique neque quia. Non necessitatibus incidunt vitae repellat ea sed quis similique. Qui vero sint quasi voluptatem.','fr_FR'),(132,17,'007M black elegance jeans','007m-black-elegance-jeans','Dolorem ducimus quasi quia. Atque et aut quos qui sit.\n\nFugit molestiae atque architecto laborum. Aut ut ut et qui eos labore saepe.\n\nError impedit sunt eum vitae ad. Hic explicabo et et sed illo. Eos iure illo eos voluptates cum laborum. Facilis suscipit dolore aliquam.',NULL,NULL,'Dolorem temporibus pariatur id corporis deleniti. Et sit perferendis officiis earum similique neque quia. Non necessitatibus incidunt vitae repellat ea sed quis similique. Qui vero sint quasi voluptatem.','pl_PL'),(133,17,'007M black elegance jeans','007m-black-elegance-jeans','Dolorem ducimus quasi quia. Atque et aut quos qui sit.\n\nFugit molestiae atque architecto laborum. Aut ut ut et qui eos labore saepe.\n\nError impedit sunt eum vitae ad. Hic explicabo et et sed illo. Eos iure illo eos voluptates cum laborum. Facilis suscipit dolore aliquam.',NULL,NULL,'Dolorem temporibus pariatur id corporis deleniti. Et sit perferendis officiis earum similique neque quia. Non necessitatibus incidunt vitae repellat ea sed quis similique. Qui vero sint quasi voluptatem.','es_ES'),(134,17,'007M black elegance jeans','007m-black-elegance-jeans','Dolorem ducimus quasi quia. Atque et aut quos qui sit.\n\nFugit molestiae atque architecto laborum. Aut ut ut et qui eos labore saepe.\n\nError impedit sunt eum vitae ad. Hic explicabo et et sed illo. Eos iure illo eos voluptates cum laborum. Facilis suscipit dolore aliquam.',NULL,NULL,'Dolorem temporibus pariatur id corporis deleniti. Et sit perferendis officiis earum similique neque quia. Non necessitatibus incidunt vitae repellat ea sed quis similique. Qui vero sint quasi voluptatem.','es_MX'),(135,17,'007M black elegance jeans','007m-black-elegance-jeans','Dolorem ducimus quasi quia. Atque et aut quos qui sit.\n\nFugit molestiae atque architecto laborum. Aut ut ut et qui eos labore saepe.\n\nError impedit sunt eum vitae ad. Hic explicabo et et sed illo. Eos iure illo eos voluptates cum laborum. Facilis suscipit dolore aliquam.',NULL,NULL,'Dolorem temporibus pariatur id corporis deleniti. Et sit perferendis officiis earum similique neque quia. Non necessitatibus incidunt vitae repellat ea sed quis similique. Qui vero sint quasi voluptatem.','pt_PT'),(136,17,'007M black elegance jeans','007m-black-elegance-jeans','Dolorem ducimus quasi quia. Atque et aut quos qui sit.\n\nFugit molestiae atque architecto laborum. Aut ut ut et qui eos labore saepe.\n\nError impedit sunt eum vitae ad. Hic explicabo et et sed illo. Eos iure illo eos voluptates cum laborum. Facilis suscipit dolore aliquam.',NULL,NULL,'Dolorem temporibus pariatur id corporis deleniti. Et sit perferendis officiis earum similique neque quia. Non necessitatibus incidunt vitae repellat ea sed quis similique. Qui vero sint quasi voluptatem.','zh_CN'),(137,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Dicta non voluptatem accusantium dignissimos. Quo aut illum magni veritatis qui. Iusto omnis quo autem quia blanditiis.\n\nVoluptatibus exercitationem aut incidunt animi quas neque quia rerum. Cum reprehenderit nostrum ducimus aut natus quis ad. Molestiae est ad vero omnis maxime est quod. Dolores consequatur ducimus quaerat omnis non.\n\nMinima pariatur dolorum architecto ut atque earum iste. Mollitia officia qui laudantium aut. Omnis quis voluptatem consequatur qui omnis iste.',NULL,NULL,'Voluptatem voluptas officiis aut quam. Quia possimus atque ut aut suscipit quia ratione. Velit ipsum eos ducimus nihil quos voluptas. Praesentium qui voluptatem quae qui est ex.','en_US'),(138,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Dicta non voluptatem accusantium dignissimos. Quo aut illum magni veritatis qui. Iusto omnis quo autem quia blanditiis.\n\nVoluptatibus exercitationem aut incidunt animi quas neque quia rerum. Cum reprehenderit nostrum ducimus aut natus quis ad. Molestiae est ad vero omnis maxime est quod. Dolores consequatur ducimus quaerat omnis non.\n\nMinima pariatur dolorum architecto ut atque earum iste. Mollitia officia qui laudantium aut. Omnis quis voluptatem consequatur qui omnis iste.',NULL,NULL,'Voluptatem voluptas officiis aut quam. Quia possimus atque ut aut suscipit quia ratione. Velit ipsum eos ducimus nihil quos voluptas. Praesentium qui voluptatem quae qui est ex.','de_DE'),(139,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Dicta non voluptatem accusantium dignissimos. Quo aut illum magni veritatis qui. Iusto omnis quo autem quia blanditiis.\n\nVoluptatibus exercitationem aut incidunt animi quas neque quia rerum. Cum reprehenderit nostrum ducimus aut natus quis ad. Molestiae est ad vero omnis maxime est quod. Dolores consequatur ducimus quaerat omnis non.\n\nMinima pariatur dolorum architecto ut atque earum iste. Mollitia officia qui laudantium aut. Omnis quis voluptatem consequatur qui omnis iste.',NULL,NULL,'Voluptatem voluptas officiis aut quam. Quia possimus atque ut aut suscipit quia ratione. Velit ipsum eos ducimus nihil quos voluptas. Praesentium qui voluptatem quae qui est ex.','fr_FR'),(140,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Dicta non voluptatem accusantium dignissimos. Quo aut illum magni veritatis qui. Iusto omnis quo autem quia blanditiis.\n\nVoluptatibus exercitationem aut incidunt animi quas neque quia rerum. Cum reprehenderit nostrum ducimus aut natus quis ad. Molestiae est ad vero omnis maxime est quod. Dolores consequatur ducimus quaerat omnis non.\n\nMinima pariatur dolorum architecto ut atque earum iste. Mollitia officia qui laudantium aut. Omnis quis voluptatem consequatur qui omnis iste.',NULL,NULL,'Voluptatem voluptas officiis aut quam. Quia possimus atque ut aut suscipit quia ratione. Velit ipsum eos ducimus nihil quos voluptas. Praesentium qui voluptatem quae qui est ex.','pl_PL'),(141,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Dicta non voluptatem accusantium dignissimos. Quo aut illum magni veritatis qui. Iusto omnis quo autem quia blanditiis.\n\nVoluptatibus exercitationem aut incidunt animi quas neque quia rerum. Cum reprehenderit nostrum ducimus aut natus quis ad. Molestiae est ad vero omnis maxime est quod. Dolores consequatur ducimus quaerat omnis non.\n\nMinima pariatur dolorum architecto ut atque earum iste. Mollitia officia qui laudantium aut. Omnis quis voluptatem consequatur qui omnis iste.',NULL,NULL,'Voluptatem voluptas officiis aut quam. Quia possimus atque ut aut suscipit quia ratione. Velit ipsum eos ducimus nihil quos voluptas. Praesentium qui voluptatem quae qui est ex.','es_ES'),(142,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Dicta non voluptatem accusantium dignissimos. Quo aut illum magni veritatis qui. Iusto omnis quo autem quia blanditiis.\n\nVoluptatibus exercitationem aut incidunt animi quas neque quia rerum. Cum reprehenderit nostrum ducimus aut natus quis ad. Molestiae est ad vero omnis maxime est quod. Dolores consequatur ducimus quaerat omnis non.\n\nMinima pariatur dolorum architecto ut atque earum iste. Mollitia officia qui laudantium aut. Omnis quis voluptatem consequatur qui omnis iste.',NULL,NULL,'Voluptatem voluptas officiis aut quam. Quia possimus atque ut aut suscipit quia ratione. Velit ipsum eos ducimus nihil quos voluptas. Praesentium qui voluptatem quae qui est ex.','es_MX'),(143,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Dicta non voluptatem accusantium dignissimos. Quo aut illum magni veritatis qui. Iusto omnis quo autem quia blanditiis.\n\nVoluptatibus exercitationem aut incidunt animi quas neque quia rerum. Cum reprehenderit nostrum ducimus aut natus quis ad. Molestiae est ad vero omnis maxime est quod. Dolores consequatur ducimus quaerat omnis non.\n\nMinima pariatur dolorum architecto ut atque earum iste. Mollitia officia qui laudantium aut. Omnis quis voluptatem consequatur qui omnis iste.',NULL,NULL,'Voluptatem voluptas officiis aut quam. Quia possimus atque ut aut suscipit quia ratione. Velit ipsum eos ducimus nihil quos voluptas. Praesentium qui voluptatem quae qui est ex.','pt_PT'),(144,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Dicta non voluptatem accusantium dignissimos. Quo aut illum magni veritatis qui. Iusto omnis quo autem quia blanditiis.\n\nVoluptatibus exercitationem aut incidunt animi quas neque quia rerum. Cum reprehenderit nostrum ducimus aut natus quis ad. Molestiae est ad vero omnis maxime est quod. Dolores consequatur ducimus quaerat omnis non.\n\nMinima pariatur dolorum architecto ut atque earum iste. Mollitia officia qui laudantium aut. Omnis quis voluptatem consequatur qui omnis iste.',NULL,NULL,'Voluptatem voluptas officiis aut quam. Quia possimus atque ut aut suscipit quia ratione. Velit ipsum eos ducimus nihil quos voluptas. Praesentium qui voluptatem quae qui est ex.','zh_CN'),(145,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Et magnam eligendi iusto recusandae omnis et eius id. Distinctio ut minima ex perferendis non ut. Sed ut qui quos quasi est sint.\n\nEius voluptates tenetur aut eum fugit sed consequuntur nostrum. In nisi officia aliquid sed. Qui itaque reprehenderit corrupti qui tempora.\n\nPerspiciatis et quae aut ut. Vitae aut impedit at quibusdam dolorum. Occaecati minima et aut temporibus ut omnis.',NULL,NULL,'Omnis est adipisci ad esse atque dicta. Provident facere nobis ullam eius quis. Autem voluptatum nemo modi a aliquid quia voluptas. Quo illum quae quasi optio necessitatibus et.','en_US'),(146,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Et magnam eligendi iusto recusandae omnis et eius id. Distinctio ut minima ex perferendis non ut. Sed ut qui quos quasi est sint.\n\nEius voluptates tenetur aut eum fugit sed consequuntur nostrum. In nisi officia aliquid sed. Qui itaque reprehenderit corrupti qui tempora.\n\nPerspiciatis et quae aut ut. Vitae aut impedit at quibusdam dolorum. Occaecati minima et aut temporibus ut omnis.',NULL,NULL,'Omnis est adipisci ad esse atque dicta. Provident facere nobis ullam eius quis. Autem voluptatum nemo modi a aliquid quia voluptas. Quo illum quae quasi optio necessitatibus et.','de_DE'),(147,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Et magnam eligendi iusto recusandae omnis et eius id. Distinctio ut minima ex perferendis non ut. Sed ut qui quos quasi est sint.\n\nEius voluptates tenetur aut eum fugit sed consequuntur nostrum. In nisi officia aliquid sed. Qui itaque reprehenderit corrupti qui tempora.\n\nPerspiciatis et quae aut ut. Vitae aut impedit at quibusdam dolorum. Occaecati minima et aut temporibus ut omnis.',NULL,NULL,'Omnis est adipisci ad esse atque dicta. Provident facere nobis ullam eius quis. Autem voluptatum nemo modi a aliquid quia voluptas. Quo illum quae quasi optio necessitatibus et.','fr_FR'),(148,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Et magnam eligendi iusto recusandae omnis et eius id. Distinctio ut minima ex perferendis non ut. Sed ut qui quos quasi est sint.\n\nEius voluptates tenetur aut eum fugit sed consequuntur nostrum. In nisi officia aliquid sed. Qui itaque reprehenderit corrupti qui tempora.\n\nPerspiciatis et quae aut ut. Vitae aut impedit at quibusdam dolorum. Occaecati minima et aut temporibus ut omnis.',NULL,NULL,'Omnis est adipisci ad esse atque dicta. Provident facere nobis ullam eius quis. Autem voluptatum nemo modi a aliquid quia voluptas. Quo illum quae quasi optio necessitatibus et.','pl_PL'),(149,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Et magnam eligendi iusto recusandae omnis et eius id. Distinctio ut minima ex perferendis non ut. Sed ut qui quos quasi est sint.\n\nEius voluptates tenetur aut eum fugit sed consequuntur nostrum. In nisi officia aliquid sed. Qui itaque reprehenderit corrupti qui tempora.\n\nPerspiciatis et quae aut ut. Vitae aut impedit at quibusdam dolorum. Occaecati minima et aut temporibus ut omnis.',NULL,NULL,'Omnis est adipisci ad esse atque dicta. Provident facere nobis ullam eius quis. Autem voluptatum nemo modi a aliquid quia voluptas. Quo illum quae quasi optio necessitatibus et.','es_ES'),(150,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Et magnam eligendi iusto recusandae omnis et eius id. Distinctio ut minima ex perferendis non ut. Sed ut qui quos quasi est sint.\n\nEius voluptates tenetur aut eum fugit sed consequuntur nostrum. In nisi officia aliquid sed. Qui itaque reprehenderit corrupti qui tempora.\n\nPerspiciatis et quae aut ut. Vitae aut impedit at quibusdam dolorum. Occaecati minima et aut temporibus ut omnis.',NULL,NULL,'Omnis est adipisci ad esse atque dicta. Provident facere nobis ullam eius quis. Autem voluptatum nemo modi a aliquid quia voluptas. Quo illum quae quasi optio necessitatibus et.','es_MX'),(151,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Et magnam eligendi iusto recusandae omnis et eius id. Distinctio ut minima ex perferendis non ut. Sed ut qui quos quasi est sint.\n\nEius voluptates tenetur aut eum fugit sed consequuntur nostrum. In nisi officia aliquid sed. Qui itaque reprehenderit corrupti qui tempora.\n\nPerspiciatis et quae aut ut. Vitae aut impedit at quibusdam dolorum. Occaecati minima et aut temporibus ut omnis.',NULL,NULL,'Omnis est adipisci ad esse atque dicta. Provident facere nobis ullam eius quis. Autem voluptatum nemo modi a aliquid quia voluptas. Quo illum quae quasi optio necessitatibus et.','pt_PT'),(152,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Et magnam eligendi iusto recusandae omnis et eius id. Distinctio ut minima ex perferendis non ut. Sed ut qui quos quasi est sint.\n\nEius voluptates tenetur aut eum fugit sed consequuntur nostrum. In nisi officia aliquid sed. Qui itaque reprehenderit corrupti qui tempora.\n\nPerspiciatis et quae aut ut. Vitae aut impedit at quibusdam dolorum. Occaecati minima et aut temporibus ut omnis.',NULL,NULL,'Omnis est adipisci ad esse atque dicta. Provident facere nobis ullam eius quis. Autem voluptatum nemo modi a aliquid quia voluptas. Quo illum quae quasi optio necessitatibus et.','zh_CN'),(153,20,'000F office grey jeans','000f-office-grey-jeans','Tempora quis soluta dolorem. Qui nostrum ducimus sequi enim est nam pariatur eum. Veniam et sequi et ad perspiciatis quia optio.\n\nTempore praesentium deserunt aperiam suscipit. Autem occaecati ut voluptas doloremque inventore. Et vero consequuntur consequatur. Itaque suscipit possimus voluptas debitis saepe minima quod repellat.\n\nImpedit sunt consequatur ratione voluptatem dolorum sed quos. Repudiandae saepe ipsa repellendus tempore. Incidunt quia eos earum qui nulla autem. Nostrum et porro in.',NULL,NULL,'Aperiam id sunt earum quasi. Sapiente maxime quas rerum occaecati quo magni maiores quasi. Accusamus laboriosam at non consequuntur dolore quam dignissimos. Expedita nisi sequi odit hic id.','en_US'),(154,20,'000F office grey jeans','000f-office-grey-jeans','Tempora quis soluta dolorem. Qui nostrum ducimus sequi enim est nam pariatur eum. Veniam et sequi et ad perspiciatis quia optio.\n\nTempore praesentium deserunt aperiam suscipit. Autem occaecati ut voluptas doloremque inventore. Et vero consequuntur consequatur. Itaque suscipit possimus voluptas debitis saepe minima quod repellat.\n\nImpedit sunt consequatur ratione voluptatem dolorum sed quos. Repudiandae saepe ipsa repellendus tempore. Incidunt quia eos earum qui nulla autem. Nostrum et porro in.',NULL,NULL,'Aperiam id sunt earum quasi. Sapiente maxime quas rerum occaecati quo magni maiores quasi. Accusamus laboriosam at non consequuntur dolore quam dignissimos. Expedita nisi sequi odit hic id.','de_DE'),(155,20,'000F office grey jeans','000f-office-grey-jeans','Tempora quis soluta dolorem. Qui nostrum ducimus sequi enim est nam pariatur eum. Veniam et sequi et ad perspiciatis quia optio.\n\nTempore praesentium deserunt aperiam suscipit. Autem occaecati ut voluptas doloremque inventore. Et vero consequuntur consequatur. Itaque suscipit possimus voluptas debitis saepe minima quod repellat.\n\nImpedit sunt consequatur ratione voluptatem dolorum sed quos. Repudiandae saepe ipsa repellendus tempore. Incidunt quia eos earum qui nulla autem. Nostrum et porro in.',NULL,NULL,'Aperiam id sunt earum quasi. Sapiente maxime quas rerum occaecati quo magni maiores quasi. Accusamus laboriosam at non consequuntur dolore quam dignissimos. Expedita nisi sequi odit hic id.','fr_FR'),(156,20,'000F office grey jeans','000f-office-grey-jeans','Tempora quis soluta dolorem. Qui nostrum ducimus sequi enim est nam pariatur eum. Veniam et sequi et ad perspiciatis quia optio.\n\nTempore praesentium deserunt aperiam suscipit. Autem occaecati ut voluptas doloremque inventore. Et vero consequuntur consequatur. Itaque suscipit possimus voluptas debitis saepe minima quod repellat.\n\nImpedit sunt consequatur ratione voluptatem dolorum sed quos. Repudiandae saepe ipsa repellendus tempore. Incidunt quia eos earum qui nulla autem. Nostrum et porro in.',NULL,NULL,'Aperiam id sunt earum quasi. Sapiente maxime quas rerum occaecati quo magni maiores quasi. Accusamus laboriosam at non consequuntur dolore quam dignissimos. Expedita nisi sequi odit hic id.','pl_PL'),(157,20,'000F office grey jeans','000f-office-grey-jeans','Tempora quis soluta dolorem. Qui nostrum ducimus sequi enim est nam pariatur eum. Veniam et sequi et ad perspiciatis quia optio.\n\nTempore praesentium deserunt aperiam suscipit. Autem occaecati ut voluptas doloremque inventore. Et vero consequuntur consequatur. Itaque suscipit possimus voluptas debitis saepe minima quod repellat.\n\nImpedit sunt consequatur ratione voluptatem dolorum sed quos. Repudiandae saepe ipsa repellendus tempore. Incidunt quia eos earum qui nulla autem. Nostrum et porro in.',NULL,NULL,'Aperiam id sunt earum quasi. Sapiente maxime quas rerum occaecati quo magni maiores quasi. Accusamus laboriosam at non consequuntur dolore quam dignissimos. Expedita nisi sequi odit hic id.','es_ES'),(158,20,'000F office grey jeans','000f-office-grey-jeans','Tempora quis soluta dolorem. Qui nostrum ducimus sequi enim est nam pariatur eum. Veniam et sequi et ad perspiciatis quia optio.\n\nTempore praesentium deserunt aperiam suscipit. Autem occaecati ut voluptas doloremque inventore. Et vero consequuntur consequatur. Itaque suscipit possimus voluptas debitis saepe minima quod repellat.\n\nImpedit sunt consequatur ratione voluptatem dolorum sed quos. Repudiandae saepe ipsa repellendus tempore. Incidunt quia eos earum qui nulla autem. Nostrum et porro in.',NULL,NULL,'Aperiam id sunt earum quasi. Sapiente maxime quas rerum occaecati quo magni maiores quasi. Accusamus laboriosam at non consequuntur dolore quam dignissimos. Expedita nisi sequi odit hic id.','es_MX'),(159,20,'000F office grey jeans','000f-office-grey-jeans','Tempora quis soluta dolorem. Qui nostrum ducimus sequi enim est nam pariatur eum. Veniam et sequi et ad perspiciatis quia optio.\n\nTempore praesentium deserunt aperiam suscipit. Autem occaecati ut voluptas doloremque inventore. Et vero consequuntur consequatur. Itaque suscipit possimus voluptas debitis saepe minima quod repellat.\n\nImpedit sunt consequatur ratione voluptatem dolorum sed quos. Repudiandae saepe ipsa repellendus tempore. Incidunt quia eos earum qui nulla autem. Nostrum et porro in.',NULL,NULL,'Aperiam id sunt earum quasi. Sapiente maxime quas rerum occaecati quo magni maiores quasi. Accusamus laboriosam at non consequuntur dolore quam dignissimos. Expedita nisi sequi odit hic id.','pt_PT'),(160,20,'000F office grey jeans','000f-office-grey-jeans','Tempora quis soluta dolorem. Qui nostrum ducimus sequi enim est nam pariatur eum. Veniam et sequi et ad perspiciatis quia optio.\n\nTempore praesentium deserunt aperiam suscipit. Autem occaecati ut voluptas doloremque inventore. Et vero consequuntur consequatur. Itaque suscipit possimus voluptas debitis saepe minima quod repellat.\n\nImpedit sunt consequatur ratione voluptatem dolorum sed quos. Repudiandae saepe ipsa repellendus tempore. Incidunt quia eos earum qui nulla autem. Nostrum et porro in.',NULL,NULL,'Aperiam id sunt earum quasi. Sapiente maxime quas rerum occaecati quo magni maiores quasi. Accusamus laboriosam at non consequuntur dolore quam dignissimos. Expedita nisi sequi odit hic id.','zh_CN'),(161,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Qui ut enim est explicabo qui quia et. Animi nesciunt consequatur quas aut qui est veritatis. Qui pariatur tempora neque et doloribus qui.\n\nDistinctio non accusamus quia unde nihil temporibus. Impedit nesciunt est esse eveniet reiciendis eius nam distinctio. Accusamus quis autem in nostrum commodi reprehenderit id. Facere nesciunt libero nostrum non omnis.\n\nQuos quasi quibusdam veritatis aut magni. Id provident aspernatur eius fuga officia voluptates quia. Repellat et porro et ut.',NULL,NULL,'Eaque dolores enim fugit aut. Consequatur accusantium facilis non.','en_US'),(162,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Qui ut enim est explicabo qui quia et. Animi nesciunt consequatur quas aut qui est veritatis. Qui pariatur tempora neque et doloribus qui.\n\nDistinctio non accusamus quia unde nihil temporibus. Impedit nesciunt est esse eveniet reiciendis eius nam distinctio. Accusamus quis autem in nostrum commodi reprehenderit id. Facere nesciunt libero nostrum non omnis.\n\nQuos quasi quibusdam veritatis aut magni. Id provident aspernatur eius fuga officia voluptates quia. Repellat et porro et ut.',NULL,NULL,'Eaque dolores enim fugit aut. Consequatur accusantium facilis non.','de_DE'),(163,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Qui ut enim est explicabo qui quia et. Animi nesciunt consequatur quas aut qui est veritatis. Qui pariatur tempora neque et doloribus qui.\n\nDistinctio non accusamus quia unde nihil temporibus. Impedit nesciunt est esse eveniet reiciendis eius nam distinctio. Accusamus quis autem in nostrum commodi reprehenderit id. Facere nesciunt libero nostrum non omnis.\n\nQuos quasi quibusdam veritatis aut magni. Id provident aspernatur eius fuga officia voluptates quia. Repellat et porro et ut.',NULL,NULL,'Eaque dolores enim fugit aut. Consequatur accusantium facilis non.','fr_FR'),(164,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Qui ut enim est explicabo qui quia et. Animi nesciunt consequatur quas aut qui est veritatis. Qui pariatur tempora neque et doloribus qui.\n\nDistinctio non accusamus quia unde nihil temporibus. Impedit nesciunt est esse eveniet reiciendis eius nam distinctio. Accusamus quis autem in nostrum commodi reprehenderit id. Facere nesciunt libero nostrum non omnis.\n\nQuos quasi quibusdam veritatis aut magni. Id provident aspernatur eius fuga officia voluptates quia. Repellat et porro et ut.',NULL,NULL,'Eaque dolores enim fugit aut. Consequatur accusantium facilis non.','pl_PL'),(165,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Qui ut enim est explicabo qui quia et. Animi nesciunt consequatur quas aut qui est veritatis. Qui pariatur tempora neque et doloribus qui.\n\nDistinctio non accusamus quia unde nihil temporibus. Impedit nesciunt est esse eveniet reiciendis eius nam distinctio. Accusamus quis autem in nostrum commodi reprehenderit id. Facere nesciunt libero nostrum non omnis.\n\nQuos quasi quibusdam veritatis aut magni. Id provident aspernatur eius fuga officia voluptates quia. Repellat et porro et ut.',NULL,NULL,'Eaque dolores enim fugit aut. Consequatur accusantium facilis non.','es_ES'),(166,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Qui ut enim est explicabo qui quia et. Animi nesciunt consequatur quas aut qui est veritatis. Qui pariatur tempora neque et doloribus qui.\n\nDistinctio non accusamus quia unde nihil temporibus. Impedit nesciunt est esse eveniet reiciendis eius nam distinctio. Accusamus quis autem in nostrum commodi reprehenderit id. Facere nesciunt libero nostrum non omnis.\n\nQuos quasi quibusdam veritatis aut magni. Id provident aspernatur eius fuga officia voluptates quia. Repellat et porro et ut.',NULL,NULL,'Eaque dolores enim fugit aut. Consequatur accusantium facilis non.','es_MX'),(167,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Qui ut enim est explicabo qui quia et. Animi nesciunt consequatur quas aut qui est veritatis. Qui pariatur tempora neque et doloribus qui.\n\nDistinctio non accusamus quia unde nihil temporibus. Impedit nesciunt est esse eveniet reiciendis eius nam distinctio. Accusamus quis autem in nostrum commodi reprehenderit id. Facere nesciunt libero nostrum non omnis.\n\nQuos quasi quibusdam veritatis aut magni. Id provident aspernatur eius fuga officia voluptates quia. Repellat et porro et ut.',NULL,NULL,'Eaque dolores enim fugit aut. Consequatur accusantium facilis non.','pt_PT'),(168,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Qui ut enim est explicabo qui quia et. Animi nesciunt consequatur quas aut qui est veritatis. Qui pariatur tempora neque et doloribus qui.\n\nDistinctio non accusamus quia unde nihil temporibus. Impedit nesciunt est esse eveniet reiciendis eius nam distinctio. Accusamus quis autem in nostrum commodi reprehenderit id. Facere nesciunt libero nostrum non omnis.\n\nQuos quasi quibusdam veritatis aut magni. Id provident aspernatur eius fuga officia voluptates quia. Repellat et porro et ut.',NULL,NULL,'Eaque dolores enim fugit aut. Consequatur accusantium facilis non.','zh_CN');
/*!40000 ALTER TABLE `sylius_product_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_variant`
--

DROP TABLE IF EXISTS `sylius_product_variant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_variant` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `tax_category_id` int DEFAULT NULL,
  `shipping_category_id` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `on_hold` int NOT NULL,
  `on_hand` int NOT NULL,
  `tracked` tinyint(1) NOT NULL,
  `width` double DEFAULT NULL,
  `height` double DEFAULT NULL,
  `depth` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `position` int NOT NULL,
  `shipping_required` tinyint(1) NOT NULL,
  `version` int NOT NULL DEFAULT '1',
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_A29B52377153098` (`code`),
  KEY `IDX_A29B5234584665A` (`product_id`),
  KEY `IDX_A29B5239DF894ED` (`tax_category_id`),
  KEY `IDX_A29B5239E2D1A41` (`shipping_category_id`),
  CONSTRAINT `FK_A29B5234584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_A29B5239DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_A29B5239E2D1A41` FOREIGN KEY (`shipping_category_id`) REFERENCES `sylius_shipping_category` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_variant`
--

LOCK TABLES `sylius_product_variant` WRITE;
/*!40000 ALTER TABLE `sylius_product_variant` DISABLE KEYS */;
INSERT INTO `sylius_product_variant` VALUES (1,1,1,NULL,'Everyday_white_basic_T_Shirt-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,0,1,1,1),(2,1,1,NULL,'Everyday_white_basic_T_Shirt-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,1,1,1,1),(3,1,1,NULL,'Everyday_white_basic_T_Shirt-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,7,0,NULL,NULL,NULL,NULL,2,1,1,1),(4,1,1,NULL,'Everyday_white_basic_T_Shirt-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,3,1,1,1),(5,1,1,NULL,'Everyday_white_basic_T_Shirt-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,2,0,NULL,NULL,NULL,NULL,4,1,1,1),(6,2,1,NULL,'Loose_white_designer_T_Shirt-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,0,1,1,1),(7,2,1,NULL,'Loose_white_designer_T_Shirt-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,1,1,1,1),(8,2,1,NULL,'Loose_white_designer_T_Shirt-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,2,1,1,1),(9,2,1,NULL,'Loose_white_designer_T_Shirt-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,7,0,NULL,NULL,NULL,NULL,3,1,1,1),(10,2,1,NULL,'Loose_white_designer_T_Shirt-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,2,0,NULL,NULL,NULL,NULL,4,1,1,1),(11,3,1,NULL,'Ribbed_copper_slim_fit_Tee-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,0,1,1,1),(12,3,1,NULL,'Ribbed_copper_slim_fit_Tee-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,1,1,1,1),(13,3,1,NULL,'Ribbed_copper_slim_fit_Tee-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,5,0,NULL,NULL,NULL,NULL,2,1,1,1),(14,3,1,NULL,'Ribbed_copper_slim_fit_Tee-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,3,1,1,1),(15,3,1,NULL,'Ribbed_copper_slim_fit_Tee-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,4,1,1,1),(16,4,1,NULL,'Sport_basic_white_T_Shirt-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,3,0,NULL,NULL,NULL,NULL,0,1,1,1),(17,4,1,NULL,'Sport_basic_white_T_Shirt-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,1,1,1,1),(18,4,1,NULL,'Sport_basic_white_T_Shirt-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,2,1,1,1),(19,4,1,NULL,'Sport_basic_white_T_Shirt-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,7,0,NULL,NULL,NULL,NULL,3,1,1,1),(20,4,1,NULL,'Sport_basic_white_T_Shirt-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,4,1,1,1),(21,5,1,NULL,'Raglan_grey_&_black_Tee-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,2,0,NULL,NULL,NULL,NULL,0,1,1,1),(22,5,1,NULL,'Raglan_grey_&_black_Tee-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,1,1,1,1),(23,5,1,NULL,'Raglan_grey_&_black_Tee-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,2,1,1,1),(24,5,1,NULL,'Raglan_grey_&_black_Tee-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,3,1,1,1),(25,5,1,NULL,'Raglan_grey_&_black_Tee-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,6,0,NULL,NULL,NULL,NULL,4,1,1,1),(26,6,1,NULL,'Oversize_white_cotton_T_Shirt-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,3,0,NULL,NULL,NULL,NULL,0,1,1,1),(27,6,1,NULL,'Oversize_white_cotton_T_Shirt-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,1,1,1,1),(28,6,1,NULL,'Oversize_white_cotton_T_Shirt-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,2,1,1,1),(29,6,1,NULL,'Oversize_white_cotton_T_Shirt-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,7,0,NULL,NULL,NULL,NULL,3,1,1,1),(30,6,1,NULL,'Oversize_white_cotton_T_Shirt-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,4,1,1,1),(31,7,2,NULL,'Knitted_burgundy_winter_cap-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,0,1,1,1),(32,8,2,NULL,'Knitted_wool_blend_green_cap-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,3,0,NULL,NULL,NULL,NULL,0,1,1,1),(33,9,2,NULL,'Knitted_white_pompom_cap-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,0,1,1,1),(34,10,2,NULL,'Cashmere_blend_violet_beanie-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,7,0,NULL,NULL,NULL,NULL,0,1,1,1),(35,11,1,NULL,'Beige_strappy_summer_dress-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,0,1,1,1),(36,11,1,NULL,'Beige_strappy_summer_dress-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,1,1,1,1),(37,11,1,NULL,'Beige_strappy_summer_dress-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,2,1,1,1),(38,11,1,NULL,'Beige_strappy_summer_dress-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,3,1,1,1),(39,11,1,NULL,'Beige_strappy_summer_dress-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,7,0,NULL,NULL,NULL,NULL,4,1,1,1),(40,11,1,NULL,'Beige_strappy_summer_dress-variant-5','2024-03-14 08:00:01','2024-03-14 08:00:01',0,7,0,NULL,NULL,NULL,NULL,5,1,1,1),(41,11,1,NULL,'Beige_strappy_summer_dress-variant-6','2024-03-14 08:00:01','2024-03-14 08:00:01',0,6,0,NULL,NULL,NULL,NULL,6,1,1,1),(42,11,1,NULL,'Beige_strappy_summer_dress-variant-7','2024-03-14 08:00:01','2024-03-14 08:00:01',0,4,0,NULL,NULL,NULL,NULL,7,1,1,1),(43,11,1,NULL,'Beige_strappy_summer_dress-variant-8','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,8,1,1,1),(44,11,1,NULL,'Beige_strappy_summer_dress-variant-9','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,9,1,1,1),(45,11,1,NULL,'Beige_strappy_summer_dress-variant-10','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,10,1,1,1),(46,11,1,NULL,'Beige_strappy_summer_dress-variant-11','2024-03-14 08:00:01','2024-03-14 08:00:01',0,2,0,NULL,NULL,NULL,NULL,11,1,1,1),(47,11,1,NULL,'Beige_strappy_summer_dress-variant-12','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,12,1,1,1),(48,11,1,NULL,'Beige_strappy_summer_dress-variant-13','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,13,1,1,1),(49,11,1,NULL,'Beige_strappy_summer_dress-variant-14','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,14,1,1,1),(50,12,1,NULL,'Off_shoulder_boho_dress-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,0,1,1,1),(51,12,1,NULL,'Off_shoulder_boho_dress-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,2,0,NULL,NULL,NULL,NULL,1,1,1,1),(52,12,1,NULL,'Off_shoulder_boho_dress-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,7,0,NULL,NULL,NULL,NULL,2,1,1,1),(53,12,1,NULL,'Off_shoulder_boho_dress-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,7,0,NULL,NULL,NULL,NULL,3,1,1,1),(54,12,1,NULL,'Off_shoulder_boho_dress-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,4,0,NULL,NULL,NULL,NULL,4,1,1,1),(55,12,1,NULL,'Off_shoulder_boho_dress-variant-5','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,5,1,1,1),(56,12,1,NULL,'Off_shoulder_boho_dress-variant-6','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,6,1,1,1),(57,12,1,NULL,'Off_shoulder_boho_dress-variant-7','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,7,1,1,1),(58,12,1,NULL,'Off_shoulder_boho_dress-variant-8','2024-03-14 08:00:01','2024-03-14 08:00:01',0,2,0,NULL,NULL,NULL,NULL,8,1,1,1),(59,12,1,NULL,'Off_shoulder_boho_dress-variant-9','2024-03-14 08:00:01','2024-03-14 08:00:01',0,5,0,NULL,NULL,NULL,NULL,9,1,1,1),(60,12,1,NULL,'Off_shoulder_boho_dress-variant-10','2024-03-14 08:00:01','2024-03-14 08:00:01',0,5,0,NULL,NULL,NULL,NULL,10,1,1,1),(61,12,1,NULL,'Off_shoulder_boho_dress-variant-11','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,11,1,1,1),(62,12,1,NULL,'Off_shoulder_boho_dress-variant-12','2024-03-14 08:00:01','2024-03-14 08:00:01',0,7,0,NULL,NULL,NULL,NULL,12,1,1,1),(63,12,1,NULL,'Off_shoulder_boho_dress-variant-13','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,13,1,1,1),(64,12,1,NULL,'Off_shoulder_boho_dress-variant-14','2024-03-14 08:00:01','2024-03-14 08:00:01',0,5,0,NULL,NULL,NULL,NULL,14,1,1,1),(65,13,1,NULL,'Ruffle_wrap_festival_dress-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,4,0,NULL,NULL,NULL,NULL,0,1,1,1),(66,13,1,NULL,'Ruffle_wrap_festival_dress-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,2,0,NULL,NULL,NULL,NULL,1,1,1,1),(67,13,1,NULL,'Ruffle_wrap_festival_dress-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,3,0,NULL,NULL,NULL,NULL,2,1,1,1),(68,13,1,NULL,'Ruffle_wrap_festival_dress-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,7,0,NULL,NULL,NULL,NULL,3,1,1,1),(69,13,1,NULL,'Ruffle_wrap_festival_dress-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,6,0,NULL,NULL,NULL,NULL,4,1,1,1),(70,13,1,NULL,'Ruffle_wrap_festival_dress-variant-5','2024-03-14 08:00:01','2024-03-14 08:00:01',0,6,0,NULL,NULL,NULL,NULL,5,1,1,1),(71,13,1,NULL,'Ruffle_wrap_festival_dress-variant-6','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,6,1,1,1),(72,13,1,NULL,'Ruffle_wrap_festival_dress-variant-7','2024-03-14 08:00:01','2024-03-14 08:00:01',0,4,0,NULL,NULL,NULL,NULL,7,1,1,1),(73,13,1,NULL,'Ruffle_wrap_festival_dress-variant-8','2024-03-14 08:00:01','2024-03-14 08:00:01',0,6,0,NULL,NULL,NULL,NULL,8,1,1,1),(74,13,1,NULL,'Ruffle_wrap_festival_dress-variant-9','2024-03-14 08:00:01','2024-03-14 08:00:01',0,2,0,NULL,NULL,NULL,NULL,9,1,1,1),(75,13,1,NULL,'Ruffle_wrap_festival_dress-variant-10','2024-03-14 08:00:01','2024-03-14 08:00:01',0,5,0,NULL,NULL,NULL,NULL,10,1,1,1),(76,13,1,NULL,'Ruffle_wrap_festival_dress-variant-11','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,11,1,1,1),(77,13,1,NULL,'Ruffle_wrap_festival_dress-variant-12','2024-03-14 08:00:01','2024-03-14 08:00:01',0,4,0,NULL,NULL,NULL,NULL,12,1,1,1),(78,13,1,NULL,'Ruffle_wrap_festival_dress-variant-13','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,13,1,1,1),(79,13,1,NULL,'Ruffle_wrap_festival_dress-variant-14','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,14,1,1,1),(80,14,1,NULL,'911M_regular_fit_jeans-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,6,0,NULL,NULL,NULL,NULL,0,1,1,1),(81,14,1,NULL,'911M_regular_fit_jeans-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,1,1,1,1),(82,14,1,NULL,'911M_regular_fit_jeans-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,4,0,NULL,NULL,NULL,NULL,2,1,1,1),(83,14,1,NULL,'911M_regular_fit_jeans-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,3,1,1,1),(84,14,1,NULL,'911M_regular_fit_jeans-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,4,1,1,1),(85,15,1,NULL,'330M_slim_fit_jeans-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,0,1,1,1),(86,15,1,NULL,'330M_slim_fit_jeans-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,1,1,1,1),(87,15,1,NULL,'330M_slim_fit_jeans-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,2,1,1,1),(88,15,1,NULL,'330M_slim_fit_jeans-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,4,0,NULL,NULL,NULL,NULL,3,1,1,1),(89,15,1,NULL,'330M_slim_fit_jeans-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,4,0,NULL,NULL,NULL,NULL,4,1,1,1),(90,16,1,NULL,'990M_regular_fit_jeans-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,3,0,NULL,NULL,NULL,NULL,0,1,1,1),(91,16,1,NULL,'990M_regular_fit_jeans-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,1,1,1,1),(92,16,1,NULL,'990M_regular_fit_jeans-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,2,1,1,1),(93,16,1,NULL,'990M_regular_fit_jeans-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,6,0,NULL,NULL,NULL,NULL,3,1,1,1),(94,16,1,NULL,'990M_regular_fit_jeans-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,5,0,NULL,NULL,NULL,NULL,4,1,1,1),(95,17,1,NULL,'007M_black_elegance_jeans-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,0,1,1,1),(96,17,1,NULL,'007M_black_elegance_jeans-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,1,1,1,1),(97,17,1,NULL,'007M_black_elegance_jeans-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,2,1,1,1),(98,17,1,NULL,'007M_black_elegance_jeans-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,1,0,NULL,NULL,NULL,NULL,3,1,1,1),(99,17,1,NULL,'007M_black_elegance_jeans-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,4,0,NULL,NULL,NULL,NULL,4,1,1,1),(100,18,1,NULL,'727F_patched_cropped_jeans-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,0,1,1,1),(101,18,1,NULL,'727F_patched_cropped_jeans-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,6,0,NULL,NULL,NULL,NULL,1,1,1,1),(102,18,1,NULL,'727F_patched_cropped_jeans-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,7,0,NULL,NULL,NULL,NULL,2,1,1,1),(103,18,1,NULL,'727F_patched_cropped_jeans-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,3,0,NULL,NULL,NULL,NULL,3,1,1,1),(104,18,1,NULL,'727F_patched_cropped_jeans-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,2,0,NULL,NULL,NULL,NULL,4,1,1,1),(105,19,1,NULL,'111F_patched_jeans_with_fancy_badges-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,4,0,NULL,NULL,NULL,NULL,0,1,1,1),(106,19,1,NULL,'111F_patched_jeans_with_fancy_badges-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,1,1,1,1),(107,19,1,NULL,'111F_patched_jeans_with_fancy_badges-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,2,1,1,1),(108,19,1,NULL,'111F_patched_jeans_with_fancy_badges-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,3,1,1,1),(109,19,1,NULL,'111F_patched_jeans_with_fancy_badges-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,4,1,1,1),(110,20,1,NULL,'000F_office_grey_jeans-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,0,1,1,1),(111,20,1,NULL,'000F_office_grey_jeans-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,3,0,NULL,NULL,NULL,NULL,1,1,1,1),(112,20,1,NULL,'000F_office_grey_jeans-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,2,0,NULL,NULL,NULL,NULL,2,1,1,1),(113,20,1,NULL,'000F_office_grey_jeans-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,9,0,NULL,NULL,NULL,NULL,3,1,1,1),(114,20,1,NULL,'000F_office_grey_jeans-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,4,0,NULL,NULL,NULL,NULL,4,1,1,1),(115,21,1,NULL,'666F_boyfriend_jeans_with_rips-variant-0','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,0,1,1,1),(116,21,1,NULL,'666F_boyfriend_jeans_with_rips-variant-1','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,1,1,1,1),(117,21,1,NULL,'666F_boyfriend_jeans_with_rips-variant-2','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,2,1,1,1),(118,21,1,NULL,'666F_boyfriend_jeans_with_rips-variant-3','2024-03-14 08:00:01','2024-03-14 08:00:01',0,8,0,NULL,NULL,NULL,NULL,3,1,1,1),(119,21,1,NULL,'666F_boyfriend_jeans_with_rips-variant-4','2024-03-14 08:00:01','2024-03-14 08:00:01',0,0,0,NULL,NULL,NULL,NULL,4,1,1,1);
/*!40000 ALTER TABLE `sylius_product_variant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_variant_option_value`
--

DROP TABLE IF EXISTS `sylius_product_variant_option_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_variant_option_value` (
  `variant_id` int NOT NULL,
  `option_value_id` int NOT NULL,
  PRIMARY KEY (`variant_id`,`option_value_id`),
  KEY `IDX_76CDAFA13B69A9AF` (`variant_id`),
  KEY `IDX_76CDAFA1D957CA06` (`option_value_id`),
  CONSTRAINT `FK_76CDAFA13B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_76CDAFA1D957CA06` FOREIGN KEY (`option_value_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_variant_option_value`
--

LOCK TABLES `sylius_product_variant_option_value` WRITE;
/*!40000 ALTER TABLE `sylius_product_variant_option_value` DISABLE KEYS */;
INSERT INTO `sylius_product_variant_option_value` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,1),(7,2),(8,3),(9,4),(10,5),(11,1),(12,2),(13,3),(14,4),(15,5),(16,1),(17,2),(18,3),(19,4),(20,5),(21,1),(22,2),(23,3),(24,4),(25,5),(26,1),(27,2),(28,3),(29,4),(30,5),(35,6),(35,11),(36,6),(36,12),(37,6),(37,13),(38,7),(38,11),(39,7),(39,12),(40,7),(40,13),(41,8),(41,11),(42,8),(42,12),(43,8),(43,13),(44,9),(44,11),(45,9),(45,12),(46,9),(46,13),(47,10),(47,11),(48,10),(48,12),(49,10),(49,13),(50,6),(50,11),(51,6),(51,12),(52,6),(52,13),(53,7),(53,11),(54,7),(54,12),(55,7),(55,13),(56,8),(56,11),(57,8),(57,12),(58,8),(58,13),(59,9),(59,11),(60,9),(60,12),(61,9),(61,13),(62,10),(62,11),(63,10),(63,12),(64,10),(64,13),(65,6),(65,11),(66,6),(66,12),(67,6),(67,13),(68,7),(68,11),(69,7),(69,12),(70,7),(70,13),(71,8),(71,11),(72,8),(72,12),(73,8),(73,13),(74,9),(74,11),(75,9),(75,12),(76,9),(76,13),(77,10),(77,11),(78,10),(78,12),(79,10),(79,13),(80,14),(81,15),(82,16),(83,17),(84,18),(85,14),(86,15),(87,16),(88,17),(89,18),(90,14),(91,15),(92,16),(93,17),(94,18),(95,14),(96,15),(97,16),(98,17),(99,18),(100,14),(101,15),(102,16),(103,17),(104,18),(105,14),(106,15),(107,16),(108,17),(109,18),(110,14),(111,15),(112,16),(113,17),(114,18),(115,14),(116,15),(117,16),(118,17),(119,18);
/*!40000 ALTER TABLE `sylius_product_variant_option_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_variant_translation`
--

DROP TABLE IF EXISTS `sylius_product_variant_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_variant_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_variant_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_8DC18EDC2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_8DC18EDC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_variant_translation`
--

LOCK TABLES `sylius_product_variant_translation` WRITE;
/*!40000 ALTER TABLE `sylius_product_variant_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_variant_translation` VALUES (1,1,'S','en_US'),(2,2,'M','en_US'),(3,3,'L','en_US'),(4,4,'XL','en_US'),(5,5,'XXL','en_US'),(6,6,'S','en_US'),(7,7,'M','en_US'),(8,8,'L','en_US'),(9,9,'XL','en_US'),(10,10,'XXL','en_US'),(11,11,'S','en_US'),(12,12,'M','en_US'),(13,13,'L','en_US'),(14,14,'XL','en_US'),(15,15,'XXL','en_US'),(16,16,'S','en_US'),(17,17,'M','en_US'),(18,18,'L','en_US'),(19,19,'XL','en_US'),(20,20,'XXL','en_US'),(21,21,'S','en_US'),(22,22,'M','en_US'),(23,23,'L','en_US'),(24,24,'XL','en_US'),(25,25,'XXL','en_US'),(26,26,'S','en_US'),(27,27,'M','en_US'),(28,28,'L','en_US'),(29,29,'XL','en_US'),(30,30,'XXL','en_US'),(31,31,'','en_US'),(32,32,'','en_US'),(33,33,'','en_US'),(34,34,'','en_US'),(35,35,'S Petite','en_US'),(36,36,'S Regular','en_US'),(37,37,'S Tall','en_US'),(38,38,'M Petite','en_US'),(39,39,'M Regular','en_US'),(40,40,'M Tall','en_US'),(41,41,'L Petite','en_US'),(42,42,'L Regular','en_US'),(43,43,'L Tall','en_US'),(44,44,'XL Petite','en_US'),(45,45,'XL Regular','en_US'),(46,46,'XL Tall','en_US'),(47,47,'XXL Petite','en_US'),(48,48,'XXL Regular','en_US'),(49,49,'XXL Tall','en_US'),(50,50,'S Petite','en_US'),(51,51,'S Regular','en_US'),(52,52,'S Tall','en_US'),(53,53,'M Petite','en_US'),(54,54,'M Regular','en_US'),(55,55,'M Tall','en_US'),(56,56,'L Petite','en_US'),(57,57,'L Regular','en_US'),(58,58,'L Tall','en_US'),(59,59,'XL Petite','en_US'),(60,60,'XL Regular','en_US'),(61,61,'XL Tall','en_US'),(62,62,'XXL Petite','en_US'),(63,63,'XXL Regular','en_US'),(64,64,'XXL Tall','en_US'),(65,65,'S Petite','en_US'),(66,66,'S Regular','en_US'),(67,67,'S Tall','en_US'),(68,68,'M Petite','en_US'),(69,69,'M Regular','en_US'),(70,70,'M Tall','en_US'),(71,71,'L Petite','en_US'),(72,72,'L Regular','en_US'),(73,73,'L Tall','en_US'),(74,74,'XL Petite','en_US'),(75,75,'XL Regular','en_US'),(76,76,'XL Tall','en_US'),(77,77,'XXL Petite','en_US'),(78,78,'XXL Regular','en_US'),(79,79,'XXL Tall','en_US'),(80,80,'S','en_US'),(81,81,'M','en_US'),(82,82,'L','en_US'),(83,83,'XL','en_US'),(84,84,'XXL','en_US'),(85,85,'S','en_US'),(86,86,'M','en_US'),(87,87,'L','en_US'),(88,88,'XL','en_US'),(89,89,'XXL','en_US'),(90,90,'S','en_US'),(91,91,'M','en_US'),(92,92,'L','en_US'),(93,93,'XL','en_US'),(94,94,'XXL','en_US'),(95,95,'S','en_US'),(96,96,'M','en_US'),(97,97,'L','en_US'),(98,98,'XL','en_US'),(99,99,'XXL','en_US'),(100,100,'S','en_US'),(101,101,'M','en_US'),(102,102,'L','en_US'),(103,103,'XL','en_US'),(104,104,'XXL','en_US'),(105,105,'S','en_US'),(106,106,'M','en_US'),(107,107,'L','en_US'),(108,108,'XL','en_US'),(109,109,'XXL','en_US'),(110,110,'S','en_US'),(111,111,'M','en_US'),(112,112,'L','en_US'),(113,113,'XL','en_US'),(114,114,'XXL','en_US'),(115,115,'S','en_US'),(116,116,'M','en_US'),(117,117,'L','en_US'),(118,118,'XL','en_US'),(119,119,'XXL','en_US');
/*!40000 ALTER TABLE `sylius_product_variant_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_promotion`
--

DROP TABLE IF EXISTS `sylius_promotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_promotion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `priority` int NOT NULL,
  `exclusive` tinyint(1) NOT NULL,
  `usage_limit` int DEFAULT NULL,
  `used` int NOT NULL,
  `coupon_based` tinyint(1) NOT NULL,
  `starts_at` datetime DEFAULT NULL,
  `ends_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `applies_to_discounted` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_F157396377153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion`
--

LOCK TABLES `sylius_promotion` WRITE;
/*!40000 ALTER TABLE `sylius_promotion` DISABLE KEYS */;
INSERT INTO `sylius_promotion` VALUES (1,'christmas','Christmas','Dolores unde in voluptas veritatis impedit vel voluptatem dolore.',0,0,NULL,0,1,NULL,NULL,'2024-03-14 08:00:01','2024-03-14 08:00:01',1),(2,'new_year','New Year','Dolores unde in voluptas veritatis impedit vel voluptatem dolore.',2,0,10,10,0,'2024-03-07 08:00:01','2024-03-21 08:00:01','2024-03-14 08:00:01','2024-03-14 08:00:01',1);
/*!40000 ALTER TABLE `sylius_promotion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_promotion_action`
--

DROP TABLE IF EXISTS `sylius_promotion_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_promotion_action` (
  `id` int NOT NULL AUTO_INCREMENT,
  `promotion_id` int DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`),
  KEY `IDX_933D0915139DF194` (`promotion_id`),
  CONSTRAINT `FK_933D0915139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_action`
--

LOCK TABLES `sylius_promotion_action` WRITE;
/*!40000 ALTER TABLE `sylius_promotion_action` DISABLE KEYS */;
INSERT INTO `sylius_promotion_action` VALUES (1,1,'order_percentage_discount','a:1:{s:10:\"percentage\";d:0.66;}'),(2,2,'order_fixed_discount','a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:1000;}}');
/*!40000 ALTER TABLE `sylius_promotion_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_promotion_channels`
--

DROP TABLE IF EXISTS `sylius_promotion_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_promotion_channels` (
  `promotion_id` int NOT NULL,
  `channel_id` int NOT NULL,
  PRIMARY KEY (`promotion_id`,`channel_id`),
  KEY `IDX_1A044F64139DF194` (`promotion_id`),
  KEY `IDX_1A044F6472F5A1AA` (`channel_id`),
  CONSTRAINT `FK_1A044F64139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_1A044F6472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_channels`
--

LOCK TABLES `sylius_promotion_channels` WRITE;
/*!40000 ALTER TABLE `sylius_promotion_channels` DISABLE KEYS */;
INSERT INTO `sylius_promotion_channels` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `sylius_promotion_channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_promotion_coupon`
--

DROP TABLE IF EXISTS `sylius_promotion_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_promotion_coupon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `promotion_id` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `usage_limit` int DEFAULT NULL,
  `used` int NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `per_customer_usage_limit` int DEFAULT NULL,
  `reusable_from_cancelled_orders` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_B04EBA8577153098` (`code`),
  KEY `IDX_B04EBA85139DF194` (`promotion_id`),
  CONSTRAINT `FK_B04EBA85139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_coupon`
--

LOCK TABLES `sylius_promotion_coupon` WRITE;
/*!40000 ALTER TABLE `sylius_promotion_coupon` DISABLE KEYS */;
INSERT INTO `sylius_promotion_coupon` VALUES (1,1,'CHRISTMAS_SALE',10,0,'2024-12-24 00:00:00','2024-03-14 08:00:01','2024-03-14 08:00:01',1,1);
/*!40000 ALTER TABLE `sylius_promotion_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_promotion_order`
--

DROP TABLE IF EXISTS `sylius_promotion_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_promotion_order` (
  `order_id` int NOT NULL,
  `promotion_id` int NOT NULL,
  PRIMARY KEY (`order_id`,`promotion_id`),
  KEY `IDX_BF9CF6FB8D9F6D38` (`order_id`),
  KEY `IDX_BF9CF6FB139DF194` (`promotion_id`),
  CONSTRAINT `FK_BF9CF6FB139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`),
  CONSTRAINT `FK_BF9CF6FB8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_order`
--

LOCK TABLES `sylius_promotion_order` WRITE;
/*!40000 ALTER TABLE `sylius_promotion_order` DISABLE KEYS */;
INSERT INTO `sylius_promotion_order` VALUES (2,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2),(9,2),(10,2),(11,2);
/*!40000 ALTER TABLE `sylius_promotion_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_promotion_rule`
--

DROP TABLE IF EXISTS `sylius_promotion_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_promotion_rule` (
  `id` int NOT NULL AUTO_INCREMENT,
  `promotion_id` int DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`),
  KEY `IDX_2C188EA8139DF194` (`promotion_id`),
  CONSTRAINT `FK_2C188EA8139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_rule`
--

LOCK TABLES `sylius_promotion_rule` WRITE;
/*!40000 ALTER TABLE `sylius_promotion_rule` DISABLE KEYS */;
INSERT INTO `sylius_promotion_rule` VALUES (1,1,'cart_quantity','a:1:{s:5:\"count\";i:3;}'),(2,2,'item_total','a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:10000;}}');
/*!40000 ALTER TABLE `sylius_promotion_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_province`
--

DROP TABLE IF EXISTS `sylius_province`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_province` (
  `id` int NOT NULL AUTO_INCREMENT,
  `country_id` int NOT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `abbreviation` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_B5618FE477153098` (`code`),
  UNIQUE KEY `UNIQ_B5618FE4F92F3E705E237E06` (`country_id`,`name`),
  KEY `IDX_B5618FE4F92F3E70` (`country_id`),
  CONSTRAINT `FK_B5618FE4F92F3E70` FOREIGN KEY (`country_id`) REFERENCES `sylius_country` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_province`
--

LOCK TABLES `sylius_province` WRITE;
/*!40000 ALTER TABLE `sylius_province` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_province` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shipment`
--

DROP TABLE IF EXISTS `sylius_shipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shipment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `method_id` int NOT NULL,
  `order_id` int NOT NULL,
  `state` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `tracking` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `shipped_at` datetime DEFAULT NULL,
  `adjustments_total` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_FD707B3319883967` (`method_id`),
  KEY `IDX_FD707B338D9F6D38` (`order_id`),
  CONSTRAINT `FK_FD707B3319883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_shipping_method` (`id`),
  CONSTRAINT `FK_FD707B338D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipment`
--

LOCK TABLES `sylius_shipment` WRITE;
/*!40000 ALTER TABLE `sylius_shipment` DISABLE KEYS */;
INSERT INTO `sylius_shipment` VALUES (1,1,20,'ready',NULL,'2024-02-28 12:03:25','2024-03-14 08:00:02',NULL,529);
/*!40000 ALTER TABLE `sylius_shipment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shipping_category`
--

DROP TABLE IF EXISTS `sylius_shipping_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shipping_category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb3_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_B1D6465277153098` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_category`
--

LOCK TABLES `sylius_shipping_category` WRITE;
/*!40000 ALTER TABLE `sylius_shipping_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_shipping_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shipping_method`
--

DROP TABLE IF EXISTS `sylius_shipping_method`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shipping_method` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category_id` int DEFAULT NULL,
  `zone_id` int NOT NULL,
  `tax_category_id` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `category_requirement` int NOT NULL,
  `calculator` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `archived_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_5FB0EE1177153098` (`code`),
  KEY `IDX_5FB0EE1112469DE2` (`category_id`),
  KEY `IDX_5FB0EE119F2C3FAB` (`zone_id`),
  KEY `IDX_5FB0EE119DF894ED` (`tax_category_id`),
  CONSTRAINT `FK_5FB0EE1112469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_shipping_category` (`id`),
  CONSTRAINT `FK_5FB0EE119DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_5FB0EE119F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_method`
--

LOCK TABLES `sylius_shipping_method` WRITE;
/*!40000 ALTER TABLE `sylius_shipping_method` DISABLE KEYS */;
INSERT INTO `sylius_shipping_method` VALUES (1,NULL,1,NULL,'ups','a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:529;}}',1,'flat_rate',1,0,'2024-03-14 07:59:56','2024-03-14 07:59:56',NULL),(2,NULL,1,NULL,'dhl_express','a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:256;}}',1,'flat_rate',1,1,'2024-03-14 07:59:56','2024-03-14 07:59:56',NULL),(3,NULL,1,NULL,'fedex','a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:780;}}',1,'flat_rate',1,2,'2024-03-14 07:59:56','2024-03-14 07:59:56',NULL);
/*!40000 ALTER TABLE `sylius_shipping_method` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shipping_method_channels`
--

DROP TABLE IF EXISTS `sylius_shipping_method_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shipping_method_channels` (
  `shipping_method_id` int NOT NULL,
  `channel_id` int NOT NULL,
  PRIMARY KEY (`shipping_method_id`,`channel_id`),
  KEY `IDX_2D9833355F7D6850` (`shipping_method_id`),
  KEY `IDX_2D98333572F5A1AA` (`channel_id`),
  CONSTRAINT `FK_2D9833355F7D6850` FOREIGN KEY (`shipping_method_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_2D98333572F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_method_channels`
--

LOCK TABLES `sylius_shipping_method_channels` WRITE;
/*!40000 ALTER TABLE `sylius_shipping_method_channels` DISABLE KEYS */;
INSERT INTO `sylius_shipping_method_channels` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `sylius_shipping_method_channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shipping_method_rule`
--

DROP TABLE IF EXISTS `sylius_shipping_method_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shipping_method_rule` (
  `id` int NOT NULL AUTO_INCREMENT,
  `shipping_method_id` int DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`),
  KEY `IDX_88A0EB655F7D6850` (`shipping_method_id`),
  CONSTRAINT `FK_88A0EB655F7D6850` FOREIGN KEY (`shipping_method_id`) REFERENCES `sylius_shipping_method` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_method_rule`
--

LOCK TABLES `sylius_shipping_method_rule` WRITE;
/*!40000 ALTER TABLE `sylius_shipping_method_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_shipping_method_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shipping_method_translation`
--

DROP TABLE IF EXISTS `sylius_shipping_method_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shipping_method_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_shipping_method_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_2B37DB3D2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_2B37DB3D2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_method_translation`
--

LOCK TABLES `sylius_shipping_method_translation` WRITE;
/*!40000 ALTER TABLE `sylius_shipping_method_translation` DISABLE KEYS */;
INSERT INTO `sylius_shipping_method_translation` VALUES (1,1,'UPS','Qui amet dicta distinctio qui sequi aut quia.','en_US'),(2,1,'UPS','Qui amet dicta distinctio qui sequi aut quia.','de_DE'),(3,1,'UPS','Qui amet dicta distinctio qui sequi aut quia.','fr_FR'),(4,1,'UPS','Qui amet dicta distinctio qui sequi aut quia.','pl_PL'),(5,1,'UPS','Qui amet dicta distinctio qui sequi aut quia.','es_ES'),(6,1,'UPS','Qui amet dicta distinctio qui sequi aut quia.','es_MX'),(7,1,'UPS','Qui amet dicta distinctio qui sequi aut quia.','pt_PT'),(8,1,'UPS','Qui amet dicta distinctio qui sequi aut quia.','zh_CN'),(9,2,'DHL Express','In maiores porro est et reprehenderit.','en_US'),(10,2,'DHL Express','In maiores porro est et reprehenderit.','de_DE'),(11,2,'DHL Express','In maiores porro est et reprehenderit.','fr_FR'),(12,2,'DHL Express','In maiores porro est et reprehenderit.','pl_PL'),(13,2,'DHL Express','In maiores porro est et reprehenderit.','es_ES'),(14,2,'DHL Express','In maiores porro est et reprehenderit.','es_MX'),(15,2,'DHL Express','In maiores porro est et reprehenderit.','pt_PT'),(16,2,'DHL Express','In maiores porro est et reprehenderit.','zh_CN'),(17,3,'FedEx','Corporis quos ad earum ut.','en_US'),(18,3,'FedEx','Corporis quos ad earum ut.','de_DE'),(19,3,'FedEx','Corporis quos ad earum ut.','fr_FR'),(20,3,'FedEx','Corporis quos ad earum ut.','pl_PL'),(21,3,'FedEx','Corporis quos ad earum ut.','es_ES'),(22,3,'FedEx','Corporis quos ad earum ut.','es_MX'),(23,3,'FedEx','Corporis quos ad earum ut.','pt_PT'),(24,3,'FedEx','Corporis quos ad earum ut.','zh_CN');
/*!40000 ALTER TABLE `sylius_shipping_method_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shop_billing_data`
--

DROP TABLE IF EXISTS `sylius_shop_billing_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shop_billing_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `company` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `tax_id` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `postcode` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shop_billing_data`
--

LOCK TABLES `sylius_shop_billing_data` WRITE;
/*!40000 ALTER TABLE `sylius_shop_billing_data` DISABLE KEYS */;
INSERT INTO `sylius_shop_billing_data` VALUES (1,'Sylius','0001112222','US','Test St. 15','eCommerce Town','00 33 22');
/*!40000 ALTER TABLE `sylius_shop_billing_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shop_user`
--

DROP TABLE IF EXISTS `sylius_shop_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shop_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_id` int NOT NULL,
  `username` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `encoder_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7C2B74809395C3F3` (`customer_id`),
  CONSTRAINT `FK_7C2B74809395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shop_user`
--

LOCK TABLES `sylius_shop_user` WRITE;
/*!40000 ALTER TABLE `sylius_shop_user` DISABLE KEYS */;
INSERT INTO `sylius_shop_user` VALUES (1,1,'shop@example.com','shop@example.com',1,'34lmg2y38sisc8ws0oo8c04o4co0wcs','$argon2i$v=19$m=65536,t=4,p=1$V2NsbC9pdjdKVlN2dTBIdg$XluIpIdokxv2b6QKLYWUJwzbr73rdrXB3XOrOx8SxmI',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:56','2024-03-14 07:59:57','argon2i'),(2,2,'thuel@gmail.com','thuel@gmail.com',1,'nvzj3oetsc0o04cgccw0woggc40owsc','$argon2i$v=19$m=65536,t=4,p=1$Tld3OU1jZmtBWmZRR0NIMg$2pbVfXLanApMnAEJJ9Tfh7rFe3oUi2pNMJ4wntkMYD8',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:57','2024-03-14 07:59:57','argon2i'),(3,3,'tiara88@gmail.com','tiara88@gmail.com',1,'cofr3f0bd7w4g8ooogg844gocwg4g4c','$argon2i$v=19$m=65536,t=4,p=1$Q1psUHB5U1JBM0FvWTRXZA$BQcKHWmZqE3gw9pxXLjJX+EXp5Xx5oYSLX9f2JPnQGI',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:57','2024-03-14 07:59:57','argon2i'),(4,4,'telly95@dicki.org','telly95@dicki.org',1,'n9bgce539uogocc488gccskw088404k','$argon2i$v=19$m=65536,t=4,p=1$YnpyOTY3bEZIekJuZEJOWg$Em0cN22ohnredpBjp1+HgtobFtPwufiOglFY4ozSmwg',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:57','2024-03-14 07:59:57','argon2i'),(5,5,'vernie92@mcclure.com','vernie92@mcclure.com',1,'dq1nn6yoa1kcwcksgow04ocwk8o80cs','$argon2i$v=19$m=65536,t=4,p=1$ekQwWnphZWdBTEFzb09OUw$AlnzJRGzOefzW/3fDN1ZeunU0KSH7Zm3Tl33YThKA0Q',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:57','2024-03-14 07:59:57','argon2i'),(6,6,'liliana.hermann@kuvalis.info','liliana.hermann@kuvalis.info',1,'b6mhbb3sbq8k4wkg4ggk8kwwkkkoo8c','$argon2i$v=19$m=65536,t=4,p=1$cEtZMXMwbzE1Z2NLdk5XZw$wrBnLHaAFL3e5GI6lyPPBiw6hIwoAhEHaUZahhMI0OY',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:57','2024-03-14 07:59:57','argon2i'),(7,7,'tfeest@okon.net','tfeest@okon.net',1,'jggqu9alre8sw48gcwk4cssw0kc8sko','$argon2i$v=19$m=65536,t=4,p=1$RUxreVMzNEhQemtHeWJ5RA$pkYbCvZ2vbJ1keZ50UKsURr0sR+3eKohi4jw3zwnob8',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:58','2024-03-14 07:59:58','argon2i'),(8,8,'joey53@reichert.com','joey53@reichert.com',1,'9sctmg3zxp0c8s0gww8skwgccw8skw8','$argon2i$v=19$m=65536,t=4,p=1$VE51dkU4b3o0Q1JoWGlnRQ$UXtyspxekrwVFJZNM6TEm18Ih/8891ONmy4NOBwbkpQ',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:58','2024-03-14 07:59:58','argon2i'),(9,9,'lucio70@ebert.com','lucio70@ebert.com',1,'iup43a8zb1ko0wckwcscswsgc0owss0','$argon2i$v=19$m=65536,t=4,p=1$L0lMaGZLS05EQTY5dkhpLg$JSMaYWPbYIpi7oGhqfZUjPfElKcAwPpApRaAjxJa6Pk',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:58','2024-03-14 07:59:58','argon2i'),(10,10,'gsteuber@gmail.com','gsteuber@gmail.com',1,'8mnzalpyckkkkggo8wsgcgokog4ow8o','$argon2i$v=19$m=65536,t=4,p=1$YVFJUFVXc0svc2tIenQzYg$idx38qcCh22/2HUy/rnXQXKBPnoP9iUIe3hpWwzF3n4',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:58','2024-03-14 07:59:58','argon2i'),(11,11,'runte.carole@lesch.net','runte.carole@lesch.net',1,'lmr2p6lnbqoockcwoo4ks0swcccc8cw','$argon2i$v=19$m=65536,t=4,p=1$RlpuaVFsZHNMVDlaRktEUg$nZaoy9HPoa3B+3d+c5tQRHNmFSlidNvmu47G/js5uLQ',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:58','2024-03-14 07:59:58','argon2i'),(12,12,'blanda.tommie@greenholt.org','blanda.tommie@greenholt.org',1,'lupfqgppbnkwg88g48wok8gscc4ss40','$argon2i$v=19$m=65536,t=4,p=1$TUVVR3A3MVhRVVByZmRVZg$qEh20ZD8X7QE/7Rktjj0m5XXvbFPEh4QSdy3wgI2e0w',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:58','2024-03-14 07:59:59','argon2i'),(13,13,'ariel.wilkinson@watsica.com','ariel.wilkinson@watsica.com',1,'5dtbvulbdk84o44ggg0s8gkgsc484k4','$argon2i$v=19$m=65536,t=4,p=1$Sm44SnNkbmZjSVdWbWNhUA$u1z2e0PfIIW92Pzjl5LCQ1hhdCqnqcBoO+ISATOgDCg',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:59','2024-03-14 07:59:59','argon2i'),(14,14,'emilio.fritsch@koch.com','emilio.fritsch@koch.com',1,'ffun9y5d5y0cswkoog0gw0ckg4sogcs','$argon2i$v=19$m=65536,t=4,p=1$SXAvYTF4N3RwMkNFbWc5cA$a9gB9C/6kyoUGXabtJ8aRmSdF7LYnW/CP9kyDo4DDhQ',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:59','2024-03-14 07:59:59','argon2i'),(15,15,'thomenick@feil.info','thomenick@feil.info',1,'orgs03evaysg0g840o8g00o4g4gogo4','$argon2i$v=19$m=65536,t=4,p=1$ZC9QdmVJTEdFZlY5M3MwTQ$EAKfZM6v1DUr453XTubkiwG77IIXoLXSKYvIuJjXh5Y',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:59','2024-03-14 07:59:59','argon2i'),(16,16,'schroeder.ivy@hotmail.com','schroeder.ivy@hotmail.com',1,'1lbgsed39dvoc0s8gogwc48k48kcgs0','$argon2i$v=19$m=65536,t=4,p=1$MEVKdmRWMUZBd0NHWnh1ZA$vmgiEirJFoRWrzv9jz+oekKIsNX0NUG8smyeG4GeyyM',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:59','2024-03-14 07:59:59','argon2i'),(17,17,'kaylee44@gmail.com','kaylee44@gmail.com',1,'6n39xfwlyt0csksk4s4cwc8wockokww','$argon2i$v=19$m=65536,t=4,p=1$eDg5NW82dDRSNWJOdC5jdQ$ZwTp5sYpFLgDtx1y+hLLIGWcXo+ooSsDLY4GzlvNboQ',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 07:59:59','2024-03-14 08:00:00','argon2i'),(18,18,'santa34@hotmail.com','santa34@hotmail.com',1,'gwkev4vt5r4k48socow88wosgcc4gos','$argon2i$v=19$m=65536,t=4,p=1$QWd5VFVobVpMMGRXQWFlWA$xUmpglQFxscRuVTbptJOmeVCq0VXNjKtR3Nw22V2wdA',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 08:00:00','2024-03-14 08:00:00','argon2i'),(19,19,'twindler@friesen.com','twindler@friesen.com',1,'pfjjcm2gddcos4kc00w4k4s08gwcwww','$argon2i$v=19$m=65536,t=4,p=1$L050RjBxODFkNHJHN2dDSg$iN1bUSG1kA3uluFD3qLkf7OGIwOQ21H11vBZG/eStGw',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 08:00:00','2024-03-14 08:00:00','argon2i'),(20,20,'bbreitenberg@yahoo.com','bbreitenberg@yahoo.com',1,'8zb827efv5cs8wow8co4k88wo0g84gg','$argon2i$v=19$m=65536,t=4,p=1$dHpHU0NlVEg4NlJ1MGs2UA$iRIXT6FEWHddvZKhLRVaCax8A4uJ8t/1XcJNJnYmKkc',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 08:00:00','2024-03-14 08:00:00','argon2i'),(21,21,'robel.cordell@damore.biz','robel.cordell@damore.biz',1,'h3flyo2tmc8cscc8wcw8sck404ooo8k','$argon2i$v=19$m=65536,t=4,p=1$c3dNR0QxWkcvUjRnUDBaRg$vLJCo02PKU5Z/8PtEz+5AZJqmYaPmudv7OLp8VYXstY',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2024-03-14 08:00:00','2024-03-14 08:00:00','argon2i');
/*!40000 ALTER TABLE `sylius_shop_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_tax_category`
--

DROP TABLE IF EXISTS `sylius_tax_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_tax_category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb3_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_221EB0BE77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_tax_category`
--

LOCK TABLES `sylius_tax_category` WRITE;
/*!40000 ALTER TABLE `sylius_tax_category` DISABLE KEYS */;
INSERT INTO `sylius_tax_category` VALUES (1,'clothing','Clothing','Et assumenda est fugit sint quos labore iure. Sit magnam ut qui quidem nesciunt autem occaecati. Nobis voluptatum id sed officia. Sunt consectetur enim adipisci enim amet quia.','2024-03-14 08:00:01','2024-03-14 08:00:01'),(2,'other','Other','Sit cumque modi quia dolores suscipit magnam esse aut. Alias corrupti sit voluptates maiores molestias mollitia quo. Voluptas error et fugit iure. Ut ad dolor nisi. Sint qui aut illum rem nesciunt quo.','2024-03-14 08:00:01','2024-03-14 08:00:01');
/*!40000 ALTER TABLE `sylius_tax_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_tax_rate`
--

DROP TABLE IF EXISTS `sylius_tax_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_tax_rate` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category_id` int NOT NULL,
  `zone_id` int NOT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `amount` decimal(10,5) NOT NULL,
  `included_in_price` tinyint(1) NOT NULL,
  `calculator` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_3CD86B2E77153098` (`code`),
  KEY `IDX_3CD86B2E12469DE2` (`category_id`),
  KEY `IDX_3CD86B2E9F2C3FAB` (`zone_id`),
  CONSTRAINT `FK_3CD86B2E12469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_tax_category` (`id`),
  CONSTRAINT `FK_3CD86B2E9F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_tax_rate`
--

LOCK TABLES `sylius_tax_rate` WRITE;
/*!40000 ALTER TABLE `sylius_tax_rate` DISABLE KEYS */;
INSERT INTO `sylius_tax_rate` VALUES (1,1,1,'clothing_sales_tax_7','Clothing Sales Tax 7%',0.07000,1,'default','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,NULL),(2,2,1,'sales_tax_20','Sales Tax 20%',0.20000,1,'default','2024-03-14 08:00:01','2024-03-14 08:00:01',NULL,NULL);
/*!40000 ALTER TABLE `sylius_tax_rate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_taxon`
--

DROP TABLE IF EXISTS `sylius_taxon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_taxon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tree_root` int DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `tree_left` int NOT NULL,
  `tree_right` int NOT NULL,
  `tree_level` int NOT NULL,
  `position` int NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_CFD811CA77153098` (`code`),
  KEY `IDX_CFD811CAA977936C` (`tree_root`),
  KEY `IDX_CFD811CA727ACA70` (`parent_id`),
  CONSTRAINT `FK_CFD811CA727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_CFD811CAA977936C` FOREIGN KEY (`tree_root`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_taxon`
--

LOCK TABLES `sylius_taxon` WRITE;
/*!40000 ALTER TABLE `sylius_taxon` DISABLE KEYS */;
INSERT INTO `sylius_taxon` VALUES (1,1,NULL,'MENU_CATEGORY',1,22,0,0,'2024-03-14 07:59:56','2024-03-14 07:59:56',1),(2,1,1,'t_shirts',2,7,1,0,'2024-03-14 08:00:01','2024-03-14 08:00:01',1),(3,1,2,'mens_t_shirts',3,4,2,0,'2024-03-14 08:00:01','2024-03-14 08:00:01',1),(4,1,2,'womens_t_shirts',5,6,2,1,'2024-03-14 08:00:01','2024-03-14 08:00:01',1),(5,1,1,'caps',8,13,1,1,'2024-03-14 08:00:01','2024-03-14 08:00:01',1),(6,1,5,'simple_caps',9,10,2,0,'2024-03-14 08:00:01','2024-03-14 08:00:01',1),(7,1,5,'caps_with_pompons',11,12,2,1,'2024-03-14 08:00:01','2024-03-14 08:00:01',1),(8,1,1,'dresses',14,15,1,2,'2024-03-14 08:00:01','2024-03-14 08:00:01',1),(9,1,1,'jeans',16,21,1,3,'2024-03-14 08:00:01','2024-03-14 08:00:01',1),(10,1,9,'mens_jeans',17,18,2,0,'2024-03-14 08:00:01','2024-03-14 08:00:01',1),(11,1,9,'womens_jeans',19,20,2,1,'2024-03-14 08:00:01','2024-03-14 08:00:01',1);
/*!40000 ALTER TABLE `sylius_taxon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_taxon_image`
--

DROP TABLE IF EXISTS `sylius_taxon_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_taxon_image` (
  `id` int NOT NULL AUTO_INCREMENT,
  `owner_id` int NOT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_DBE52B287E3C61F9` (`owner_id`),
  CONSTRAINT `FK_DBE52B287E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_taxon_image`
--

LOCK TABLES `sylius_taxon_image` WRITE;
/*!40000 ALTER TABLE `sylius_taxon_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_taxon_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_taxon_translation`
--

DROP TABLE IF EXISTS `sylius_taxon_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_taxon_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb3_unicode_ci,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug_uidx` (`locale`,`slug`),
  UNIQUE KEY `sylius_taxon_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_1487DFCF2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_1487DFCF2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_taxon_translation`
--

LOCK TABLES `sylius_taxon_translation` WRITE;
/*!40000 ALTER TABLE `sylius_taxon_translation` DISABLE KEYS */;
INSERT INTO `sylius_taxon_translation` VALUES (1,1,'Category','category','Aut veniam voluptates molestiae error. Iure ad voluptatem velit impedit tempora ut. Debitis voluptatum amet sint.','en_US'),(2,1,'Category','category','Nobis eius et quo ex ea ullam quia. Fugiat asperiores unde eveniet ea quasi. Quasi cumque molestiae hic quasi architecto et.','de_DE'),(3,1,'Catégorie','categorie','Labore et sunt sed sint placeat quia. Quia eos illum possimus nostrum et. Eaque asperiores dolores architecto doloribus molestias fuga eaque.','fr_FR'),(4,1,'Category','category','Nobis eius et quo ex ea ullam quia. Fugiat asperiores unde eveniet ea quasi. Quasi cumque molestiae hic quasi architecto et.','pl_PL'),(5,1,'Category','category','Nobis eius et quo ex ea ullam quia. Fugiat asperiores unde eveniet ea quasi. Quasi cumque molestiae hic quasi architecto et.','es_ES'),(6,1,'Category','category','Nobis eius et quo ex ea ullam quia. Fugiat asperiores unde eveniet ea quasi. Quasi cumque molestiae hic quasi architecto et.','es_MX'),(7,1,'Category','category','Nobis eius et quo ex ea ullam quia. Fugiat asperiores unde eveniet ea quasi. Quasi cumque molestiae hic quasi architecto et.','pt_PT'),(8,1,'Category','category','Nobis eius et quo ex ea ullam quia. Fugiat asperiores unde eveniet ea quasi. Quasi cumque molestiae hic quasi architecto et.','zh_CN'),(9,2,'T-shirts','category/t-shirts','Quibusdam et rem sit cupiditate. Adipisci exercitationem animi reprehenderit aut amet quod dicta ab. Omnis nulla est quisquam.','en_US'),(10,2,'T-shirts','t-shirts','Perspiciatis beatae harum ut natus minima culpa. Rerum placeat minus animi. Non excepturi occaecati maiores consequatur qui consectetur consequatur. Ipsa voluptatum voluptas doloribus ut.','de_DE'),(11,2,'T-shirts','categorie/t-shirts','Dicta ut ut nihil eos omnis aut. Omnis eos nisi officiis est tempore. Dolor quia necessitatibus blanditiis voluptas aliquam soluta.','fr_FR'),(12,2,'T-shirts','t-shirts','Perspiciatis beatae harum ut natus minima culpa. Rerum placeat minus animi. Non excepturi occaecati maiores consequatur qui consectetur consequatur. Ipsa voluptatum voluptas doloribus ut.','pl_PL'),(13,2,'T-shirts','t-shirts','Perspiciatis beatae harum ut natus minima culpa. Rerum placeat minus animi. Non excepturi occaecati maiores consequatur qui consectetur consequatur. Ipsa voluptatum voluptas doloribus ut.','es_ES'),(14,2,'T-shirts','t-shirts','Perspiciatis beatae harum ut natus minima culpa. Rerum placeat minus animi. Non excepturi occaecati maiores consequatur qui consectetur consequatur. Ipsa voluptatum voluptas doloribus ut.','es_MX'),(15,2,'T-shirts','t-shirts','Perspiciatis beatae harum ut natus minima culpa. Rerum placeat minus animi. Non excepturi occaecati maiores consequatur qui consectetur consequatur. Ipsa voluptatum voluptas doloribus ut.','pt_PT'),(16,2,'T-shirts','t-shirts','Perspiciatis beatae harum ut natus minima culpa. Rerum placeat minus animi. Non excepturi occaecati maiores consequatur qui consectetur consequatur. Ipsa voluptatum voluptas doloribus ut.','zh_CN'),(17,3,'Men','t-shirts/men','Eum non qui ut dolor natus. Aut id magni vel ducimus. Ut laborum quia aut voluptatibus deserunt perspiciatis.','en_US'),(18,3,'numquam ab et','t-shirts/numquam-ab-et','Doloremque dolor aliquid aspernatur numquam voluptas sunt. Odit molestias nemo ut sit modi quia itaque.','de_DE'),(19,3,'Hommes','t-shirts/hommes','Eum quibusdam architecto quae qui dicta sequi. Id eaque sit eligendi qui et atque. Facilis culpa exercitationem ex nobis laboriosam voluptatem. Et qui error rem maxime tempore et similique.','fr_FR'),(20,3,'numquam ab et','t-shirts/numquam-ab-et','Doloremque dolor aliquid aspernatur numquam voluptas sunt. Odit molestias nemo ut sit modi quia itaque.','pl_PL'),(21,3,'numquam ab et','t-shirts/numquam-ab-et','Doloremque dolor aliquid aspernatur numquam voluptas sunt. Odit molestias nemo ut sit modi quia itaque.','es_ES'),(22,3,'numquam ab et','t-shirts/numquam-ab-et','Doloremque dolor aliquid aspernatur numquam voluptas sunt. Odit molestias nemo ut sit modi quia itaque.','es_MX'),(23,3,'numquam ab et','t-shirts/numquam-ab-et','Doloremque dolor aliquid aspernatur numquam voluptas sunt. Odit molestias nemo ut sit modi quia itaque.','pt_PT'),(24,3,'numquam ab et','t-shirts/numquam-ab-et','Doloremque dolor aliquid aspernatur numquam voluptas sunt. Odit molestias nemo ut sit modi quia itaque.','zh_CN'),(25,4,'Women','t-shirts/women','At modi qui in quia. Rem minus minima aut laborum.','en_US'),(26,4,'eum molestiae nostrum','t-shirts/eum-molestiae-nostrum','Asperiores qui quia ut perferendis sit commodi ut. Ad ea numquam aut aut. Qui nihil excepturi sed doloribus.','de_DE'),(27,4,'Femmes','t-shirts/femmes','Qui dolorem nobis ipsa sit. Voluptas minima est voluptatibus reprehenderit rem. Voluptatibus eum et vero ea numquam ea.','fr_FR'),(28,4,'eum molestiae nostrum','t-shirts/eum-molestiae-nostrum','Asperiores qui quia ut perferendis sit commodi ut. Ad ea numquam aut aut. Qui nihil excepturi sed doloribus.','pl_PL'),(29,4,'eum molestiae nostrum','t-shirts/eum-molestiae-nostrum','Asperiores qui quia ut perferendis sit commodi ut. Ad ea numquam aut aut. Qui nihil excepturi sed doloribus.','es_ES'),(30,4,'eum molestiae nostrum','t-shirts/eum-molestiae-nostrum','Asperiores qui quia ut perferendis sit commodi ut. Ad ea numquam aut aut. Qui nihil excepturi sed doloribus.','es_MX'),(31,4,'eum molestiae nostrum','t-shirts/eum-molestiae-nostrum','Asperiores qui quia ut perferendis sit commodi ut. Ad ea numquam aut aut. Qui nihil excepturi sed doloribus.','pt_PT'),(32,4,'eum molestiae nostrum','t-shirts/eum-molestiae-nostrum','Asperiores qui quia ut perferendis sit commodi ut. Ad ea numquam aut aut. Qui nihil excepturi sed doloribus.','zh_CN'),(33,5,'Caps','category/caps','Et dolores tempora ut. Laborum aut quae vel veniam voluptatem corporis. In ut sed et ut dolor minus.','en_US'),(34,5,'Caps','caps','Neque ab voluptatem et sunt voluptatibus. Illo est minima ut odio voluptatum aperiam quis. Quos consequuntur veniam sit nemo rerum unde eligendi.','de_DE'),(35,5,'Bonnets','categorie/bonnets','Nostrum vero provident ipsum et corrupti qui. Exercitationem molestias nihil asperiores velit. Tempora enim error optio dolor ex voluptate.','fr_FR'),(36,5,'Caps','caps','Neque ab voluptatem et sunt voluptatibus. Illo est minima ut odio voluptatum aperiam quis. Quos consequuntur veniam sit nemo rerum unde eligendi.','pl_PL'),(37,5,'Caps','caps','Neque ab voluptatem et sunt voluptatibus. Illo est minima ut odio voluptatum aperiam quis. Quos consequuntur veniam sit nemo rerum unde eligendi.','es_ES'),(38,5,'Caps','caps','Neque ab voluptatem et sunt voluptatibus. Illo est minima ut odio voluptatum aperiam quis. Quos consequuntur veniam sit nemo rerum unde eligendi.','es_MX'),(39,5,'Caps','caps','Neque ab voluptatem et sunt voluptatibus. Illo est minima ut odio voluptatum aperiam quis. Quos consequuntur veniam sit nemo rerum unde eligendi.','pt_PT'),(40,5,'Caps','caps','Neque ab voluptatem et sunt voluptatibus. Illo est minima ut odio voluptatum aperiam quis. Quos consequuntur veniam sit nemo rerum unde eligendi.','zh_CN'),(41,6,'Simple','caps/simple','Explicabo nesciunt nobis voluptates deserunt. Molestiae itaque praesentium et id ipsam. Quae illum id blanditiis dolorum qui est.','en_US'),(42,6,'harum quas qui','caps/harum-quas-qui','Quis nostrum molestias doloribus quo ipsum. Repellendus vel suscipit culpa voluptas ut. Architecto quod qui sed unde minus ipsam.','de_DE'),(43,6,'Simple','bonnets/simple','Assumenda aut aspernatur ea. Ipsam voluptas aut ut aut ut iste blanditiis. Nam ad rerum non officiis vel.','fr_FR'),(44,6,'harum quas qui','caps/harum-quas-qui','Quis nostrum molestias doloribus quo ipsum. Repellendus vel suscipit culpa voluptas ut. Architecto quod qui sed unde minus ipsam.','pl_PL'),(45,6,'harum quas qui','caps/harum-quas-qui','Quis nostrum molestias doloribus quo ipsum. Repellendus vel suscipit culpa voluptas ut. Architecto quod qui sed unde minus ipsam.','es_ES'),(46,6,'harum quas qui','caps/harum-quas-qui','Quis nostrum molestias doloribus quo ipsum. Repellendus vel suscipit culpa voluptas ut. Architecto quod qui sed unde minus ipsam.','es_MX'),(47,6,'harum quas qui','caps/harum-quas-qui','Quis nostrum molestias doloribus quo ipsum. Repellendus vel suscipit culpa voluptas ut. Architecto quod qui sed unde minus ipsam.','pt_PT'),(48,6,'harum quas qui','caps/harum-quas-qui','Quis nostrum molestias doloribus quo ipsum. Repellendus vel suscipit culpa voluptas ut. Architecto quod qui sed unde minus ipsam.','zh_CN'),(49,7,'With pompons','caps/with-pompons','Est nam repellendus consequatur vero animi enim et qui. Ut facere cupiditate officia quo in. Libero libero est id eum id et nostrum.','en_US'),(50,7,'iure eum vel','caps/iure-eum-vel','Commodi consequatur eos expedita officiis quisquam et debitis eaque. Eum quis magnam tempora aut est aut. Dolorem nam sed facilis molestiae velit sint omnis. Nesciunt eveniet in veritatis ratione aut dolores blanditiis.','de_DE'),(51,7,'À pompon','bonnets/a-pompon','Ut neque qui aperiam alias. Ratione nisi architecto aut vel eaque alias. Beatae nam placeat voluptatibus laboriosam voluptates qui excepturi. Voluptas voluptatibus in magnam dolorum ea aspernatur.','fr_FR'),(52,7,'iure eum vel','caps/iure-eum-vel','Commodi consequatur eos expedita officiis quisquam et debitis eaque. Eum quis magnam tempora aut est aut. Dolorem nam sed facilis molestiae velit sint omnis. Nesciunt eveniet in veritatis ratione aut dolores blanditiis.','pl_PL'),(53,7,'iure eum vel','caps/iure-eum-vel','Commodi consequatur eos expedita officiis quisquam et debitis eaque. Eum quis magnam tempora aut est aut. Dolorem nam sed facilis molestiae velit sint omnis. Nesciunt eveniet in veritatis ratione aut dolores blanditiis.','es_ES'),(54,7,'iure eum vel','caps/iure-eum-vel','Commodi consequatur eos expedita officiis quisquam et debitis eaque. Eum quis magnam tempora aut est aut. Dolorem nam sed facilis molestiae velit sint omnis. Nesciunt eveniet in veritatis ratione aut dolores blanditiis.','es_MX'),(55,7,'iure eum vel','caps/iure-eum-vel','Commodi consequatur eos expedita officiis quisquam et debitis eaque. Eum quis magnam tempora aut est aut. Dolorem nam sed facilis molestiae velit sint omnis. Nesciunt eveniet in veritatis ratione aut dolores blanditiis.','pt_PT'),(56,7,'iure eum vel','caps/iure-eum-vel','Commodi consequatur eos expedita officiis quisquam et debitis eaque. Eum quis magnam tempora aut est aut. Dolorem nam sed facilis molestiae velit sint omnis. Nesciunt eveniet in veritatis ratione aut dolores blanditiis.','zh_CN'),(57,8,'Dresses','category/dresses','Amet excepturi nemo mollitia id doloribus. Hic impedit aut debitis. Mollitia et incidunt velit. Illum omnis et occaecati non omnis quidem magni quod.','en_US'),(58,8,'vel voluptas accusantium','category/vel-voluptas-accusantium','Quia at maiores quis velit fugiat similique architecto. Ut illo nihil vel nulla quaerat incidunt sequi. Laboriosam non labore rerum eos iste. Ea mollitia consectetur alias quas.','de_DE'),(59,8,'Robes','categorie/robes','Alias et non cupiditate voluptatem officia ipsam voluptatem aut. Dolor esse itaque reprehenderit quis quo.','fr_FR'),(60,8,'vel voluptas accusantium','category/vel-voluptas-accusantium','Quia at maiores quis velit fugiat similique architecto. Ut illo nihil vel nulla quaerat incidunt sequi. Laboriosam non labore rerum eos iste. Ea mollitia consectetur alias quas.','pl_PL'),(61,8,'vel voluptas accusantium','category/vel-voluptas-accusantium','Quia at maiores quis velit fugiat similique architecto. Ut illo nihil vel nulla quaerat incidunt sequi. Laboriosam non labore rerum eos iste. Ea mollitia consectetur alias quas.','es_ES'),(62,8,'vel voluptas accusantium','category/vel-voluptas-accusantium','Quia at maiores quis velit fugiat similique architecto. Ut illo nihil vel nulla quaerat incidunt sequi. Laboriosam non labore rerum eos iste. Ea mollitia consectetur alias quas.','es_MX'),(63,8,'vel voluptas accusantium','category/vel-voluptas-accusantium','Quia at maiores quis velit fugiat similique architecto. Ut illo nihil vel nulla quaerat incidunt sequi. Laboriosam non labore rerum eos iste. Ea mollitia consectetur alias quas.','pt_PT'),(64,8,'vel voluptas accusantium','category/vel-voluptas-accusantium','Quia at maiores quis velit fugiat similique architecto. Ut illo nihil vel nulla quaerat incidunt sequi. Laboriosam non labore rerum eos iste. Ea mollitia consectetur alias quas.','zh_CN'),(65,9,'Jeans','category/jeans','Earum libero beatae ipsam. Ipsum expedita odit id. Laborum eos iste temporibus eos.','en_US'),(66,9,'Jeans','jeans','Atque rem harum consequatur omnis. Nemo praesentium eligendi unde sint. Voluptates est tempora autem at est.','de_DE'),(67,9,'Jeans','categorie/jeans','Voluptas id blanditiis sed aut sit cupiditate. Ipsa ut incidunt itaque libero reiciendis. Doloribus doloribus consequatur nisi possimus porro rem voluptas. Et est recusandae quia quibusdam optio natus quaerat.','fr_FR'),(68,9,'Jeans','jeans','Atque rem harum consequatur omnis. Nemo praesentium eligendi unde sint. Voluptates est tempora autem at est.','pl_PL'),(69,9,'Jeans','jeans','Atque rem harum consequatur omnis. Nemo praesentium eligendi unde sint. Voluptates est tempora autem at est.','es_ES'),(70,9,'Jeans','jeans','Atque rem harum consequatur omnis. Nemo praesentium eligendi unde sint. Voluptates est tempora autem at est.','es_MX'),(71,9,'Jeans','jeans','Atque rem harum consequatur omnis. Nemo praesentium eligendi unde sint. Voluptates est tempora autem at est.','pt_PT'),(72,9,'Jeans','jeans','Atque rem harum consequatur omnis. Nemo praesentium eligendi unde sint. Voluptates est tempora autem at est.','zh_CN'),(73,10,'Men','jeans/men','Quae vitae libero architecto quas et dolor id. Autem qui id aliquam quia veniam et impedit. Nesciunt ullam recusandae quia mollitia iure ea sit est. Veniam voluptate et non consequatur.','en_US'),(74,10,'dolorem sequi accusamus','jeans/dolorem-sequi-accusamus','Qui ex tenetur unde dolor velit. Eum assumenda eum in asperiores incidunt voluptas fuga. Et repellat corporis dolores doloribus aliquid cumque cum. Sunt fugiat amet culpa nam voluptatem sapiente. Sequi aut commodi dignissimos harum.','de_DE'),(75,10,'Hommes','jeans/hommes','Qui provident et omnis nobis doloremque dolor qui. Asperiores facere impedit et. Libero eius molestiae doloribus perspiciatis consequatur fugiat.','fr_FR'),(76,10,'dolorem sequi accusamus','jeans/dolorem-sequi-accusamus','Qui ex tenetur unde dolor velit. Eum assumenda eum in asperiores incidunt voluptas fuga. Et repellat corporis dolores doloribus aliquid cumque cum. Sunt fugiat amet culpa nam voluptatem sapiente. Sequi aut commodi dignissimos harum.','pl_PL'),(77,10,'dolorem sequi accusamus','jeans/dolorem-sequi-accusamus','Qui ex tenetur unde dolor velit. Eum assumenda eum in asperiores incidunt voluptas fuga. Et repellat corporis dolores doloribus aliquid cumque cum. Sunt fugiat amet culpa nam voluptatem sapiente. Sequi aut commodi dignissimos harum.','es_ES'),(78,10,'dolorem sequi accusamus','jeans/dolorem-sequi-accusamus','Qui ex tenetur unde dolor velit. Eum assumenda eum in asperiores incidunt voluptas fuga. Et repellat corporis dolores doloribus aliquid cumque cum. Sunt fugiat amet culpa nam voluptatem sapiente. Sequi aut commodi dignissimos harum.','es_MX'),(79,10,'dolorem sequi accusamus','jeans/dolorem-sequi-accusamus','Qui ex tenetur unde dolor velit. Eum assumenda eum in asperiores incidunt voluptas fuga. Et repellat corporis dolores doloribus aliquid cumque cum. Sunt fugiat amet culpa nam voluptatem sapiente. Sequi aut commodi dignissimos harum.','pt_PT'),(80,10,'dolorem sequi accusamus','jeans/dolorem-sequi-accusamus','Qui ex tenetur unde dolor velit. Eum assumenda eum in asperiores incidunt voluptas fuga. Et repellat corporis dolores doloribus aliquid cumque cum. Sunt fugiat amet culpa nam voluptatem sapiente. Sequi aut commodi dignissimos harum.','zh_CN'),(81,11,'Women','jeans/women','Sunt rerum odio labore voluptatibus sequi. Est placeat fuga maxime aut ab culpa ab. Qui quis molestias doloribus vitae temporibus.','en_US'),(82,11,'eum consectetur dolores','jeans/eum-consectetur-dolores','Adipisci aliquid consectetur accusantium quo voluptatem. Enim ut nihil voluptatem sed fugit dolorem. Velit voluptatem laborum pariatur provident atque. Quasi consequatur incidunt commodi voluptatibus eligendi nesciunt.','de_DE'),(83,11,'Femmes','jeans/femmes','Quia consequatur ab harum sunt rerum omnis officiis. Error ut illum consequuntur a ipsam maiores. Et iure atque optio fuga exercitationem aut iste.','fr_FR'),(84,11,'eum consectetur dolores','jeans/eum-consectetur-dolores','Adipisci aliquid consectetur accusantium quo voluptatem. Enim ut nihil voluptatem sed fugit dolorem. Velit voluptatem laborum pariatur provident atque. Quasi consequatur incidunt commodi voluptatibus eligendi nesciunt.','pl_PL'),(85,11,'eum consectetur dolores','jeans/eum-consectetur-dolores','Adipisci aliquid consectetur accusantium quo voluptatem. Enim ut nihil voluptatem sed fugit dolorem. Velit voluptatem laborum pariatur provident atque. Quasi consequatur incidunt commodi voluptatibus eligendi nesciunt.','es_ES'),(86,11,'eum consectetur dolores','jeans/eum-consectetur-dolores','Adipisci aliquid consectetur accusantium quo voluptatem. Enim ut nihil voluptatem sed fugit dolorem. Velit voluptatem laborum pariatur provident atque. Quasi consequatur incidunt commodi voluptatibus eligendi nesciunt.','es_MX'),(87,11,'eum consectetur dolores','jeans/eum-consectetur-dolores','Adipisci aliquid consectetur accusantium quo voluptatem. Enim ut nihil voluptatem sed fugit dolorem. Velit voluptatem laborum pariatur provident atque. Quasi consequatur incidunt commodi voluptatibus eligendi nesciunt.','pt_PT'),(88,11,'eum consectetur dolores','jeans/eum-consectetur-dolores','Adipisci aliquid consectetur accusantium quo voluptatem. Enim ut nihil voluptatem sed fugit dolorem. Velit voluptatem laborum pariatur provident atque. Quasi consequatur incidunt commodi voluptatibus eligendi nesciunt.','zh_CN');
/*!40000 ALTER TABLE `sylius_taxon_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_user_oauth`
--

DROP TABLE IF EXISTS `sylius_user_oauth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_user_oauth` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `access_token` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `refresh_token` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_provider` (`user_id`,`provider`),
  KEY `IDX_C3471B78A76ED395` (`user_id`),
  CONSTRAINT `FK_C3471B78A76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_shop_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_user_oauth`
--

LOCK TABLES `sylius_user_oauth` WRITE;
/*!40000 ALTER TABLE `sylius_user_oauth` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_user_oauth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_zone`
--

DROP TABLE IF EXISTS `sylius_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_zone` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `type` varchar(8) COLLATE utf8mb3_unicode_ci NOT NULL,
  `scope` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7BE2258E77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_zone`
--

LOCK TABLES `sylius_zone` WRITE;
/*!40000 ALTER TABLE `sylius_zone` DISABLE KEYS */;
INSERT INTO `sylius_zone` VALUES (1,'US','United States of America','country','all'),(2,'WORLD','Rest of the World','country','all');
/*!40000 ALTER TABLE `sylius_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_zone_member`
--

DROP TABLE IF EXISTS `sylius_zone_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_zone_member` (
  `id` int NOT NULL AUTO_INCREMENT,
  `belongs_to` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_E8B5ABF34B0E929B77153098` (`belongs_to`,`code`),
  KEY `IDX_E8B5ABF34B0E929B` (`belongs_to`),
  CONSTRAINT `FK_E8B5ABF34B0E929B` FOREIGN KEY (`belongs_to`) REFERENCES `sylius_zone` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_zone_member`
--

LOCK TABLES `sylius_zone_member` WRITE;
/*!40000 ALTER TABLE `sylius_zone_member` DISABLE KEYS */;
INSERT INTO `sylius_zone_member` VALUES (1,1,'US'),(4,2,'AU'),(5,2,'CA'),(10,2,'CN'),(3,2,'DE'),(9,2,'ES'),(2,2,'FR'),(11,2,'GB'),(6,2,'MX'),(7,2,'NZ'),(12,2,'PL'),(8,2,'PT');
/*!40000 ALTER TABLE `sylius_zone_member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-14  9:04:17
