/*
Navicat MySQL Data Transfer

Source Server         : 网游推广员系统192.168.2.44
Source Server Version : 50505
Source Host           : 192.168.2.44:3317
Source Database       : point_service

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2016-10-25 11:14:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `exchange_order`
-- ----------------------------
DROP TABLE IF EXISTS `exchange_order`;
CREATE TABLE `exchange_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` varchar(255) NOT NULL DEFAULT '' COMMENT '订单ID',
  `player_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `plan_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '积分兑换计划id',
  `level` int(10) unsigned NOT NULL DEFAULT '0',
  `online_time` int(10) unsigned NOT NULL DEFAULT '0',
  `has_points` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '下单时拥有的积分数量',
  `request_exchange_points` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'request change points',
  `amount` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '要兑换多少钱，单位分',
  `pay_method` int(10) unsigned NOT NULL DEFAULT '0',
  `pay_info` varchar(255) NOT NULL,
  `user_memo` varchar(500) NOT NULL DEFAULT '' COMMENT '用户备注',
  `operation_memo` varchar(500) NOT NULL DEFAULT '',
  `status` enum('REQUESTED','PASSED','REJECTED','PAID') NOT NULL,
  `create_at` int(10) unsigned NOT NULL DEFAULT '0',
  `delete_at` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `game_id` (`game_id`),
  KEY `player_id` (`player_id`,`game_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of exchange_order
-- ----------------------------
INSERT INTO `exchange_order` VALUES ('1', '', '1111', '10909', '1212', '0', '3123', '1231', '2', '12', '3', '', '', '', 'REJECTED', '1477032679', '121');
INSERT INTO `exchange_order` VALUES ('2', '', '2222', '10909', '211', '1', '21', '0', '1', '0', '0', '', '', '', 'PASSED', '1477032679', '121');
INSERT INTO `exchange_order` VALUES ('3', '', '2111', '10909', '31', '0', '3', '0', '1', '0', '0', '', '', '', 'PAID', '1477032679', '0');

-- ----------------------------
-- Table structure for `id_generator`
-- ----------------------------
DROP TABLE IF EXISTS `id_generator`;
CREATE TABLE `id_generator` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `create_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of id_generator
-- ----------------------------

-- ----------------------------
-- Table structure for `points_log_201610`
-- ----------------------------
DROP TABLE IF EXISTS `points_log_201610`;
CREATE TABLE `points_log_201610` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '积分增长的玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动ID',
  `from_player_id` int(10) unsigned zerofill NOT NULL DEFAULT '0000000000' COMMENT '积分来自玩家ID',
  `event_name` varchar(255) NOT NULL DEFAULT '' COMMENT '事件名称',
  `event_args` varchar(5000) NOT NULL DEFAULT '' COMMENT '事件参数',
  `after_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '增加前的积分数',
  `add_num` int(10) NOT NULL DEFAULT '0' COMMENT '动作增加的积分数',
  `should_num` int(10) NOT NULL DEFAULT '0' COMMENT '应该增长的数量',
  `invited_code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `memo` varchar(2000) NOT NULL DEFAULT '',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_fromPlayerId_eventName` (`game_id`,`player_id`,`from_player_id`,`event_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='积分日志模板表';

-- ----------------------------
-- Records of points_log_201610
-- ----------------------------

-- ----------------------------
-- Table structure for `points_log_201611`
-- ----------------------------
DROP TABLE IF EXISTS `points_log_201611`;
CREATE TABLE `points_log_201611` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '积分增长的玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动ID',
  `from_player_id` int(10) unsigned zerofill NOT NULL DEFAULT '0000000000' COMMENT '积分来自玩家ID',
  `event_name` varchar(255) NOT NULL DEFAULT '' COMMENT '事件名称',
  `event_args` varchar(5000) NOT NULL DEFAULT '' COMMENT '事件参数',
  `after_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '增加前的积分数',
  `add_num` int(10) NOT NULL DEFAULT '0' COMMENT '动作增加的积分数',
  `should_num` int(10) NOT NULL DEFAULT '0' COMMENT '应该增长的数量',
  `invited_code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `memo` varchar(2000) NOT NULL DEFAULT '',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_fromPlayerId_eventName` (`game_id`,`player_id`,`from_player_id`,`event_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='积分日志模板表';

-- ----------------------------
-- Records of points_log_201611
-- ----------------------------

-- ----------------------------
-- Table structure for `points_log_201612`
-- ----------------------------
DROP TABLE IF EXISTS `points_log_201612`;
CREATE TABLE `points_log_201612` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '积分增长的玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动ID',
  `from_player_id` int(10) unsigned zerofill NOT NULL DEFAULT '0000000000' COMMENT '积分来自玩家ID',
  `event_name` varchar(255) NOT NULL DEFAULT '' COMMENT '事件名称',
  `event_args` varchar(5000) NOT NULL DEFAULT '' COMMENT '事件参数',
  `after_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '增加前的积分数',
  `add_num` int(10) NOT NULL DEFAULT '0' COMMENT '动作增加的积分数',
  `should_num` int(10) NOT NULL DEFAULT '0' COMMENT '应该增长的数量',
  `invited_code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `memo` varchar(2000) NOT NULL DEFAULT '',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_fromPlayerId_eventName` (`game_id`,`player_id`,`from_player_id`,`event_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='积分日志模板表';

-- ----------------------------
-- Records of points_log_201612
-- ----------------------------

-- ----------------------------
-- Table structure for `points_log_tpl`
-- ----------------------------
DROP TABLE IF EXISTS `points_log_tpl`;
CREATE TABLE `points_log_tpl` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '积分增长的玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动ID',
  `from_player_id` int(10) unsigned zerofill NOT NULL DEFAULT '0000000000' COMMENT '积分来自玩家ID',
  `event_name` varchar(255) NOT NULL DEFAULT '' COMMENT '事件名称',
  `event_args` varchar(5000) NOT NULL DEFAULT '' COMMENT '事件参数',
  `after_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '增加前的积分数',
  `add_num` int(10) NOT NULL DEFAULT '0' COMMENT '动作增加的积分数',
  `should_num` int(10) NOT NULL DEFAULT '0' COMMENT '应该增长的数量',
  `invited_code` varchar(10) NOT NULL DEFAULT '' COMMENT '邀请码',
  `memo` varchar(2000) NOT NULL DEFAULT '',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_fromPlayerId_eventName` (`game_id`,`player_id`,`from_player_id`,`event_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='积分日志模板表';

-- ----------------------------
-- Records of points_log_tpl
-- ----------------------------

-- ----------------------------
-- Table structure for `points_pool_0`
-- ----------------------------
DROP TABLE IF EXISTS `points_pool_0`;
CREATE TABLE `points_pool_0` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0',
  `points_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当前积分数',
  `last_add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最近一次添加时间',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_lastaddtime` (`game_id`,`player_id`,`last_add_time`),
  KEY `player_id` (`player_id`,`game_id`),
  KEY `player_id_2` (`player_id`,`game_id`,`act_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家积分表';

-- ----------------------------
-- Records of points_pool_0
-- ----------------------------

-- ----------------------------
-- Table structure for `points_pool_1`
-- ----------------------------
DROP TABLE IF EXISTS `points_pool_1`;
CREATE TABLE `points_pool_1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0',
  `points_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当前积分数',
  `last_add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最近一次添加时间',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_lastaddtime` (`game_id`,`player_id`,`last_add_time`),
  KEY `player_id` (`player_id`,`game_id`),
  KEY `player_id_2` (`player_id`,`game_id`,`act_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家积分表';

-- ----------------------------
-- Records of points_pool_1
-- ----------------------------

-- ----------------------------
-- Table structure for `points_pool_2`
-- ----------------------------
DROP TABLE IF EXISTS `points_pool_2`;
CREATE TABLE `points_pool_2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0',
  `points_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当前积分数',
  `last_add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最近一次添加时间',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_lastaddtime` (`game_id`,`player_id`,`last_add_time`),
  KEY `player_id` (`player_id`,`game_id`),
  KEY `player_id_2` (`player_id`,`game_id`,`act_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家积分表';

-- ----------------------------
-- Records of points_pool_2
-- ----------------------------

-- ----------------------------
-- Table structure for `points_pool_3`
-- ----------------------------
DROP TABLE IF EXISTS `points_pool_3`;
CREATE TABLE `points_pool_3` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0',
  `points_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当前积分数',
  `last_add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最近一次添加时间',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_lastaddtime` (`game_id`,`player_id`,`last_add_time`),
  KEY `player_id` (`player_id`,`game_id`),
  KEY `player_id_2` (`player_id`,`game_id`,`act_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家积分表';

-- ----------------------------
-- Records of points_pool_3
-- ----------------------------

-- ----------------------------
-- Table structure for `points_pool_4`
-- ----------------------------
DROP TABLE IF EXISTS `points_pool_4`;
CREATE TABLE `points_pool_4` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0',
  `points_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当前积分数',
  `last_add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最近一次添加时间',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_lastaddtime` (`game_id`,`player_id`,`last_add_time`),
  KEY `player_id` (`player_id`,`game_id`),
  KEY `player_id_2` (`player_id`,`game_id`,`act_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家积分表';

-- ----------------------------
-- Records of points_pool_4
-- ----------------------------

-- ----------------------------
-- Table structure for `points_pool_5`
-- ----------------------------
DROP TABLE IF EXISTS `points_pool_5`;
CREATE TABLE `points_pool_5` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0',
  `points_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当前积分数',
  `last_add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最近一次添加时间',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_lastaddtime` (`game_id`,`player_id`,`last_add_time`),
  KEY `player_id` (`player_id`,`game_id`),
  KEY `player_id_2` (`player_id`,`game_id`,`act_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家积分表';

-- ----------------------------
-- Records of points_pool_5
-- ----------------------------

-- ----------------------------
-- Table structure for `points_pool_6`
-- ----------------------------
DROP TABLE IF EXISTS `points_pool_6`;
CREATE TABLE `points_pool_6` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0',
  `points_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当前积分数',
  `last_add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最近一次添加时间',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_lastaddtime` (`game_id`,`player_id`,`last_add_time`),
  KEY `player_id` (`player_id`,`game_id`),
  KEY `player_id_2` (`player_id`,`game_id`,`act_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家积分表';

-- ----------------------------
-- Records of points_pool_6
-- ----------------------------

-- ----------------------------
-- Table structure for `points_pool_7`
-- ----------------------------
DROP TABLE IF EXISTS `points_pool_7`;
CREATE TABLE `points_pool_7` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0',
  `points_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当前积分数',
  `last_add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最近一次添加时间',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_lastaddtime` (`game_id`,`player_id`,`last_add_time`),
  KEY `player_id` (`player_id`,`game_id`),
  KEY `player_id_2` (`player_id`,`game_id`,`act_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家积分表';

-- ----------------------------
-- Records of points_pool_7
-- ----------------------------

-- ----------------------------
-- Table structure for `points_pool_8`
-- ----------------------------
DROP TABLE IF EXISTS `points_pool_8`;
CREATE TABLE `points_pool_8` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0',
  `points_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当前积分数',
  `last_add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最近一次添加时间',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_lastaddtime` (`game_id`,`player_id`,`last_add_time`),
  KEY `player_id` (`player_id`,`game_id`),
  KEY `player_id_2` (`player_id`,`game_id`,`act_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家积分表';

-- ----------------------------
-- Records of points_pool_8
-- ----------------------------

-- ----------------------------
-- Table structure for `points_pool_9`
-- ----------------------------
DROP TABLE IF EXISTS `points_pool_9`;
CREATE TABLE `points_pool_9` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '游戏ID',
  `act_id` int(10) unsigned NOT NULL DEFAULT '0',
  `points_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当前积分数',
  `last_add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最近一次添加时间',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_lastaddtime` (`game_id`,`player_id`,`last_add_time`),
  KEY `player_id` (`player_id`,`game_id`),
  KEY `player_id_2` (`player_id`,`game_id`,`act_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家积分表';

-- ----------------------------
-- Records of points_pool_9
-- ----------------------------

-- ----------------------------
-- Table structure for `points_pool_game_total`
-- ----------------------------
DROP TABLE IF EXISTS `points_pool_game_total`;
CREATE TABLE `points_pool_game_total` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `player_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '玩家ID',
  `game_id` int(10) unsigned NOT NULL DEFAULT '0',
  `points_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当前积分数',
  `last_add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最近一次添加时间',
  PRIMARY KEY (`id`),
  KEY `gameid_playerid_lastaddtime` (`player_id`,`last_add_time`),
  KEY `game_id` (`game_id`),
  KEY `player_id` (`player_id`,`game_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='玩家积分表';

-- ----------------------------
-- Records of points_pool_game_total
-- ----------------------------
INSERT INTO `points_pool_game_total` VALUES ('1', '12231', '10909', '1', '1477032679');
INSERT INTO `points_pool_game_total` VALUES ('2', '131', '10909', '3', '1477032679');
INSERT INTO `points_pool_game_total` VALUES ('3', '232', '10909', '32', '1477032679');
