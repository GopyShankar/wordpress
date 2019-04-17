
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2019-04-12 09:25:47','Successfully created a new repository.','init','admin'),(2,'2019-04-12 09:30:49','Error pushing changes to the remote repository.','error','admin'),(3,'2019-04-12 09:35:02','Error pushing changes to the remote repository.','error','admin'),(4,'2019-04-12 09:55:09','Error pushing changes to the remote repository.','error','admin'),(5,'2019-04-12 09:56:31','There was an error committing the changes to the local repository.','error','admin'),(6,'2019-04-12 09:57:00','There was an error committing the changes to the local repository.','error','admin'),(7,'2019-04-12 09:58:16','There was an error committing the changes to the local repository.','error','admin'),(8,'2019-04-12 09:58:50','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=66735bf&success=true\">#66735bf</a> to the local repository.','commit','admin'),(9,'2019-04-15 05:51:21','There was an error committing the changes to the local repository.','error','admin'),(10,'2019-04-15 06:30:08','Error pushing changes to the remote repository.','error','admin'),(11,'2019-04-15 06:35:01','Error pushing changes to the remote repository.','error','admin'),(12,'2019-04-15 06:36:37','Error pushing changes to the remote repository.','error','admin'),(13,'2019-04-15 07:16:54','There was an error committing the changes to the local repository.','error','admin'),(14,'2019-04-15 07:17:10','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=555221b&success=true\">#555221b</a> to the local repository.','commit','admin'),(15,'2019-04-15 07:17:14','Error pushing changes to the remote repository.','error','admin'),(16,'2019-04-15 07:17:48','Error pushing changes to the remote repository.','error','admin'),(17,'2019-04-15 07:20:11','Error pushing changes to the remote repository.','error','admin'),(18,'2019-04-15 07:21:33','Error pushing changes to the remote repository.','error','admin'),(19,'2019-04-15 07:25:52','Error pushing changes to the remote repository.','error','admin'),(20,'2019-04-15 07:30:28','Error pushing changes to the remote repository.','error','admin'),(21,'2019-04-15 07:31:41','Error pushing changes to the remote repository.','error','admin'),(22,'2019-04-15 07:32:22','Error pulling changes from the remote repository.','error','admin'),(23,'2019-04-15 08:37:57','Error pushing changes to the remote repository.','error','admin'),(24,'2019-04-15 08:42:46','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=8981509&success=true\">#8981509</a> to the local repository.','commit','admin'),(25,'2019-04-15 08:42:51','Error pushing changes to the remote repository.','error','admin'),(26,'2019-04-15 08:48:47','Error pushing changes to the remote repository.','error','admin'),(27,'2019-04-15 08:51:23','Error pushing changes to the remote repository.','error','admin'),(28,'2019-04-15 09:13:43','Error pushing changes to the remote repository.','error','admin'),(29,'2019-04-15 10:18:41','Error pushing changes to the remote repository.','error','admin'),(30,'2019-04-15 11:33:04','There was an error committing the changes to the local repository.','error','admin'),(31,'2019-04-15 11:33:17','There was an error committing the changes to the local repository.','error','admin'),(32,'2019-04-15 11:34:06','Error pushing changes to the remote repository.','error','admin'),(33,'2019-04-15 11:37:19','Successfully backed up the database.','backup','admin'),(34,'2019-04-15 11:37:22','Error pushing changes to the remote repository.','error','admin'),(35,'2019-04-15 12:07:56','Error pushing changes to the remote repository.','error','admin'),(36,'2019-04-15 12:09:34','Error pushing changes to the remote repository.','error','admin'),(37,'2019-04-15 12:13:40','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=60fd006&success=true\">#60fd006</a> to the local repository.','commit','admin'),(38,'2019-04-15 12:13:43','Error pushing changes to the remote repository.','error','admin'),(39,'2019-04-15 12:14:23','Error pushing changes to the remote repository.','error','admin'),(40,'2019-04-16 05:13:50','Error pushing changes to the remote repository.','error','admin'),(41,'2019-04-16 05:19:41','Error pushing changes to the remote repository.','error','admin'),(42,'2019-04-16 05:20:14','Error pushing changes to the remote repository.','error','admin'),(43,'2019-04-16 06:25:06','There was an error committing the changes to the local repository.','error','admin'),(44,'2019-04-16 06:27:34','There was an error committing the changes to the local repository.','error','admin'),(45,'2019-04-16 06:29:03','There was an error committing the changes to the local repository.','error','admin'),(46,'2019-04-16 06:32:19','Error pushing changes to the remote repository.','error','admin'),(47,'2019-04-16 09:15:49','Error pushing changes to the remote repository.','error','admin'),(48,'2019-04-16 09:16:21','Error pushing changes to the remote repository.','error','admin'),(49,'2019-04-17 06:12:55','There was an error committing the changes to the local repository.','error','admin'),(50,'2019-04-17 06:20:41','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=9836a02&success=true\">#9836a02</a> to the local repository.','commit','admin'),(51,'2019-04-17 06:21:17','Error pushing changes to the remote repository.','error','admin');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

