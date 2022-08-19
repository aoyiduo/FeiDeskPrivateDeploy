-- MySQL dump 10.13  Distrib 5.7.39, for Linux (x86_64)
--
-- Host: localhost    Database: myres
-- ------------------------------------------------------
-- Server version	5.7.39

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
-- Current Database: `myres`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `myres` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `myres`;

--
-- Temporary table structure for view `authority_menu`
--

DROP TABLE IF EXISTS `authority_menu`;
/*!50001 DROP VIEW IF EXISTS `authority_menu`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `authority_menu` AS SELECT 
 1 AS `id`,
 1 AS `path`,
 1 AS `icon`,
 1 AS `name`,
 1 AS `sort`,
 1 AS `title`,
 1 AS `hidden`,
 1 AS `component`,
 1 AS `parent_id`,
 1 AS `created_at`,
 1 AS `updated_at`,
 1 AS `deleted_at`,
 1 AS `keep_alive`,
 1 AS `menu_level`,
 1 AS `default_menu`,
 1 AS `close_tab`,
 1 AS `menu_id`,
 1 AS `authority_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `casbin_rule`
--

DROP TABLE IF EXISTS `casbin_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `casbin_rule` (
  `p_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v0` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v1` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v2` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v3` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v4` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `v5` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casbin_rule`
--

LOCK TABLES `casbin_rule` WRITE;
/*!40000 ALTER TABLE `casbin_rule` DISABLE KEYS */;
INSERT INTO `casbin_rule` VALUES ('p','8881','/base/login','POST','','',''),('p','8881','/user/admin_register','POST','','',''),('p','8881','/api/createApi','POST','','',''),('p','8881','/api/getApiList','POST','','',''),('p','8881','/api/getApiById','POST','','',''),('p','8881','/api/deleteApi','POST','','',''),('p','8881','/api/updateApi','POST','','',''),('p','8881','/api/getAllApis','POST','','',''),('p','8881','/authority/createAuthority','POST','','',''),('p','8881','/authority/deleteAuthority','POST','','',''),('p','8881','/authority/getAuthorityList','POST','','',''),('p','8881','/authority/setDataAuthority','POST','','',''),('p','8881','/menu/getMenu','POST','','',''),('p','8881','/menu/getMenuList','POST','','',''),('p','8881','/menu/addBaseMenu','POST','','',''),('p','8881','/menu/getBaseMenuTree','POST','','',''),('p','8881','/menu/addMenuAuthority','POST','','',''),('p','8881','/menu/getMenuAuthority','POST','','',''),('p','8881','/menu/deleteBaseMenu','POST','','',''),('p','8881','/menu/updateBaseMenu','POST','','',''),('p','8881','/menu/getBaseMenuById','POST','','',''),('p','8881','/user/changePassword','POST','','',''),('p','8881','/user/getUserList','POST','','',''),('p','8881','/user/setUserAuthority','POST','','',''),('p','8881','/fileUploadAndDownload/upload','POST','','',''),('p','8881','/fileUploadAndDownload/getFileList','POST','','',''),('p','8881','/fileUploadAndDownload/deleteFile','POST','','',''),('p','8881','/fileUploadAndDownload/editFileName','POST','','',''),('p','8881','/casbin/updateCasbin','POST','','',''),('p','8881','/casbin/getPolicyPathByAuthorityId','POST','','',''),('p','8881','/jwt/jsonInBlacklist','POST','','',''),('p','8881','/system/getSystemConfig','POST','','',''),('p','8881','/system/setSystemConfig','POST','','',''),('p','8881','/customer/customer','POST','','',''),('p','8881','/customer/customer','PUT','','',''),('p','8881','/customer/customer','DELETE','','',''),('p','8881','/customer/customer','GET','','',''),('p','8881','/customer/customerList','GET','','',''),('p','8881','/user/getUserInfo','GET','','',''),('p','9528','/base/login','POST','','',''),('p','9528','/user/admin_register','POST','','',''),('p','9528','/api/createApi','POST','','',''),('p','9528','/api/getApiList','POST','','',''),('p','9528','/api/getApiById','POST','','',''),('p','9528','/api/deleteApi','POST','','',''),('p','9528','/api/updateApi','POST','','',''),('p','9528','/api/getAllApis','POST','','',''),('p','9528','/authority/createAuthority','POST','','',''),('p','9528','/authority/deleteAuthority','POST','','',''),('p','9528','/authority/getAuthorityList','POST','','',''),('p','9528','/authority/setDataAuthority','POST','','',''),('p','9528','/menu/getMenu','POST','','',''),('p','9528','/menu/getMenuList','POST','','',''),('p','9528','/menu/addBaseMenu','POST','','',''),('p','9528','/menu/getBaseMenuTree','POST','','',''),('p','9528','/menu/addMenuAuthority','POST','','',''),('p','9528','/menu/getMenuAuthority','POST','','',''),('p','9528','/menu/deleteBaseMenu','POST','','',''),('p','9528','/menu/updateBaseMenu','POST','','',''),('p','9528','/menu/getBaseMenuById','POST','','',''),('p','9528','/user/changePassword','POST','','',''),('p','9528','/user/getUserList','POST','','',''),('p','9528','/user/setUserAuthority','POST','','',''),('p','9528','/fileUploadAndDownload/upload','POST','','',''),('p','9528','/fileUploadAndDownload/getFileList','POST','','',''),('p','9528','/fileUploadAndDownload/deleteFile','POST','','',''),('p','9528','/fileUploadAndDownload/editFileName','POST','','',''),('p','9528','/casbin/updateCasbin','POST','','',''),('p','9528','/casbin/getPolicyPathByAuthorityId','POST','','',''),('p','9528','/jwt/jsonInBlacklist','POST','','',''),('p','9528','/system/getSystemConfig','POST','','',''),('p','9528','/system/setSystemConfig','POST','','',''),('p','9528','/customer/customer','PUT','','',''),('p','9528','/customer/customer','GET','','',''),('p','9528','/customer/customer','POST','','',''),('p','9528','/customer/customer','DELETE','','',''),('p','9528','/customer/customerList','GET','','',''),('p','9528','/autoCode/createTemp','POST','','',''),('p','9528','/user/getUserInfo','GET','','',''),('p','888','/base/login','POST','','',''),('p','888','/jwt/jsonInBlacklist','POST','','',''),('p','888','/user/deleteUser','DELETE','','',''),('p','888','/user/admin_register','POST','','',''),('p','888','/user/getUserList','POST','','',''),('p','888','/user/setUserInfo','PUT','','',''),('p','888','/user/setSelfInfo','PUT','','',''),('p','888','/user/getUserInfo','GET','','',''),('p','888','/user/setUserAuthorities','POST','','',''),('p','888','/user/changePassword','POST','','',''),('p','888','/user/setUserAuthority','POST','','',''),('p','888','/user/resetPassword','POST','','',''),('p','888','/api/createApi','POST','','',''),('p','888','/api/deleteApi','POST','','',''),('p','888','/api/updateApi','POST','','',''),('p','888','/api/getApiList','POST','','',''),('p','888','/api/getAllApis','POST','','',''),('p','888','/api/getApiById','POST','','',''),('p','888','/api/deleteApisByIds','DELETE','','',''),('p','888','/authority/copyAuthority','POST','','',''),('p','888','/authority/createAuthority','POST','','',''),('p','888','/authority/deleteAuthority','POST','','',''),('p','888','/authority/updateAuthority','PUT','','',''),('p','888','/authority/getAuthorityList','POST','','',''),('p','888','/authority/setDataAuthority','POST','','',''),('p','888','/casbin/updateCasbin','POST','','',''),('p','888','/casbin/getPolicyPathByAuthorityId','POST','','',''),('p','888','/menu/addBaseMenu','POST','','',''),('p','888','/menu/getMenu','POST','','',''),('p','888','/menu/deleteBaseMenu','POST','','',''),('p','888','/menu/updateBaseMenu','POST','','',''),('p','888','/menu/getBaseMenuById','POST','','',''),('p','888','/menu/getMenuList','POST','','',''),('p','888','/menu/getBaseMenuTree','POST','','',''),('p','888','/menu/getMenuAuthority','POST','','',''),('p','888','/menu/addMenuAuthority','POST','','',''),('p','888','/fileUploadAndDownload/breakpointContinue','POST','','',''),('p','888','/fileUploadAndDownload/breakpointContinueFinish','POST','','',''),('p','888','/fileUploadAndDownload/removeChunk','POST','','',''),('p','888','/fileUploadAndDownload/upload','POST','','',''),('p','888','/fileUploadAndDownload/deleteFile','POST','','',''),('p','888','/fileUploadAndDownload/editFileName','POST','','',''),('p','888','/fileUploadAndDownload/getFileList','POST','','',''),('p','888','/system/getServerInfo','POST','','',''),('p','888','/system/getSystemConfig','POST','','',''),('p','888','/system/setSystemConfig','POST','','',''),('p','888','/customer/customer','PUT','','',''),('p','888','/customer/customer','POST','','',''),('p','888','/customer/customer','DELETE','','',''),('p','888','/customer/customer','GET','','',''),('p','888','/customer/customerList','GET','','',''),('p','888','/autoCode/getDB','GET','','',''),('p','888','/autoCode/getTables','GET','','',''),('p','888','/autoCode/createTemp','POST','','',''),('p','888','/autoCode/preview','POST','','',''),('p','888','/autoCode/getColumn','GET','','',''),('p','888','/autoCode/createPlug','POST','','',''),('p','888','/autoCode/createPackage','POST','','',''),('p','888','/autoCode/getPackage','POST','','',''),('p','888','/autoCode/delPackage','POST','','',''),('p','888','/autoCode/getMeta','POST','','',''),('p','888','/autoCode/rollback','POST','','',''),('p','888','/autoCode/getSysHistory','POST','','',''),('p','888','/autoCode/delSysHistory','POST','','',''),('p','888','/sysDictionaryDetail/updateSysDictionaryDetail','PUT','','',''),('p','888','/sysDictionaryDetail/createSysDictionaryDetail','POST','','',''),('p','888','/sysDictionaryDetail/deleteSysDictionaryDetail','DELETE','','',''),('p','888','/sysDictionaryDetail/findSysDictionaryDetail','GET','','',''),('p','888','/sysDictionaryDetail/getSysDictionaryDetailList','GET','','',''),('p','888','/sysDictionary/createSysDictionary','POST','','',''),('p','888','/sysDictionary/deleteSysDictionary','DELETE','','',''),('p','888','/sysDictionary/updateSysDictionary','PUT','','',''),('p','888','/sysDictionary/findSysDictionary','GET','','',''),('p','888','/sysDictionary/getSysDictionaryList','GET','','',''),('p','888','/sysOperationRecord/createSysOperationRecord','POST','','',''),('p','888','/sysOperationRecord/findSysOperationRecord','GET','','',''),('p','888','/sysOperationRecord/getSysOperationRecordList','GET','','',''),('p','888','/sysOperationRecord/deleteSysOperationRecord','DELETE','','',''),('p','888','/sysOperationRecord/deleteSysOperationRecordByIds','DELETE','','',''),('p','888','/simpleUploader/upload','POST','','',''),('p','888','/simpleUploader/checkFileMd5','GET','','',''),('p','888','/simpleUploader/mergeFileMd5','GET','','',''),('p','888','/email/emailTest','POST','','',''),('p','888','/excel/importExcel','POST','','',''),('p','888','/excel/loadExcel','GET','','',''),('p','888','/excel/exportExcel','POST','','',''),('p','888','/excel/downloadTemplate','GET','','',''),('p','888','/authorityBtn/setAuthorityBtn','POST','','',''),('p','888','/authorityBtn/getAuthorityBtn','POST','','',''),('p','888','/authorityBtn/canRemoveAuthorityBtn','POST','','',''),('p','888','/deviceDetail/createDeviceDetail','POST','','',''),('p','888','/deviceDetail/deleteDeviceDetail','DELETE','','',''),('p','888','/deviceDetail/deleteDeviceDetailByIds','DELETE','','',''),('p','888','/deviceDetail/updateDeviceDetail','PUT','','',''),('p','888','/deviceDetail/findDeviceDetail','GET','','',''),('p','888','/deviceDetail/getDeviceDetailList','GET','','',''),('p','888','/deviceBelong/createDeviceBelong','POST','','',''),('p','888','/deviceBelong/deleteDeviceBelong','DELETE','','',''),('p','888','/deviceBelong/deleteDeviceBelongByIds','DELETE','','',''),('p','888','/deviceBelong/updateDeviceBelong','PUT','','',''),('p','888','/deviceBelong/findDeviceBelong','GET','','',''),('p','888','/deviceBelong/getDeviceBelongList','GET','','',''),('p','888','/deviceAccessLog/createDeviceAccessLog','POST','','',''),('p','888','/deviceAccessLog/deleteDeviceAccessLog','DELETE','','',''),('p','888','/deviceAccessLog/deleteDeviceAccessLogByIds','DELETE','','',''),('p','888','/deviceAccessLog/updateDeviceAccessLog','PUT','','',''),('p','888','/deviceAccessLog/findDeviceAccessLog','GET','','',''),('p','888','/deviceAccessLog/getDeviceAccessLogList','GET','','',''),('p','10086','/base/login','POST','','',''),('p','10086','/jwt/jsonInBlacklist','POST','','',''),('p','10086','/user/admin_register','POST','','',''),('p','10086','/user/getUserList','POST','','',''),('p','10086','/user/setSelfInfo','PUT','','',''),('p','10086','/user/getUserInfo','GET','','',''),('p','10086','/user/changePassword','POST','','',''),('p','10086','/api/updateApi','POST','','',''),('p','10086','/menu/getMenu','POST','','',''),('p','10086','/fileUploadAndDownload/findFile','POST','','',''),('p','10086','/fileUploadAndDownload/breakpointContinue','POST','','',''),('p','10086','/fileUploadAndDownload/breakpointContinueFinish','POST','','',''),('p','10086','/fileUploadAndDownload/removeChunk','POST','','',''),('p','10086','/fileUploadAndDownload/upload','POST','','',''),('p','10086','/fileUploadAndDownload/deleteFile','POST','','',''),('p','10086','/fileUploadAndDownload/editFileName','POST','','',''),('p','10086','/fileUploadAndDownload/getFileList','POST','','',''),('p','10086','/deviceDetail/createDeviceDetail','POST','','',''),('p','10086','/deviceDetail/deleteDeviceDetail','DELETE','','',''),('p','10086','/deviceDetail/deleteDeviceDetailByIds','DELETE','','',''),('p','10086','/deviceDetail/updateDeviceDetail','PUT','','',''),('p','10086','/deviceDetail/findDeviceDetail','GET','','',''),('p','10086','/deviceDetail/getDeviceDetailList','GET','','',''),('p','10086','/deviceBelong/createDeviceBelong','POST','','',''),('p','10086','/deviceBelong/deleteDeviceBelong','DELETE','','',''),('p','10086','/deviceBelong/deleteDeviceBelongByIds','DELETE','','',''),('p','10086','/deviceBelong/updateDeviceBelong','PUT','','',''),('p','10086','/deviceBelong/findDeviceBelong','GET','','',''),('p','10086','/deviceBelong/getDeviceBelongList','GET','','',''),('p','10086','/deviceAccessLog/createDeviceAccessLog','POST','','',''),('p','10086','/deviceAccessLog/deleteDeviceAccessLog','DELETE','','',''),('p','10086','/deviceAccessLog/deleteDeviceAccessLogByIds','DELETE','','',''),('p','10086','/deviceAccessLog/updateDeviceAccessLog','PUT','','',''),('p','10086','/deviceAccessLog/findDeviceAccessLog','GET','','',''),('p','10086','/deviceAccessLog/getDeviceAccessLogList','GET','','','');
/*!40000 ALTER TABLE `casbin_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device_access_log`
--

DROP TABLE IF EXISTS `device_access_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `device_access_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT '0',
  `way` int(11) DEFAULT NULL COMMENT '0:byaccount,1:password,2:admin',
  `log` varchar(191) DEFAULT NULL,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_device_access_log_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device_access_log`
--

LOCK TABLES `device_access_log` WRITE;
/*!40000 ALTER TABLE `device_access_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `device_access_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device_belong`
--

DROP TABLE IF EXISTS `device_belong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `device_belong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `device_id` bigint(20) unsigned NOT NULL,
  `device_name` varchar(64) NOT NULL,
  `status` smallint(6) DEFAULT '1',
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_device` (`user_id`,`device_id`),
  KEY `idx_device_belong_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=4100 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device_belong`
--

LOCK TABLES `device_belong` WRITE;
/*!40000 ALTER TABLE `device_belong` DISABLE KEYS */;
INSERT INTO `device_belong` VALUES (0,8,1325611,'DESKTOP-PMEMDG4',1,NULL,NULL,NULL),(5,8,1325613,'WIN-SIQVFPELOCR',0,'0000-00-00 00:00:00.000','2022-06-11 15:45:09.142',NULL),(232,7,1325611,'DESKTOP-PMEMDG4',1,'2022-05-20 09:13:12.000',NULL,NULL),(728,44,1325611,'DESKTOP-PMEMDG4',1,'2022-05-26 15:58:10.000',NULL,NULL),(736,8,1325614,'ubuntu',1,'2022-05-30 01:00:42.000','2022-06-13 13:39:45.084',NULL),(846,8,1325615,'192.168.0.107',1,'2022-06-02 16:17:53.000','2022-06-09 16:41:15.298',NULL),(884,8,1325616,'ubuntu',0,'2022-06-04 09:42:43.000','2022-06-09 16:40:24.145',NULL),(885,8,1325617,'DESKTOP-VOMO411',1,'2022-06-06 09:29:20.000','2022-06-11 15:45:50.927',NULL),(887,8,1325618,'WIN-SIQVFPELOCR',1,'2022-06-06 10:14:09.000','2022-06-11 11:54:46.528',NULL),(1000,8,1325620,'192.168.10.128',1,'2022-06-08 19:10:27.000','2022-06-13 23:59:24.303',NULL),(1009,8,1325619,'ubuntu',1,'2022-06-08 20:03:52.000','2022-06-13 13:39:41.877',NULL),(1229,8,1325621,'DESKTOP-EL2TC0H',1,'2022-06-09 07:32:52.000','2022-06-18 11:20:46.311',NULL),(1767,8,1325623,'WIN-SIQVFPELOCR',1,'2022-06-11 18:08:36.000',NULL,NULL),(1778,8,1325624,'ubuntu',1,'2022-06-11 22:03:03.000',NULL,NULL),(1780,8,1325625,'DESKTOP-EL2TC0H',1,'2022-06-11 22:11:24.000',NULL,NULL),(1783,7,1325620,'192.168.10.128',1,'2022-06-11 22:45:15.000',NULL,NULL),(1784,7,1325617,'DESKTOP-VOMO411',1,'2022-06-11 22:45:39.000',NULL,NULL),(2040,8,1325626,'192.168.10.130',1,'2022-06-17 15:07:01.000',NULL,NULL),(2588,8,1325627,'192.168.10.135',1,'2022-06-19 11:01:07.000',NULL,NULL),(2599,8,1325628,'aoyiduo',1,'2022-06-19 22:20:47.000',NULL,NULL),(2824,8,1325629,'WIN-SIQVFPELOCR',1,'2022-06-23 11:12:12.000',NULL,NULL),(3149,8,1325631,'DESKTOP-EL2TC0H',1,'2022-06-28 20:56:26.000',NULL,NULL),(3999,8,1325633,'WIN-SIQVFPELOCR',1,'2022-08-15 08:17:47.000',NULL,NULL),(4044,8,1325634,'ubuntu',1,'2022-08-15 19:31:17.000',NULL,NULL),(4052,8,1325635,'ubuntu',1,'2022-08-15 21:43:59.000',NULL,NULL),(4053,8,1325636,'192.168.10.143',1,'2022-08-15 21:54:23.000',NULL,NULL),(4097,8,1325637,'DESKTOP-EL2TC0H',1,'2022-08-16 15:22:25.000',NULL,NULL),(4098,8,1325639,'ubuntu',1,'2022-08-20 04:50:10.000',NULL,NULL),(4099,8,1325640,'DESKTOP-VOMO411',1,'2022-08-20 04:50:15.000',NULL,NULL);
/*!40000 ALTER TABLE `device_belong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device_detail`
--

DROP TABLE IF EXISTS `device_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `device_detail` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'uid for internal for importance exchange such as money.',
  `mac_id` bigint(20) NOT NULL COMMENT 'encrypt mac',
  `group_id` int(11) DEFAULT '0' COMMENT '0:unknow, 1: default, reserved for custom.',
  `platform` smallint(6) DEFAULT NULL COMMENT '0:unknow, 1: window,2:linux,3:mac,4:android,5:ios,5:custom',
  `name` varchar(64) NOT NULL COMMENT 'device name',
  `os_type` varchar(64) DEFAULT NULL,
  `os_ver` varchar(64) DEFAULT NULL,
  `status` smallint(6) DEFAULT '1' COMMENT '0:disable,1:available',
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `IDX_device_detail_mac_id` (`mac_id`),
  KEY `idx_device_detail_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=1325641 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device_detail`
--

LOCK TABLES `device_detail` WRITE;
/*!40000 ALTER TABLE `device_detail` DISABLE KEYS */;
INSERT INTO `device_detail` VALUES (1325611,47539010420168,1,1,'DESKTOP-PMEMDG4','windows','10',1,NULL,NULL,NULL),(1325612,11111111,1,1,'Test1','windows','7',1,NULL,NULL,NULL),(1325613,214790662851584,1,1,'WIN-SIQVFPELOCR','windows','7sp1',0,NULL,NULL,NULL),(1325614,95727777287168,1,2,'ubuntu','ubuntu','14.04',0,NULL,NULL,NULL),(1325615,20417186696192,1,2,'192.168.0.107','osx','10.11',0,NULL,NULL,NULL),(1325616,24723495390208,1,2,'ubuntu','ubuntu','14.04',0,NULL,NULL,NULL),(1325617,271433550232452,1,1,'DESKTOP-VOMO411','windows','10',0,NULL,NULL,NULL),(1325618,18444739742720,1,1,'WIN-SIQVFPELOCR','windows','7sp1',0,NULL,NULL,NULL),(1325619,104254746987520,1,2,'ubuntu','ubuntu','14.04',0,NULL,NULL,NULL),(1325620,250553110694912,1,2,'192.168.10.128','osx','10.11',0,NULL,NULL,NULL),(1325621,93248238980096,1,1,'DESKTOP-EL2TC0H','windows','10',0,NULL,NULL,NULL),(1325622,113673358609408,1,1,'WIN-SIQVFPELOCR','windows','7sp1',0,NULL,NULL,NULL),(1325623,193608370686976,1,1,'WIN-SIQVFPELOCR','windows','7sp1',0,NULL,NULL,NULL),(1325624,165842514414592,1,2,'ubuntu','ubuntu','14.04',0,NULL,NULL,NULL),(1325625,235589226531840,1,1,'DESKTOP-EL2TC0H','windows','10',0,NULL,NULL,NULL),(1325626,70801565486080,1,2,'192.168.10.130','osx','10.13',0,NULL,NULL,NULL),(1325627,144391266700288,1,2,'192.168.10.135','osx','10.11',0,NULL,NULL,NULL),(1325628,258154917596160,1,2,'aoyiduo','centos','7',0,NULL,NULL,NULL),(1325629,157813559593984,1,1,'WIN-SIQVFPELOCR','windows','7sp1',0,NULL,NULL,NULL),(1325630,10428300267864,1,1,'DESKTOP-7S29EIT','windows','10',0,NULL,NULL,NULL),(1325631,191213976751104,1,1,'DESKTOP-EL2TC0H','windows','10',0,NULL,NULL,NULL),(1325633,64861390834688,1,1,'WIN-SIQVFPELOCR','windows','7sp1',0,NULL,NULL,NULL),(1325634,206609605790720,1,2,'ubuntu','ubuntu','16.04',0,NULL,NULL,NULL),(1325635,92517322787840,1,2,'ubuntu','ubuntu','16.04',0,NULL,NULL,NULL),(1325636,115991550430208,1,2,'192.168.10.143','osx','10.13',0,NULL,NULL,NULL),(1325637,2973864889344,1,1,'DESKTOP-EL2TC0H','windows','10',0,NULL,NULL,NULL),(1325638,52991644732416,1,2,'ubuntu','ubuntu','16.04',0,NULL,NULL,NULL),(1325639,63877272898560,1,2,'aoyiduo','centos','7',0,NULL,NULL,NULL),(1325640,8799319904256,1,1,'DESKTOP-VOMO411','windows','10',0,NULL,NULL,NULL);
/*!40000 ALTER TABLE `device_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exa_customers`
--

DROP TABLE IF EXISTS `exa_customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exa_customers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `customer_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '客户名',
  `customer_phone_data` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '客户手机号',
  `sys_user_id` bigint(20) unsigned DEFAULT NULL COMMENT '管理ID',
  `sys_user_authority_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '管理角色ID',
  PRIMARY KEY (`id`),
  KEY `idx_exa_customers_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_customers`
--

LOCK TABLES `exa_customers` WRITE;
/*!40000 ALTER TABLE `exa_customers` DISABLE KEYS */;
/*!40000 ALTER TABLE `exa_customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exa_file_chunks`
--

DROP TABLE IF EXISTS `exa_file_chunks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exa_file_chunks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `exa_file_id` bigint(20) unsigned DEFAULT NULL,
  `file_chunk_number` bigint(20) DEFAULT NULL,
  `file_chunk_path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_chunks_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_file_chunks`
--

LOCK TABLES `exa_file_chunks` WRITE;
/*!40000 ALTER TABLE `exa_file_chunks` DISABLE KEYS */;
/*!40000 ALTER TABLE `exa_file_chunks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exa_file_upload_and_downloads`
--

DROP TABLE IF EXISTS `exa_file_upload_and_downloads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exa_file_upload_and_downloads` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件名',
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件地址',
  `tag` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件标签',
  `key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '编号',
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_upload_and_downloads_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_file_upload_and_downloads`
--

LOCK TABLES `exa_file_upload_and_downloads` WRITE;
/*!40000 ALTER TABLE `exa_file_upload_and_downloads` DISABLE KEYS */;
INSERT INTO `exa_file_upload_and_downloads` VALUES (2,'2022-05-03 23:20:30.712','2022-05-03 23:20:30.712',NULL,'logo.png','https://qmplusimg.henrongyi.top/1576554439myAvatar.png','png','1587973709logo.png');
/*!40000 ALTER TABLE `exa_file_upload_and_downloads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exa_files`
--

DROP TABLE IF EXISTS `exa_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exa_files` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_md5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chunk_total` bigint(20) DEFAULT NULL,
  `is_finish` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_files_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_files`
--

LOCK TABLES `exa_files` WRITE;
/*!40000 ALTER TABLE `exa_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `exa_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jwt_blacklists`
--

DROP TABLE IF EXISTS `jwt_blacklists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jwt_blacklists` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `jwt` text COLLATE utf8mb4_unicode_ci COMMENT 'jwt',
  PRIMARY KEY (`id`),
  KEY `idx_jwt_blacklists_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jwt_blacklists`
--

LOCK TABLES `jwt_blacklists` WRITE;
/*!40000 ALTER TABLE `jwt_blacklists` DISABLE KEYS */;
/*!40000 ALTER TABLE `jwt_blacklists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meta`
--

DROP TABLE IF EXISTS `meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meta` (
  `keep_alive` tinyint(1) DEFAULT NULL COMMENT '是否缓存',
  `default_menu` tinyint(1) DEFAULT NULL COMMENT '是否是基础路由（开发中）',
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '菜单名',
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '菜单图标',
  `close_tab` tinyint(1) DEFAULT NULL COMMENT '自动关闭tab'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meta`
--

LOCK TABLES `meta` WRITE;
/*!40000 ALTER TABLE `meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_apis`
--

DROP TABLE IF EXISTS `sys_apis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_apis` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'api路径',
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'api中文描述',
  `api_group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'api组',
  `method` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'POST' COMMENT '方法',
  PRIMARY KEY (`id`),
  KEY `idx_sys_apis_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_apis`
--

LOCK TABLES `sys_apis` WRITE;
/*!40000 ALTER TABLE `sys_apis` DISABLE KEYS */;
INSERT INTO `sys_apis` VALUES (1,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/base/login','User login (required)','base','POST'),(2,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/jwt/jsonInBlacklist','JWT added to the blacklist (Logout required)','jwt','POST'),(3,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/user/deleteUser','Delete Users','System User','DELETE'),(4,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/user/admin_register','User registration','System User','POST'),(5,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/user/getUserList','Get user list','System User','POST'),(6,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/user/setUserInfo','Set user information','System User','PUT'),(7,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/user/setSelfInfo','Set self information (required)','System User','PUT'),(8,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/user/getUserInfo','Get self information (required)','System User','GET'),(9,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/user/setUserAuthorities','Set permission group','System User','POST'),(10,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/user/changePassword','Change password (recommended)','System User','POST'),(11,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/user/setUserAuthority','Modify user role (required)','System User','POST'),(12,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/user/resetPassword','Reset User Password','System User','POST'),(13,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/api/createApi','Create API','api','POST'),(14,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/api/deleteApi','Delete APIs','api','POST'),(15,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/api/updateApi','Update APIs','api','POST'),(16,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/api/getApiList','Get API List','api','POST'),(17,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/api/getAllApis','Get All API','api','POST'),(18,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/api/getApiById','Get API Details','api','POST'),(19,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/api/deleteApisByIds','Batch Delete API','api','DELETE'),(20,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/authority/copyAuthority','Copy Role','Role','POST'),(21,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/authority/createAuthority','Create Role','Role','POST'),(22,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/authority/deleteAuthority','Delete role','Role','POST'),(23,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/authority/updateAuthority','Update Role','Role','PUT'),(24,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/authority/getAuthorityList','Get Roles List','Role','POST'),(25,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/authority/setDataAuthority','Set role resource permissions','Role','POST'),(26,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/casbin/updateCasbin','Change role api permissions','casbin','POST'),(27,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/casbin/getPolicyPathByAuthorityId','Get permission list','casbin','POST'),(28,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/menu/addBaseMenu','Add menu','Menu','POST'),(29,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/menu/getMenu','Get the menu tree (required)','Menu','POST'),(30,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/menu/deleteBaseMenu','Delete Menu','Menu','POST'),(31,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/menu/updateBaseMenu','Update Menu','Menu','POST'),(32,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/menu/getBaseMenuById','Get Menu By ID','Menu','POST'),(33,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/menu/getMenuList','Get Menu List','Menu','POST'),(34,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/menu/getBaseMenuTree','Get user dynamic route','Menu','POST'),(35,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/menu/getMenuAuthority','Get the specified role menu','Menu','POST'),(36,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/menu/addMenuAuthority','Add menu and role association','Menu','POST'),(37,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/fileUploadAndDownload/findFile','寻找目标文件（秒传）','Partial upload','POST'),(38,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/fileUploadAndDownload/breakpointContinue','断点续传','Partial upload','POST'),(39,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/fileUploadAndDownload/breakpointContinueFinish','断点续传完成','Partial upload','POST'),(40,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/fileUploadAndDownload/removeChunk','上传完成移除文件','Partial upload','POST'),(41,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/fileUploadAndDownload/upload','文件上传示例','File upload and download','POST'),(42,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/fileUploadAndDownload/deleteFile','删除文件','File upload and download','POST'),(43,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/fileUploadAndDownload/editFileName','文件名或者备注编辑','File upload and download','POST'),(44,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/fileUploadAndDownload/getFileList','获取上传文件列表','File upload and download','POST'),(45,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/system/getServerInfo','获取服务器信息','System Service','POST'),(46,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/system/getSystemConfig','获取配置文件内容','System Service','POST'),(47,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/system/setSystemConfig','设置配置文件内容','System Service','POST'),(48,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/customer/customer','更新客户','Customer','PUT'),(49,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/customer/customer','创建客户','Customer','POST'),(50,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/customer/customer','删除客户','Customer','DELETE'),(51,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/customer/customer','获取单一客户','Customer','GET'),(52,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/customer/customerList','获取客户列表','Customer','GET'),(53,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/autoCode/getDB','获取所有数据库','Code Generator','GET'),(54,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/autoCode/getTables','获取数据库表','Code Generator','GET'),(55,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/autoCode/createTemp','自动化代码','Code Generator','POST'),(56,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/autoCode/preview','预览自动化代码','Code Generator','POST'),(57,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/autoCode/getColumn','获取所选table的所有字段','Code Generator','GET'),(58,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/autoCode/createPlug','自从创建插件包','Code Generator','POST'),(59,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/autoCode/createPackage','生成包(package)','包（pkg）生成器','POST'),(60,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/autoCode/getPackage','获取所有包(package)','包（pkg）生成器','POST'),(61,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/autoCode/delPackage','删除包(package)','包（pkg）生成器','POST'),(62,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/autoCode/getMeta','获取meta信息','Code generator log','POST'),(63,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/autoCode/rollback','回滚自动生成代码','Code generator log','POST'),(64,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/autoCode/getSysHistory','查询回滚记录','Code generator log','POST'),(65,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/autoCode/delSysHistory','删除回滚记录','Code generator log','POST'),(66,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysDictionaryDetail/updateSysDictionaryDetail','更新字典内容','System Dictionary Details','PUT'),(67,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysDictionaryDetail/createSysDictionaryDetail','新增字典内容','System Dictionary Details','POST'),(68,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysDictionaryDetail/deleteSysDictionaryDetail','删除字典内容','System Dictionary Details','DELETE'),(69,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysDictionaryDetail/findSysDictionaryDetail','根据ID获取字典内容','System Dictionary Details','GET'),(70,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysDictionaryDetail/getSysDictionaryDetailList','获取字典内容列表','System Dictionary Details','GET'),(71,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysDictionary/createSysDictionary','新增字典','System dictionary','POST'),(72,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysDictionary/deleteSysDictionary','删除字典','System dictionary','DELETE'),(73,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysDictionary/updateSysDictionary','更新字典','System dictionary','PUT'),(74,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysDictionary/findSysDictionary','根据ID获取字典','System dictionary','GET'),(75,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysDictionary/getSysDictionaryList','获取字典列表','System dictionary','GET'),(76,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysOperationRecord/createSysOperationRecord','新增操作记录','Operation record','POST'),(77,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysOperationRecord/findSysOperationRecord','根据ID获取操作记录','Operation record','GET'),(78,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysOperationRecord/getSysOperationRecordList','获取操作记录列表','Operation record','GET'),(79,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysOperationRecord/deleteSysOperationRecord','删除操作记录','Operation record','DELETE'),(80,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/sysOperationRecord/deleteSysOperationRecordByIds','批量删除操作历史','Operation record','DELETE'),(81,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/simpleUploader/upload','插件版分片上传','Resumable upload (plug-in version)','POST'),(82,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/simpleUploader/checkFileMd5','文件完整度验证','Resumable upload (plug-in version)','GET'),(83,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/simpleUploader/mergeFileMd5','上传完成合并文件','Resumable upload (plug-in version)','GET'),(84,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/email/emailTest','发送测试邮件','email','POST'),(85,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/email/emailSend','发送邮件示例','email','POST'),(86,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/excel/importExcel','导入excel','excel','POST'),(87,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/excel/loadExcel','下载excel','excel','GET'),(88,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/excel/exportExcel','导出excel','excel','POST'),(89,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/excel/downloadTemplate','下载excel模板','excel','GET'),(90,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/authorityBtn/setAuthorityBtn','设置按钮权限','按钮权限','POST'),(91,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/authorityBtn/getAuthorityBtn','获取已有按钮权限','按钮权限','POST'),(92,'2022-05-03 23:20:30.304','2022-05-03 23:20:30.304',NULL,'/authorityBtn/canRemoveAuthorityBtn','删除按钮','按钮权限','POST'),(99,'2022-05-07 10:04:47.445','2022-05-07 10:04:47.445','2022-05-07 15:19:22.205','/dev/createDevice','新增deviceId表','dev','POST'),(100,'2022-05-07 10:04:47.448','2022-05-07 10:04:47.448','2022-05-07 15:19:22.205','/dev/deleteDevice','删除deviceId表','dev','DELETE'),(101,'2022-05-07 10:04:47.450','2022-05-07 10:04:47.450','2022-05-07 15:19:22.205','/dev/deleteDeviceByIds','批量删除deviceId表','dev','DELETE'),(102,'2022-05-07 10:04:47.454','2022-05-07 10:04:47.454','2022-05-07 15:19:22.205','/dev/updateDevice','更新deviceId表','dev','PUT'),(103,'2022-05-07 10:04:47.456','2022-05-07 10:04:47.456','2022-05-07 15:19:22.205','/dev/findDevice','根据ID获取deviceId表','dev','GET'),(104,'2022-05-07 10:04:47.457','2022-05-07 10:04:47.457','2022-05-07 15:19:22.205','/dev/getDeviceList','获取deviceId表列表','dev','GET'),(105,'2022-05-07 15:25:42.532','2022-05-07 15:25:42.532',NULL,'/deviceDetail/createDeviceDetail','新增deviceDetail表','deviceDetail','POST'),(106,'2022-05-07 15:25:42.535','2022-05-07 15:25:42.535',NULL,'/deviceDetail/deleteDeviceDetail','删除deviceDetail表','deviceDetail','DELETE'),(107,'2022-05-07 15:25:42.537','2022-05-07 15:25:42.537',NULL,'/deviceDetail/deleteDeviceDetailByIds','批量删除deviceDetail表','deviceDetail','DELETE'),(108,'2022-05-07 15:25:42.540','2022-05-07 15:25:42.540',NULL,'/deviceDetail/updateDeviceDetail','更新deviceDetail表','deviceDetail','PUT'),(109,'2022-05-07 15:25:42.542','2022-05-07 15:25:42.542',NULL,'/deviceDetail/findDeviceDetail','根据ID获取deviceDetail表','deviceDetail','GET'),(110,'2022-05-07 15:25:42.544','2022-05-07 15:25:42.544',NULL,'/deviceDetail/getDeviceDetailList','获取deviceDetail表列表','deviceDetail','GET'),(111,'2022-05-07 15:27:09.205','2022-05-07 15:27:09.205',NULL,'/deviceBelong/createDeviceBelong','新增deviceBelong表','deviceBelong','POST'),(112,'2022-05-07 15:27:09.214','2022-05-07 15:27:09.214',NULL,'/deviceBelong/deleteDeviceBelong','删除deviceBelong表','deviceBelong','DELETE'),(113,'2022-05-07 15:27:09.218','2022-05-07 15:27:09.218',NULL,'/deviceBelong/deleteDeviceBelongByIds','批量删除deviceBelong表','deviceBelong','DELETE'),(114,'2022-05-07 15:27:09.220','2022-05-07 15:27:09.220',NULL,'/deviceBelong/updateDeviceBelong','更新deviceBelong表','deviceBelong','PUT'),(115,'2022-05-07 15:27:09.221','2022-05-07 15:27:09.221',NULL,'/deviceBelong/findDeviceBelong','根据ID获取deviceBelong表','deviceBelong','GET'),(116,'2022-05-07 15:27:09.229','2022-05-07 15:27:09.229',NULL,'/deviceBelong/getDeviceBelongList','获取deviceBelong表列表','deviceBelong','GET'),(117,'2022-05-07 15:27:45.657','2022-05-07 15:27:45.657',NULL,'/deviceAccessLog/createDeviceAccessLog','新增deviceAccessLog表','deviceAccessLog','POST'),(118,'2022-05-07 15:27:45.659','2022-05-07 15:27:45.659',NULL,'/deviceAccessLog/deleteDeviceAccessLog','删除deviceAccessLog表','deviceAccessLog','DELETE'),(119,'2022-05-07 15:27:45.660','2022-05-07 15:27:45.660',NULL,'/deviceAccessLog/deleteDeviceAccessLogByIds','批量删除deviceAccessLog表','deviceAccessLog','DELETE'),(120,'2022-05-07 15:27:45.661','2022-05-07 15:27:45.661',NULL,'/deviceAccessLog/updateDeviceAccessLog','更新deviceAccessLog表','deviceAccessLog','PUT'),(121,'2022-05-07 15:27:45.663','2022-05-07 15:27:45.663',NULL,'/deviceAccessLog/findDeviceAccessLog','根据ID获取deviceAccessLog表','deviceAccessLog','GET'),(122,'2022-05-07 15:27:45.664','2022-05-07 15:27:45.664',NULL,'/deviceAccessLog/getDeviceAccessLogList','获取deviceAccessLog表列表','deviceAccessLog','GET');
/*!40000 ALTER TABLE `sys_apis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_authorities`
--

DROP TABLE IF EXISTS `sys_authorities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_authorities` (
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `authority_id` varchar(90) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '角色ID',
  `authority_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '角色名',
  `parent_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '父角色ID',
  `default_router` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'dashboard' COMMENT '默认菜单',
  PRIMARY KEY (`authority_id`),
  UNIQUE KEY `authority_id` (`authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_authorities`
--

LOCK TABLES `sys_authorities` WRITE;
/*!40000 ALTER TABLE `sys_authorities` DISABLE KEYS */;
INSERT INTO `sys_authorities` VALUES ('2022-05-04 21:16:18.543','2022-06-09 09:17:21.695',NULL,'10086','consumer','0','dashboard'),('2022-05-03 23:20:30.328','2022-05-07 17:13:20.226',NULL,'888','Normal Users','0','dashboard'),('2022-05-03 23:20:30.328','2022-05-03 23:20:30.705',NULL,'8881','Normal User Sub-Role','888','dashboard'),('2022-05-03 23:20:30.328','2022-05-03 23:20:30.689',NULL,'9528','Test Role','0','dashboard');
/*!40000 ALTER TABLE `sys_authorities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_authority_btns`
--

DROP TABLE IF EXISTS `sys_authority_btns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_authority_btns` (
  `authority_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '角色ID',
  `sys_menu_id` bigint(20) unsigned DEFAULT NULL COMMENT '菜单ID',
  `sys_base_menu_btn_id` bigint(20) unsigned DEFAULT NULL COMMENT '菜单按钮ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_authority_btns`
--

LOCK TABLES `sys_authority_btns` WRITE;
/*!40000 ALTER TABLE `sys_authority_btns` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_authority_btns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_authority_menus`
--

DROP TABLE IF EXISTS `sys_authority_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_authority_menus` (
  `sys_base_menu_id` bigint(20) unsigned NOT NULL,
  `sys_authority_authority_id` varchar(90) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_base_menu_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_authority_menus`
--

LOCK TABLES `sys_authority_menus` WRITE;
/*!40000 ALTER TABLE `sys_authority_menus` DISABLE KEYS */;
INSERT INTO `sys_authority_menus` VALUES (1,'10086'),(1,'888'),(1,'8881'),(1,'9528'),(2,'10086'),(2,'888'),(2,'8881'),(2,'9528'),(3,'888'),(4,'888'),(4,'8881'),(5,'888'),(5,'8881'),(6,'888'),(6,'8881'),(7,'888'),(7,'8881'),(8,'10086'),(8,'888'),(8,'8881'),(8,'9528'),(9,'888'),(9,'8881'),(10,'888'),(10,'8881'),(11,'888'),(11,'8881'),(12,'888'),(12,'8881'),(13,'888'),(14,'888'),(14,'8881'),(15,'888'),(15,'8881'),(16,'888'),(16,'8881'),(17,'888'),(17,'8881'),(18,'888'),(19,'888'),(20,'888'),(22,'888'),(23,'888'),(24,'888'),(25,'888'),(26,'888'),(27,'888'),(29,'10086'),(29,'888'),(30,'888'),(31,'10086'),(31,'888'),(32,'888');
/*!40000 ALTER TABLE `sys_authority_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_auto_code_histories`
--

DROP TABLE IF EXISTS `sys_auto_code_histories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_auto_code_histories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `package` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `request_meta` text COLLATE utf8mb4_unicode_ci,
  `auto_code_path` text COLLATE utf8mb4_unicode_ci,
  `injection_meta` text COLLATE utf8mb4_unicode_ci,
  `struct_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `struct_cn_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_ids` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flag` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_code_histories_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_auto_code_histories`
--

LOCK TABLES `sys_auto_code_histories` WRITE;
/*!40000 ALTER TABLE `sys_auto_code_histories` DISABLE KEYS */;
INSERT INTO `sys_auto_code_histories` VALUES (3,'2022-05-07 10:04:47.644','2022-05-07 15:19:22.212',NULL,'devres','device_id','{\"structName\":\"Device\",\"tableName\":\"device_id\",\"packageName\":\"device\",\"humpPackageName\":\"device\",\"abbreviation\":\"dev\",\"description\":\"deviceId表\",\"autoCreateApiToSql\":true,\"autoMoveFile\":true,\"fields\":[{\"fieldName\":\"Name\",\"fieldDesc\":\"Device Name\",\"fieldType\":\"string\",\"fieldJson\":\"name\",\"dataTypeLong\":\"64\",\"comment\":\"Device Name\",\"columnName\":\"name\",\"fieldSearchType\":\"LIKE\",\"dictType\":\"\"},{\"fieldName\":\"Uuid\",\"fieldDesc\":\"Device UUID\",\"fieldType\":\"string\",\"fieldJson\":\"uuid\",\"dataTypeLong\":\"64\",\"comment\":\"Device UUID\",\"columnName\":\"uuid\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"Md5\",\"fieldDesc\":\"Device MD5\",\"fieldType\":\"string\",\"fieldJson\":\"md5\",\"dataTypeLong\":\"64\",\"comment\":\"Device MD5\",\"columnName\":\"md5\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"Sha1\",\"fieldDesc\":\"Device SHA1\",\"fieldType\":\"string\",\"fieldJson\":\"sha1\",\"dataTypeLong\":\"64\",\"comment\":\"Device SHA1\",\"columnName\":\"sha1\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"Crc32\",\"fieldDesc\":\"Device Crc32\",\"fieldType\":\"int\",\"fieldJson\":\"crc32\",\"dataTypeLong\":\"19\",\"comment\":\"Device Crc32\",\"columnName\":\"crc32\",\"fieldSearchType\":\"=\",\"dictType\":\"int\"},{\"fieldName\":\"Status\",\"fieldDesc\":\"Device Status\",\"fieldType\":\"int\",\"fieldJson\":\"status\",\"dataTypeLong\":\"10\",\"comment\":\"Device Status\",\"columnName\":\"status\",\"fieldSearchType\":\"=\",\"dictType\":\"int\"}],\"package\":\"devres\"}','/home/abc/work/myres/server/api/v1/devres/device.go;/home/abc/work/myres/server/model/devres/device.go;/home/abc/work/myres/server/model/devres/request/device.go;/home/abc/work/myres/server/router/devres/device.go;/home/abc/work/myres/server/service/devres/device.go;/home/abc/work/myres/web/src/api/device.js;/home/abc/work/myres/web/src/view/device/deviceForm.vue;/home/abc/work/myres/web/src/view/device/device.vue;','/home/abc/work/myres/server/initialize/gorm.go@MysqlTables@devres.Device{},;/home/abc/work/myres/server/initialize/router.go@Routers@devresRouter.InitDeviceRouter(PrivateGroup);/home/abc/work/myres/server/api/v1/devres/enter.go@ApiGroup@DeviceApi;/home/abc/work/myres/server/router/devres/enter.go@RouterGroup@DeviceRouter;/home/abc/work/myres/server/service/devres/enter.go@ServiceGroup@DeviceService;','Device','deviceId表','99;100;101;102;103;104;',1),(4,'2022-05-07 15:25:42.659','2022-05-07 15:25:42.659',NULL,'devres','device_detail','{\"structName\":\"DeviceDetail\",\"tableName\":\"device_detail\",\"packageName\":\"deviceDetail\",\"humpPackageName\":\"device_detail\",\"abbreviation\":\"deviceDetail\",\"description\":\"deviceDetail表\",\"autoCreateApiToSql\":true,\"autoMoveFile\":true,\"fields\":[{\"fieldName\":\"Uuid\",\"fieldDesc\":\"uuid字段\",\"fieldType\":\"string\",\"fieldJson\":\"uuid\",\"dataTypeLong\":\"64\",\"comment\":\"\",\"columnName\":\"uuid\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"MacId\",\"fieldDesc\":\"encrypt mac\",\"fieldType\":\"string\",\"fieldJson\":\"macId\",\"dataTypeLong\":\"12\",\"comment\":\"encrypt mac\",\"columnName\":\"mac_id\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"GroupId\",\"fieldDesc\":\"0:default, reserved for custom.\",\"fieldType\":\"int\",\"fieldJson\":\"groupId\",\"dataTypeLong\":\"10\",\"comment\":\"0:default, reserved for custom.\",\"columnName\":\"group_id\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"Platform\",\"fieldDesc\":\"0:window,1:linux,2:mac,3:android,4:ios,5:custom\",\"fieldType\":\"int\",\"fieldJson\":\"platform\",\"dataTypeLong\":\"\",\"comment\":\"0:window,1:linux,2:mac,3:android,4:ios,5:custom\",\"columnName\":\"platform\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"Status\",\"fieldDesc\":\"0:disable,1:available\",\"fieldType\":\"int\",\"fieldJson\":\"status\",\"dataTypeLong\":\"\",\"comment\":\"0:disable,1:available\",\"columnName\":\"status\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"IsDelete\",\"fieldDesc\":\"delete flag\",\"fieldType\":\"int\",\"fieldJson\":\"isDelete\",\"dataTypeLong\":\"\",\"comment\":\"delete flag\",\"columnName\":\"is_delete\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"Ct\",\"fieldDesc\":\"create time\",\"fieldType\":\"time.Time\",\"fieldJson\":\"ct\",\"dataTypeLong\":\"\",\"comment\":\"create time\",\"columnName\":\"ct\",\"fieldSearchType\":\"\",\"dictType\":\"\"},{\"fieldName\":\"Ut\",\"fieldDesc\":\"record update time\",\"fieldType\":\"time.Time\",\"fieldJson\":\"ut\",\"dataTypeLong\":\"\",\"comment\":\"record update time\",\"columnName\":\"ut\",\"fieldSearchType\":\"\",\"dictType\":\"\"},{\"fieldName\":\"Dt\",\"fieldDesc\":\"delete time\",\"fieldType\":\"time.Time\",\"fieldJson\":\"dt\",\"dataTypeLong\":\"\",\"comment\":\"delete time\",\"columnName\":\"dt\",\"fieldSearchType\":\"\",\"dictType\":\"\"}],\"package\":\"devres\"}','/home/abc/work/myres/server/api/v1/devres/device_detail.go;/home/abc/work/myres/server/model/devres/device_detail.go;/home/abc/work/myres/server/model/devres/request/device_detail.go;/home/abc/work/myres/server/router/devres/device_detail.go;/home/abc/work/myres/server/service/devres/device_detail.go;/home/abc/work/myres/web/src/api/deviceDetail.js;/home/abc/work/myres/web/src/view/deviceDetail/deviceDetailForm.vue;/home/abc/work/myres/web/src/view/deviceDetail/deviceDetail.vue;','/home/abc/work/myres/server/initialize/gorm.go@MysqlTables@devres.DeviceDetail{},;/home/abc/work/myres/server/initialize/router.go@Routers@devresRouter.InitDeviceDetailRouter(PrivateGroup);/home/abc/work/myres/server/api/v1/devres/enter.go@ApiGroup@DeviceDetailApi;/home/abc/work/myres/server/router/devres/enter.go@RouterGroup@DeviceDetailRouter;/home/abc/work/myres/server/service/devres/enter.go@ServiceGroup@DeviceDetailService;','DeviceDetail','deviceDetail表','105;106;107;108;109;110;',0),(5,'2022-05-07 15:27:09.361','2022-05-07 15:27:09.361',NULL,'devres','device_belong','{\"structName\":\"DeviceBelong\",\"tableName\":\"device_belong\",\"packageName\":\"deviceBelong\",\"humpPackageName\":\"device_belong\",\"abbreviation\":\"deviceBelong\",\"description\":\"deviceBelong表\",\"autoCreateApiToSql\":true,\"autoMoveFile\":true,\"fields\":[{\"fieldName\":\"UserId\",\"fieldDesc\":\"userId字段\",\"fieldType\":\"int\",\"fieldJson\":\"userId\",\"dataTypeLong\":\"20\",\"comment\":\"\",\"columnName\":\"user_id\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"DeviceId\",\"fieldDesc\":\"deviceId字段\",\"fieldType\":\"int\",\"fieldJson\":\"deviceId\",\"dataTypeLong\":\"20\",\"comment\":\"\",\"columnName\":\"device_id\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"Status\",\"fieldDesc\":\"status字段\",\"fieldType\":\"int\",\"fieldJson\":\"status\",\"dataTypeLong\":\"\",\"comment\":\"\",\"columnName\":\"status\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"IsDelete\",\"fieldDesc\":\"isDelete字段\",\"fieldType\":\"int\",\"fieldJson\":\"isDelete\",\"dataTypeLong\":\"\",\"comment\":\"\",\"columnName\":\"is_delete\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"Ct\",\"fieldDesc\":\"ct字段\",\"fieldType\":\"time.Time\",\"fieldJson\":\"ct\",\"dataTypeLong\":\"\",\"comment\":\"\",\"columnName\":\"ct\",\"fieldSearchType\":\"\",\"dictType\":\"\"},{\"fieldName\":\"Ut\",\"fieldDesc\":\"ut字段\",\"fieldType\":\"time.Time\",\"fieldJson\":\"ut\",\"dataTypeLong\":\"\",\"comment\":\"\",\"columnName\":\"ut\",\"fieldSearchType\":\"\",\"dictType\":\"\"}],\"package\":\"devres\"}','/home/abc/work/myres/server/api/v1/devres/device_belong.go;/home/abc/work/myres/server/model/devres/device_belong.go;/home/abc/work/myres/server/model/devres/request/device_belong.go;/home/abc/work/myres/server/router/devres/device_belong.go;/home/abc/work/myres/server/service/devres/device_belong.go;/home/abc/work/myres/web/src/api/deviceBelong.js;/home/abc/work/myres/web/src/view/deviceBelong/deviceBelongForm.vue;/home/abc/work/myres/web/src/view/deviceBelong/deviceBelong.vue;','/home/abc/work/myres/server/initialize/gorm.go@MysqlTables@devres.DeviceBelong{},;/home/abc/work/myres/server/initialize/router.go@Routers@devresRouter.InitDeviceBelongRouter(PrivateGroup);/home/abc/work/myres/server/api/v1/devres/enter.go@ApiGroup@DeviceBelongApi;/home/abc/work/myres/server/router/devres/enter.go@RouterGroup@DeviceBelongRouter;/home/abc/work/myres/server/service/devres/enter.go@ServiceGroup@DeviceBelongService;','DeviceBelong','deviceBelong表','111;112;113;114;115;116;',0),(6,'2022-05-07 15:27:45.774','2022-05-07 15:27:45.774',NULL,'devres','device_access_log','{\"structName\":\"DeviceAccessLog\",\"tableName\":\"device_access_log\",\"packageName\":\"deviceAccessLog\",\"humpPackageName\":\"device_access_log\",\"abbreviation\":\"deviceAccessLog\",\"description\":\"deviceAccessLog表\",\"autoCreateApiToSql\":true,\"autoMoveFile\":true,\"fields\":[{\"fieldName\":\"DeviceId\",\"fieldDesc\":\"deviceId字段\",\"fieldType\":\"int\",\"fieldJson\":\"deviceId\",\"dataTypeLong\":\"19\",\"comment\":\"\",\"columnName\":\"device_id\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"UserId\",\"fieldDesc\":\"userId字段\",\"fieldType\":\"int\",\"fieldJson\":\"userId\",\"dataTypeLong\":\"19\",\"comment\":\"\",\"columnName\":\"user_id\",\"fieldSearchType\":\"=\",\"dictType\":\"\"},{\"fieldName\":\"Way\",\"fieldDesc\":\"0:byaccount,1:password,2:admin\",\"fieldType\":\"int\",\"fieldJson\":\"way\",\"dataTypeLong\":\"10\",\"comment\":\"0:byaccount,1:password,2:admin\",\"columnName\":\"way\",\"fieldSearchType\":\"\",\"dictType\":\"\"},{\"fieldName\":\"Log\",\"fieldDesc\":\"log字段\",\"fieldType\":\"string\",\"fieldJson\":\"log\",\"dataTypeLong\":\"\",\"comment\":\"\",\"columnName\":\"log\",\"fieldSearchType\":\"\",\"dictType\":\"\"}],\"package\":\"devres\"}','/home/abc/work/myres/server/api/v1/devres/device_access_log.go;/home/abc/work/myres/server/model/devres/device_access_log.go;/home/abc/work/myres/server/model/devres/request/device_access_log.go;/home/abc/work/myres/server/router/devres/device_access_log.go;/home/abc/work/myres/server/service/devres/device_access_log.go;/home/abc/work/myres/web/src/api/deviceAccessLog.js;/home/abc/work/myres/web/src/view/deviceAccessLog/deviceAccessLogForm.vue;/home/abc/work/myres/web/src/view/deviceAccessLog/deviceAccessLog.vue;','/home/abc/work/myres/server/initialize/gorm.go@MysqlTables@devres.DeviceAccessLog{},;/home/abc/work/myres/server/initialize/router.go@Routers@devresRouter.InitDeviceAccessLogRouter(PrivateGroup);/home/abc/work/myres/server/api/v1/devres/enter.go@ApiGroup@DeviceAccessLogApi;/home/abc/work/myres/server/router/devres/enter.go@RouterGroup@DeviceAccessLogRouter;/home/abc/work/myres/server/service/devres/enter.go@ServiceGroup@DeviceAccessLogService;','DeviceAccessLog','deviceAccessLog表','117;118;119;120;121;122;',0);
/*!40000 ALTER TABLE `sys_auto_code_histories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_auto_codes`
--

DROP TABLE IF EXISTS `sys_auto_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_auto_codes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `package_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '包名',
  `label` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '展示名',
  `desc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_codes_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_auto_codes`
--

LOCK TABLES `sys_auto_codes` WRITE;
/*!40000 ALTER TABLE `sys_auto_codes` DISABLE KEYS */;
INSERT INTO `sys_auto_codes` VALUES (3,'2022-05-07 10:02:06.557','2022-05-07 10:02:06.557',NULL,'devres','设备资源','设备资源');
/*!40000 ALTER TABLE `sys_auto_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_base_menu_btns`
--

DROP TABLE IF EXISTS `sys_base_menu_btns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_base_menu_btns` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '按钮关键key',
  `desc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sys_base_menu_id` bigint(20) unsigned DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_btns_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_base_menu_btns`
--

LOCK TABLES `sys_base_menu_btns` WRITE;
/*!40000 ALTER TABLE `sys_base_menu_btns` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_base_menu_btns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_base_menu_parameters`
--

DROP TABLE IF EXISTS `sys_base_menu_parameters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_base_menu_parameters` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `sys_base_menu_id` bigint(20) unsigned DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址栏携带参数为params还是query',
  `key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址栏携带参数的key',
  `value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址栏携带参数的值',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_parameters_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_base_menu_parameters`
--

LOCK TABLES `sys_base_menu_parameters` WRITE;
/*!40000 ALTER TABLE `sys_base_menu_parameters` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_base_menu_parameters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_base_menus`
--

DROP TABLE IF EXISTS `sys_base_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_base_menus` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `menu_level` bigint(20) unsigned DEFAULT NULL,
  `parent_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '父菜单ID',
  `path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '路由path',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '路由name',
  `hidden` tinyint(1) DEFAULT NULL COMMENT '是否在列表隐藏',
  `component` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '对应前端文件路径',
  `sort` bigint(20) DEFAULT NULL COMMENT '排序标记',
  `keep_alive` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  `default_menu` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '附加属性',
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '附加属性',
  `close_tab` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menus_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_base_menus`
--

LOCK TABLES `sys_base_menus` WRITE;
/*!40000 ALTER TABLE `sys_base_menus` DISABLE KEYS */;
INSERT INTO `sys_base_menus` VALUES (1,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'0','dashboard','dashboard',0,'view/dashboard/index.vue',1,0,0,'Dashboard','odometer',0),(2,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'0','about','about',0,'view/about/index.vue',7,0,0,'About','info-filled',0),(3,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'0','admin','superAdmin',0,'view/superAdmin/index.vue',3,0,0,'Administration Tools','user',0),(4,'2022-05-03 23:20:30.668','2022-05-04 00:41:38.707',NULL,0,'3','authority','authority',0,'view/superAdmin/authority/authority.vue',1,0,0,'角色管理','avatar',0),(5,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'3','menu','menu',0,'view/superAdmin/menu/menu.vue',2,1,0,'Menu Management','tickets',0),(6,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'3','api','api',0,'view/superAdmin/api/api.vue',3,1,0,'API Management','platform',0),(7,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'3','user','user',0,'view/superAdmin/user/user.vue',4,0,0,'User Management','coordinate',0),(8,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'0','person','person',1,'view/person/person.vue',4,0,0,'Personal Information','message',0),(9,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'0','example','example',0,'view/example/index.vue',6,0,0,'Examples','management',0),(10,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'9','excel','excel',0,'view/example/excel/excel.vue',4,0,0,'Excel Import And Export','takeaway-box',0),(11,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'9','upload','upload',0,'view/example/upload/upload.vue',5,0,0,'Media Library (Upload and Download)','upload',0),(12,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'9','breakpoint','breakpoint',0,'view/example/breakpoint/breakpoint.vue',6,0,0,'HTTP','upload-filled',0),(13,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'9','customer','customer',0,'view/example/customer/customer.vue',7,0,0,'Customer List (Resource Example)','avatar',0),(14,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'0','systemTools','systemTools',0,'view/systemTools/index.vue',5,0,0,'System Tools','tools',0),(15,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'14','autoCode','autoCode',0,'view/systemTools/autoCode/index.vue',1,1,0,'Code Generator','cpu',0),(16,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'14','formCreate','formCreate',0,'view/systemTools/formCreate/index.vue',2,1,0,'Form Builder','magic-stick',0),(17,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'14','system','system',0,'view/systemTools/system/system.vue',3,0,0,'System Configuration','operation',0),(18,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'3','dictionary','dictionary',0,'view/superAdmin/dictionary/sysDictionary.vue',5,0,0,'Dictionary Management','notebook',0),(19,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'3','dictionaryDetail/:id','dictionaryDetail',1,'view/superAdmin/dictionary/sysDictionaryDetail.vue',1,0,0,'Dictionary Details','order',0),(20,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'3','operation','operation',0,'view/superAdmin/operation/sysOperationRecord.vue',6,0,0,'Audit Log','pie-chart',0),(21,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'9','simpleUploader','simpleUploader',0,'view/example/simpleUploader/simpleUploader',6,0,0,'Resumable upload (plug-in version)','upload',0),(22,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'0','https://www.gin-vue-admin.com','https://www.gin-vue-admin.com',0,'/',0,0,0,'Official Website','home-filled',0),(23,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'0','state','state',0,'view/system/state.vue',6,0,0,'Server Status','cloudy',0),(24,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'14','autoCodeAdmin','autoCodeAdmin',0,'view/systemTools/autoCodeAdmin/index.vue',1,0,0,'Automated Code Management','magic-stick',0),(25,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'14','autoCodeEdit/:id','autoCodeEdit',1,'view/systemTools/autoCode/index.vue',0,0,0,'Automate code (reuse)','magic-stick',0),(26,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'14','autoPkg','autoPkg',0,'view/systemTools/autoPkg/autoPkg.vue',0,0,0,'自动化package','folder',0),(27,'2022-05-03 23:20:30.668','2022-05-03 23:20:30.668',NULL,0,'14','autoPlug','autoPlug',0,'view/systemTools/autoPlug/autoPlug.vue',4,0,0,'自动化插件模板','folder',0),(29,'2022-05-07 10:24:41.611','2022-05-07 10:24:41.611',NULL,0,'0','devmgr','devmgr',0,'view/deviceManage/index.vue',0,0,0,'设备管理','aim',0),(30,'2022-05-07 10:27:46.985','2022-05-07 17:09:29.059',NULL,0,'29','device','device',0,'view/deviceManage/detail/deviceDetail.vue',0,0,0,'设备列表','aim',0),(31,'2022-05-07 17:11:21.306','2022-05-07 17:11:21.306',NULL,0,'29','belong','belong',0,'view/deviceManage/belong/deviceBelong.vue',0,0,0,'设备用户','aim',0),(32,'2022-05-07 17:12:47.603','2022-05-07 17:12:47.603',NULL,0,'29','log','log',0,'view/deviceManage/accessLog/deviceAccessLog.vue',0,0,0,'访问日志','aim',0);
/*!40000 ALTER TABLE `sys_base_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_data_authority_id`
--

DROP TABLE IF EXISTS `sys_data_authority_id`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_data_authority_id` (
  `sys_authority_authority_id` varchar(90) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '角色ID',
  `data_authority_id_authority_id` varchar(90) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_authority_authority_id`,`data_authority_id_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_data_authority_id`
--

LOCK TABLES `sys_data_authority_id` WRITE;
/*!40000 ALTER TABLE `sys_data_authority_id` DISABLE KEYS */;
INSERT INTO `sys_data_authority_id` VALUES ('10086','10086'),('888','10086'),('888','888'),('888','8881'),('888','9528'),('9528','8881'),('9528','9528');
/*!40000 ALTER TABLE `sys_data_authority_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_dictionaries`
--

DROP TABLE IF EXISTS `sys_dictionaries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_dictionaries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '字典名（中）',
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '字典名（英）',
  `status` tinyint(1) DEFAULT NULL COMMENT '状态',
  `desc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionaries_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dictionaries`
--

LOCK TABLES `sys_dictionaries` WRITE;
/*!40000 ALTER TABLE `sys_dictionaries` DISABLE KEYS */;
INSERT INTO `sys_dictionaries` VALUES (1,'2022-05-03 23:20:30.350','2022-05-03 23:20:30.366',NULL,'Gender Type','gender',1,'Gender dictionary'),(2,'2022-05-03 23:20:30.350','2022-05-03 23:20:30.372',NULL,'Integer Type','int',1,'The database type corresponding to the int type'),(3,'2022-05-03 23:20:30.350','2022-05-03 23:20:30.379',NULL,'Time-Date Type','time.Time',1,'Database Time-Date Type'),(4,'2022-05-03 23:20:30.350','2022-05-03 23:20:30.383',NULL,'Float Type','float64',1,'Float Type'),(5,'2022-05-03 23:20:30.350','2022-05-03 23:20:30.386',NULL,'String Type','string',1,'String Type'),(6,'2022-05-03 23:20:30.350','2022-05-03 23:20:30.390',NULL,'Boolean Type','bool',1,'Boolean Type');
/*!40000 ALTER TABLE `sys_dictionaries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_dictionary_details`
--

DROP TABLE IF EXISTS `sys_dictionary_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_dictionary_details` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `label` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '展示值',
  `value` bigint(20) DEFAULT NULL COMMENT '字典值',
  `status` tinyint(1) DEFAULT NULL COMMENT '启用状态',
  `sort` bigint(20) DEFAULT NULL COMMENT '排序标记',
  `sys_dictionary_id` bigint(20) unsigned DEFAULT NULL COMMENT '关联标记',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionary_details_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dictionary_details`
--

LOCK TABLES `sys_dictionary_details` WRITE;
/*!40000 ALTER TABLE `sys_dictionary_details` DISABLE KEYS */;
INSERT INTO `sys_dictionary_details` VALUES (1,'2022-05-03 23:20:30.367','2022-05-03 23:20:30.367',NULL,'Male',1,1,1,1),(2,'2022-05-03 23:20:30.367','2022-05-03 23:20:30.367',NULL,'Female',2,1,2,1),(3,'2022-05-03 23:20:30.373','2022-05-03 23:20:30.373',NULL,'smallint',1,1,1,2),(4,'2022-05-03 23:20:30.373','2022-05-03 23:20:30.373',NULL,'mediumint',2,1,2,2),(5,'2022-05-03 23:20:30.373','2022-05-03 23:20:30.373',NULL,'int',3,1,3,2),(6,'2022-05-03 23:20:30.373','2022-05-03 23:20:30.373',NULL,'bigint',4,1,4,2),(7,'2022-05-03 23:20:30.380','2022-05-03 23:20:30.380',NULL,'date',0,1,0,3),(8,'2022-05-03 23:20:30.380','2022-05-03 23:20:30.380',NULL,'time',1,1,1,3),(9,'2022-05-03 23:20:30.380','2022-05-03 23:20:30.380',NULL,'year',2,1,2,3),(10,'2022-05-03 23:20:30.380','2022-05-03 23:20:30.380',NULL,'datetime',3,1,3,3),(11,'2022-05-03 23:20:30.380','2022-05-03 23:20:30.380',NULL,'timestamp',5,1,5,3),(12,'2022-05-03 23:20:30.383','2022-05-03 23:20:30.383',NULL,'float',0,1,0,4),(13,'2022-05-03 23:20:30.383','2022-05-03 23:20:30.383',NULL,'double',1,1,1,4),(14,'2022-05-03 23:20:30.383','2022-05-03 23:20:30.383',NULL,'decimal',2,1,2,4),(15,'2022-05-03 23:20:30.387','2022-05-03 23:20:30.387',NULL,'char',0,1,0,5),(16,'2022-05-03 23:20:30.387','2022-05-03 23:20:30.387',NULL,'varchar',1,1,1,5),(17,'2022-05-03 23:20:30.387','2022-05-03 23:20:30.387',NULL,'tinyblob',2,1,2,5),(18,'2022-05-03 23:20:30.387','2022-05-03 23:20:30.387',NULL,'tinytext',3,1,3,5),(19,'2022-05-03 23:20:30.387','2022-05-03 23:20:30.387',NULL,'text',4,1,4,5),(20,'2022-05-03 23:20:30.387','2022-05-03 23:20:30.387',NULL,'blob',5,1,5,5),(21,'2022-05-03 23:20:30.387','2022-05-03 23:20:30.387',NULL,'mediumblob',6,1,6,5),(22,'2022-05-03 23:20:30.387','2022-05-03 23:20:30.387',NULL,'mediumtext',7,1,7,5),(23,'2022-05-03 23:20:30.387','2022-05-03 23:20:30.387',NULL,'longblob',8,1,8,5),(24,'2022-05-03 23:20:30.387','2022-05-03 23:20:30.387',NULL,'longtext',9,1,9,5),(25,'2022-05-03 23:20:30.391','2022-05-03 23:20:30.391',NULL,'tinyint',0,1,0,6);
/*!40000 ALTER TABLE `sys_dictionary_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_operation_records`
--

DROP TABLE IF EXISTS `sys_operation_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_operation_records` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '请求ip',
  `method` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '请求方法',
  `path` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '请求路径',
  `status` bigint(20) DEFAULT NULL COMMENT '请求状态',
  `latency` bigint(20) DEFAULT NULL COMMENT '延迟',
  `agent` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '代理',
  `error_message` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '错误信息',
  `body` text COLLATE utf8mb4_unicode_ci COMMENT '请求Body',
  `resp` text COLLATE utf8mb4_unicode_ci COMMENT '响应Body',
  `user_id` bigint(20) unsigned DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `idx_sys_operation_records_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=287 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_operation_records`
--

LOCK TABLES `sys_operation_records` WRITE;
/*!40000 ALTER TABLE `sys_operation_records` DISABLE KEYS */;
INSERT INTO `sys_operation_records` VALUES (258,'2022-06-09 09:14:12.949','2022-06-09 09:14:12.949',NULL,'127.0.0.1','POST','/menu/addMenuAuthority',200,10384960,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"menus\":[{\"ID\":29,\"CreatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"UpdatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"parentId\":\"0\",\"path\":\"devmgr\",\"name\":\"devmgr\",\"hidden\":false,\"component\":\"view/deviceManage/index.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备管理\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":30,\"CreatedAt\":\"2022-05-07T10:27:46.985+08:00\",\"UpdatedAt\":\"2022-05-07T17:09:29.059+08:00\",\"parentId\":\"29\",\"path\":\"device\",\"name\":\"device\",\"hidden\":false,\"component\":\"view/deviceManage/detail/deviceDetail.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备列表\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":32,\"CreatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"UpdatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"parentId\":\"29\",\"path\":\"log\",\"name\":\"log\",\"hidden\":false,\"component\":\"view/deviceManage/accessLog/deviceAccessLog.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"访问日志\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"Personal Information\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":2,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"about\",\"name\":\"about\",\"hidden\":false,\"component\":\"view/about/index.vue\",\"sort\":7,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"About\",\"icon\":\"info-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"authorityId\":\"10086\"}','{\"code\":0,\"data\":{},\"msg\":\"Added successfully\"}',7),(259,'2022-06-09 09:14:18.777','2022-06-09 09:14:18.777',NULL,'127.0.0.1','POST','/menu/addMenuAuthority',200,4215553,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"menus\":[{\"ID\":29,\"CreatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"UpdatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"parentId\":\"0\",\"path\":\"devmgr\",\"name\":\"devmgr\",\"hidden\":false,\"component\":\"view/deviceManage/index.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备管理\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":30,\"CreatedAt\":\"2022-05-07T10:27:46.985+08:00\",\"UpdatedAt\":\"2022-05-07T17:09:29.059+08:00\",\"parentId\":\"29\",\"path\":\"device\",\"name\":\"device\",\"hidden\":false,\"component\":\"view/deviceManage/detail/deviceDetail.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备列表\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":32,\"CreatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"UpdatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"parentId\":\"29\",\"path\":\"log\",\"name\":\"log\",\"hidden\":false,\"component\":\"view/deviceManage/accessLog/deviceAccessLog.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"访问日志\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"Personal Information\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":2,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"about\",\"name\":\"about\",\"hidden\":false,\"component\":\"view/about/index.vue\",\"sort\":7,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"About\",\"icon\":\"info-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"authorityId\":\"10086\"}','{\"code\":0,\"data\":{},\"msg\":\"Added successfully\"}',7),(260,'2022-06-09 09:14:22.508','2022-06-09 09:14:22.508',NULL,'127.0.0.1','POST','/menu/addMenuAuthority',200,11292933,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"menus\":[{\"ID\":29,\"CreatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"UpdatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"parentId\":\"0\",\"path\":\"devmgr\",\"name\":\"devmgr\",\"hidden\":false,\"component\":\"view/deviceManage/index.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备管理\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":30,\"CreatedAt\":\"2022-05-07T10:27:46.985+08:00\",\"UpdatedAt\":\"2022-05-07T17:09:29.059+08:00\",\"parentId\":\"29\",\"path\":\"device\",\"name\":\"device\",\"hidden\":false,\"component\":\"view/deviceManage/detail/deviceDetail.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备列表\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":32,\"CreatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"UpdatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"parentId\":\"29\",\"path\":\"log\",\"name\":\"log\",\"hidden\":false,\"component\":\"view/deviceManage/accessLog/deviceAccessLog.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"访问日志\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"Personal Information\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":2,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"about\",\"name\":\"about\",\"hidden\":false,\"component\":\"view/about/index.vue\",\"sort\":7,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"About\",\"icon\":\"info-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"authorityId\":\"10086\"}','{\"code\":0,\"data\":{},\"msg\":\"Added successfully\"}',7),(261,'2022-06-09 09:14:58.819','2022-06-09 09:14:58.819',NULL,'127.0.0.1','POST','/menu/addMenuAuthority',200,3938970,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"menus\":[{\"ID\":29,\"CreatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"UpdatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"parentId\":\"0\",\"path\":\"devmgr\",\"name\":\"devmgr\",\"hidden\":false,\"component\":\"view/deviceManage/index.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备管理\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":30,\"CreatedAt\":\"2022-05-07T10:27:46.985+08:00\",\"UpdatedAt\":\"2022-05-07T17:09:29.059+08:00\",\"parentId\":\"29\",\"path\":\"device\",\"name\":\"device\",\"hidden\":false,\"component\":\"view/deviceManage/detail/deviceDetail.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备列表\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":32,\"CreatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"UpdatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"parentId\":\"29\",\"path\":\"log\",\"name\":\"log\",\"hidden\":false,\"component\":\"view/deviceManage/accessLog/deviceAccessLog.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"访问日志\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"Personal Information\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":2,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"about\",\"name\":\"about\",\"hidden\":false,\"component\":\"view/about/index.vue\",\"sort\":7,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"About\",\"icon\":\"info-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"authorityId\":\"10086\"}','{\"code\":0,\"data\":{},\"msg\":\"Added successfully\"}',7),(262,'2022-06-09 09:14:59.692','2022-06-09 09:14:59.692',NULL,'127.0.0.1','POST','/menu/addMenuAuthority',200,4064711,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"menus\":[{\"ID\":29,\"CreatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"UpdatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"parentId\":\"0\",\"path\":\"devmgr\",\"name\":\"devmgr\",\"hidden\":false,\"component\":\"view/deviceManage/index.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备管理\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":30,\"CreatedAt\":\"2022-05-07T10:27:46.985+08:00\",\"UpdatedAt\":\"2022-05-07T17:09:29.059+08:00\",\"parentId\":\"29\",\"path\":\"device\",\"name\":\"device\",\"hidden\":false,\"component\":\"view/deviceManage/detail/deviceDetail.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备列表\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":32,\"CreatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"UpdatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"parentId\":\"29\",\"path\":\"log\",\"name\":\"log\",\"hidden\":false,\"component\":\"view/deviceManage/accessLog/deviceAccessLog.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"访问日志\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"Personal Information\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":2,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"about\",\"name\":\"about\",\"hidden\":false,\"component\":\"view/about/index.vue\",\"sort\":7,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"About\",\"icon\":\"info-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"authorityId\":\"10086\"}','{\"code\":0,\"data\":{},\"msg\":\"Added successfully\"}',7),(263,'2022-06-09 09:17:20.021','2022-06-09 09:17:20.021',NULL,'127.0.0.1','POST','/menu/addMenuAuthority',200,3391444,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"menus\":[{\"ID\":29,\"CreatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"UpdatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"parentId\":\"0\",\"path\":\"devmgr\",\"name\":\"devmgr\",\"hidden\":false,\"component\":\"view/deviceManage/index.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备管理\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":30,\"CreatedAt\":\"2022-05-07T10:27:46.985+08:00\",\"UpdatedAt\":\"2022-05-07T17:09:29.059+08:00\",\"parentId\":\"29\",\"path\":\"device\",\"name\":\"device\",\"hidden\":false,\"component\":\"view/deviceManage/detail/deviceDetail.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备列表\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":32,\"CreatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"UpdatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"parentId\":\"29\",\"path\":\"log\",\"name\":\"log\",\"hidden\":false,\"component\":\"view/deviceManage/accessLog/deviceAccessLog.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"访问日志\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":1,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"dashboard\",\"name\":\"dashboard\",\"hidden\":false,\"component\":\"view/dashboard/index.vue\",\"sort\":1,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"Dashboard\",\"icon\":\"odometer\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"Personal Information\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":2,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"about\",\"name\":\"about\",\"hidden\":false,\"component\":\"view/about/index.vue\",\"sort\":7,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"About\",\"icon\":\"info-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"authorityId\":\"10086\"}','{\"code\":0,\"data\":{},\"msg\":\"Added successfully\"}',7),(264,'2022-06-09 09:17:21.087','2022-06-09 09:17:21.087',NULL,'127.0.0.1','POST','/menu/addMenuAuthority',200,5237235,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"menus\":[{\"ID\":29,\"CreatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"UpdatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"parentId\":\"0\",\"path\":\"devmgr\",\"name\":\"devmgr\",\"hidden\":false,\"component\":\"view/deviceManage/index.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备管理\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":30,\"CreatedAt\":\"2022-05-07T10:27:46.985+08:00\",\"UpdatedAt\":\"2022-05-07T17:09:29.059+08:00\",\"parentId\":\"29\",\"path\":\"device\",\"name\":\"device\",\"hidden\":false,\"component\":\"view/deviceManage/detail/deviceDetail.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备列表\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":32,\"CreatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"UpdatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"parentId\":\"29\",\"path\":\"log\",\"name\":\"log\",\"hidden\":false,\"component\":\"view/deviceManage/accessLog/deviceAccessLog.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"访问日志\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":1,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"dashboard\",\"name\":\"dashboard\",\"hidden\":false,\"component\":\"view/dashboard/index.vue\",\"sort\":1,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"Dashboard\",\"icon\":\"odometer\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"Personal Information\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":2,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"about\",\"name\":\"about\",\"hidden\":false,\"component\":\"view/about/index.vue\",\"sort\":7,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"About\",\"icon\":\"info-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"authorityId\":\"10086\"}','{\"code\":0,\"data\":{},\"msg\":\"Added successfully\"}',7),(265,'2022-06-09 09:17:21.698','2022-06-09 09:17:21.698',NULL,'127.0.0.1','POST','/menu/addMenuAuthority',200,4407487,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"menus\":[{\"ID\":29,\"CreatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"UpdatedAt\":\"2022-05-07T10:24:41.611+08:00\",\"parentId\":\"0\",\"path\":\"devmgr\",\"name\":\"devmgr\",\"hidden\":false,\"component\":\"view/deviceManage/index.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备管理\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":30,\"CreatedAt\":\"2022-05-07T10:27:46.985+08:00\",\"UpdatedAt\":\"2022-05-07T17:09:29.059+08:00\",\"parentId\":\"29\",\"path\":\"device\",\"name\":\"device\",\"hidden\":false,\"component\":\"view/deviceManage/detail/deviceDetail.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备列表\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":32,\"CreatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"UpdatedAt\":\"2022-05-07T17:12:47.603+08:00\",\"parentId\":\"29\",\"path\":\"log\",\"name\":\"log\",\"hidden\":false,\"component\":\"view/deviceManage/accessLog/deviceAccessLog.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"访问日志\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"UpdatedAt\":\"2022-05-07T17:11:21.306+08:00\",\"parentId\":\"29\",\"path\":\"belong\",\"name\":\"belong\",\"hidden\":false,\"component\":\"view/deviceManage/belong/deviceBelong.vue\",\"sort\":0,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"设备用户\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":1,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"dashboard\",\"name\":\"dashboard\",\"hidden\":false,\"component\":\"view/dashboard/index.vue\",\"sort\":1,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"Dashboard\",\"icon\":\"odometer\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":4,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"Personal Information\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":2,\"CreatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"UpdatedAt\":\"2022-05-03T23:20:30.668+08:00\",\"parentId\":\"0\",\"path\":\"about\",\"name\":\"about\",\"hidden\":false,\"component\":\"view/about/index.vue\",\"sort\":7,\"meta\":{\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"About\",\"icon\":\"info-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"authorityId\":\"10086\"}','{\"code\":0,\"data\":{},\"msg\":\"Added successfully\"}',7),(266,'2022-06-09 16:40:17.823','2022-06-09 16:40:17.823',NULL,'127.0.0.1','PUT','/deviceBelong/updateDeviceBelong',200,23255454,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":736,\"CreatedAt\":\"2022-05-30T01:00:42+08:00\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"userId\":8,\"deviceId\":1325614,\"deviceName\":\"ubuntu\",\"status\":0}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(267,'2022-06-09 16:40:23.301','2022-06-09 16:40:23.301',NULL,'127.0.0.1','PUT','/deviceBelong/updateDeviceBelong',200,1788382,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":846,\"CreatedAt\":\"2022-06-02T16:17:53+08:00\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"userId\":8,\"deviceId\":1325615,\"deviceName\":\"192.168.0.107\",\"status\":0}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(268,'2022-06-09 16:40:24.146','2022-06-09 16:40:24.146',NULL,'127.0.0.1','PUT','/deviceBelong/updateDeviceBelong',200,1535982,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":884,\"CreatedAt\":\"2022-06-04T09:42:43+08:00\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"userId\":8,\"deviceId\":1325616,\"deviceName\":\"ubuntu\",\"status\":0}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(269,'2022-06-09 16:40:24.747','2022-06-09 16:40:24.747',NULL,'127.0.0.1','PUT','/deviceBelong/updateDeviceBelong',200,2090865,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":885,\"CreatedAt\":\"2022-06-06T09:29:20+08:00\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"userId\":8,\"deviceId\":1325617,\"deviceName\":\"DESKTOP-VOMO411\",\"status\":0}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(270,'2022-06-09 16:40:25.258','2022-06-09 16:40:25.258',NULL,'127.0.0.1','PUT','/deviceBelong/updateDeviceBelong',200,1666348,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":887,\"CreatedAt\":\"2022-06-06T10:14:09+08:00\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"userId\":8,\"deviceId\":1325618,\"deviceName\":\"WIN-SIQVFPELOCR\",\"status\":0}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(271,'2022-06-09 16:40:26.212','2022-06-09 16:40:26.212',NULL,'127.0.0.1','PUT','/deviceBelong/updateDeviceBelong',200,1653411,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":1009,\"CreatedAt\":\"2022-06-08T20:03:52+08:00\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"userId\":8,\"deviceId\":1325619,\"deviceName\":\"ubuntu\",\"status\":0}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(272,'2022-06-09 16:40:26.669','2022-06-09 16:40:26.669',NULL,'127.0.0.1','PUT','/deviceBelong/updateDeviceBelong',200,1511097,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":1000,\"CreatedAt\":\"2022-06-08T19:10:27+08:00\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"userId\":8,\"deviceId\":1325620,\"deviceName\":\"192.168.10.128\",\"status\":0}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(273,'2022-06-09 16:40:27.141','2022-06-09 16:40:27.141',NULL,'127.0.0.1','PUT','/deviceBelong/updateDeviceBelong',200,2164471,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":1229,\"CreatedAt\":\"2022-06-09T07:32:52+08:00\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"userId\":8,\"deviceId\":1325621,\"deviceName\":\"DESKTOP-EL2TC0H\",\"status\":0}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(274,'2022-06-09 16:41:14.762','2022-06-09 16:41:14.762',NULL,'127.0.0.1','PUT','/deviceBelong/updateDeviceBelong',200,3231896,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":736,\"CreatedAt\":\"2022-05-30T01:00:42+08:00\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"userId\":8,\"deviceId\":1325614,\"deviceName\":\"ubuntu\",\"status\":1}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(275,'2022-06-09 16:41:15.299','2022-06-09 16:41:15.299',NULL,'127.0.0.1','PUT','/deviceBelong/updateDeviceBelong',200,1363215,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":846,\"CreatedAt\":\"2022-06-02T16:17:53+08:00\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"userId\":8,\"deviceId\":1325615,\"deviceName\":\"192.168.0.107\",\"status\":1}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(276,'2022-06-11 11:47:44.804','2022-06-11 11:47:44.804',NULL,'192.168.61.3','PUT','/deviceBelong/updateDeviceBelong',200,30508750,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":885,\"CreatedAt\":\"2022-06-06T09:29:20+08:00\",\"UpdatedAt\":\"2022-06-09T16:40:24.745+08:00\",\"userId\":8,\"deviceId\":1325617,\"deviceName\":\"DESKTOP-VOMO411\",\"status\":1}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(277,'2022-06-11 11:54:46.532','2022-06-11 11:54:46.532',NULL,'192.168.61.3','PUT','/deviceBelong/updateDeviceBelong',200,3972352,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":887,\"CreatedAt\":\"2022-06-06T10:14:09+08:00\",\"UpdatedAt\":\"2022-06-09T16:40:25.256+08:00\",\"userId\":8,\"deviceId\":1325618,\"deviceName\":\"WIN-SIQVFPELOCR\",\"status\":1}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(278,'2022-06-11 15:45:04.891','2022-06-11 15:45:04.891',NULL,'192.168.61.3','PUT','/deviceBelong/updateDeviceBelong',200,4738033,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":885,\"CreatedAt\":\"2022-06-06T09:29:20+08:00\",\"UpdatedAt\":\"2022-06-11T11:47:44.79+08:00\",\"userId\":8,\"deviceId\":1325617,\"deviceName\":\"DESKTOP-VOMO411\",\"status\":0}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(279,'2022-06-11 15:45:09.147','2022-06-11 15:45:09.147',NULL,'192.168.61.3','PUT','/deviceBelong/updateDeviceBelong',200,4906000,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":5,\"CreatedAt\":\"0001-01-01T00:00:00Z\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"userId\":8,\"deviceId\":1325613,\"deviceName\":\"WIN-SIQVFPELOCR\",\"status\":0}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(280,'2022-06-11 15:45:11.523','2022-06-11 15:45:11.523',NULL,'192.168.61.3','PUT','/deviceBelong/updateDeviceBelong',200,13149880,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":0,\"CreatedAt\":\"0001-01-01T00:00:00Z\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"userId\":8,\"deviceId\":1325611,\"deviceName\":\"DESKTOP-PMEMDG4\",\"status\":0}','{\"code\":7,\"data\":{},\"msg\":\"Update failed\"}',8),(281,'2022-06-11 15:45:50.931','2022-06-11 15:45:50.931',NULL,'192.168.61.3','PUT','/deviceBelong/updateDeviceBelong',200,4243792,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":885,\"CreatedAt\":\"2022-06-06T09:29:20+08:00\",\"UpdatedAt\":\"2022-06-11T11:47:44.79+08:00\",\"userId\":8,\"deviceId\":1325617,\"deviceName\":\"DESKTOP-VOMO411\",\"status\":1}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(282,'2022-06-13 13:39:27.303','2022-06-13 13:39:27.303',NULL,'192.168.61.3','PUT','/deviceBelong/updateDeviceBelong',200,11069197,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":736,\"CreatedAt\":\"2022-05-30T01:00:42+08:00\",\"UpdatedAt\":\"2022-06-09T16:41:14.759+08:00\",\"userId\":8,\"deviceId\":1325614,\"deviceName\":\"ubuntu\",\"status\":0}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(283,'2022-06-13 13:39:41.884','2022-06-13 13:39:41.884',NULL,'192.168.61.3','PUT','/deviceBelong/updateDeviceBelong',200,6981073,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":1009,\"CreatedAt\":\"2022-06-08T20:03:52+08:00\",\"UpdatedAt\":\"2022-06-09T16:40:26.211+08:00\",\"userId\":8,\"deviceId\":1325619,\"deviceName\":\"ubuntu\",\"status\":1}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(284,'2022-06-13 13:39:45.088','2022-06-13 13:39:45.088',NULL,'192.168.61.3','PUT','/deviceBelong/updateDeviceBelong',200,3748680,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":736,\"CreatedAt\":\"2022-05-30T01:00:42+08:00\",\"UpdatedAt\":\"2022-06-09T16:41:14.759+08:00\",\"userId\":8,\"deviceId\":1325614,\"deviceName\":\"ubuntu\",\"status\":1}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(285,'2022-06-13 23:59:24.307','2022-06-13 23:59:24.307',NULL,'192.168.61.3','PUT','/deviceBelong/updateDeviceBelong',200,3634760,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36','','{\"ID\":1000,\"CreatedAt\":\"2022-06-08T19:10:27+08:00\",\"UpdatedAt\":\"2022-06-09T16:40:26.668+08:00\",\"userId\":8,\"deviceId\":1325620,\"deviceName\":\"192.168.10.128\",\"status\":1}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8),(286,'2022-06-18 11:20:46.329','2022-06-18 11:20:46.329',NULL,'192.168.61.3','PUT','/deviceBelong/updateDeviceBelong',200,17731427,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36','','{\"ID\":1229,\"CreatedAt\":\"2022-06-09T07:32:52+08:00\",\"UpdatedAt\":\"2022-06-09T16:40:27.139+08:00\",\"userId\":8,\"deviceId\":1325621,\"deviceName\":\"DESKTOP-EL2TC0H\",\"status\":1}','{\"code\":0,\"data\":{},\"msg\":\"Updated successfully\"}',8);
/*!40000 ALTER TABLE `sys_operation_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_authority`
--

DROP TABLE IF EXISTS `sys_user_authority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_authority` (
  `sys_user_id` bigint(20) unsigned NOT NULL,
  `sys_authority_authority_id` varchar(90) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_user_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_authority`
--

LOCK TABLES `sys_user_authority` WRITE;
/*!40000 ALTER TABLE `sys_user_authority` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_user_authority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_users`
--

DROP TABLE IF EXISTS `sys_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户UUID',
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户登录名',
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户登录密码',
  `nick_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '系统用户' COMMENT '用户昵称',
  `side_mode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'dark' COMMENT '用户侧边主题',
  `header_img` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'https://qmplusimg.henrongyi.top/gva_header.jpg' COMMENT '用户头像',
  `base_color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '#fff' COMMENT '基础颜色',
  `active_color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '#1890ff' COMMENT '活跃颜色',
  `authority_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '888' COMMENT '用户角色ID',
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户手机号',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uid` (`username`),
  KEY `idx_sys_users_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_users`
--

LOCK TABLES `sys_users` WRITE;
/*!40000 ALTER TABLE `sys_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `myres`
--

USE `myres`;

--
-- Final view structure for view `authority_menu`
--

/*!50001 DROP VIEW IF EXISTS `authority_menu`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `authority_menu` AS select `sys_base_menus`.`id` AS `id`,`sys_base_menus`.`path` AS `path`,`sys_base_menus`.`icon` AS `icon`,`sys_base_menus`.`name` AS `name`,`sys_base_menus`.`sort` AS `sort`,`sys_base_menus`.`title` AS `title`,`sys_base_menus`.`hidden` AS `hidden`,`sys_base_menus`.`component` AS `component`,`sys_base_menus`.`parent_id` AS `parent_id`,`sys_base_menus`.`created_at` AS `created_at`,`sys_base_menus`.`updated_at` AS `updated_at`,`sys_base_menus`.`deleted_at` AS `deleted_at`,`sys_base_menus`.`keep_alive` AS `keep_alive`,`sys_base_menus`.`menu_level` AS `menu_level`,`sys_base_menus`.`default_menu` AS `default_menu`,`sys_base_menus`.`close_tab` AS `close_tab`,`sys_authority_menus`.`sys_base_menu_id` AS `menu_id`,`sys_authority_menus`.`sys_authority_authority_id` AS `authority_id` from (`sys_authority_menus` join `sys_base_menus` on((`sys_authority_menus`.`sys_base_menu_id` = `sys_base_menus`.`id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-20  6:28:34
