/*
Navicat MySQL Data Transfer

Source Server         : 网游推广员系统192.168.2.44
Source Server Version : 50505
Source Host           : 192.168.2.44:3317
Source Database       : promoter_statistic

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2016-10-25 11:14:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `daily_data_statistic`
-- ----------------------------
DROP TABLE IF EXISTS `daily_data_statistic`;
CREATE TABLE `daily_data_statistic` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `game_id` int(10) DEFAULT NULL,
  `day` varchar(255) DEFAULT NULL,
  `account` int(10) DEFAULT NULL,
  `share_count` int(10) DEFAULT NULL,
  `visite_count` int(10) DEFAULT NULL,
  `click_count` int(10) DEFAULT NULL,
  `code_people_count` int(10) DEFAULT NULL,
  `points_consume_count` int(10) DEFAULT NULL,
  `take_rates` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of daily_data_statistic
-- ----------------------------
INSERT INTO `daily_data_statistic` VALUES ('56', '10909', '2016-10-25', '0', '0', '0', '0', '1', '0', '0');

-- ----------------------------
-- Table structure for `daily_invited_people`
-- ----------------------------
DROP TABLE IF EXISTS `daily_invited_people`;
CREATE TABLE `daily_invited_people` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `day` varchar(255) NOT NULL,
  `invited_player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '被邀请人的id',
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邀请码拥有者id',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `invited_code` varchar(10) NOT NULL DEFAULT '',
  `is_level_over_limit` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'invited_player_id用户是否已经获得超过等级奖励',
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invitedplayerid_gameid_actid` (`invited_player_id`,`game_id`,`act_id`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8 COMMENT='邀请管理表';

-- ----------------------------
-- Records of daily_invited_people
-- ----------------------------
INSERT INTO `daily_invited_people` VALUES ('250', '2016-10-25', '1073465210', '1073465207', '10909', '20', 'MN3', '1', '1477363366', '0');
INSERT INTO `daily_invited_people` VALUES ('251', '2016-10-25', '1073465220', '1073465210', '10909', '20', '6LF', '1', '1477363366', '0');
INSERT INTO `daily_invited_people` VALUES ('252', '2016-10-25', '1073491930', '1073465273', '10909', '39', '7ZW', '0', '1477363366', '0');
