-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssmtdl73
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `chukujilu`
--

DROP TABLE IF EXISTS `chukujilu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chukujilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `shangjia` varchar(200) DEFAULT NULL COMMENT '商家',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) DEFAULT NULL COMMENT '商品类型',
  `shangpinshuliang` int(11) DEFAULT NULL COMMENT '商品数量',
  `chukushijian` datetime DEFAULT NULL COMMENT '出库时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1610418515756 DEFAULT CHARSET=utf8 COMMENT='出库记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chukujilu`
--

LOCK TABLES `chukujilu` WRITE;
/*!40000 ALTER TABLE `chukujilu` DISABLE KEYS */;
INSERT INTO `chukujilu` VALUES (61,'2021-01-12 02:14:11','账号1','商家1','商品名称1','商品类型1',1,'2021-01-12 10:14:11'),(62,'2021-01-12 02:14:11','账号2','商家2','商品名称2','商品类型2',2,'2021-01-12 10:14:11'),(63,'2021-01-12 02:14:11','账号3','商家3','商品名称3','商品类型3',3,'2021-01-12 10:14:11'),(64,'2021-01-12 02:14:11','账号4','商家4','商品名称4','商品类型4',4,'2021-01-12 10:14:11'),(65,'2021-01-12 02:14:11','账号5','商家5','商品名称5','商品类型5',5,'2021-01-12 10:14:11'),(66,'2021-01-12 02:14:11','账号6','商家6','商品名称6','商品类型6',6,'2021-01-12 10:14:11'),(1610418515755,'2021-01-12 02:28:35','123','商家A','商品123','商品类型2',80,'2021-01-12 00:00:00');
/*!40000 ALTER TABLE `chukujilu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chukushenqing`
--

DROP TABLE IF EXISTS `chukushenqing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chukushenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `shangjia` varchar(200) DEFAULT NULL COMMENT '商家',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) DEFAULT NULL COMMENT '商品类型',
  `shangpinshuliang` int(11) DEFAULT NULL COMMENT '商品数量',
  `chukushuliang` int(11) DEFAULT NULL COMMENT '出库数量',
  `shenqingshijian` datetime DEFAULT NULL COMMENT '申请时间',
  `beizhushuoming` longtext COMMENT '备注说明',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1610418430905 DEFAULT CHARSET=utf8 COMMENT='出库申请';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chukushenqing`
--

LOCK TABLES `chukushenqing` WRITE;
/*!40000 ALTER TABLE `chukushenqing` DISABLE KEYS */;
INSERT INTO `chukushenqing` VALUES (51,'2021-01-12 02:14:11','账号1','商家1','商品名称1','商品类型1',1,1,'2021-01-12 10:14:11','备注说明1','否',''),(52,'2021-01-12 02:14:11','账号2','商家2','商品名称2','商品类型2',2,2,'2021-01-12 10:14:11','备注说明2','否',''),(53,'2021-01-12 02:14:11','账号3','商家3','商品名称3','商品类型3',3,3,'2021-01-12 10:14:11','备注说明3','否',''),(54,'2021-01-12 02:14:11','账号4','商家4','商品名称4','商品类型4',4,4,'2021-01-12 10:14:11','备注说明4','否',''),(55,'2021-01-12 02:14:11','账号5','商家5','商品名称5','商品类型5',5,5,'2021-01-12 10:14:11','备注说明5','否',''),(56,'2021-01-12 02:14:11','账号6','商家6','商品名称6','商品类型6',6,6,'2021-01-12 10:14:11','备注说明6','否',''),(1610418430904,'2021-01-12 02:27:10','123','商家A','商品123','商品类型2',100,80,'2021-01-12 10:28:53','割发代首广东佛山','是','大师傅大富士达');
/*!40000 ALTER TABLE `chukushenqing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/ssmtdl73/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssmtdl73/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssmtdl73/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rukujilu`
--

DROP TABLE IF EXISTS `rukujilu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rukujilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `shangjia` varchar(200) DEFAULT NULL COMMENT '商家',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) DEFAULT NULL COMMENT '商品类型',
  `shangpinshuliang` int(11) DEFAULT NULL COMMENT '商品数量',
  `rukushijian` datetime DEFAULT NULL COMMENT '入库时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1610418400596 DEFAULT CHARSET=utf8 COMMENT='入库记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rukujilu`
--

LOCK TABLES `rukujilu` WRITE;
/*!40000 ALTER TABLE `rukujilu` DISABLE KEYS */;
INSERT INTO `rukujilu` VALUES (41,'2021-01-12 02:14:11','账号1','商家1','商品名称1','商品类型1',1,'2021-01-12 10:14:11'),(42,'2021-01-12 02:14:11','账号2','商家2','商品名称2','商品类型2',2,'2021-01-12 10:14:11'),(43,'2021-01-12 02:14:11','账号3','商家3','商品名称3','商品类型3',3,'2021-01-12 10:14:11'),(44,'2021-01-12 02:14:11','账号4','商家4','商品名称4','商品类型4',4,'2021-01-12 10:14:11'),(45,'2021-01-12 02:14:11','账号5','商家5','商品名称5','商品类型5',5,'2021-01-12 10:14:11'),(46,'2021-01-12 02:14:11','账号6','商家6','商品名称6','商品类型6',6,'2021-01-12 10:14:11'),(1610418400595,'2021-01-12 02:26:40','123','商家A','商品123','商品类型2',100,'2021-01-12 00:00:00');
/*!40000 ALTER TABLE `rukujilu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shanghu`
--

DROP TABLE IF EXISTS `shanghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shanghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `shangjia` varchar(200) NOT NULL COMMENT '商家',
  `lianxiren` varchar(200) DEFAULT NULL COMMENT '联系人',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `dianziyouxiang` varchar(200) DEFAULT NULL COMMENT '电子邮箱',
  `shangjiadizhi` varchar(200) DEFAULT NULL COMMENT '商家地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1610418320449 DEFAULT CHARSET=utf8 COMMENT='商户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shanghu`
--

LOCK TABLES `shanghu` WRITE;
/*!40000 ALTER TABLE `shanghu` DISABLE KEYS */;
INSERT INTO `shanghu` VALUES (11,'2021-01-12 02:14:11','商户1','123456','商家1','联系人1','13823888881','773890001@qq.com','商家地址1'),(12,'2021-01-12 02:14:11','商户2','123456','商家2','联系人2','13823888882','773890002@qq.com','商家地址2'),(13,'2021-01-12 02:14:11','商户3','123456','商家3','联系人3','13823888883','773890003@qq.com','商家地址3'),(14,'2021-01-12 02:14:11','商户4','123456','商家4','联系人4','13823888884','773890004@qq.com','商家地址4'),(15,'2021-01-12 02:14:11','商户5','123456','商家5','联系人5','13823888885','773890005@qq.com','商家地址5'),(16,'2021-01-12 02:14:11','商户6','123456','商家6','联系人6','13823888886','773890006@qq.com','商家地址6'),(1610418320448,'2021-01-12 02:25:20','123','123','商家A','留言','13455445566','4645654@qq.com','湖南省长沙市的说法广东佛山');
/*!40000 ALTER TABLE `shanghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinfenlei`
--

DROP TABLE IF EXISTS `shangpinfenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinleixing` varchar(200) DEFAULT NULL COMMENT '商品类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1610418471789 DEFAULT CHARSET=utf8 COMMENT='商品分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinfenlei`
--

LOCK TABLES `shangpinfenlei` WRITE;
/*!40000 ALTER TABLE `shangpinfenlei` DISABLE KEYS */;
INSERT INTO `shangpinfenlei` VALUES (31,'2021-01-12 02:14:11','商品类型1'),(32,'2021-01-12 02:14:11','商品类型2'),(33,'2021-01-12 02:14:11','商品类型3'),(34,'2021-01-12 02:14:11','商品类型4'),(35,'2021-01-12 02:14:11','商品类型5'),(36,'2021-01-12 02:14:11','商品类型6'),(1610418471788,'2021-01-12 02:27:51','商品类型123');
/*!40000 ALTER TABLE `shangpinfenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinxinxi`
--

DROP TABLE IF EXISTS `shangpinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `shangjia` varchar(200) DEFAULT NULL COMMENT '商家',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) DEFAULT NULL COMMENT '商品类型',
  `shangpintupian` varchar(200) DEFAULT NULL COMMENT '商品图片',
  `shangpinguige` varchar(200) DEFAULT NULL COMMENT '商品规格',
  `shangpinshuliang` int(11) DEFAULT NULL COMMENT '商品数量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1610418374734 DEFAULT CHARSET=utf8 COMMENT='商品信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinxinxi`
--

LOCK TABLES `shangpinxinxi` WRITE;
/*!40000 ALTER TABLE `shangpinxinxi` DISABLE KEYS */;
INSERT INTO `shangpinxinxi` VALUES (21,'2021-01-12 02:14:11','账号1','商家1','商品名称1','商品类型1','http://localhost:8080/ssmtdl73/upload/shangpinxinxi_shangpintupian1.jpg','商品规格1',0),(22,'2021-01-12 02:14:11','账号2','商家2','商品名称2','商品类型2','http://localhost:8080/ssmtdl73/upload/shangpinxinxi_shangpintupian2.jpg','商品规格2',0),(23,'2021-01-12 02:14:11','账号3','商家3','商品名称3','商品类型3','http://localhost:8080/ssmtdl73/upload/shangpinxinxi_shangpintupian3.jpg','商品规格3',0),(24,'2021-01-12 02:14:11','账号4','商家4','商品名称4','商品类型4','http://localhost:8080/ssmtdl73/upload/shangpinxinxi_shangpintupian4.jpg','商品规格4',0),(25,'2021-01-12 02:14:11','账号5','商家5','商品名称5','商品类型5','http://localhost:8080/ssmtdl73/upload/shangpinxinxi_shangpintupian5.jpg','商品规格5',0),(26,'2021-01-12 02:14:11','账号6','商家6','商品名称6','商品类型6','http://localhost:8080/ssmtdl73/upload/shangpinxinxi_shangpintupian6.jpg','商品规格6',0),(1610418374733,'2021-01-12 02:26:14','123','商家A','商品123','商品类型2','http://localhost:8080/ssmtdl73/upload/1610418367297.jpg','奥德赛广东佛山工号',20);
/*!40000 ALTER TABLE `shangpinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','1ltbmrvt31twneab639fafos2u3zk9xx','2021-01-12 02:22:34','2021-01-12 03:27:25'),(2,1610418320448,'123','shanghu','商户','f0wsjy49z5ahckr5woy3wkjjzpckukby','2021-01-12 02:25:27','2021-01-12 03:29:08');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-01-12 02:14:11');
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

-- Dump completed on 2021-01-12 17:00:23
