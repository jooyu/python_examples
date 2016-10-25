/*
Navicat MySQL Data Transfer

Source Server         : 网游推广员系统192.168.2.44
Source Server Version : 50505
Source Host           : 192.168.2.44:3317
Source Database       : game_invite

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2016-10-25 11:13:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `activity_click_count`
-- ----------------------------
DROP TABLE IF EXISTS `activity_click_count`;
CREATE TABLE `activity_click_count` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `day` varchar(255) DEFAULT NULL,
  `game_id` int(10) DEFAULT NULL,
  `account` int(10) DEFAULT NULL,
  `create_at` int(10) DEFAULT NULL,
  `update_at` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity_click_count
-- ----------------------------
INSERT INTO `activity_click_count` VALUES ('5', '20160926', '10909', '2', '1474896359', '1474896365');
INSERT INTO `activity_click_count` VALUES ('6', '20160927', '10909', '51', '1474941654', '1474958265');
INSERT INTO `activity_click_count` VALUES ('7', '20160928', '10909', '4', '1475052514', '1475059425');
INSERT INTO `activity_click_count` VALUES ('8', '20160929', '10909', '5', '1475116914', '1475117488');
INSERT INTO `activity_click_count` VALUES ('9', '20161009', '10909', '1', '1475983557', null);
INSERT INTO `activity_click_count` VALUES ('10', '20161011', '10909', '181', '1476166361', '1476186358');
INSERT INTO `activity_click_count` VALUES ('11', '20161012', '10909', '158', '1476254230', '1476273599');
INSERT INTO `activity_click_count` VALUES ('12', '20161013', '10909', '384', '1476326663', '1472611077');
INSERT INTO `activity_click_count` VALUES ('13', '20161014', '10909', '27', '1476427196', '1472611077');
INSERT INTO `activity_click_count` VALUES ('14', '20161019', '10909', '15', '1477032679', '1477032679');
INSERT INTO `activity_click_count` VALUES ('15', '20161020', '10909', '5', '1477032679', '1477032679');
INSERT INTO `activity_click_count` VALUES ('16', '20161021', '10909', '5', '1477032679', '1477032679');

-- ----------------------------
-- Table structure for `code_stats`
-- ----------------------------
DROP TABLE IF EXISTS `code_stats`;
CREATE TABLE `code_stats` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(10) NOT NULL,
  `click_count` int(10) unsigned NOT NULL DEFAULT '0',
  `visite_count` int(10) unsigned NOT NULL DEFAULT '0',
  `share_count` int(10) unsigned NOT NULL DEFAULT '0',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `update_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of code_stats
-- ----------------------------
INSERT INTO `code_stats` VALUES ('1', '5XF', '11', '27', '40', '1471498898', '1472718483', '0');
INSERT INTO `code_stats` VALUES ('2', 'xxx', '1', '11', '0', '1471518055', '1472611077', '0');
INSERT INTO `code_stats` VALUES ('3', 'LLFFFF2', '2', '0', '0', '1471519269', '0', '0');
INSERT INTO `code_stats` VALUES ('4', '5DG', '3', '3', '0', '1471598686', '1472611077', '0');
INSERT INTO `code_stats` VALUES ('5', 'C55', '1', '4', '0', '1472107626', '1472611077', '0');
INSERT INTO `code_stats` VALUES ('6', 'CRZ', '20', '10', '0', '1472122064', '1472179635', '0');
INSERT INTO `code_stats` VALUES ('7', 'C9W', '2', '2', '0', '1472177775', '1472178545', '0');
INSERT INTO `code_stats` VALUES ('8', '3Z5', '0', '0', '1', '1472191617', '0', '0');
INSERT INTO `code_stats` VALUES ('9', 'C65', '0', '1', '9', '1472196932', '1472725772', '0');
INSERT INTO `code_stats` VALUES ('10', '3KZ', '3', '2', '7', '1472467376', '1472720219', '0');
INSERT INTO `code_stats` VALUES ('11', '3TF', '3', '4', '4', '1472543509', '1472646859', '0');
INSERT INTO `code_stats` VALUES ('12', '3AG', '0', '0', '5', '1472553041', '1472553911', '0');
INSERT INTO `code_stats` VALUES ('13', '3NF', '0', '3', '6', '1472553826', '1472746226', '0');
INSERT INTO `code_stats` VALUES ('14', '3PZ', '0', '0', '3', '1472627818', '1472804767', '0');
INSERT INTO `code_stats` VALUES ('15', '3RZ', '0', '0', '3', '1472718559', '1472727086', '0');
INSERT INTO `code_stats` VALUES ('16', '9EG', '0', '0', '1', '1472726046', '0', '0');
INSERT INTO `code_stats` VALUES ('17', '935', '0', '6', '11', '1472727506', '1472867777', '0');
INSERT INTO `code_stats` VALUES ('18', '9CW', '0', '0', '1', '1472727560', '0', '0');
INSERT INTO `code_stats` VALUES ('19', 'ZV9', '0', '0', '6', '1472808180', '1472810020', '0');
INSERT INTO `code_stats` VALUES ('20', 'ZA9', '0', '0', '1', '1472816745', '0', '0');
INSERT INTO `code_stats` VALUES ('21', 'M4X', '1', '1', '1', '1473302536', '1473302414', '0');
INSERT INTO `code_stats` VALUES ('22', 'MS5', '2', '2', '0', '1473406401', '1473408889', '0');
INSERT INTO `code_stats` VALUES ('23', '62W', '8', '3', '0', '1473409194', '1473409614', '0');
INSERT INTO `code_stats` VALUES ('24', '6BF', '2', '2', '0', '1473665637', '1473837250', '0');
INSERT INTO `code_stats` VALUES ('25', '7G5', '0', '2', '0', '1473755444', '1473755287', '0');
INSERT INTO `code_stats` VALUES ('26', '7ZW', '1', '1', '0', '1474256601', '1474256427', '0');
INSERT INTO `code_stats` VALUES ('27', '7M3', '1', '2', '0', '1474359529', '1474359410', '0');
INSERT INTO `code_stats` VALUES ('28', '7EL', '0', '0', '7', '1477032679', '1474955251', '0');
INSERT INTO `code_stats` VALUES ('29', '7LX', '0', '0', '5', '1477032679', '1474958073', '0');
INSERT INTO `code_stats` VALUES ('30', 'X2X', '1', '1', '0', '1477032679', '1476361496', '0');

-- ----------------------------
-- Table structure for `device_invited_0`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_0`;
CREATE TABLE `device_invited_0` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `deviceid_gameid_actid` (`device_id`,`game_id`,`act_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_0
-- ----------------------------
INSERT INTO `device_invited_0` VALUES ('1', '1234562', '10909', '2', '10');
INSERT INTO `device_invited_0` VALUES ('2', '1234562', '10909', '7', '1');
INSERT INTO `device_invited_0` VALUES ('3', '37278FEA-C09A-4925-900E-BEA0C6267870', '10909', '39', '2');
INSERT INTO `device_invited_0` VALUES ('4', '89E3F7A6-F659-46C5-9181-50EB1EB3BD14', '10909', '39', '3');

-- ----------------------------
-- Table structure for `device_invited_1`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_1`;
CREATE TABLE `device_invited_1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_1
-- ----------------------------
INSERT INTO `device_invited_1` VALUES ('1', '123456', '4', '21', '1');
INSERT INTO `device_invited_1` VALUES ('2', '123435622', '10909', '7', '1');
INSERT INTO `device_invited_1` VALUES ('3', '123435622', '10909', '9', '1');
INSERT INTO `device_invited_1` VALUES ('4', '5478FB95-B0D0-4540-9318-C4212B9A337D', '10909', '12', '1');
INSERT INTO `device_invited_1` VALUES ('5', '37513EAF-1732-4E6A-A25E-3B43405DDC3C', '10909', '12', '1');
INSERT INTO `device_invited_1` VALUES ('6', '622CAF78-F049-407C-963D-5E76FBC06FA4', '10909', '12', '1');
INSERT INTO `device_invited_1` VALUES ('7', '123435622', '10909', '12', '1');
INSERT INTO `device_invited_1` VALUES ('8', '622CAF78-F049-407C-963D-5E76FBC06FA4', '10909', '20', '2');
INSERT INTO `device_invited_1` VALUES ('9', '123435622', '10909', '20', '1');
INSERT INTO `device_invited_1` VALUES ('10', '622CAF78-F049-407C-963D-5E76FBC06FA4', '10909', '39', '1');

-- ----------------------------
-- Table structure for `device_invited_2`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_2`;
CREATE TABLE `device_invited_2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_2
-- ----------------------------
INSERT INTO `device_invited_2` VALUES ('1', '123', '2', '31', '1');
INSERT INTO `device_invited_2` VALUES ('2', '1234356223', '10909', '39', '1');
INSERT INTO `device_invited_2` VALUES ('3', '46A20727-9440-471C-A830-491EEE86E38F', '10909', '39', '1');
INSERT INTO `device_invited_2` VALUES ('4', '3C783B93-70CB-4E9E-B903-C265D307AAC5', '10909', '39', '1');

-- ----------------------------
-- Table structure for `device_invited_3`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_3`;
CREATE TABLE `device_invited_3` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_3
-- ----------------------------
INSERT INTO `device_invited_3` VALUES ('1', '16CD9C25-D889-4C1B-9C93-7C5E0BD48566', '4444', '222', '1');
INSERT INTO `device_invited_3` VALUES ('2', '164ACD16-BEE1-4610-92FE-78B342A6556A', '10909', '11', '3');
INSERT INTO `device_invited_3` VALUES ('3', '164ACD16-BEE1-4610-92FE-78B342A6556A', '10909', '12', '11');

-- ----------------------------
-- Table structure for `device_invited_4`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_4`;
CREATE TABLE `device_invited_4` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_4
-- ----------------------------
INSERT INTO `device_invited_4` VALUES ('1', '12345', '4', '31', '1');
INSERT INTO `device_invited_4` VALUES ('2', '12345', '4', '21', '1');
INSERT INTO `device_invited_4` VALUES ('3', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '10909', '22', '15');
INSERT INTO `device_invited_4` VALUES ('4', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '10909', '2', '8');
INSERT INTO `device_invited_4` VALUES ('5', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '10909', '7', '3');
INSERT INTO `device_invited_4` VALUES ('6', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '10909', '9', '3');
INSERT INTO `device_invited_4` VALUES ('7', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '10909', '11', '1');
INSERT INTO `device_invited_4` VALUES ('8', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '10909', '12', '5');
INSERT INTO `device_invited_4` VALUES ('9', '06225049-9462-4AFF-8685-9497AFCF17D1', '10909', '39', '1');

-- ----------------------------
-- Table structure for `device_invited_5`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_5`;
CREATE TABLE `device_invited_5` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_5
-- ----------------------------

-- ----------------------------
-- Table structure for `device_invited_6`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_6`;
CREATE TABLE `device_invited_6` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_6
-- ----------------------------
INSERT INTO `device_invited_6` VALUES ('1', '287434B7-502E-4F52-9699-9118780D1099', '10909', '12', '1');

-- ----------------------------
-- Table structure for `device_invited_7`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_7`;
CREATE TABLE `device_invited_7` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_7
-- ----------------------------
INSERT INTO `device_invited_7` VALUES ('1', '16CD9C25-D889-4C1B-9C93-7C5E0BD48567', '3333', '111', '3');
INSERT INTO `device_invited_7` VALUES ('2', '16CD9C25-D889-4C1B-9C93-7C5E0BD48567', '3333', '222', '1');
INSERT INTO `device_invited_7` VALUES ('3', '16CD9C25-D889-4C1B-9C93-7C5E0BD48567', '4444', '222', '3');
INSERT INTO `device_invited_7` VALUES ('4', '1234567', '4', '21', '1');
INSERT INTO `device_invited_7` VALUES ('5', '1234567', '10909', '2', '1');
INSERT INTO `device_invited_7` VALUES ('6', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '10909', '12', '3');
INSERT INTO `device_invited_7` VALUES ('7', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '10909', '19', '2');
INSERT INTO `device_invited_7` VALUES ('8', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '10909', '20', '10');
INSERT INTO `device_invited_7` VALUES ('9', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '10909', '39', '1');
INSERT INTO `device_invited_7` VALUES ('10', '624C5B91-09C7-4837-8DD5-09835D3C19EB', '10909', '39', '2');

-- ----------------------------
-- Table structure for `device_invited_8`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_8`;
CREATE TABLE `device_invited_8` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_8
-- ----------------------------
INSERT INTO `device_invited_8` VALUES ('1', 'E7ABF017-A3F0-4895-AEA6-261B6EDB8C07', '10909', '12', '8');
INSERT INTO `device_invited_8` VALUES ('2', '19E26027-65B1-46DB-9191-DC3B6AB7D68C', '10909', '12', '1');
INSERT INTO `device_invited_8` VALUES ('3', '19E26027-65B1-46DB-9191-DC3B6AB7D68C', '10909', '20', '6');
INSERT INTO `device_invited_8` VALUES ('4', '19E26027-65B1-46DB-9191-DC3B6AB7D68C', '10909', '39', '2');

-- ----------------------------
-- Table structure for `device_invited_9`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_9`;
CREATE TABLE `device_invited_9` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_9
-- ----------------------------
INSERT INTO `device_invited_9` VALUES ('1', '1234', '4', '31', '1');
INSERT INTO `device_invited_9` VALUES ('2', '5229B4E9-C41C-4523-BEA9-B467884420D3', '10909', '12', '20');
INSERT INTO `device_invited_9` VALUES ('3', '5229B4E9-C41C-4523-BEA9-B467884420D3', '10909', '19', '8');
INSERT INTO `device_invited_9` VALUES ('4', '5229B4E9-C41C-4523-BEA9-B467884420D3', '10909', '20', '24');
INSERT INTO `device_invited_9` VALUES ('5', '5229B4E9-C41C-4523-BEA9-B467884420D3', '10909', '39', '7');

-- ----------------------------
-- Table structure for `device_invited_apply_0`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_apply_0`;
CREATE TABLE `device_invited_apply_0` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(10) NOT NULL,
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `deviceid_code` (`device_id`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_apply_0
-- ----------------------------
INSERT INTO `device_invited_apply_0` VALUES ('1', '37278FEA-C09A-4925-900E-BEA0C6267870', '7ZW', '1');

-- ----------------------------
-- Table structure for `device_invited_apply_1`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_apply_1`;
CREATE TABLE `device_invited_apply_1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(10) NOT NULL,
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_apply_1
-- ----------------------------
INSERT INTO `device_invited_apply_1` VALUES ('1', '5478FB95-B0D0-4540-9318-C4212B9A337D', 'c9w', '1');
INSERT INTO `device_invited_apply_1` VALUES ('2', '622CAF78-F049-407C-963D-5E76FBC06FA4', '3rz', '1');

-- ----------------------------
-- Table structure for `device_invited_apply_2`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_apply_2`;
CREATE TABLE `device_invited_apply_2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(10) NOT NULL,
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_apply_2
-- ----------------------------
INSERT INTO `device_invited_apply_2` VALUES ('1', '222222222', '34G', '1');
INSERT INTO `device_invited_apply_2` VALUES ('2', '222222222', 'MPG', '4');
INSERT INTO `device_invited_apply_2` VALUES ('3', '46A20727-9440-471C-A830-491EEE86E38F', '7ZW', '1');

-- ----------------------------
-- Table structure for `device_invited_apply_3`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_apply_3`;
CREATE TABLE `device_invited_apply_3` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(10) NOT NULL,
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_apply_3
-- ----------------------------
INSERT INTO `device_invited_apply_3` VALUES ('1', '164ACD16-BEE1-4610-92FE-78B342A6556A', '5tg', '2');
INSERT INTO `device_invited_apply_3` VALUES ('2', '164ACD16-BEE1-4610-92FE-78B342A6556A', 'XXX', '1');
INSERT INTO `device_invited_apply_3` VALUES ('3', '164ACD16-BEE1-4610-92FE-78B342A6556A', 'c9w', '3');
INSERT INTO `device_invited_apply_3` VALUES ('4', '164ACD16-BEE1-4610-92FE-78B342A6556A', 'cpx', '6');

-- ----------------------------
-- Table structure for `device_invited_apply_4`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_apply_4`;
CREATE TABLE `device_invited_apply_4` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(10) NOT NULL,
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_apply_4
-- ----------------------------
INSERT INTO `device_invited_apply_4` VALUES ('1', '6CD9C25-D889-4C1B-9C93-7C5E0BD48568', '6XDFAS', '5');
INSERT INTO `device_invited_apply_4` VALUES ('2', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', 'WDX', '1');
INSERT INTO `device_invited_apply_4` VALUES ('3', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', 'W45', '1');
INSERT INTO `device_invited_apply_4` VALUES ('4', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', 'WKX', '1');
INSERT INTO `device_invited_apply_4` VALUES ('5', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', 'WQC', '1');
INSERT INTO `device_invited_apply_4` VALUES ('6', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', 'WPX', '1');
INSERT INTO `device_invited_apply_4` VALUES ('7', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '5YX', '1');
INSERT INTO `device_invited_apply_4` VALUES ('8', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', 'XXX', '2');
INSERT INTO `device_invited_apply_4` VALUES ('9', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', 'c9w', '1');

-- ----------------------------
-- Table structure for `device_invited_apply_5`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_apply_5`;
CREATE TABLE `device_invited_apply_5` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(10) NOT NULL,
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_apply_5
-- ----------------------------

-- ----------------------------
-- Table structure for `device_invited_apply_6`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_apply_6`;
CREATE TABLE `device_invited_apply_6` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(10) NOT NULL,
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_apply_6
-- ----------------------------
INSERT INTO `device_invited_apply_6` VALUES ('1', '6CD9C25-D889-4C1B-9C93-7C5E0BD48569', '6XDFAS', '3');

-- ----------------------------
-- Table structure for `device_invited_apply_7`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_apply_7`;
CREATE TABLE `device_invited_apply_7` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(10) NOT NULL,
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_apply_7
-- ----------------------------
INSERT INTO `device_invited_apply_7` VALUES ('1', '6CD9C25-D889-4C1B-9C93-7C5E0BD48567', '6XDFAS', '1');
INSERT INTO `device_invited_apply_7` VALUES ('2', '6CD9C25-D889-4C1B-9C93-7C5E0BD48586', '6XDFAS', '1');
INSERT INTO `device_invited_apply_7` VALUES ('3', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', 'c65', '1');
INSERT INTO `device_invited_apply_7` VALUES ('4', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '3rz', '1');
INSERT INTO `device_invited_apply_7` VALUES ('5', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', 'M63', '4');
INSERT INTO `device_invited_apply_7` VALUES ('6', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', 'MH3', '1');
INSERT INTO `device_invited_apply_7` VALUES ('7', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '62W', '1');
INSERT INTO `device_invited_apply_7` VALUES ('8', '624C5B91-09C7-4837-8DD5-09835D3C19EB', '7ZW', '1');

-- ----------------------------
-- Table structure for `device_invited_apply_8`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_apply_8`;
CREATE TABLE `device_invited_apply_8` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(10) NOT NULL,
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_apply_8
-- ----------------------------
INSERT INTO `device_invited_apply_8` VALUES ('1', 'E7ABF017-A3F0-4895-AEA6-261B6EDB8C07', 'xxx', '1');
INSERT INTO `device_invited_apply_8` VALUES ('2', 'E7ABF017-A3F0-4895-AEA6-261B6EDB8C07', 'c9w', '7');

-- ----------------------------
-- Table structure for `device_invited_apply_9`
-- ----------------------------
DROP TABLE IF EXISTS `device_invited_apply_9`;
CREATE TABLE `device_invited_apply_9` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `device_id` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(10) NOT NULL,
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_invited_apply_9
-- ----------------------------
INSERT INTO `device_invited_apply_9` VALUES ('1', '5229B4E9-C41C-4523-BEA9-B467884420D3', '3kz', '13');
INSERT INTO `device_invited_apply_9` VALUES ('2', '5229B4E9-C41C-4523-BEA9-B467884420D3', '3pz', '2');
INSERT INTO `device_invited_apply_9` VALUES ('3', '5229B4E9-C41C-4523-BEA9-B467884420D3', '3nf', '2');
INSERT INTO `device_invited_apply_9` VALUES ('4', '5229B4E9-C41C-4523-BEA9-B467884420D3', 'MXL', '2');
INSERT INTO `device_invited_apply_9` VALUES ('5', '5229B4E9-C41C-4523-BEA9-B467884420D3', 'MZX', '1');
INSERT INTO `device_invited_apply_9` VALUES ('6', '5229B4E9-C41C-4523-BEA9-B467884420D3', 'MMC', '2');
INSERT INTO `device_invited_apply_9` VALUES ('7', '5229B4E9-C41C-4523-BEA9-B467884420D3', 'MN3', '3');
INSERT INTO `device_invited_apply_9` VALUES ('8', '5229B4E9-C41C-4523-BEA9-B467884420D3', '6WL', '3');
INSERT INTO `device_invited_apply_9` VALUES ('9', '5229B4E9-C41C-4523-BEA9-B467884420D3', 'MB9', '2');
INSERT INTO `device_invited_apply_9` VALUES ('10', '5229B4E9-C41C-4523-BEA9-B467884420D3', '6FZ', '2');
INSERT INTO `device_invited_apply_9` VALUES ('11', '5229B4E9-C41C-4523-BEA9-B467884420D3', '6LF', '2');
INSERT INTO `device_invited_apply_9` VALUES ('12', '5229B4E9-C41C-4523-BEA9-B467884420D3', '6NZ', '2');

-- ----------------------------
-- Table structure for `id_generator`
-- ----------------------------
DROP TABLE IF EXISTS `id_generator`;
CREATE TABLE `id_generator` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `create_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=416 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of id_generator
-- ----------------------------
INSERT INTO `id_generator` VALUES ('1', '1469762772');
INSERT INTO `id_generator` VALUES ('2', '1469762791');
INSERT INTO `id_generator` VALUES ('3', '1469762792');
INSERT INTO `id_generator` VALUES ('4', '1469762801');
INSERT INTO `id_generator` VALUES ('5', '1469762805');
INSERT INTO `id_generator` VALUES ('6', '1469762807');
INSERT INTO `id_generator` VALUES ('7', '1469785407');
INSERT INTO `id_generator` VALUES ('8', '1469785741');
INSERT INTO `id_generator` VALUES ('9', '1469785839');
INSERT INTO `id_generator` VALUES ('10', '1469785966');
INSERT INTO `id_generator` VALUES ('11', '1469785968');
INSERT INTO `id_generator` VALUES ('12', '1469785972');
INSERT INTO `id_generator` VALUES ('13', '1469785973');
INSERT INTO `id_generator` VALUES ('14', '1469785974');
INSERT INTO `id_generator` VALUES ('15', '1469785974');
INSERT INTO `id_generator` VALUES ('16', '1469785976');
INSERT INTO `id_generator` VALUES ('17', '1469785976');
INSERT INTO `id_generator` VALUES ('18', '1469785977');
INSERT INTO `id_generator` VALUES ('19', '1469785978');
INSERT INTO `id_generator` VALUES ('20', '1469785983');
INSERT INTO `id_generator` VALUES ('21', '1469785984');
INSERT INTO `id_generator` VALUES ('22', '1469785998');
INSERT INTO `id_generator` VALUES ('23', '1469785998');
INSERT INTO `id_generator` VALUES ('24', '1469787200');
INSERT INTO `id_generator` VALUES ('25', '1469787202');
INSERT INTO `id_generator` VALUES ('26', '1469787203');
INSERT INTO `id_generator` VALUES ('27', '1469787204');
INSERT INTO `id_generator` VALUES ('28', '1469787205');
INSERT INTO `id_generator` VALUES ('29', '1469787205');
INSERT INTO `id_generator` VALUES ('30', '1469787206');
INSERT INTO `id_generator` VALUES ('31', '1469787206');
INSERT INTO `id_generator` VALUES ('32', '1469787206');
INSERT INTO `id_generator` VALUES ('33', '1469787207');
INSERT INTO `id_generator` VALUES ('34', '1469787207');
INSERT INTO `id_generator` VALUES ('35', '1469787207');
INSERT INTO `id_generator` VALUES ('36', '1469787207');
INSERT INTO `id_generator` VALUES ('37', '1469787208');
INSERT INTO `id_generator` VALUES ('38', '1469787208');
INSERT INTO `id_generator` VALUES ('39', '1469787208');
INSERT INTO `id_generator` VALUES ('40', '1469787208');
INSERT INTO `id_generator` VALUES ('41', '1469787208');
INSERT INTO `id_generator` VALUES ('42', '1469787209');
INSERT INTO `id_generator` VALUES ('43', '1469787209');
INSERT INTO `id_generator` VALUES ('44', '1469787209');
INSERT INTO `id_generator` VALUES ('45', '1469787209');
INSERT INTO `id_generator` VALUES ('46', '1469787209');
INSERT INTO `id_generator` VALUES ('47', '1469787209');
INSERT INTO `id_generator` VALUES ('48', '1469787210');
INSERT INTO `id_generator` VALUES ('49', '1469787210');
INSERT INTO `id_generator` VALUES ('50', '1469787210');
INSERT INTO `id_generator` VALUES ('51', '1469787210');
INSERT INTO `id_generator` VALUES ('52', '1469787210');
INSERT INTO `id_generator` VALUES ('53', '1469787211');
INSERT INTO `id_generator` VALUES ('54', '1469787211');
INSERT INTO `id_generator` VALUES ('55', '1469787211');
INSERT INTO `id_generator` VALUES ('56', '1469787211');
INSERT INTO `id_generator` VALUES ('57', '1469787211');
INSERT INTO `id_generator` VALUES ('58', '1469787211');
INSERT INTO `id_generator` VALUES ('59', '1469787212');
INSERT INTO `id_generator` VALUES ('60', '1469787212');
INSERT INTO `id_generator` VALUES ('61', '1469787212');
INSERT INTO `id_generator` VALUES ('62', '1469787212');
INSERT INTO `id_generator` VALUES ('63', '1469787213');
INSERT INTO `id_generator` VALUES ('64', '1469787213');
INSERT INTO `id_generator` VALUES ('65', '1469787213');
INSERT INTO `id_generator` VALUES ('66', '1469787213');
INSERT INTO `id_generator` VALUES ('67', '1469787213');
INSERT INTO `id_generator` VALUES ('68', '1469788650');
INSERT INTO `id_generator` VALUES ('69', '1470021915');
INSERT INTO `id_generator` VALUES ('70', '1470033384');
INSERT INTO `id_generator` VALUES ('71', '1470034871');
INSERT INTO `id_generator` VALUES ('72', '1470034875');
INSERT INTO `id_generator` VALUES ('73', '1470034876');
INSERT INTO `id_generator` VALUES ('74', '1470034876');
INSERT INTO `id_generator` VALUES ('75', '1470034876');
INSERT INTO `id_generator` VALUES ('76', '1470034876');
INSERT INTO `id_generator` VALUES ('77', '1470034876');
INSERT INTO `id_generator` VALUES ('78', '1470034877');
INSERT INTO `id_generator` VALUES ('79', '1470034877');
INSERT INTO `id_generator` VALUES ('80', '1470034877');
INSERT INTO `id_generator` VALUES ('81', '1470034877');
INSERT INTO `id_generator` VALUES ('82', '1470034877');
INSERT INTO `id_generator` VALUES ('83', '1470034881');
INSERT INTO `id_generator` VALUES ('84', '1470034882');
INSERT INTO `id_generator` VALUES ('85', '1470034882');
INSERT INTO `id_generator` VALUES ('86', '1470046187');
INSERT INTO `id_generator` VALUES ('87', '1470191974');
INSERT INTO `id_generator` VALUES ('88', '1470278773');
INSERT INTO `id_generator` VALUES ('89', '1470278776');
INSERT INTO `id_generator` VALUES ('90', '1470278776');
INSERT INTO `id_generator` VALUES ('91', '1470278937');
INSERT INTO `id_generator` VALUES ('92', '1470278952');
INSERT INTO `id_generator` VALUES ('93', '1470306227');
INSERT INTO `id_generator` VALUES ('94', '1470638108');
INSERT INTO `id_generator` VALUES ('95', '1470726399');
INSERT INTO `id_generator` VALUES ('96', '1470726566');
INSERT INTO `id_generator` VALUES ('97', '1470726845');
INSERT INTO `id_generator` VALUES ('98', '1470824492');
INSERT INTO `id_generator` VALUES ('99', '1470825086');
INSERT INTO `id_generator` VALUES ('100', '1470825128');
INSERT INTO `id_generator` VALUES ('101', '1470885608');
INSERT INTO `id_generator` VALUES ('102', '1470887125');
INSERT INTO `id_generator` VALUES ('103', '1470887149');
INSERT INTO `id_generator` VALUES ('104', '1470887156');
INSERT INTO `id_generator` VALUES ('105', '1470887474');
INSERT INTO `id_generator` VALUES ('106', '1470887526');
INSERT INTO `id_generator` VALUES ('107', '1470887625');
INSERT INTO `id_generator` VALUES ('108', '1470887645');
INSERT INTO `id_generator` VALUES ('109', '1470890516');
INSERT INTO `id_generator` VALUES ('110', '1470890534');
INSERT INTO `id_generator` VALUES ('111', '1470890572');
INSERT INTO `id_generator` VALUES ('112', '1470890583');
INSERT INTO `id_generator` VALUES ('113', '1470890848');
INSERT INTO `id_generator` VALUES ('114', '1470896189');
INSERT INTO `id_generator` VALUES ('115', '1470898148');
INSERT INTO `id_generator` VALUES ('116', '1470909911');
INSERT INTO `id_generator` VALUES ('117', '1470913135');
INSERT INTO `id_generator` VALUES ('118', '1470968290');
INSERT INTO `id_generator` VALUES ('119', '1470986059');
INSERT INTO `id_generator` VALUES ('120', '1470986995');
INSERT INTO `id_generator` VALUES ('121', '1470987285');
INSERT INTO `id_generator` VALUES ('122', '1470987593');
INSERT INTO `id_generator` VALUES ('123', '1470988203');
INSERT INTO `id_generator` VALUES ('124', '1471232795');
INSERT INTO `id_generator` VALUES ('125', '1471241401');
INSERT INTO `id_generator` VALUES ('126', '1471241413');
INSERT INTO `id_generator` VALUES ('127', '1471241420');
INSERT INTO `id_generator` VALUES ('128', '1471241432');
INSERT INTO `id_generator` VALUES ('129', '1471241435');
INSERT INTO `id_generator` VALUES ('130', '1471241437');
INSERT INTO `id_generator` VALUES ('131', '1471241441');
INSERT INTO `id_generator` VALUES ('132', '1471241443');
INSERT INTO `id_generator` VALUES ('133', '1471241447');
INSERT INTO `id_generator` VALUES ('134', '1471241451');
INSERT INTO `id_generator` VALUES ('135', '1471246589');
INSERT INTO `id_generator` VALUES ('136', '1471316455');
INSERT INTO `id_generator` VALUES ('137', '1471328700');
INSERT INTO `id_generator` VALUES ('138', '1471330252');
INSERT INTO `id_generator` VALUES ('139', '1471417012');
INSERT INTO `id_generator` VALUES ('140', '1471498906');
INSERT INTO `id_generator` VALUES ('141', '1471499911');
INSERT INTO `id_generator` VALUES ('142', '1471502905');
INSERT INTO `id_generator` VALUES ('143', '1471504623');
INSERT INTO `id_generator` VALUES ('144', '1471508716');
INSERT INTO `id_generator` VALUES ('145', '1471508737');
INSERT INTO `id_generator` VALUES ('146', '1471509394');
INSERT INTO `id_generator` VALUES ('147', '1471519067');
INSERT INTO `id_generator` VALUES ('148', '1471595316');
INSERT INTO `id_generator` VALUES ('149', '1471597832');
INSERT INTO `id_generator` VALUES ('150', '1471938888');
INSERT INTO `id_generator` VALUES ('151', '1471938913');
INSERT INTO `id_generator` VALUES ('152', '1471938916');
INSERT INTO `id_generator` VALUES ('153', '1471941424');
INSERT INTO `id_generator` VALUES ('154', '1471944359');
INSERT INTO `id_generator` VALUES ('155', '1471945437');
INSERT INTO `id_generator` VALUES ('156', '1471945391');
INSERT INTO `id_generator` VALUES ('157', '1471945660');
INSERT INTO `id_generator` VALUES ('158', '1471946950');
INSERT INTO `id_generator` VALUES ('159', '1472008818');
INSERT INTO `id_generator` VALUES ('160', '1472017958');
INSERT INTO `id_generator` VALUES ('161', '1472017973');
INSERT INTO `id_generator` VALUES ('162', '1472019617');
INSERT INTO `id_generator` VALUES ('163', '1472021769');
INSERT INTO `id_generator` VALUES ('164', '1472021770');
INSERT INTO `id_generator` VALUES ('165', '1472027557');
INSERT INTO `id_generator` VALUES ('166', '1472027639');
INSERT INTO `id_generator` VALUES ('167', '1472027641');
INSERT INTO `id_generator` VALUES ('168', '1472027641');
INSERT INTO `id_generator` VALUES ('169', '1472027642');
INSERT INTO `id_generator` VALUES ('170', '1472027642');
INSERT INTO `id_generator` VALUES ('171', '1472027642');
INSERT INTO `id_generator` VALUES ('172', '1472027643');
INSERT INTO `id_generator` VALUES ('173', '1472027643');
INSERT INTO `id_generator` VALUES ('174', '1472027643');
INSERT INTO `id_generator` VALUES ('175', '1472027643');
INSERT INTO `id_generator` VALUES ('176', '1472030716');
INSERT INTO `id_generator` VALUES ('177', '1472031299');
INSERT INTO `id_generator` VALUES ('178', '1472031391');
INSERT INTO `id_generator` VALUES ('179', '1472031416');
INSERT INTO `id_generator` VALUES ('180', '1472032802');
INSERT INTO `id_generator` VALUES ('181', '1472032804');
INSERT INTO `id_generator` VALUES ('182', '1472032862');
INSERT INTO `id_generator` VALUES ('183', '1472032881');
INSERT INTO `id_generator` VALUES ('184', '1472037280');
INSERT INTO `id_generator` VALUES ('185', '1472037332');
INSERT INTO `id_generator` VALUES ('186', '1472037354');
INSERT INTO `id_generator` VALUES ('187', '1472037544');
INSERT INTO `id_generator` VALUES ('188', '1472094196');
INSERT INTO `id_generator` VALUES ('189', '1472095767');
INSERT INTO `id_generator` VALUES ('190', '1472096668');
INSERT INTO `id_generator` VALUES ('191', '1472105529');
INSERT INTO `id_generator` VALUES ('192', '1472105703');
INSERT INTO `id_generator` VALUES ('193', '1472105749');
INSERT INTO `id_generator` VALUES ('194', '1472105876');
INSERT INTO `id_generator` VALUES ('195', '1472106552');
INSERT INTO `id_generator` VALUES ('196', '1472106778');
INSERT INTO `id_generator` VALUES ('197', '1472108610');
INSERT INTO `id_generator` VALUES ('198', '1472108745');
INSERT INTO `id_generator` VALUES ('199', '1472110452');
INSERT INTO `id_generator` VALUES ('200', '1472111386');
INSERT INTO `id_generator` VALUES ('201', '1472111512');
INSERT INTO `id_generator` VALUES ('202', '1472112155');
INSERT INTO `id_generator` VALUES ('203', '1472112564');
INSERT INTO `id_generator` VALUES ('204', '1472113240');
INSERT INTO `id_generator` VALUES ('205', '1472113265');
INSERT INTO `id_generator` VALUES ('206', '1472113783');
INSERT INTO `id_generator` VALUES ('207', '1472113809');
INSERT INTO `id_generator` VALUES ('208', '1472116044');
INSERT INTO `id_generator` VALUES ('209', '1472116231');
INSERT INTO `id_generator` VALUES ('210', '1472123314');
INSERT INTO `id_generator` VALUES ('211', '1472123436');
INSERT INTO `id_generator` VALUES ('212', '1472123528');
INSERT INTO `id_generator` VALUES ('213', '1472123698');
INSERT INTO `id_generator` VALUES ('214', '1472123765');
INSERT INTO `id_generator` VALUES ('215', '1472125023');
INSERT INTO `id_generator` VALUES ('216', '1472125269');
INSERT INTO `id_generator` VALUES ('217', '1472125462');
INSERT INTO `id_generator` VALUES ('218', '1472125505');
INSERT INTO `id_generator` VALUES ('219', '1472125604');
INSERT INTO `id_generator` VALUES ('220', '1472125730');
INSERT INTO `id_generator` VALUES ('221', '1472125824');
INSERT INTO `id_generator` VALUES ('222', '1472125934');
INSERT INTO `id_generator` VALUES ('223', '1472126263');
INSERT INTO `id_generator` VALUES ('224', '1472126385');
INSERT INTO `id_generator` VALUES ('225', '1472126593');
INSERT INTO `id_generator` VALUES ('226', '1472126742');
INSERT INTO `id_generator` VALUES ('227', '1472126785');
INSERT INTO `id_generator` VALUES ('228', '1472127698');
INSERT INTO `id_generator` VALUES ('229', '1472176781');
INSERT INTO `id_generator` VALUES ('230', '1472176825');
INSERT INTO `id_generator` VALUES ('231', '1472176861');
INSERT INTO `id_generator` VALUES ('232', '1472178453');
INSERT INTO `id_generator` VALUES ('233', '1472178794');
INSERT INTO `id_generator` VALUES ('234', '1472178903');
INSERT INTO `id_generator` VALUES ('235', '1472179030');
INSERT INTO `id_generator` VALUES ('236', '1472181952');
INSERT INTO `id_generator` VALUES ('237', '1472181957');
INSERT INTO `id_generator` VALUES ('238', '1472198621');
INSERT INTO `id_generator` VALUES ('239', '1472199764');
INSERT INTO `id_generator` VALUES ('240', '1472207821');
INSERT INTO `id_generator` VALUES ('241', '1472207850');
INSERT INTO `id_generator` VALUES ('242', '1472208439');
INSERT INTO `id_generator` VALUES ('243', '1472208619');
INSERT INTO `id_generator` VALUES ('244', '1472208743');
INSERT INTO `id_generator` VALUES ('245', '1472208851');
INSERT INTO `id_generator` VALUES ('246', '1472209058');
INSERT INTO `id_generator` VALUES ('247', '1472209668');
INSERT INTO `id_generator` VALUES ('248', '1472459215');
INSERT INTO `id_generator` VALUES ('249', '1472462843');
INSERT INTO `id_generator` VALUES ('250', '1472468801');
INSERT INTO `id_generator` VALUES ('251', '1472544757');
INSERT INTO `id_generator` VALUES ('252', '1472551033');
INSERT INTO `id_generator` VALUES ('253', '1472553030');
INSERT INTO `id_generator` VALUES ('254', '1472553824');
INSERT INTO `id_generator` VALUES ('255', '1472612363');
INSERT INTO `id_generator` VALUES ('256', '1472612611');
INSERT INTO `id_generator` VALUES ('257', '1472626400');
INSERT INTO `id_generator` VALUES ('258', '1472626416');
INSERT INTO `id_generator` VALUES ('259', '1472626444');
INSERT INTO `id_generator` VALUES ('260', '1472627505');
INSERT INTO `id_generator` VALUES ('261', '1472633024');
INSERT INTO `id_generator` VALUES ('262', '1472633169');
INSERT INTO `id_generator` VALUES ('263', '1472701496');
INSERT INTO `id_generator` VALUES ('264', '1472709723');
INSERT INTO `id_generator` VALUES ('265', '1472709771');
INSERT INTO `id_generator` VALUES ('266', '1472710896');
INSERT INTO `id_generator` VALUES ('267', '1472711644');
INSERT INTO `id_generator` VALUES ('268', '1472714046');
INSERT INTO `id_generator` VALUES ('269', '1472714179');
INSERT INTO `id_generator` VALUES ('270', '1472715206');
INSERT INTO `id_generator` VALUES ('271', '1472715239');
INSERT INTO `id_generator` VALUES ('272', '1472717151');
INSERT INTO `id_generator` VALUES ('273', '1472722593');
INSERT INTO `id_generator` VALUES ('274', '1472723248');
INSERT INTO `id_generator` VALUES ('275', '1472725520');
INSERT INTO `id_generator` VALUES ('276', '1472725676');
INSERT INTO `id_generator` VALUES ('277', '1472725874');
INSERT INTO `id_generator` VALUES ('278', '1472726032');
INSERT INTO `id_generator` VALUES ('279', '1472726079');
INSERT INTO `id_generator` VALUES ('280', '1472726093');
INSERT INTO `id_generator` VALUES ('281', '1472726106');
INSERT INTO `id_generator` VALUES ('282', '1472726118');
INSERT INTO `id_generator` VALUES ('283', '1472726136');
INSERT INTO `id_generator` VALUES ('284', '1472726149');
INSERT INTO `id_generator` VALUES ('285', '1472726161');
INSERT INTO `id_generator` VALUES ('286', '1472726209');
INSERT INTO `id_generator` VALUES ('287', '1472726342');
INSERT INTO `id_generator` VALUES ('288', '1472726380');
INSERT INTO `id_generator` VALUES ('289', '1472726415');
INSERT INTO `id_generator` VALUES ('290', '1472726663');
INSERT INTO `id_generator` VALUES ('291', '1472726700');
INSERT INTO `id_generator` VALUES ('292', '1472728283');
INSERT INTO `id_generator` VALUES ('293', '1472729668');
INSERT INTO `id_generator` VALUES ('294', '1472729701');
INSERT INTO `id_generator` VALUES ('295', '1472729725');
INSERT INTO `id_generator` VALUES ('296', '1472729737');
INSERT INTO `id_generator` VALUES ('297', '1472729775');
INSERT INTO `id_generator` VALUES ('298', '1472729785');
INSERT INTO `id_generator` VALUES ('299', '1472729799');
INSERT INTO `id_generator` VALUES ('300', '1472729814');
INSERT INTO `id_generator` VALUES ('301', '1472730661');
INSERT INTO `id_generator` VALUES ('302', '1472730838');
INSERT INTO `id_generator` VALUES ('303', '1472796843');
INSERT INTO `id_generator` VALUES ('304', '1472798872');
INSERT INTO `id_generator` VALUES ('305', '1472798905');
INSERT INTO `id_generator` VALUES ('306', '1472798943');
INSERT INTO `id_generator` VALUES ('307', '1472804071');
INSERT INTO `id_generator` VALUES ('308', '1472804071');
INSERT INTO `id_generator` VALUES ('309', '1472808172');
INSERT INTO `id_generator` VALUES ('310', '1472811033');
INSERT INTO `id_generator` VALUES ('311', '1472815568');
INSERT INTO `id_generator` VALUES ('312', '1472815592');
INSERT INTO `id_generator` VALUES ('313', '1472815780');
INSERT INTO `id_generator` VALUES ('314', '1472815881');
INSERT INTO `id_generator` VALUES ('315', '1472815961');
INSERT INTO `id_generator` VALUES ('316', '1472815991');
INSERT INTO `id_generator` VALUES ('317', '1472816094');
INSERT INTO `id_generator` VALUES ('318', '1472816179');
INSERT INTO `id_generator` VALUES ('319', '1472816296');
INSERT INTO `id_generator` VALUES ('320', '1472816346');
INSERT INTO `id_generator` VALUES ('321', '1472817060');
INSERT INTO `id_generator` VALUES ('322', '1472817074');
INSERT INTO `id_generator` VALUES ('323', '1472817320');
INSERT INTO `id_generator` VALUES ('324', '1472817816');
INSERT INTO `id_generator` VALUES ('325', '1472818305');
INSERT INTO `id_generator` VALUES ('326', '1472818335');
INSERT INTO `id_generator` VALUES ('327', '1472818580');
INSERT INTO `id_generator` VALUES ('328', '1472819409');
INSERT INTO `id_generator` VALUES ('329', '1472819542');
INSERT INTO `id_generator` VALUES ('330', '1472819562');
INSERT INTO `id_generator` VALUES ('331', '1472820242');
INSERT INTO `id_generator` VALUES ('332', '1472820278');
INSERT INTO `id_generator` VALUES ('333', '1472820984');
INSERT INTO `id_generator` VALUES ('334', '1472822006');
INSERT INTO `id_generator` VALUES ('335', '1472822254');
INSERT INTO `id_generator` VALUES ('336', '1473043040');
INSERT INTO `id_generator` VALUES ('337', '1473045690');
INSERT INTO `id_generator` VALUES ('338', '1473046131');
INSERT INTO `id_generator` VALUES ('339', '1473054418');
INSERT INTO `id_generator` VALUES ('340', '1473054772');
INSERT INTO `id_generator` VALUES ('341', '1473055573');
INSERT INTO `id_generator` VALUES ('342', '1473062325');
INSERT INTO `id_generator` VALUES ('343', '1473063997');
INSERT INTO `id_generator` VALUES ('344', '1473067350');
INSERT INTO `id_generator` VALUES ('345', '1473147806');
INSERT INTO `id_generator` VALUES ('346', '1473147990');
INSERT INTO `id_generator` VALUES ('347', '1473301958');
INSERT INTO `id_generator` VALUES ('348', '1473302809');
INSERT INTO `id_generator` VALUES ('349', '1473304604');
INSERT INTO `id_generator` VALUES ('350', '1473387352');
INSERT INTO `id_generator` VALUES ('351', '1473387382');
INSERT INTO `id_generator` VALUES ('352', '1473387407');
INSERT INTO `id_generator` VALUES ('353', '1473387429');
INSERT INTO `id_generator` VALUES ('354', '1473387780');
INSERT INTO `id_generator` VALUES ('355', '1473388541');
INSERT INTO `id_generator` VALUES ('356', '1473388561');
INSERT INTO `id_generator` VALUES ('357', '1473388724');
INSERT INTO `id_generator` VALUES ('358', '1473388762');
INSERT INTO `id_generator` VALUES ('359', '1473390385');
INSERT INTO `id_generator` VALUES ('360', '1473390459');
INSERT INTO `id_generator` VALUES ('361', '1473392358');
INSERT INTO `id_generator` VALUES ('362', '1473392461');
INSERT INTO `id_generator` VALUES ('363', '1473400763');
INSERT INTO `id_generator` VALUES ('364', '1473400928');
INSERT INTO `id_generator` VALUES ('365', '1473401014');
INSERT INTO `id_generator` VALUES ('366', '1473407793');
INSERT INTO `id_generator` VALUES ('367', '1473408584');
INSERT INTO `id_generator` VALUES ('368', '1473408650');
INSERT INTO `id_generator` VALUES ('369', '1473408750');
INSERT INTO `id_generator` VALUES ('370', '1473408814');
INSERT INTO `id_generator` VALUES ('371', '1473408834');
INSERT INTO `id_generator` VALUES ('372', '1473408906');
INSERT INTO `id_generator` VALUES ('373', '1473408934');
INSERT INTO `id_generator` VALUES ('374', '1473409260');
INSERT INTO `id_generator` VALUES ('375', '1473412538');
INSERT INTO `id_generator` VALUES ('376', '1473413190');
INSERT INTO `id_generator` VALUES ('377', '1473414749');
INSERT INTO `id_generator` VALUES ('378', '1473661750');
INSERT INTO `id_generator` VALUES ('379', '1473662992');
INSERT INTO `id_generator` VALUES ('380', '1473663557');
INSERT INTO `id_generator` VALUES ('381', '1473663616');
INSERT INTO `id_generator` VALUES ('382', '1473663714');
INSERT INTO `id_generator` VALUES ('383', '1473664040');
INSERT INTO `id_generator` VALUES ('384', '1473664419');
INSERT INTO `id_generator` VALUES ('385', '1473665033');
INSERT INTO `id_generator` VALUES ('386', '1473755314');
INSERT INTO `id_generator` VALUES ('387', '1473756227');
INSERT INTO `id_generator` VALUES ('388', '1473756564');
INSERT INTO `id_generator` VALUES ('389', '1473757046');
INSERT INTO `id_generator` VALUES ('390', '1473757515');
INSERT INTO `id_generator` VALUES ('391', '1473757586');
INSERT INTO `id_generator` VALUES ('392', '1473760423');
INSERT INTO `id_generator` VALUES ('393', '1474256454');
INSERT INTO `id_generator` VALUES ('394', '1474257087');
INSERT INTO `id_generator` VALUES ('395', '1474257193');
INSERT INTO `id_generator` VALUES ('396', '1474257326');
INSERT INTO `id_generator` VALUES ('397', '1474263909');
INSERT INTO `id_generator` VALUES ('398', '1474263938');
INSERT INTO `id_generator` VALUES ('399', '1474264197');
INSERT INTO `id_generator` VALUES ('400', '1474264345');
INSERT INTO `id_generator` VALUES ('401', '1474264362');
INSERT INTO `id_generator` VALUES ('402', '1474278315');
INSERT INTO `id_generator` VALUES ('403', '1474352532');
INSERT INTO `id_generator` VALUES ('404', '1474425807');
INSERT INTO `id_generator` VALUES ('405', '1474428508');
INSERT INTO `id_generator` VALUES ('406', '1474447058');
INSERT INTO `id_generator` VALUES ('407', '1474450659');
INSERT INTO `id_generator` VALUES ('408', '1474523347');
INSERT INTO `id_generator` VALUES ('409', '1474533340');
INSERT INTO `id_generator` VALUES ('410', '1474535403');
INSERT INTO `id_generator` VALUES ('411', '1474597360');
INSERT INTO `id_generator` VALUES ('412', '1475052514');
INSERT INTO `id_generator` VALUES ('413', '1475228592');
INSERT INTO `id_generator` VALUES ('414', '1476349762');
INSERT INTO `id_generator` VALUES ('415', '1476427196');

-- ----------------------------
-- Table structure for `invited_code_0`
-- ----------------------------
DROP TABLE IF EXISTS `invited_code_0`;
CREATE TABLE `invited_code_0` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏id',
  `device_id` varchar(255) NOT NULL DEFAULT '' COMMENT '设备ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '该邀请码被使用的次数',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码被点击次数',
  `code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `code` (`code`),
  KEY `playerid_gameid_actid` (`player_id`,`game_id`,`act_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 COMMENT='推荐码';

-- ----------------------------
-- Records of invited_code_0
-- ----------------------------
INSERT INTO `invited_code_0` VALUES ('1', '2', '1', '', '0', '0', '0', 'LFFFFG', '1469446160', '0');
INSERT INTO `invited_code_0` VALUES ('16', '1564686', '1', '', '0', '0', '0', 'LLFFFF2', '1469518992', '0');
INSERT INTO `invited_code_0` VALUES ('17', '1', '1', '', '0', '0', '0', 'LLFFFH', '1469519173', '0');
INSERT INTO `invited_code_0` VALUES ('18', '1', '2', '', '0', '0', '0', 'GLFFFS', '1469519187', '0');
INSERT INTO `invited_code_0` VALUES ('19', '3', '1', '', '0', '0', '0', 'LLFFF8', '1469519212', '0');
INSERT INTO `invited_code_0` VALUES ('20', '99', '1', '', '0', '0', '0', 'LILFFWW', '1469521580', '0');
INSERT INTO `invited_code_0` VALUES ('21', '90', '1', '', '0', '0', '0', 'LILFFGQ', '1469521693', '0');
INSERT INTO `invited_code_0` VALUES ('22', '92', '1', '', '0', '0', '0', 'LILFFGU', '1469523760', '0');
INSERT INTO `invited_code_0` VALUES ('23', '92', '1', '', '0', '0', '0', 'LILFFGU', '1469523826', '0');
INSERT INTO `invited_code_0` VALUES ('24', '92', '1', '', '0', '0', '0', 'LILFFGU', '1469523828', '0');
INSERT INTO `invited_code_0` VALUES ('25', '92', '1', '', '0', '0', '0', 'LILFFGU', '1469523863', '0');
INSERT INTO `invited_code_0` VALUES ('26', '92', '1', '', '0', '0', '0', 'LILFFGU', '1469523867', '0');
INSERT INTO `invited_code_0` VALUES ('27', '93', '1', '', '0', '0', '0', 'LILFFGA', '1469523871', '0');
INSERT INTO `invited_code_0` VALUES ('28', '93', '1', '', '0', '0', '0', 'LILFFGA', '1469523888', '0');
INSERT INTO `invited_code_0` VALUES ('29', '93', '1', '', '0', '0', '0', 'LILFFGA', '1469523890', '0');
INSERT INTO `invited_code_0` VALUES ('30', '94', '1', '', '0', '0', '0', 'LILFFGN', '1469524154', '0');
INSERT INTO `invited_code_0` VALUES ('31', '95', '1', '', '0', '0', '0', 'LILFFGB', '1469524162', '0');
INSERT INTO `invited_code_0` VALUES ('32', '10', '10909', '1234562', '2', '0', '18', '5XF', '1471241447', '0');
INSERT INTO `invited_code_0` VALUES ('33', '1073465030', '10909', 'E7ABF017-A3F0-4895-AEA6-261B6EDB8C07', '12', '0', '0', 'CEF', '1472123765', '0');
INSERT INTO `invited_code_0` VALUES ('34', '1073465040', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '12', '0', '0', '3FF', '1472126385', '0');
INSERT INTO `invited_code_0` VALUES ('35', '1073465050', '10909', '622CAF78-F049-407C-963D-5E76FBC06FA4', '12', '0', '0', '3TF', '1472199764', '0');
INSERT INTO `invited_code_0` VALUES ('36', '1073465070', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '2', '0', '3NF', '1472553824', '0');
INSERT INTO `invited_code_0` VALUES ('37', '1073465080', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', '9WF', '1472626444', '0');
INSERT INTO `invited_code_0` VALUES ('38', '1073465120', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '12', '0', '0', 'ZEF', '1472811033', '0');
INSERT INTO `invited_code_0` VALUES ('39', '1073465120', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '19', '0', '0', 'ZBF', '1472816296', '0');
INSERT INTO `invited_code_0` VALUES ('40', '1073465130', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', 'MWF', '1472817320', '0');
INSERT INTO `invited_code_0` VALUES ('41', '1073465140', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '20', '0', '0', 'MRF', '1472822006', '0');
INSERT INTO `invited_code_0` VALUES ('42', '1073465050', '10909', '622CAF78-F049-407C-963D-5E76FBC06FA4', '20', '0', '0', 'MJF', '1473063997', '0');
INSERT INTO `invited_code_0` VALUES ('43', '1073465210', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '2', '0', '6LF', '1473387429', '0');
INSERT INTO `invited_code_0` VALUES ('44', '1073465220', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', '67F', '1473400928', '0');
INSERT INTO `invited_code_0` VALUES ('45', '1073465050', '10909', '622CAF78-F049-407C-963D-5E76FBC06FA4', '39', '0', '0', '6BF', '1473664040', '0');
INSERT INTO `invited_code_0` VALUES ('46', '1073465070', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '39', '0', '0', '73F', '1473757586', '0');
INSERT INTO `invited_code_0` VALUES ('47', '1073491930', '10909', '624C5B91-09C7-4837-8DD5-09835D3C19EB', '39', '0', '0', '74F', '1474523347', '0');

-- ----------------------------
-- Table structure for `invited_code_1`
-- ----------------------------
DROP TABLE IF EXISTS `invited_code_1`;
CREATE TABLE `invited_code_1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏id',
  `device_id` varchar(255) NOT NULL DEFAULT '' COMMENT '设备ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '该邀请码被使用的次数',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码被点击次数',
  `code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_code_devid` (`player_id`,`game_id`,`code`,`device_id`) USING BTREE,
  KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='推荐码';

-- ----------------------------
-- Records of invited_code_1
-- ----------------------------
INSERT INTO `invited_code_1` VALUES ('1', '1073465041', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '12', '0', '0', '3LL', '1472126593', '0');
INSERT INTO `invited_code_1` VALUES ('2', '1073465071', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', '3UL', '1472551033', '0');
INSERT INTO `invited_code_1` VALUES ('3', '1073465081', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', '95L', '1472627505', '0');
INSERT INTO `invited_code_1` VALUES ('4', '1073465131', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '2', '0', 'MXL', '1472818305', '0');
INSERT INTO `invited_code_1` VALUES ('5', '1073465141', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '20', '0', '0', 'MTL', '1472822254', '0');
INSERT INTO `invited_code_1` VALUES ('6', '1073465211', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '3', '0', '6WL', '1473388541', '0');
INSERT INTO `invited_code_1` VALUES ('7', '1073465221', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', '6YL', '1473401014', '0');
INSERT INTO `invited_code_1` VALUES ('8', '1073478941', '10909', '624C5B91-09C7-4837-8DD5-09835D3C19EB', '39', '0', '0', '7EL', '1474447058', '0');
INSERT INTO `invited_code_1` VALUES ('9', '1073492521', '10909', '89E3F7A6-F659-46C5-9181-50EB1EB3BD14', '39', '0', '0', '7UL', '1475052514', '0');

-- ----------------------------
-- Table structure for `invited_code_2`
-- ----------------------------
DROP TABLE IF EXISTS `invited_code_2`;
CREATE TABLE `invited_code_2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏id',
  `device_id` varchar(255) NOT NULL DEFAULT '' COMMENT '设备ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '该邀请码被使用的次数',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码被点击次数',
  `code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_code_devid` (`player_id`,`game_id`,`code`,`device_id`) USING BTREE,
  KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='推荐码';

-- ----------------------------
-- Records of invited_code_2
-- ----------------------------
INSERT INTO `invited_code_2` VALUES ('1', '112', '10909', '123435622', '9', '0', '0', '5RG', '1471502905', '0');
INSERT INTO `invited_code_2` VALUES ('2', '1072655342', '10909', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '9', '2', '0', '5TG', '1471504623', '0');
INSERT INTO `invited_code_2` VALUES ('3', '1072655342', '10909', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '11', '0', '0', '5HG', '1471508737', '0');
INSERT INTO `invited_code_2` VALUES ('4', '1072655342', '10909', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '12', '0', '0', '5DG', '1471595316', '0');
INSERT INTO `invited_code_2` VALUES ('5', '1073465032', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '12', '0', '0', 'CJG', '1472125023', '0');
INSERT INTO `invited_code_2` VALUES ('6', '1073465042', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '12', '0', '0', '3GG', '1472126742', '0');
INSERT INTO `invited_code_2` VALUES ('7', '112', '10909', '123435622', '12', '1', '0', '34G', '1472459215', '0');
INSERT INTO `invited_code_2` VALUES ('8', '1073465072', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', '3AG', '1472553030', '0');
INSERT INTO `invited_code_2` VALUES ('9', '1073465082', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', '9XG', '1472633024', '0');
INSERT INTO `invited_code_2` VALUES ('10', '1073465112', '10909', '19E26027-65B1-46DB-9191-DC3B6AB7D68C', '12', '0', '0', '9EG', '1472726032', '0');
INSERT INTO `invited_code_2` VALUES ('11', '1073465122', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '19', '0', '0', 'ZQG', '1472815881', '0');
INSERT INTO `invited_code_2` VALUES ('12', '1073465132', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '20', '0', '0', 'MCG', '1472818335', '0');
INSERT INTO `invited_code_2` VALUES ('13', '1073465152', '10909', '19E26027-65B1-46DB-9191-DC3B6AB7D68C', '20', '0', '0', 'MEG', '1473062325', '0');
INSERT INTO `invited_code_2` VALUES ('14', '1073465162', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', 'MQG', '1473147990', '0');
INSERT INTO `invited_code_2` VALUES ('15', '112', '10909', '123435622', '20', '4', '0', 'MPG', '1473301958', '0');
INSERT INTO `invited_code_2` VALUES ('16', '1073465212', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', '65G', '1473388561', '0');
INSERT INTO `invited_code_2` VALUES ('17', '112', '10909', '1234356223', '39', '0', '0', '7SG', '1474278315', '0');

-- ----------------------------
-- Table structure for `invited_code_3`
-- ----------------------------
DROP TABLE IF EXISTS `invited_code_3`;
CREATE TABLE `invited_code_3` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏id',
  `device_id` varchar(255) NOT NULL DEFAULT '' COMMENT '设备ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '该邀请码被使用的次数',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码被点击次数',
  `code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_code_devid` (`player_id`,`game_id`,`code`,`device_id`) USING BTREE,
  KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='推荐码';

-- ----------------------------
-- Records of invited_code_3
-- ----------------------------
INSERT INTO `invited_code_3` VALUES ('1', '1073461013', '10909', 'E7ABF017-A3F0-4895-AEA6-261B6EDB8C07', '12', '12', '0', 'C9W', '1472111386', '0');
INSERT INTO `invited_code_3` VALUES ('2', '1073465043', '10909', '37513EAF-1732-4E6A-A25E-3B43405DDC3C', '12', '0', '0', '35W', '1472127698', '0');
INSERT INTO `invited_code_3` VALUES ('3', '1073465063', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', '3QW', '1472468801', '0');
INSERT INTO `invited_code_3` VALUES ('4', '1073465083', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', '9CW', '1472633169', '0');
INSERT INTO `invited_code_3` VALUES ('5', '1073465113', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', 'Z5W', '1472728283', '0');
INSERT INTO `invited_code_3` VALUES ('6', '1073465123', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '19', '0', '0', 'Z4W', '1472815592', '0');
INSERT INTO `invited_code_3` VALUES ('7', '1073465133', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', 'M3W', '1472818580', '0');
INSERT INTO `invited_code_3` VALUES ('8', '1073465213', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', '6XW', '1473388724', '0');
INSERT INTO `invited_code_3` VALUES ('9', '1073465223', '10909', '19E26027-65B1-46DB-9191-DC3B6AB7D68C', '20', '1', '0', '62W', '1473408650', '0');
INSERT INTO `invited_code_3` VALUES ('10', '1073465273', '10909', '37278FEA-C09A-4925-900E-BEA0C6267870', '39', '3', '0', '7ZW', '1474256454', '0');
INSERT INTO `invited_code_3` VALUES ('11', '1073493613', '10909', '3C783B93-70CB-4E9E-B903-C265D307AAC5', '39', '0', '0', '7NW', '1476349762', '0');
INSERT INTO `invited_code_3` VALUES ('12', '1073492543', '10909', '89E3F7A6-F659-46C5-9181-50EB1EB3BD14', '39', '0', '0', '7BW', '1476427196', '0');

-- ----------------------------
-- Table structure for `invited_code_4`
-- ----------------------------
DROP TABLE IF EXISTS `invited_code_4`;
CREATE TABLE `invited_code_4` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏id',
  `device_id` varchar(255) NOT NULL DEFAULT '' COMMENT '设备ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '该邀请码被使用的次数',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码被点击次数',
  `code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_code_devid` (`player_id`,`game_id`,`code`,`device_id`) USING BTREE,
  KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='推荐码';

-- ----------------------------
-- Records of invited_code_4
-- ----------------------------
INSERT INTO `invited_code_4` VALUES ('1', '1072404584', '10909', '5478FB95-B0D0-4540-9318-C4212B9A337D', '12', '0', '0', 'C55', '1472106778', '0');
INSERT INTO `invited_code_4` VALUES ('2', '1073465014', '10909', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '12', '1', '0', 'C65', '1472112564', '0');
INSERT INTO `invited_code_4` VALUES ('3', '1073465034', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '12', '0', '0', 'C45', '1472125269', '0');
INSERT INTO `invited_code_4` VALUES ('4', '1073465044', '10909', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '12', '0', '0', '3Z5', '1472178794', '0');
INSERT INTO `invited_code_4` VALUES ('5', '1073465054', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '12', '0', '0', '3D5', '1472208743', '0');
INSERT INTO `invited_code_4` VALUES ('6', '1073465084', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', '935', '1472701496', '0');
INSERT INTO `invited_code_4` VALUES ('7', '1073465114', '10909', '287434B7-502E-4F52-9699-9118780D1099', '12', '0', '0', 'ZY5', '1472730661', '0');
INSERT INTO `invited_code_4` VALUES ('8', '1073465084', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '19', '0', '0', 'ZK5', '1472815780', '0');
INSERT INTO `invited_code_4` VALUES ('9', '1073465134', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', 'M95', '1472819409', '0');
INSERT INTO `invited_code_4` VALUES ('10', '1073465014', '10909', '19E26027-65B1-46DB-9191-DC3B6AB7D68C', '20', '0', '0', 'MS5', '1473046131', '0');
INSERT INTO `invited_code_4` VALUES ('11', '1073465154', '10909', '19E26027-65B1-46DB-9191-DC3B6AB7D68C', '20', '0', '0', 'MA5', '1473304604', '0');
INSERT INTO `invited_code_4` VALUES ('12', '1073465214', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', '6Z5', '1473392358', '0');
INSERT INTO `invited_code_4` VALUES ('13', '1073465224', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '20', '0', '0', '6H5', '1473408750', '0');
INSERT INTO `invited_code_4` VALUES ('14', '1073465224', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '39', '0', '0', '7F5', '1473664419', '0');
INSERT INTO `invited_code_4` VALUES ('15', '1073465244', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '39', '0', '0', '7G5', '1473755314', '0');
INSERT INTO `invited_code_4` VALUES ('16', '1072404564', '10909', '06225049-9462-4AFF-8685-9497AFCF17D1', '39', '0', '0', '785', '1474352532', '0');
INSERT INTO `invited_code_4` VALUES ('17', '1073465014', '10909', '89E3F7A6-F659-46C5-9181-50EB1EB3BD14', '39', '0', '0', '7D5', '1474425807', '0');
INSERT INTO `invited_code_4` VALUES ('18', '1073489004', '10909', '46A20727-9440-471C-A830-491EEE86E38F', '39', '0', '0', '7J5', '1474450659', '0');

-- ----------------------------
-- Table structure for `invited_code_5`
-- ----------------------------
DROP TABLE IF EXISTS `invited_code_5`;
CREATE TABLE `invited_code_5` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏id',
  `device_id` varchar(255) NOT NULL DEFAULT '' COMMENT '设备ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '该邀请码被使用的次数',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码被点击次数',
  `code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_code_devid` (`player_id`,`game_id`,`code`,`device_id`) USING BTREE,
  KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='推荐码';

-- ----------------------------
-- Records of invited_code_5
-- ----------------------------
INSERT INTO `invited_code_5` VALUES ('1', '1062274775', '10909', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '9', '1', '0', '5YX', '1471499911', '0');
INSERT INTO `invited_code_5` VALUES ('2', '1065802415', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '11', '0', '0', '52X', '1471508716', '0');
INSERT INTO `invited_code_5` VALUES ('3', '1072404565', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '11', '0', '0', '5SX', '1471509394', '0');
INSERT INTO `invited_code_5` VALUES ('4', '1072404565', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '12', '0', '0', '5VX', '1471597832', '0');
INSERT INTO `invited_code_5` VALUES ('5', '1065802415', '10909', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '12', '4', '0', 'XXX', '1472027557', '0');
INSERT INTO `invited_code_5` VALUES ('6', '1072404585', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '12', '0', '0', 'X2X', '1472030716', '0');
INSERT INTO `invited_code_5` VALUES ('7', '1073465035', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '12', '6', '0', 'CPX', '1472125604', '0');
INSERT INTO `invited_code_5` VALUES ('8', '1073465115', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', 'ZTX', '1472796843', '0');
INSERT INTO `invited_code_5` VALUES ('9', '1073465135', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '1', '0', 'MZX', '1472819542', '0');
INSERT INTO `invited_code_5` VALUES ('10', '1065802415', '10909', '19E26027-65B1-46DB-9191-DC3B6AB7D68C', '20', '0', '0', 'M4X', '1473067350', '0');
INSERT INTO `invited_code_5` VALUES ('11', '1073465215', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', '6CX', '1473388762', '0');
INSERT INTO `invited_code_5` VALUES ('12', '1072404565', '10909', '19E26027-65B1-46DB-9191-DC3B6AB7D68C', '20', '0', '0', '6TX', '1473408584', '0');
INSERT INTO `invited_code_5` VALUES ('13', '1065802415', '10909', '19E26027-65B1-46DB-9191-DC3B6AB7D68C', '39', '0', '0', '7LX', '1473665033', '0');
INSERT INTO `invited_code_5` VALUES ('14', '1073465245', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '39', '0', '0', '7WX', '1473756227', '0');
INSERT INTO `invited_code_5` VALUES ('15', '1072404565', '10909', '19E26027-65B1-46DB-9191-DC3B6AB7D68C', '39', '0', '0', '7XX', '1473757046', '0');

-- ----------------------------
-- Table structure for `invited_code_6`
-- ----------------------------
DROP TABLE IF EXISTS `invited_code_6`;
CREATE TABLE `invited_code_6` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏id',
  `device_id` varchar(255) NOT NULL DEFAULT '' COMMENT '设备ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '该邀请码被使用的次数',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码被点击次数',
  `code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_code_devid` (`player_id`,`game_id`,`code`,`device_id`) USING BTREE,
  KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='推荐码';

-- ----------------------------
-- Records of invited_code_6
-- ----------------------------
INSERT INTO `invited_code_6` VALUES ('1', '1072404586', '10909', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '7', '0', '0', '56C', '1471417012', '0');
INSERT INTO `invited_code_6` VALUES ('2', '1072404586', '10909', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '9', '0', '0', '57C', '1471498906', '0');
INSERT INTO `invited_code_6` VALUES ('3', '1073465026', '10909', 'E7ABF017-A3F0-4895-AEA6-261B6EDB8C07', '12', '0', '0', 'CSC', '1472123314', '0');
INSERT INTO `invited_code_6` VALUES ('4', '1073465076', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', '3BC', '1472612363', '0');
INSERT INTO `invited_code_6` VALUES ('5', '1073465116', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', 'Z8C', '1472804071', '0');
INSERT INTO `invited_code_6` VALUES ('6', '1073465116', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', 'ZDC', '1472804071', '0');
INSERT INTO `invited_code_6` VALUES ('7', '1073465126', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '19', '0', '0', 'ZPC', '1472815961', '0');
INSERT INTO `invited_code_6` VALUES ('8', '1073465136', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '2', '0', 'MMC', '1472819562', '0');
INSERT INTO `invited_code_6` VALUES ('9', '1073465146', '10909', '622CAF78-F049-407C-963D-5E76FBC06FA4', '20', '0', '0', 'M2C', '1473043040', '0');
INSERT INTO `invited_code_6` VALUES ('10', '1073465246', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '39', '0', '0', '75C', '1473756564', '0');

-- ----------------------------
-- Table structure for `invited_code_7`
-- ----------------------------
DROP TABLE IF EXISTS `invited_code_7`;
CREATE TABLE `invited_code_7` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏id',
  `device_id` varchar(255) NOT NULL DEFAULT '' COMMENT '设备ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '该邀请码被使用的次数',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码被点击次数',
  `code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_code_devid` (`player_id`,`game_id`,`code`,`device_id`) USING BTREE,
  KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='推荐码';

-- ----------------------------
-- Records of invited_code_7
-- ----------------------------
INSERT INTO `invited_code_7` VALUES ('1', '1071806937', '10909', '819B5439-70D6-44E5-A8CF-AEF0B0B9B69E', '12', '0', '0', 'CX3', '1472108610', '0');
INSERT INTO `invited_code_7` VALUES ('2', '1073465027', '10909', 'E7ABF017-A3F0-4895-AEA6-261B6EDB8C07', '12', '0', '0', 'C83', '1472123436', '0');
INSERT INTO `invited_code_7` VALUES ('3', '1073465037', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '12', '0', '0', 'CU3', '1472125730', '0');
INSERT INTO `invited_code_7` VALUES ('4', '1073465077', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', '9F3', '1472612611', '0');
INSERT INTO `invited_code_7` VALUES ('5', '1073465127', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '19', '0', '0', 'ZU3', '1472815991', '0');
INSERT INTO `invited_code_7` VALUES ('6', '1073465127', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', 'MG3', '1472817074', '0');
INSERT INTO `invited_code_7` VALUES ('7', '1073465137', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '20', '4', '0', 'M63', '1472820242', '0');
INSERT INTO `invited_code_7` VALUES ('8', '1073465147', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '20', '1', '0', 'MH3', '1473045690', '0');
INSERT INTO `invited_code_7` VALUES ('9', '1073465207', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '3', '0', 'MN3', '1473387352', '0');
INSERT INTO `invited_code_7` VALUES ('10', '1073465217', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', '633', '1473390385', '0');
INSERT INTO `invited_code_7` VALUES ('11', '1073465207', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '39', '0', '0', '6P3', '1473662992', '0');
INSERT INTO `invited_code_7` VALUES ('12', '1073465277', '10909', '37278FEA-C09A-4925-900E-BEA0C6267870', '39', '0', '0', '7M3', '1474257087', '0');

-- ----------------------------
-- Table structure for `invited_code_8`
-- ----------------------------
DROP TABLE IF EXISTS `invited_code_8`;
CREATE TABLE `invited_code_8` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏id',
  `device_id` varchar(255) NOT NULL DEFAULT '' COMMENT '设备ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '该邀请码被使用的次数',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码被点击次数',
  `code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_code_devid` (`player_id`,`game_id`,`code`,`device_id`) USING BTREE,
  KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='推荐码';

-- ----------------------------
-- Records of invited_code_8
-- ----------------------------
INSERT INTO `invited_code_8` VALUES ('1', '1072655348', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '11', '0', '0', '589', '1471519067', '0');
INSERT INTO `invited_code_8` VALUES ('2', '1073465018', '10909', 'E7ABF017-A3F0-4895-AEA6-261B6EDB8C07', '12', '0', '0', 'C79', '1472113240', '0');
INSERT INTO `invited_code_8` VALUES ('3', '1073465028', '10909', 'E7ABF017-A3F0-4895-AEA6-261B6EDB8C07', '12', '0', '0', 'CD9', '1472123528', '0');
INSERT INTO `invited_code_8` VALUES ('4', '1073465038', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '12', '0', '0', 'CN9', '1472125934', '0');
INSERT INTO `invited_code_8` VALUES ('5', '1073465078', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', '9L9', '1472626400', '0');
INSERT INTO `invited_code_8` VALUES ('6', '1073465118', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', 'ZV9', '1472808172', '0');
INSERT INTO `invited_code_8` VALUES ('7', '1073465128', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '19', '0', '0', 'ZA9', '1472816094', '0');
INSERT INTO `invited_code_8` VALUES ('8', '1073465128', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', 'ML9', '1472817060', '0');
INSERT INTO `invited_code_8` VALUES ('9', '1073465138', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '20', '0', '0', 'M79', '1472820278', '0');
INSERT INTO `invited_code_8` VALUES ('10', '1073465148', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '20', '0', '0', 'MD9', '1473054772', '0');
INSERT INTO `invited_code_8` VALUES ('11', '1073465208', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '2', '0', 'MB9', '1473387382', '0');
INSERT INTO `invited_code_8` VALUES ('12', '1073465218', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', '699', '1473390459', '0');

-- ----------------------------
-- Table structure for `invited_code_9`
-- ----------------------------
DROP TABLE IF EXISTS `invited_code_9`;
CREATE TABLE `invited_code_9` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏id',
  `device_id` varchar(255) NOT NULL DEFAULT '' COMMENT '设备ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `apply_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '该邀请码被使用的次数',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码被点击次数',
  `code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_code_devid` (`player_id`,`game_id`,`code`,`device_id`) USING BTREE,
  KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='推荐码';

-- ----------------------------
-- Records of invited_code_9
-- ----------------------------
INSERT INTO `invited_code_9` VALUES ('1', '1073465019', '10909', 'E7ABF017-A3F0-4895-AEA6-261B6EDB8C07', '12', '0', '0', 'CRZ', '1472113783', '0');
INSERT INTO `invited_code_9` VALUES ('2', '1073465029', '10909', 'E7ABF017-A3F0-4895-AEA6-261B6EDB8C07', '12', '0', '0', 'CVZ', '1472123698', '0');
INSERT INTO `invited_code_9` VALUES ('3', '1073465039', '10909', '164ACD16-BEE1-4610-92FE-78B342A6556A', '12', '0', '0', 'CBZ', '1472126263', '0');
INSERT INTO `invited_code_9` VALUES ('4', '1073465049', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '12', '2', '0', '3RZ', '1472198621', '0');
INSERT INTO `invited_code_9` VALUES ('5', '1050601089', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '13', '0', '3KZ', '1472462843', '0');
INSERT INTO `invited_code_9` VALUES ('6', '1073465069', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '2', '0', '3PZ', '1472544757', '0');
INSERT INTO `invited_code_9` VALUES ('7', '1073465079', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '12', '0', '0', '9GZ', '1472626416', '0');
INSERT INTO `invited_code_9` VALUES ('8', '1050601089', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '19', '0', '0', 'ZJZ', '1472815568', '0');
INSERT INTO `invited_code_9` VALUES ('9', '1073465069', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '19', '0', '0', 'ZNZ', '1472816179', '0');
INSERT INTO `invited_code_9` VALUES ('10', '1073465129', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '19', '0', '0', 'MFZ', '1472816346', '0');
INSERT INTO `invited_code_9` VALUES ('11', '1073465129', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '20', '0', '0', 'M5Z', '1472817816', '0');
INSERT INTO `invited_code_9` VALUES ('12', '1073465139', '10909', 'E37F21D7-F854-4E5D-9916-7A297BFEB0C9', '20', '0', '0', 'MYZ', '1472820984', '0');
INSERT INTO `invited_code_9` VALUES ('13', '1050601089', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', 'MKZ', '1473147806', '0');
INSERT INTO `invited_code_9` VALUES ('14', '1073465209', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '2', '0', '6FZ', '1473387407', '0');
INSERT INTO `invited_code_9` VALUES ('15', '1073465219', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '20', '0', '0', '6MZ', '1473392461', '0');
INSERT INTO `invited_code_9` VALUES ('16', '1050601089', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '39', '2', '0', '6NZ', '1473663714', '0');
INSERT INTO `invited_code_9` VALUES ('17', '1073465069', '10909', '5229B4E9-C41C-4523-BEA9-B467884420D3', '39', '0', '0', '7CZ', '1473757515', '0');

-- ----------------------------
-- Table structure for `invited_people_0`
-- ----------------------------
DROP TABLE IF EXISTS `invited_people_0`;
CREATE TABLE `invited_people_0` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invited_player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被邀请人的id',
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码拥有者id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `invited_code` varchar(10) NOT NULL DEFAULT '',
  `is_level_over_limit` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'invited_player_id用户是否已经获得超过等级奖励',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invitedplayerid_gameid_actid` (`invited_player_id`,`game_id`,`act_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='邀请管理表';

-- ----------------------------
-- Records of invited_people_0
-- ----------------------------
INSERT INTO `invited_people_0` VALUES ('1', '1073465030', '1073461013', '10909', '12', 'C9W', '0', '1477032679', '0');
INSERT INTO `invited_people_0` VALUES ('2', '1073465040', '1073465035', '10909', '12', 'CPX', '0', '1477032679', '0');
INSERT INTO `invited_people_0` VALUES ('3', '1073465050', '1073465049', '10909', '12', '3RZ', '1', '1477032679', '0');
INSERT INTO `invited_people_0` VALUES ('4', '1073465080', '1050601089', '10909', '12', '3KZ', '0', '1472631593', '0');
INSERT INTO `invited_people_0` VALUES ('5', '1073465140', '1073465137', '10909', '20', 'M63', '1', '1472822034', '0');
INSERT INTO `invited_people_0` VALUES ('6', '1073465210', '1073465207', '10909', '20', 'MN3', '1', '1477363366', '0');
INSERT INTO `invited_people_0` VALUES ('7', '1073465220', '1073465210', '10909', '20', '6LF', '1', '1477363366', '0');
INSERT INTO `invited_people_0` VALUES ('8', '1073491930', '1073465273', '10909', '39', '7ZW', '0', '1477363366', '0');

-- ----------------------------
-- Table structure for `invited_people_1`
-- ----------------------------
DROP TABLE IF EXISTS `invited_people_1`;
CREATE TABLE `invited_people_1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invited_player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被邀请人的id',
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码拥有者id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `invited_code` varchar(10) NOT NULL DEFAULT '',
  `is_level_over_limit` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'invited_player_id用户是否已经获得超过等级奖励',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invitedId_playerid_gameid` (`invited_player_id`,`player_id`,`game_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='邀请管理表';

-- ----------------------------
-- Records of invited_people_1
-- ----------------------------
INSERT INTO `invited_people_1` VALUES ('1', '1073465041', '1073465035', '10909', '12', 'CPX', '0', '1472126599', '0');
INSERT INTO `invited_people_1` VALUES ('2', '1073465071', '1050601089', '10909', '12', '3KZ', '1', '1472551047', '0');
INSERT INTO `invited_people_1` VALUES ('3', '1073465081', '1050601089', '10909', '12', '3KZ', '0', '1472627087', '0');
INSERT INTO `invited_people_1` VALUES ('4', '1073465141', '1073465137', '10909', '20', 'M63', '1', '1472822263', '0');
INSERT INTO `invited_people_1` VALUES ('5', '1073465221', '1073465210', '10909', '20', '6LF', '1', '1473401022', '0');

-- ----------------------------
-- Table structure for `invited_people_2`
-- ----------------------------
DROP TABLE IF EXISTS `invited_people_2`;
CREATE TABLE `invited_people_2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invited_player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被邀请人的id',
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码拥有者id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `invited_code` varchar(10) NOT NULL DEFAULT '',
  `is_level_over_limit` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'invited_player_id用户是否已经获得超过等级奖励',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invitedId_playerid_gameid` (`invited_player_id`,`player_id`,`game_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='邀请管理表';

-- ----------------------------
-- Records of invited_people_2
-- ----------------------------
INSERT INTO `invited_people_2` VALUES ('1', '1073465032', '1073461013', '10909', '12', 'C9W', '0', '1472125060', '0');
INSERT INTO `invited_people_2` VALUES ('2', '1073465042', '1073465035', '10909', '12', 'CPX', '0', '1472126750', '0');
INSERT INTO `invited_people_2` VALUES ('3', '1073465072', '1050601089', '10909', '12', '3KZ', '1', '1472611077', '0');
INSERT INTO `invited_people_2` VALUES ('4', '1073465082', '1050601089', '10909', '12', '3KZ', '1', '1472631544', '0');
INSERT INTO `invited_people_2` VALUES ('5', '1073465162', '1073465136', '10909', '20', 'MMC', '1', '1473148007', '0');
INSERT INTO `invited_people_2` VALUES ('6', '1073465212', '1073465208', '10909', '20', 'MB9', '1', '1473390615', '0');

-- ----------------------------
-- Table structure for `invited_people_3`
-- ----------------------------
DROP TABLE IF EXISTS `invited_people_3`;
CREATE TABLE `invited_people_3` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invited_player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被邀请人的id',
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码拥有者id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `invited_code` varchar(10) NOT NULL DEFAULT '',
  `is_level_over_limit` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'invited_player_id用户是否已经获得超过等级奖励',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invitedId_playerid_gameid` (`invited_player_id`,`player_id`,`game_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='邀请管理表';

-- ----------------------------
-- Records of invited_people_3
-- ----------------------------
INSERT INTO `invited_people_3` VALUES ('1', '1073461013', '1065802415', '10909', '12', 'XXX', '0', '1472111393', '0');
INSERT INTO `invited_people_3` VALUES ('2', '1073465063', '1050601089', '10909', '12', '3KZ', '1', '1472468821', '0');
INSERT INTO `invited_people_3` VALUES ('3', '1073465083', '1073465070', '10909', '12', '3NF', '0', '1472701844', '0');
INSERT INTO `invited_people_3` VALUES ('4', '1073465113', '1050601089', '10909', '12', '3KZ', '0', '1472728485', '0');
INSERT INTO `invited_people_3` VALUES ('5', '1073465133', '1073465131', '10909', '20', 'MXL', '0', '1472818901', '0');
INSERT INTO `invited_people_3` VALUES ('6', '1073465163', '1073465136', '10909', '20', 'MMC', '1', '1473148174', '0');
INSERT INTO `invited_people_3` VALUES ('7', '1509119863', '112', '10909', '20', 'MPG', '1', '1473304597', '0');
INSERT INTO `invited_people_3` VALUES ('8', '1073465213', '1073465208', '10909', '20', 'MB9', '1', '1473390702', '0');

-- ----------------------------
-- Table structure for `invited_people_4`
-- ----------------------------
DROP TABLE IF EXISTS `invited_people_4`;
CREATE TABLE `invited_people_4` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invited_player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被邀请人的id',
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码拥有者id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `invited_code` varchar(10) NOT NULL DEFAULT '',
  `is_level_over_limit` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'invited_player_id用户是否已经获得超过等级奖励',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invitedId_playerid_gameid` (`invited_player_id`,`player_id`,`game_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='邀请管理表';

-- ----------------------------
-- Records of invited_people_4
-- ----------------------------
INSERT INTO `invited_people_4` VALUES ('1', '1072404584', '1073461013', '10909', '12', 'C9W', '0', '1472124111', '0');
INSERT INTO `invited_people_4` VALUES ('2', '1073465034', '1073461013', '10909', '12', 'C9W', '0', '1472125276', '0');
INSERT INTO `invited_people_4` VALUES ('3', '1073465044', '1073461013', '10909', '12', 'C9W', '0', '1472178808', '0');
INSERT INTO `invited_people_4` VALUES ('4', '1073465014', '1065802415', '10909', '12', 'XXX', '1', '1472192694', '0');
INSERT INTO `invited_people_4` VALUES ('5', '1073465054', '1073465049', '10909', '12', '3RZ', '0', '1472208757', '0');
INSERT INTO `invited_people_4` VALUES ('6', '4', '112', '10909', '12', '34G', '0', '1472460597', '0');
INSERT INTO `invited_people_4` VALUES ('7', '1073465084', '1050601089', '10909', '12', '3KZ', '0', '1472723580', '0');
INSERT INTO `invited_people_4` VALUES ('8', '1073465134', '1073465131', '10909', '20', 'MXL', '0', '1472819415', '0');
INSERT INTO `invited_people_4` VALUES ('9', '4', '112', '10909', '20', 'MPG', '0', '1473303794', '0');
INSERT INTO `invited_people_4` VALUES ('10', '1073465214', '1073465209', '10909', '20', '6FZ', '1', '1473392366', '0');
INSERT INTO `invited_people_4` VALUES ('11', '1073465224', '1073465223', '10909', '20', '62W', '0', '1473408776', '0');
INSERT INTO `invited_people_4` VALUES ('12', '1073465244', '1050601089', '10909', '39', '6NZ', '1', '1473755555', '0');
INSERT INTO `invited_people_4` VALUES ('13', '1073489004', '1073465273', '10909', '39', '7ZW', '0', '1474450677', '0');

-- ----------------------------
-- Table structure for `invited_people_5`
-- ----------------------------
DROP TABLE IF EXISTS `invited_people_5`;
CREATE TABLE `invited_people_5` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invited_player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被邀请人的id',
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码拥有者id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `invited_code` varchar(10) NOT NULL DEFAULT '',
  `is_level_over_limit` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'invited_player_id用户是否已经获得超过等级奖励',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invitedId_playerid_gameid` (`invited_player_id`,`player_id`,`game_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='邀请管理表';

-- ----------------------------
-- Records of invited_people_5
-- ----------------------------
INSERT INTO `invited_people_5` VALUES ('1', '1072404565', '1065802415', '10909', '12', 'XXX', '0', '1472031596', '0');
INSERT INTO `invited_people_5` VALUES ('2', '1072404585', '1065802415', '10909', '12', 'XXX', '1', '1472033499', '0');
INSERT INTO `invited_people_5` VALUES ('3', '1073465035', '1073461013', '10909', '12', 'C9W', '0', '1472125644', '0');
INSERT INTO `invited_people_5` VALUES ('4', '1073465115', '1050601089', '10909', '12', '3KZ', '0', '1472796923', '0');
INSERT INTO `invited_people_5` VALUES ('5', '9255295', '112', '10909', '20', 'MPG', '0', '1473304174', '0');
INSERT INTO `invited_people_5` VALUES ('6', '1073465215', '1073465211', '10909', '20', '6WL', '1', '1473388773', '0');
INSERT INTO `invited_people_5` VALUES ('7', '1073465245', '1050601089', '10909', '39', '6NZ', '1', '1473756241', '0');

-- ----------------------------
-- Table structure for `invited_people_6`
-- ----------------------------
DROP TABLE IF EXISTS `invited_people_6`;
CREATE TABLE `invited_people_6` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invited_player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被邀请人的id',
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码拥有者id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `invited_code` varchar(10) NOT NULL DEFAULT '',
  `is_level_over_limit` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'invited_player_id用户是否已经获得超过等级奖励',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invitedId_playerid_gameid` (`invited_player_id`,`player_id`,`game_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='邀请管理表';

-- ----------------------------
-- Records of invited_people_6
-- ----------------------------
INSERT INTO `invited_people_6` VALUES ('1', '1073465026', '1073461013', '10909', '12', 'C9W', '0', '1472123324', '0');
INSERT INTO `invited_people_6` VALUES ('2', '1073465076', '1073465069', '10909', '12', '3PZ', '1', '1472612376', '0');
INSERT INTO `invited_people_6` VALUES ('3', '1073465116', '1050601089', '10909', '12', '3KZ', '0', '1472804169', '0');
INSERT INTO `invited_people_6` VALUES ('4', '1073465136', '1073465135', '10909', '20', 'MZX', '1', '1472819576', '0');

-- ----------------------------
-- Table structure for `invited_people_7`
-- ----------------------------
DROP TABLE IF EXISTS `invited_people_7`;
CREATE TABLE `invited_people_7` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invited_player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被邀请人的id',
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码拥有者id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `invited_code` varchar(10) NOT NULL DEFAULT '',
  `is_level_over_limit` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'invited_player_id用户是否已经获得超过等级奖励',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invitedId_playerid_gameid` (`invited_player_id`,`player_id`,`game_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='邀请管理表';

-- ----------------------------
-- Records of invited_people_7
-- ----------------------------
INSERT INTO `invited_people_7` VALUES ('1', '1073465027', '1073461013', '10909', '12', 'C9W', '0', '1472123446', '0');
INSERT INTO `invited_people_7` VALUES ('2', '1073465037', '1073465035', '10909', '12', 'CPX', '0', '1472125740', '0');
INSERT INTO `invited_people_7` VALUES ('3', '1073465077', '1073465069', '10909', '12', '3PZ', '1', '1472612728', '0');
INSERT INTO `invited_people_7` VALUES ('4', '1073465027', '112', '10909', '20', 'MPG', '0', '1473304238', '0');
INSERT INTO `invited_people_7` VALUES ('5', '1073465217', '1073465211', '10909', '20', '6WL', '1', '1473390398', '0');
INSERT INTO `invited_people_7` VALUES ('6', '1073465277', '1073465273', '10909', '39', '7ZW', '0', '1474257107', '0');

-- ----------------------------
-- Table structure for `invited_people_8`
-- ----------------------------
DROP TABLE IF EXISTS `invited_people_8`;
CREATE TABLE `invited_people_8` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invited_player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被邀请人的id',
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码拥有者id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `invited_code` varchar(10) NOT NULL DEFAULT '',
  `is_level_over_limit` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'invited_player_id用户是否已经获得超过等级奖励',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invitedId_playerid_gameid` (`invited_player_id`,`player_id`,`game_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='邀请管理表';

-- ----------------------------
-- Records of invited_people_8
-- ----------------------------
INSERT INTO `invited_people_8` VALUES ('1', '1073465018', '1073461013', '10909', '12', 'C9W', '0', '1472113251', '0');
INSERT INTO `invited_people_8` VALUES ('2', '1073465028', '1073461013', '10909', '12', 'C9W', '0', '1472123536', '0');
INSERT INTO `invited_people_8` VALUES ('3', '1073465038', '1073465035', '10909', '12', 'CPX', '0', '1472126202', '0');
INSERT INTO `invited_people_8` VALUES ('4', '1073465078', '1073465070', '10909', '12', '3NF', '0', '1472701692', '0');
INSERT INTO `invited_people_8` VALUES ('5', '1073465118', '1050601089', '10909', '12', '3KZ', '0', '1472808194', '0');
INSERT INTO `invited_people_8` VALUES ('6', '1073465138', '1073465137', '10909', '20', 'M63', '1', '1472820296', '0');
INSERT INTO `invited_people_8` VALUES ('7', '1073465148', '1073465147', '10909', '20', 'MH3', '1', '1473054795', '0');
INSERT INTO `invited_people_8` VALUES ('8', '1073465208', '1073465207', '10909', '20', 'MN3', '1', '1473387487', '0');
INSERT INTO `invited_people_8` VALUES ('9', '1073465218', '1073465211', '10909', '20', '6WL', '1', '1473390466', '0');

-- ----------------------------
-- Table structure for `invited_people_9`
-- ----------------------------
DROP TABLE IF EXISTS `invited_people_9`;
CREATE TABLE `invited_people_9` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invited_player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被邀请人的id',
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码拥有者id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `invited_code` varchar(10) NOT NULL DEFAULT '',
  `is_level_over_limit` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'invited_player_id用户是否已经获得超过等级奖励',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invitedId_playerid_gameid` (`invited_player_id`,`player_id`,`game_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='邀请管理表';

-- ----------------------------
-- Records of invited_people_9
-- ----------------------------
INSERT INTO `invited_people_9` VALUES ('1', '1073465019', '1073461013', '10909', '12', 'C9W', '0', '1472113791', '0');
INSERT INTO `invited_people_9` VALUES ('2', '1073465029', '1073461013', '10909', '12', 'C9W', '0', '1472123706', '0');
INSERT INTO `invited_people_9` VALUES ('3', '1073465039', '1073465035', '10909', '12', 'CPX', '0', '1472126273', '0');
INSERT INTO `invited_people_9` VALUES ('4', '1073465049', '1073465014', '10909', '12', 'C65', '1', '1472198699', '0');
INSERT INTO `invited_people_9` VALUES ('5', '1073465069', '1050601089', '10909', '12', '3KZ', '1', '1472544772', '0');
INSERT INTO `invited_people_9` VALUES ('6', '1073465079', '1050601089', '10909', '12', '3KZ', '0', '1472631868', '0');
INSERT INTO `invited_people_9` VALUES ('7', '1073465139', '1073465137', '10909', '20', 'M63', '0', '1472820999', '0');
INSERT INTO `invited_people_9` VALUES ('8', '1073465209', '1073465207', '10909', '20', 'MN3', '1', '1473387836', '0');
INSERT INTO `invited_people_9` VALUES ('9', '1073465219', '1073465209', '10909', '20', '6FZ', '1', '1473392477', '0');
