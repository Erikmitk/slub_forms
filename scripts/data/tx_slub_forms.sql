-- MySQL dump 10.13  Distrib 5.5.30, for Linux (x86_64)
--
-- Host: sdvmysql8.slub-dresden.de    Database: typo3
-- ------------------------------------------------------
-- Server version	5.1.73-1-log

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
-- Table structure for table `tx_slubforms_domain_model_fieldsets`
--

DROP TABLE IF EXISTS `tx_slubforms_domain_model_fieldsets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tx_slubforms_domain_model_fieldsets` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `fields` int(11) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(11) unsigned NOT NULL DEFAULT '0',
  `crdate` int(11) unsigned NOT NULL DEFAULT '0',
  `cruser_id` int(11) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `hidden` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `starttime` int(11) unsigned NOT NULL DEFAULT '0',
  `endtime` int(11) unsigned NOT NULL DEFAULT '0',
  `t3ver_oid` int(11) NOT NULL DEFAULT '0',
  `t3ver_id` int(11) NOT NULL DEFAULT '0',
  `t3ver_wsid` int(11) NOT NULL DEFAULT '0',
  `t3ver_label` varchar(255) NOT NULL DEFAULT '',
  `t3ver_state` tinyint(4) NOT NULL DEFAULT '0',
  `t3ver_stage` int(11) NOT NULL DEFAULT '0',
  `t3ver_count` int(11) NOT NULL DEFAULT '0',
  `t3ver_tstamp` int(11) NOT NULL DEFAULT '0',
  `t3ver_move_id` int(11) NOT NULL DEFAULT '0',
  `sorting` int(11) NOT NULL DEFAULT '0',
  `t3_origuid` int(11) NOT NULL DEFAULT '0',
  `sys_language_uid` int(11) NOT NULL DEFAULT '0',
  `l10n_parent` int(11) NOT NULL DEFAULT '0',
  `l10n_diffsource` mediumblob,
  `shortname` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`uid`),
  KEY `parent` (`pid`),
  KEY `t3ver_oid` (`t3ver_oid`,`t3ver_wsid`),
  KEY `language` (`l10n_parent`,`sys_language_uid`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tx_slubforms_domain_model_fieldsets`
--

LOCK TABLES `tx_slubforms_domain_model_fieldsets` WRITE;
/*!40000 ALTER TABLE `tx_slubforms_domain_model_fieldsets` DISABLE KEYS */;
INSERT INTO `tx_slubforms_domain_model_fieldsets` VALUES (1,7403,'Kontaktangaben',3,1380280393,1377780568,129,0,0,0,0,0,0,0,'',0,0,0,0,0,256,0,0,0,'a:7:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:6:\"fields\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(2,7403,'Absenden',1,1380280347,1377780582,129,0,0,0,0,0,0,0,'',0,0,0,0,0,128,0,0,0,'a:7:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:6:\"fields\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}','submit'),(3,7403,'Ihr Kauftipp',7,1380282488,1377780908,129,0,0,0,0,0,0,0,'',0,0,0,0,0,64,0,0,0,'a:7:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:6:\"fields\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}','kauftipp'),(4,7403,'Mitteilung',1,1377790859,1377790859,129,0,0,0,0,0,0,0,'',0,0,0,0,0,32,0,0,0,'a:6:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:6:\"fields\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(5,7403,'Datenschutzerklärung',2,1380203559,1379935374,129,0,0,0,0,0,0,0,'',0,0,0,0,0,16,0,0,0,'a:6:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:6:\"fields\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(6,7403,'Dateianhang Bild, Text',1,1380121483,1380121483,129,0,0,0,0,0,0,0,'',0,0,0,0,0,8,0,0,0,'a:6:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:6:\"fields\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(7,7403,'Mitteilung (Pflicht)',1,1380206611,1380204386,129,0,0,0,0,0,0,0,'',0,0,0,0,0,48,0,0,0,'a:6:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:6:\"fields\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(8,7403,'Intro KaufTipp',1,1381155807,1380267169,129,0,0,0,0,0,0,0,'',0,0,0,0,0,4,0,0,0,'a:7:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:6:\"fields\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}','intro'),(9,7403,'Your Purchase Tip',0,1380720169,1380719955,129,0,0,0,0,0,0,0,'',0,0,0,0,0,96,0,1,3,'a:7:{s:16:\"sys_language_uid\";s:1:\"0\";s:11:\"l10n_parent\";s:1:\"0\";s:6:\"hidden\";s:1:\"0\";s:5:\"title\";s:12:\"Ihr Kauftipp\";s:6:\"fields\";s:1:\"7\";s:9:\"starttime\";s:1:\"0\";s:7:\"endtime\";s:1:\"0\";}',''),(10,7403,'Message',0,1380720916,1380720911,129,0,0,0,0,0,0,0,'',0,0,0,0,0,40,0,1,4,'a:6:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(11,7403,'Contact Information',0,1380720941,1380720932,129,0,0,0,0,0,0,0,'',0,0,0,0,0,512,0,1,1,'a:6:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(12,7403,'Kontaktangaben (Pflicht)',2,1393340513,1393340388,129,0,0,0,0,0,0,0,'',0,0,0,0,0,384,1,0,0,'a:7:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:6:\"fields\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(13,7403,'Contact Information',0,1393340513,1393340388,129,0,0,0,0,0,0,0,'',0,0,0,0,0,768,11,1,12,'a:6:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(14,7403,'Stenographie Hinweise',1,1393342642,1393342593,129,0,0,0,0,0,0,0,'',0,0,0,0,0,2,0,0,0,'a:7:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:6:\"fields\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(15,7403,'Digitalisierung Details',0,1393427486,1393427486,129,0,0,0,0,0,0,0,'',0,0,0,0,0,1,0,0,0,'a:7:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:6:\"fields\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}','');
/*!40000 ALTER TABLE `tx_slubforms_domain_model_fieldsets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tx_slubforms_forms_fieldsets_mm`
--

DROP TABLE IF EXISTS `tx_slubforms_forms_fieldsets_mm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tx_slubforms_forms_fieldsets_mm` (
  `uid_local` int(11) unsigned NOT NULL DEFAULT '0',
  `uid_foreign` int(11) unsigned NOT NULL DEFAULT '0',
  `sorting` int(11) unsigned NOT NULL DEFAULT '0',
  `sorting_foreign` int(11) unsigned NOT NULL DEFAULT '0',
  KEY `uid_local` (`uid_local`),
  KEY `uid_foreign` (`uid_foreign`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tx_slubforms_forms_fieldsets_mm`
--

LOCK TABLES `tx_slubforms_forms_fieldsets_mm` WRITE;
/*!40000 ALTER TABLE `tx_slubforms_forms_fieldsets_mm` DISABLE KEYS */;
INSERT INTO `tx_slubforms_forms_fieldsets_mm` VALUES (1,1,2,0),(1,2,5,0),(1,3,3,0),(1,4,4,0),(32,12,1,0),(6,7,2,0),(2,5,3,0),(2,2,5,0),(3,1,1,0),(3,3,2,0),(3,2,3,0),(2,6,4,0),(2,12,1,0),(2,7,2,0),(4,5,3,0),(4,6,4,0),(4,2,5,0),(4,12,1,0),(4,7,2,0),(5,5,3,0),(5,6,4,0),(5,2,5,0),(6,1,1,0),(7,1,1,0),(6,5,3,0),(6,6,4,0),(6,2,5,0),(5,7,2,0),(7,7,2,0),(7,5,3,0),(7,6,4,0),(7,2,5,0),(8,1,1,0),(8,7,2,0),(8,5,3,0),(8,6,4,0),(8,2,6,0),(9,1,1,0),(9,7,2,0),(9,5,3,0),(9,6,4,0),(9,2,6,0),(10,1,1,0),(10,7,2,0),(10,5,3,0),(10,6,4,0),(10,2,5,0),(11,1,1,0),(11,7,2,0),(11,5,3,0),(11,6,4,0),(11,2,6,0),(12,1,1,0),(11,14,5,0),(12,6,3,0),(12,5,4,0),(12,2,5,0),(13,1,1,0),(13,7,2,0),(13,6,3,0),(13,5,4,0),(13,2,5,0),(14,1,1,0),(14,7,2,0),(14,6,3,0),(14,5,4,0),(14,2,5,0),(15,1,1,0),(15,7,2,0),(15,6,3,0),(15,5,4,0),(15,2,5,0),(16,1,1,0),(16,7,2,0),(16,6,3,0),(16,5,4,0),(16,2,5,0),(17,1,1,0),(17,7,2,0),(17,6,3,0),(17,5,4,0),(17,2,5,0),(18,1,1,0),(18,7,2,0),(18,5,3,0),(18,6,4,0),(18,2,5,0),(19,1,1,0),(19,7,2,0),(19,5,3,0),(19,6,4,0),(19,2,5,0),(12,7,2,0),(20,7,2,0),(20,6,3,0),(20,5,4,0),(20,2,5,0),(21,1,1,0),(21,7,2,0),(21,6,3,0),(21,5,4,0),(21,2,5,0),(22,1,1,0),(22,7,2,0),(22,6,3,0),(22,5,4,0),(22,2,5,0),(23,1,1,0),(23,7,2,0),(23,5,4,0),(23,2,5,0),(24,1,1,0),(24,7,2,0),(24,6,3,0),(24,5,4,0),(24,2,5,0),(25,6,3,0),(25,7,2,0),(25,5,4,0),(25,2,5,0),(1,8,1,0),(25,12,1,0),(23,6,3,0),(20,12,1,0),(9,14,5,0),(8,14,5,0),(5,12,1,0),(32,7,2,0),(32,5,3,0),(32,6,4,0),(32,2,5,0);
/*!40000 ALTER TABLE `tx_slubforms_forms_fieldsets_mm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tx_slubforms_domain_model_fields`
--

DROP TABLE IF EXISTS `tx_slubforms_domain_model_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tx_slubforms_domain_model_fields` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `shortname` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(255) NOT NULL DEFAULT '',
  `configuration` text NOT NULL,
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_sender_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_sender_name` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `validation` varchar(255) DEFAULT '',
  `tstamp` int(11) unsigned NOT NULL DEFAULT '0',
  `crdate` int(11) unsigned NOT NULL DEFAULT '0',
  `cruser_id` int(11) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `hidden` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `starttime` int(11) unsigned NOT NULL DEFAULT '0',
  `endtime` int(11) unsigned NOT NULL DEFAULT '0',
  `t3ver_oid` int(11) NOT NULL DEFAULT '0',
  `t3ver_id` int(11) NOT NULL DEFAULT '0',
  `t3ver_wsid` int(11) NOT NULL DEFAULT '0',
  `t3ver_label` varchar(255) NOT NULL DEFAULT '',
  `t3ver_state` tinyint(4) NOT NULL DEFAULT '0',
  `t3ver_stage` int(11) NOT NULL DEFAULT '0',
  `t3ver_count` int(11) NOT NULL DEFAULT '0',
  `t3ver_tstamp` int(11) NOT NULL DEFAULT '0',
  `t3ver_move_id` int(11) NOT NULL DEFAULT '0',
  `sorting` int(11) NOT NULL DEFAULT '0',
  `t3_origuid` int(11) NOT NULL DEFAULT '0',
  `sys_language_uid` int(11) NOT NULL DEFAULT '0',
  `l10n_parent` int(11) NOT NULL DEFAULT '0',
  `l10n_diffsource` mediumblob,
  `description` text NOT NULL,
  PRIMARY KEY (`uid`),
  KEY `parent` (`pid`),
  KEY `t3ver_oid` (`t3ver_oid`,`t3ver_wsid`),
  KEY `language` (`l10n_parent`,`sys_language_uid`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tx_slubforms_domain_model_fields`
--

LOCK TABLES `tx_slubforms_domain_model_fields` WRITE;
/*!40000 ALTER TABLE `tx_slubforms_domain_model_fields` DISABLE KEYS */;
INSERT INTO `tx_slubforms_domain_model_fields` VALUES (1,7403,'Vor- und Zuname','','Textfield','prefill = fe_users:name',1,0,1,'text',1380014076,1377780462,129,0,0,0,0,0,0,0,'',0,0,0,0,0,4352,0,0,0,'a:12:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:15:\"is_sender_email\";N;s:14:\"is_sender_name\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(2,7403,'E-Mail-Adresse','','Textfield','prefill=fe_users:email',1,1,0,'email',1380014089,1377780499,129,0,0,0,0,0,0,0,'',0,0,0,0,0,6656,0,0,0,'a:12:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:15:\"is_sender_email\";N;s:14:\"is_sender_name\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(3,7403,'Benutzernummer','','Textfield','prefill=fe_users:username',0,0,0,'number',1380014098,1377780521,129,0,0,0,0,0,0,0,'',0,0,0,0,0,7168,0,0,0,'a:12:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:15:\"is_sender_email\";N;s:14:\"is_sender_name\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(4,7403,'Abschicken','','Submit','',0,0,0,'0',1377780552,1377780552,129,0,0,0,0,0,0,0,'',0,0,0,0,0,7680,0,0,0,'a:11:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:4:\"type\";N;s:15:\"is_sender_email\";N;s:14:\"is_sender_name\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(5,7403,'ISBN','isbn','Textfield','',0,0,0,'text',1380014687,1377780838,129,0,0,0,0,0,0,0,'',0,0,0,0,0,4864,0,0,0,'a:12:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:15:\"is_sender_email\";N;s:14:\"is_sender_name\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(6,7403,'Verfasser/Herausgeber','verfasser','Textfield','',0,0,0,'text',1380014929,1377780855,129,0,0,0,0,0,0,0,'',0,0,0,0,0,5120,0,0,0,'a:12:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:15:\"is_sender_email\";N;s:14:\"is_sender_name\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(7,7403,'Titel','titel','Textfield','',0,0,0,'text',1380014946,1377780866,129,0,0,0,0,0,0,0,'',0,0,0,0,0,5632,0,0,0,'a:12:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:15:\"is_sender_email\";N;s:14:\"is_sender_name\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(8,7403,'Jahr','jahr','Textfield','',0,0,0,'number',1380015151,1377780877,129,0,0,0,0,0,0,0,'',0,0,0,0,0,6144,0,0,0,'a:12:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:15:\"is_sender_email\";N;s:14:\"is_sender_name\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(9,7403,'Extra Info','extrainfo','Hidden','',0,0,0,'0',1377788121,1377788097,129,0,0,0,0,0,0,0,'',0,0,0,0,0,4096,0,0,0,'a:12:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:15:\"is_sender_email\";N;s:14:\"is_sender_name\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(10,7403,'Bitte für mich reservieren','bittereservieren','Checkbox','prefill = value: 1\r\nvalue = Ja : Nein',0,0,0,'0',1379690909,1377790797,129,0,0,0,0,0,0,0,'',0,0,0,0,0,3584,0,0,0,'a:12:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:15:\"is_sender_email\";N;s:14:\"is_sender_name\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(11,7403,'Mitteilung','','Textarea','',0,0,0,'0',1377790835,1377790835,129,0,0,0,0,0,0,0,'',0,0,0,0,0,2816,0,0,0,'a:12:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:15:\"is_sender_email\";N;s:14:\"is_sender_name\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(12,7403,'Verlag','verlag','Textfield','',0,0,0,'text',1380014990,1378218174,129,0,0,0,0,0,0,0,'',0,0,0,0,0,2304,0,0,0,'a:12:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:15:\"is_sender_email\";N;s:14:\"is_sender_name\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(13,7403,'Datenschutzerklärung','','Description','',0,0,0,'',1393340772,1379935232,129,0,0,0,0,0,0,0,'',0,0,0,0,0,1792,0,0,0,'a:11:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:11:\"description\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}','<span style=\"color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\">Wir melden uns gern bei Ihnen zurück, wenn Sie Ihre E-Mail-Adresse angeben. Selbstverständlich können Sie auch anonym Ihre Mitteilung an uns senden. Nutzen Sie dazu den untenstehenden Button.</span><br style=\"margin: 0px; padding: 0px; position: relative; clear: both; color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\" /><span style=\"color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\">Bitte beachten Sie unsere Hinweise zum&nbsp;</span><a href=\"http://www.slub-dresden.de/service/benutzungsordnung/#c15793\" style=\"margin: 0px; padding: 0px; text-decoration: underline; color: rgb(102, 102, 102); font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;\">Datenschutz</a><span style=\"color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\">&nbsp;in unserer&nbsp;</span><a href=\"http://www.slub-dresden.de/service/benutzungsordnung/\" style=\"margin: 0px; padding: 0px; text-decoration: underline; color: rgb(102, 102, 102); font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;\">Haus- und Benutzungsordnung</a><span style=\"color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\">.</span>\r\n<div class=\"anonymize-form\"><p>Anonym bleiben</p></div>'),(14,7403,'Name and Surname','','','',0,0,0,'0',1379946325,1379946277,129,0,0,0,0,0,0,0,'',0,0,0,0,0,4608,0,1,1,'a:7:{s:16:\"sys_language_uid\";s:1:\"0\";s:11:\"l10n_parent\";s:1:\"0\";s:6:\"hidden\";s:1:\"0\";s:5:\"title\";s:15:\"Vor- und Zuname\";s:13:\"configuration\";s:23:\"prefill = fe_users:name\";s:9:\"starttime\";s:1:\"0\";s:7:\"endtime\";s:1:\"0\";}',''),(15,7403,'User ID','','','',0,0,0,'0',1379946415,1379946405,129,0,0,0,0,0,0,0,'',0,0,0,0,0,7424,0,1,3,'a:7:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:13:\"configuration\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(16,7403,'Email Address','','','',0,0,0,'0',1379946477,1379946432,129,0,0,0,0,0,0,0,'',0,0,0,0,0,6912,0,1,2,'a:7:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:13:\"configuration\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(17,7403,'Author or Editor','','','',0,0,0,'0',1379946523,1379946511,129,0,0,0,0,0,0,0,'',0,0,0,0,0,5376,0,1,6,'a:7:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:13:\"configuration\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(18,7403,'Title','','','',0,0,0,'0',1379946554,1379946546,129,0,0,0,0,0,0,0,'',0,0,0,0,0,5888,0,1,7,'a:7:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:13:\"configuration\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(19,7403,'Year','','','',0,0,0,'0',1379946601,1379946589,129,0,0,0,0,0,0,0,'',0,0,0,0,0,6400,0,1,8,'a:7:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:13:\"configuration\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(20,7403,'Publisher','','','',0,0,0,'0',1380015046,1379946659,129,0,0,0,0,0,0,0,'',0,0,0,0,0,2560,0,1,12,'a:7:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:13:\"configuration\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(21,7403,'Please reserve item for me','','','prefill = value: 1\r\nvalue = Yes: No',0,0,0,'0',1379946708,1379946670,129,0,0,0,0,0,0,0,'',0,0,0,0,0,3840,0,1,10,'a:7:{s:16:\"sys_language_uid\";s:1:\"0\";s:11:\"l10n_parent\";s:1:\"0\";s:6:\"hidden\";s:1:\"0\";s:5:\"title\";s:27:\"Bitte für mich reservieren\";s:13:\"configuration\";s:37:\"prefill = value: 1\r\nvalue = Ja : Nein\";s:9:\"starttime\";s:1:\"0\";s:7:\"endtime\";s:1:\"0\";}',''),(22,7403,'Message','','','',0,0,0,'',1380022794,1380022785,129,0,0,0,0,0,0,0,'',0,0,0,0,0,3328,0,1,11,'a:7:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:13:\"configuration\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(23,7403,'Anhang hinzufügen','','File','file-accept-mimetypes = image/*, application/pdf, application/msword, application/vnd.openxmlformats-officedocument.wordprocessingml.document, application/vnd.oasis.opendocument.text\r\nfile-accept-info = .jpg, .tif, .pdf, .doc, .docx, .odt\r\nfile-accept-size = 4114300',0,0,0,'',1380121461,1380121436,129,0,0,0,0,0,0,0,'',0,0,0,0,0,1536,0,0,0,'a:10:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(24,7403,'Anonym bleiben','','Description','',0,0,0,'',1380203656,1380203367,129,1,0,0,0,0,0,0,'',0,0,0,0,0,1000000000,0,0,0,'a:11:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:11:\"description\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}','<div id=\"beMrXbtn\" style=\"display: block;\">Anonym bleiben</div>'),(25,7403,'Mitteilung','','Textarea','',1,0,0,'text',1380206596,1380206590,129,0,0,0,0,0,0,0,'',0,0,0,0,0,3072,0,0,0,'a:10:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(26,7403,'...','','Description','',0,0,0,'',1381155851,1380267087,129,0,0,0,0,0,0,0,'',0,0,0,0,0,1024,0,0,0,'a:11:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:11:\"description\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}','Sie haben etwas nicht in unserem SLUB-Katalog gefunden? Ihr gewünschter Titel ist ständig ausgeliehen?&nbsp;Geben Sie uns hier einen Tipp, welches Medium wir ergänzend zu unserem Bestand kaufen sollten...'),(27,7403,'...','','Description','',0,0,0,'',1381155935,1380705263,129,0,0,0,0,0,0,0,'',0,0,0,0,0,1280,0,1,26,'a:9:{s:16:\"sys_language_uid\";s:1:\"0\";s:11:\"l10n_parent\";s:1:\"0\";s:6:\"hidden\";s:1:\"0\";s:5:\"title\";s:3:\"...\";s:13:\"configuration\";s:0:\"\";s:9:\"starttime\";s:1:\"0\";s:7:\"endtime\";s:1:\"0\";s:4:\"type\";s:11:\"Description\";s:11:\"description\";s:207:\"Sie haben etwas nicht in unserem SLUB-Katalog gefunden? Ihr gewünschter Titel ist ständig ausgeliehen?&nbsp;Geben Sie uns hier einen Tipp, welches Medium wir ergänzend zu unserem Bestand kaufen sollten...\";}','You have not found what you were searching for? The title you need is always checked out? Give us a tip which medium we should add to our collection …'),(28,7403,'Send','','Submit','',0,0,0,'',1386332402,1386332372,129,0,0,0,0,0,0,0,'',0,0,0,0,0,7936,0,1,4,'a:8:{s:16:\"sys_language_uid\";s:1:\"0\";s:11:\"l10n_parent\";s:1:\"0\";s:6:\"hidden\";s:1:\"0\";s:5:\"title\";s:10:\"Abschicken\";s:4:\"type\";s:6:\"Submit\";s:13:\"configuration\";s:0:\"\";s:9:\"starttime\";s:1:\"0\";s:7:\"endtime\";s:1:\"0\";}',''),(29,7403,'Benutzernummer','','Textfield','prefill=fe_users:username',1,0,0,'number',1393340446,1393340424,129,0,0,0,0,0,0,0,'',0,0,0,0,0,768,3,0,0,'a:12:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:15:\"is_sender_email\";N;s:14:\"is_sender_name\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(30,7403,'User ID','','','',0,0,0,'0',1393340424,1393340424,129,0,0,0,0,0,0,0,'',0,0,0,0,0,512,15,1,29,'a:7:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:13:\"configuration\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',''),(31,7403,'Privacy Policy','','Description','',0,0,0,'',1393340921,1393340795,129,0,0,0,0,0,0,0,'',0,0,0,0,0,2048,0,1,13,'a:9:{s:16:\"sys_language_uid\";s:1:\"0\";s:11:\"l10n_parent\";s:1:\"0\";s:6:\"hidden\";s:1:\"0\";s:5:\"title\";s:21:\"Datenschutzerklärung\";s:4:\"type\";s:11:\"Description\";s:13:\"configuration\";s:0:\"\";s:9:\"starttime\";s:1:\"0\";s:7:\"endtime\";s:1:\"0\";s:11:\"description\";s:1455:\"<span style=\"color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\">Wir melden uns gern bei Ihnen zurück, wenn Sie Ihre E-Mail-Adresse angeben. Selbstverständlich können Sie auch anonym Ihre Mitteilung an uns senden. Nutzen Sie dazu den untenstehenden Button.</span><br style=\"margin: 0px; padding: 0px; position: relative; clear: both; color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\" /><span style=\"color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\">Bitte beachten Sie unsere Hinweise zum&nbsp;</span><a href=\"http://www.slub-dresden.de/service/benutzungsordnung/#c15793\" style=\"margin: 0px; padding: 0px; text-decoration: underline; color: rgb(102, 102, 102); font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;\">Datenschutz</a><span style=\"color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\">&nbsp;in unserer&nbsp;</span><a href=\"http://www.slub-dresden.de/service/benutzungsordnung/\" style=\"margin: 0px; padding: 0px; text-decoration: underline; color: rgb(102, 102, 102); font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;\">Haus- und Benutzungsordnung</a><span style=\"color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\">.</span>\r\n<div class=\"anonymize-form\"><p>Anonym bleiben</p></div>\";}','<p><span style=\"color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\">We will contact you if you submit your e-mail adress. As a matter of course you can submit your message anonymously by using the button below.</span><br style=\"margin: 0px; padding: 0px; position: relative; clear: both; color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\" /><span style=\"color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\">Please take note of our remarks to&nbsp;</span><a href=\"http://www.slub-dresden.de/service/benutzungsordnung/#c15793\" style=\"margin: 0px; padding: 0px; text-decoration: underline; color: rgb(102, 102, 102); font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;\">data protection</a><span style=\"color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\">&nbsp;in our&nbsp;</span><a href=\"http://www.slub-dresden.de/service/benutzungsordnung/\" style=\"margin: 0px; padding: 0px; text-decoration: underline; color: rgb(102, 102, 102); font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;\">house rules and terms of use</a><span style=\"color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px;\">&nbsp;(only in German).</span></p>\r\n<div class=\"anonymize-form\"><p>keep anonym</p></div>'),(32,7403,'Stenographie Hinweis','','Description','',0,0,0,'',1393342635,1393342617,129,0,0,0,0,0,0,0,'',0,0,0,0,0,256,0,0,0,'a:11:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:11:\"description\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}','<span style=\"font-family: Arial, sans-serif; font-size: 14px; line-height: 20px; white-space: pre-wrap;\">Für die Benutzung von Materialien aus der Handschriftensammlung und der Musikabteilung sowie für Handschriften, Akten, seltene und alte Drucke aus der Stenographischen Sammlung ist eine schriftliche oder telefonische Voranmeldung und Bestellung </span><strong style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 14px; line-height: 20px; white-space: pre-wrap;\">mindestens am Tag vor dem Benutzungstermin</strong><span style=\"font-family: Arial, sans-serif; font-size: 14px; line-height: 20px; white-space: pre-wrap;\"> notwendig.</span>'),(33,7403,'','','Checkbox','',0,0,0,'',1393427536,1393427536,129,0,0,0,0,0,0,0,'',0,0,0,0,0,128,0,0,0,'a:10:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:4:\"type\";N;s:13:\"configuration\";N;s:8:\"required\";N;s:10:\"validation\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}','');
/*!40000 ALTER TABLE `tx_slubforms_domain_model_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tx_slubforms_domain_model_email`
--

DROP TABLE IF EXISTS `tx_slubforms_domain_model_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tx_slubforms_domain_model_email` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `sender_name` varchar(255) NOT NULL DEFAULT '',
  `sender_email` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `editcode` varchar(255) NOT NULL DEFAULT '',
  `form` int(11) unsigned DEFAULT '0',
  `tstamp` int(11) unsigned NOT NULL DEFAULT '0',
  `crdate` int(11) unsigned NOT NULL DEFAULT '0',
  `cruser_id` int(11) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `hidden` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `starttime` int(11) unsigned NOT NULL DEFAULT '0',
  `endtime` int(11) unsigned NOT NULL DEFAULT '0',
  `t3ver_oid` int(11) NOT NULL DEFAULT '0',
  `t3ver_id` int(11) NOT NULL DEFAULT '0',
  `t3ver_wsid` int(11) NOT NULL DEFAULT '0',
  `t3ver_label` varchar(255) NOT NULL DEFAULT '',
  `t3ver_state` tinyint(4) NOT NULL DEFAULT '0',
  `t3ver_stage` int(11) NOT NULL DEFAULT '0',
  `t3ver_count` int(11) NOT NULL DEFAULT '0',
  `t3ver_tstamp` int(11) NOT NULL DEFAULT '0',
  `t3ver_move_id` int(11) NOT NULL DEFAULT '0',
  `t3_origuid` int(11) NOT NULL DEFAULT '0',
  `sys_language_uid` int(11) NOT NULL DEFAULT '0',
  `l10n_parent` int(11) NOT NULL DEFAULT '0',
  `l10n_diffsource` mediumblob,
  PRIMARY KEY (`uid`),
  KEY `parent` (`pid`),
  KEY `t3ver_oid` (`t3ver_oid`,`t3ver_wsid`),
  KEY `language` (`l10n_parent`,`sys_language_uid`)
) ENGINE=MyISAM AUTO_INCREMENT=1496 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tx_slubforms_domain_model_email`
--

LOCK TABLES `tx_slubforms_domain_model_email` WRITE;
/*!40000 ALTER TABLE `tx_slubforms_domain_model_email` DISABLE KEYS */;
INSERT INTO `tx_slubforms_domain_model_email` VALUES (1482,7403,'Barbara Wiese','blockfloete-dresden@gmx.de','<ul><li>Vor- und Zuname: <b>Barbara Wiese</b></li><li>E-Mail-Adresse: <b>blockfloete-dresden@gmx.de</b></li><li>Benutzernummer: <b>4149825</b></li><li>Verfasser/Herausgeber: <b>Monika Twelsiek</b></li><li>Titel: <b>Programmmusik</b></li><li>Verlag: <b>Schott Music</b></li><li>Jahr: <b>2013</b></li><li>ISBN: <b>9783795754907</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>-</b></li></ul>','',1,1393405641,1393405641,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL),(1483,7403,'Janis Gutsche','Janis.Gutsche@mailbox.tu-dresden.de','<ul><li>Vor- und Zuname: <b>Janis Gutsche</b></li><li>E-Mail-Adresse: <b>Janis.Gutsche@mailbox.tu-dresden.de</b></li><li>Benutzernummer: <b>4138444</b></li><li>Verfasser/Herausgeber: <b>Tufte Edward R.</b></li><li>Titel: <b>Beautiful evidence</b></li><li>Verlag: <b>Cheshire, Conn. : Graphics Press</b></li><li>Jahr: <b>2006</b></li><li>ISBN: <b>0961392177</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>-</b></li></ul>','',1,1393409037,1393409037,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL),(1484,7403,'Scharnetzky, Agnes','agnes.Scharnetzky1@mailbox.tu-dresden.de','<ul><li>Vor- und Zuname: <b>Scharnetzky, Agnes</b></li><li>E-Mail-Adresse: <b>agnes.Scharnetzky1@mailbox.tu-dresden.de</b></li><li>Benutzernummer: <b>4171198</b></li><li>Verfasser/Herausgeber: <b>Monika Schleich</b></li><li>Titel: <b>Zivilcourage und Polizei Eine vergleichende Studie an angehenden Polizisten</b></li><li>Verlag: <b>Verlag für Polizeiwissenschaft</b></li><li>Jahr: <b>2011</b></li><li>ISBN: <b>3866761627</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>-</b></li></ul>','',1,1393411800,1393411800,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL),(1485,7403,'Bernhard Franke','franke.bernhard@live.com','<ul><li>Vor- und Zuname: <b>Bernhard Franke</b></li><li>E-Mail-Adresse: <b>franke.bernhard@live.com</b></li><li>Benutzernummer: <b>4184977</b></li><li>Verfasser/Herausgeber: <b>Martina Steinig</b></li><li>Titel: <b>\"Wo man singt, da lass\' dich ruhig nieder...\" Lied- und Gedichteinlagen im Roman der Romantik </b></li><li>Verlag: <b>Frank & Timme</b></li><li>Jahr: <b>2006</b></li><li>ISBN: <b>3865960804</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>-</b></li></ul>','',1,1393415657,1393415657,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL),(1486,7403,'Schmidt, Roland','saxrex@t-online.de','<ul><li>Vor- und Zuname: <b>Schmidt, Roland</b></li><li>E-Mail-Adresse: <b>saxrex@t-online.de</b></li><li>Benutzernummer: <b>4218099</b></li><li>Verfasser/Herausgeber: <b>Kira Skov</b></li><li>Titel: <b>When We Were Gentle</b></li><li>Verlag: <b>Stunt</b></li><li>Jahr: <b>2014</b></li><li>ISBN: <b>-</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>Audio-CD, Label: Stunt (CODAEX Deutschland)\r\nASIN: B00GAIOTRQ</b></li></ul>','',1,1393418980,1393418980,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL),(1487,7403,'Schmidt, Roland','saxrex@t-online.de','<ul><li>Vor- und Zuname: <b>Schmidt, Roland</b></li><li>E-Mail-Adresse: <b>saxrex@t-online.de</b></li><li>Benutzernummer: <b>4218099</b></li><li>Verfasser/Herausgeber: <b>Marissa Nadler</b></li><li>Titel: <b>July</b></li><li>Verlag: <b>Pias</b></li><li>Jahr: <b>2014</b></li><li>ISBN: <b>-</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>Audio-CD, Label: Pias Coop/Bella Union (rough trade), ASIN: B00GYK4UKQ</b></li></ul>','',1,1393419136,1393419136,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL),(1488,7403,'Schmidt, Roland','saxrex@t-online.de','<ul><li>Vor- und Zuname: <b>Schmidt, Roland</b></li><li>E-Mail-Adresse: <b>saxrex@t-online.de</b></li><li>Benutzernummer: <b>4218099</b></li><li>Verfasser/Herausgeber: <b>Warpaint</b></li><li>Titel: <b>The Fool</b></li><li>Verlag: <b>Rough Trade</b></li><li>Jahr: <b>2010</b></li><li>ISBN: <b>-</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>Audio-CD, Label: Rough Trade/Beggars Group (Indigo), ASIN: B003Y3J0K6</b></li></ul>','',1,1393419252,1393419252,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL),(1489,7403,'Schmidt, Roland','saxrex@t-online.de','<ul><li>Vor- und Zuname: <b>Schmidt, Roland</b></li><li>E-Mail-Adresse: <b>saxrex@t-online.de</b></li><li>Benutzernummer: <b>4218099</b></li><li>Verfasser/Herausgeber: <b>Blood Orange</b></li><li>Titel: <b>Cupid Deluxe</b></li><li>Verlag: <b>Domino Records</b></li><li>Jahr: <b>2013</b></li><li>ISBN: <b>-</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>Audio-CD, Label: Domino Records (Goodtogo),\r\nASIN: B00FA1DEXY</b></li></ul>','',1,1393419463,1393419463,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL),(1490,7403,'Karrasch, Pierre','pierre.karrasch@tu-dresden.de','<ul><li>Vor- und Zuname: <b>Karrasch, Pierre</b></li><li>E-Mail-Adresse: <b>pierre.karrasch@tu-dresden.de</b></li><li>Benutzernummer: <b>4013863</b></li><li>Verfasser/Herausgeber: <b>-</b></li><li>Titel: <b>-</b></li><li>Verlag: <b>-</b></li><li>Jahr: <b>-</b></li><li>ISBN: <b>1466561742</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>-</b></li></ul>','',1,1393420405,1393420405,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL),(1491,7403,'Wirth, Sandra','sandra_wirth@gmx.de','<ul><li>Vor- und Zuname: <b>Wirth, Sandra</b></li><li>E-Mail-Adresse: <b>sandra_wirth@gmx.de</b></li><li>Benutzernummer: <b>4081833</b></li><li>Verfasser/Herausgeber: <b>Utz Schliesky</b></li><li>Titel: <b>Souveränität und Legitimität von Herrschaftsgewalt. Die Weiterentwicklung von Begriffen der Staatslehre und des Staatsrechts im europäsichen Mehrebenensystem:</b></li><li>Verlag: <b> Mohr Siebeck</b></li><li>Jahr: <b>2004</b></li><li>ISBN: <b>ISBN-10: 3161481216 ISBN-13: 978-3161481215</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>-</b></li></ul>','',1,1393422244,1393422244,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL),(1492,7403,'Mandy Hommel','mandy.hommel@tu-dresden.de','<ul><li>Vor- und Zuname: <b>Mandy Hommel</b></li><li>E-Mail-Adresse: <b>mandy.hommel@tu-dresden.de</b></li><li>Benutzernummer: <b>4066124</b></li><li>Verfasser/Herausgeber: <b>Shaughnessy, M. F., Veenman, M. V. J. &  Kleyn-Kennedy, C.</b></li><li>Titel: <b>Meta-Cognition: A recent Review of Research</b></li><li>Verlag: <b>Nova Science</b></li><li>Jahr: <b>2008</b></li><li>ISBN: <b>978-1-60456-011-4</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>-</b></li></ul>','',1,1393423244,1393423244,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL),(1493,7403,'Hänel, Jonas','jonashaenel@gmx.de','<ul><li>Vor- und Zuname: <b>Hänel, Jonas</b></li><li>E-Mail-Adresse: <b>jonashaenel@gmx.de</b></li><li>Benutzernummer: <b>4138431</b></li><li>Verfasser/Herausgeber: <b>Henzler, Bettina </b></li><li>Titel: <b>Filmästhetik und Vermittlung. Zum Ansatz von Alain Bergala: Kontexte, Theorie und Praxis. Bremer Schriften zur Filmvermittlung, </b></li><li>Verlag: <b>Bd. 3. Marburg: Schüren Verlag.</b></li><li>Jahr: <b>2013</b></li><li>ISBN: <b>-</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>-</b></li></ul>','',1,1393423997,1393423997,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL),(1494,7403,'Gert Weigelt','gertw@telecolumbus.net','<ul><li>Vor- und Zuname: <b>Gert Weigelt</b></li><li>E-Mail-Adresse: <b>gertw@telecolumbus.net</b></li><li>Benutzernummer: <b>-</b></li><li>Verfasser/Herausgeber: <b>Peter Pohling</b></li><li>Titel: <b>Durchs Universum mit Naturkonstanten</b></li><li>Verlag: <b>BOD</b></li><li>Jahr: <b>2013</b></li><li>ISBN: <b>978-3-7322-6236-6</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>Bitte teilen Sie mir per Mail mit, wann das gesuchte Buch zur Ausleihe bereit liegt. Ich würde mich dann gern bei der SLUB vorher als Leser anmelden wollen. Ich bin Rentner und in Dresden wohnhaft. Studiert habe ich in den 70-zigern in Dresden. Jetzt habe ich endlich die Zeit, mich derartig interessanten Themen ausführlich zu widmen.\r\nVielen Dank\r\nGert Weigelt</b></li></ul>','',1,1393426195,1393426195,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL),(1495,7403,'Laura Piotrowski','Laura.Piotrowski@mailbox.tu-dresden.de','<ul><li>Vor- und Zuname: <b>Laura Piotrowski</b></li><li>E-Mail-Adresse: <b>Laura.Piotrowski@mailbox.tu-dresden.de</b></li><li>Benutzernummer: <b>4150933</b></li><li>Verfasser/Herausgeber: <b>Jonas Bens / Susanne Kleinfeld / Karoline Noack (Hg.)</b></li><li>Titel: <b>Fußball. Macht. Politik.</b></li><li>Verlag: <b>transcript</b></li><li>Jahr: <b>2014</b></li><li>ISBN: <b>978-3-8376-2558-5</b></li><li>Extra Info: <b>-</b></li><li>Bitte für mich reservieren: <b>Ja </b></li><li>Mitteilung: <b>-</b></li></ul>','',1,1393427363,1393427363,0,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,0,NULL);
/*!40000 ALTER TABLE `tx_slubforms_domain_model_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tx_slubforms_fieldsets_fields_mm`
--

DROP TABLE IF EXISTS `tx_slubforms_fieldsets_fields_mm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tx_slubforms_fieldsets_fields_mm` (
  `uid_local` int(11) unsigned NOT NULL DEFAULT '0',
  `uid_foreign` int(11) unsigned NOT NULL DEFAULT '0',
  `sorting` int(11) unsigned NOT NULL DEFAULT '0',
  `sorting_foreign` int(11) unsigned NOT NULL DEFAULT '0',
  KEY `uid_local` (`uid_local`),
  KEY `uid_foreign` (`uid_foreign`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tx_slubforms_fieldsets_fields_mm`
--

LOCK TABLES `tx_slubforms_fieldsets_fields_mm` WRITE;
/*!40000 ALTER TABLE `tx_slubforms_fieldsets_fields_mm` DISABLE KEYS */;
INSERT INTO `tx_slubforms_fieldsets_fields_mm` VALUES (1,1,1,0),(1,2,2,0),(1,3,3,0),(2,4,1,0),(3,6,1,0),(3,7,2,0),(3,8,4,0),(3,5,5,0),(3,9,6,0),(3,10,7,0),(4,11,1,0),(3,12,3,0),(5,13,1,0),(6,23,1,0),(5,24,2,0),(8,26,1,0),(7,25,1,0),(14,32,1,0),(12,2,2,0),(12,1,1,0);
/*!40000 ALTER TABLE `tx_slubforms_fieldsets_fields_mm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tx_slubforms_domain_model_forms`
--

DROP TABLE IF EXISTS `tx_slubforms_domain_model_forms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tx_slubforms_domain_model_forms` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `forms` int(11) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `shortname` varchar(255) NOT NULL DEFAULT '',
  `recipient` varchar(255) NOT NULL DEFAULT '',
  `fieldsets` int(11) unsigned NOT NULL DEFAULT '0',
  `parent` int(11) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(11) unsigned NOT NULL DEFAULT '0',
  `crdate` int(11) unsigned NOT NULL DEFAULT '0',
  `cruser_id` int(11) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `hidden` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `starttime` int(11) unsigned NOT NULL DEFAULT '0',
  `endtime` int(11) unsigned NOT NULL DEFAULT '0',
  `t3ver_oid` int(11) NOT NULL DEFAULT '0',
  `t3ver_id` int(11) NOT NULL DEFAULT '0',
  `t3ver_wsid` int(11) NOT NULL DEFAULT '0',
  `t3ver_label` varchar(255) NOT NULL DEFAULT '',
  `t3ver_state` tinyint(4) NOT NULL DEFAULT '0',
  `t3ver_stage` int(11) NOT NULL DEFAULT '0',
  `t3ver_count` int(11) NOT NULL DEFAULT '0',
  `t3ver_tstamp` int(11) NOT NULL DEFAULT '0',
  `t3ver_move_id` int(11) NOT NULL DEFAULT '0',
  `sorting` int(11) NOT NULL DEFAULT '0',
  `t3_origuid` int(11) NOT NULL DEFAULT '0',
  `sys_language_uid` int(11) NOT NULL DEFAULT '0',
  `l10n_parent` int(11) NOT NULL DEFAULT '0',
  `l10n_diffsource` mediumblob,
  PRIMARY KEY (`uid`),
  KEY `parent` (`pid`),
  KEY `t3ver_oid` (`t3ver_oid`,`t3ver_wsid`),
  KEY `language` (`l10n_parent`,`sys_language_uid`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tx_slubforms_domain_model_forms`
--

LOCK TABLES `tx_slubforms_domain_model_forms` WRITE;
/*!40000 ALTER TABLE `tx_slubforms_domain_model_forms` DISABLE KEYS */;
INSERT INTO `tx_slubforms_domain_model_forms` VALUES (1,7403,0,'KaufTipp','erwerbungsvorschlag','monoerw@slub-dresden.de',5,2,1393345987,1377780378,129,0,0,0,0,0,0,0,'',0,0,0,0,0,5376,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(3,7403,0,'PurchaseTip','erwerbungswunsch','alexander.bigga@slub-dresden.de',3,0,1381161200,1379937811,129,0,0,0,0,0,0,0,'',0,0,0,0,0,6144,0,1,1,'a:9:{s:16:\"sys_language_uid\";s:1:\"0\";s:11:\"l10n_parent\";s:1:\"0\";s:6:\"hidden\";s:1:\"0\";s:5:\"title\";s:8:\"KaufTipp\";s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:9:\"starttime\";s:1:\"0\";s:7:\"endtime\";s:1:\"0\";}'),(2,7403,0,'Anregungen','','information@slub-dresden.de',5,0,1393343469,1379935417,129,0,0,0,0,0,0,0,'',0,0,0,0,0,5120,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(4,7403,0,'Webauftritt','','information@slub-dresden.de',5,2,1393343408,1380203940,129,0,0,0,0,0,0,0,'',0,0,0,0,0,5888,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(5,7403,0,'Technik','','information@slub-dresden.de',5,2,1393343375,1380204032,129,0,0,0,0,0,0,0,'',0,0,0,0,0,5632,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(6,7403,0,'Informieren / Fragen','','information@slub-dresden.de',5,0,1393343242,1380204141,129,0,0,0,0,0,0,0,'',0,0,0,0,0,4864,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(7,7403,0,'Recherche im SLUB-Katalog inklusive Online-Angebote','','information@slub-dresden.de',5,6,1393343220,1380206714,129,0,0,0,0,0,0,0,'',0,0,0,0,0,4608,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(8,7403,0,'Handschriften / Drucke','','handschriften-otrs@slub-dresden.de',6,6,1393343139,1380206750,129,0,0,0,0,0,0,0,'',0,0,0,0,0,4352,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(9,7403,0,'Noten / Musik / Filme','','musik-otrs@slub-dresden.de',6,6,1393342979,1380206795,129,0,0,0,0,0,0,0,'',0,0,0,0,0,4096,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(10,7403,0,'Karten / Atlanten','','karten-otrs@slub-dresden.de',5,6,1393343001,1380206838,129,0,0,0,0,0,0,0,'',0,0,0,0,0,3840,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(11,7403,0,'Stenographie','','stenographie-otrs@slub-dresden.de',6,6,1393342673,1380206865,129,0,0,0,0,0,0,0,'',0,0,0,0,0,3584,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(12,7403,0,'Deutsche Fotothek','','information@slub-dresden.de',5,6,1393342396,1380206900,129,0,0,0,0,0,0,0,'',0,0,0,0,0,3328,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(13,7403,0,'Digitalisierungsauftrag','','information@slub-dresden.de',5,6,1393342354,1380206938,129,0,0,0,0,0,0,0,'',0,0,0,0,0,3072,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(14,7403,0,'Schreiben / Publizieren','','openaccess@slub-dresden.de',5,0,1393342102,1380206969,129,0,0,0,0,0,0,0,'',0,0,0,0,0,2816,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(15,7403,0,'Open Access / wissenschaftliches Publizieren','','openaccess@slub-dresden.de',5,14,1393342079,1380207005,129,0,0,0,0,0,0,0,'',0,0,0,0,0,2560,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(16,7403,0,'Literaturverwaltung','','information@slub-dresden.de',5,14,1393341978,1380207033,129,0,0,0,0,0,0,0,'',0,0,0,0,0,2304,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(17,7403,0,'Bibliometrie / Zitationsanalyse','','information@slub-dresden.de',5,14,1393341913,1380207059,129,0,0,0,0,0,0,0,'',0,0,0,0,0,2048,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(18,7403,0,'Veranstaltungen','','information@slub-dresden.de',5,0,1393341771,1380207182,129,0,0,0,0,0,0,0,'',0,0,0,0,0,1792,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(19,7403,0,'Schulungen / Führungen','','tour@slub-dresden.de',5,18,1393341739,1380207252,129,0,0,0,0,0,0,0,'',0,0,0,0,0,1536,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(20,7403,0,'Ausstellungen / Vorträge','','tour@slub-dresden.de',5,18,1393341693,1380207280,129,0,0,0,0,0,0,0,'',0,0,0,0,0,1280,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(21,7403,0,'Ausleihen / Verlängern / Zurückgeben','','ausleihe@slub-dresden.de',5,0,1393341172,1380207313,129,0,0,0,0,0,0,0,'',0,0,0,0,0,1024,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(22,7403,0,'SLUB-Bestand','','ausleihe@slub-dresden.de',5,21,1393341073,1380207354,129,0,0,0,0,0,0,0,'',0,0,0,0,0,768,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(23,7403,0,'Benutzerkonto','','ausleihe@slub-dresden.de',5,21,1393340983,1380207382,129,0,0,0,0,0,0,0,'',0,0,0,0,0,512,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(26,7403,0,'Writing / Publishing','','',0,0,1393342129,1393342110,129,0,0,0,0,0,0,0,'',0,0,0,0,0,2944,0,1,14,'a:6:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(24,7403,0,'Fernleihe / Lieferdienst / Subito','','fernleihe@slub-dresden.de',5,21,1393340671,1380207411,129,0,0,0,0,0,0,0,'',0,0,0,0,0,256,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(25,7403,0,'Gebühren / Entgelte','','ausleihe@slub-dresden.de',5,21,1393340693,1380207438,129,0,0,0,0,0,0,0,'',0,0,0,0,0,128,0,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(27,7403,0,'Guidance / Information','','',0,0,1393343266,1393343253,129,0,0,0,0,0,0,0,'',0,0,0,0,0,4992,0,1,6,'a:6:{s:16:\"sys_language_uid\";s:1:\"0\";s:11:\"l10n_parent\";s:1:\"0\";s:6:\"hidden\";s:1:\"0\";s:5:\"title\";s:20:\"Informieren / Fragen\";s:9:\"starttime\";s:1:\"0\";s:7:\"endtime\";s:1:\"0\";}'),(28,7403,0,'Suggestion','','',0,0,1393343493,1393343487,129,0,0,0,0,0,0,0,'',0,0,0,0,0,5248,0,1,2,'a:6:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(29,7403,0,'Stenography','','',0,0,1393402887,1393402857,129,0,0,0,0,0,0,0,'',0,0,0,0,0,3712,0,1,11,'a:6:{s:16:\"sys_language_uid\";s:1:\"0\";s:11:\"l10n_parent\";s:1:\"0\";s:6:\"hidden\";s:1:\"0\";s:5:\"title\";s:12:\"Stenographie\";s:9:\"starttime\";s:1:\"0\";s:7:\"endtime\";s:1:\"0\";}'),(30,7403,0,'Events','','',0,0,1393403046,1393403036,129,0,0,0,0,0,0,0,'',0,0,0,0,0,1920,0,1,18,'a:6:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(31,7403,0,'User Account','','',0,0,1393403198,1393403187,129,0,0,0,0,0,0,0,'',0,0,0,0,0,640,0,1,23,'a:6:{s:16:\"sys_language_uid\";N;s:11:\"l10n_parent\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}'),(32,7403,0,'Allgemein','','information@slub-dresden.de',5,2,1393403636,1393403546,129,0,0,0,0,0,0,0,'',0,0,0,0,0,5184,4,0,0,'a:9:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"shortname\";N;s:9:\"recipient\";N;s:9:\"fieldsets\";N;s:6:\"parent\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}');
/*!40000 ALTER TABLE `tx_slubforms_domain_model_forms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-02-26 17:11:04