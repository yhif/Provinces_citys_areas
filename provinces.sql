# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.6.20)
# Database: dhweb
# Generation Time: 2016-05-25 07:28:18 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table provinces
# ------------------------------------------------------------

DROP TABLE IF EXISTS `provinces`;

CREATE TABLE `provinces` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `province_name` varchar(64) NOT NULL DEFAULT '' COMMENT '省份名称',
  `alias` varchar(64) NOT NULL DEFAULT '',
  `pinyin` varchar(64) NOT NULL DEFAULT '',
  `abbr` varchar(32) NOT NULL DEFAULT '',
  `zip` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `provinces` WRITE;
/*!40000 ALTER TABLE `provinces` DISABLE KEYS */;

INSERT INTO `provinces` (`id`, `province_name`, `alias`, `pinyin`, `abbr`, `zip`)
VALUES
	(110000,'北京市','北京','BeiJing','BJ',100000),
	(120000,'天津市','天津','TianJin','TJ',300000),
	(130000,'河北省','河北','HeBei','HB',50000),
	(140000,'山西省','山西','ShanXi','SX',30000),
	(150000,'内蒙古自治区','内蒙古','NeiMengGu','NMG',10000),
	(210000,'辽宁省','辽宁','LiaoNing','LN',110000),
	(220000,'吉林省','吉林','JiLin','JL',130000),
	(230000,'黑龙江省','黑龙江','HeiLongJiang','HLJ',150000),
	(310000,'上海市','上海','ShangHai','SH',200000),
	(320000,'江苏省','江苏','JiangSu','JS',210000),
	(330000,'浙江省','浙江','ZheJiang','ZJ',310000),
	(340000,'安徽省','安徽','AnHui','AH',230000),
	(350000,'福建省','福建','FuJian','FJ',350000),
	(360000,'江西省','江西','JiangXi','JX',330000),
	(370000,'山东省','山东','ShanDong','SD',250000),
	(410000,'河南省','河南','HeNan','HN',450000),
	(420000,'湖北省','湖北','HuBei','HB',430000),
	(430000,'湖南省','湖南','HuNan','HN',410000),
	(440000,'广东省','广东','GuangDong','GD',510000),
	(450000,'广西壮族自治区','广西壮族','GuangXiZhuangZu','GXZZ',530000),
	(460000,'海南省','海南','HaiNan','HN',571000),
	(500000,'重庆市','重庆','ZhongQing','ZQ',400000),
	(510000,'四川省','四川','SiChuan','SC',610000),
	(520000,'贵州省','贵州','GuiZhou','GZ',550000),
	(530000,'云南省','云南','YunNan','YN',650000),
	(540000,'西藏自治区','西藏','XiCang','XC',850000),
	(610000,'陕西省','陕西','ShanXi','SX',710000),
	(620000,'甘肃省','甘肃','GanSu','GS',730000),
	(630000,'青海省','青海','QingHai','QH',810000),
	(640000,'宁夏回族自治区','宁夏回族','NingXiaHuiZu','NXHZ',750000),
	(650000,'新疆维吾尔自治区','新疆维吾尔','XinJiangWeiWuEr','XJWWE',830000),
	(710000,'台湾省','台湾','TaiWan','TW',0),
	(810000,'香港特别行政区','香港','HongKong','HK',0),
	(820000,'澳门特别行政区','澳门','Macau','MAC',0);

/*!40000 ALTER TABLE `provinces` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
