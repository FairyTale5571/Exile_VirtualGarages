/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : exile_db3

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-12-23 16:23:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tfs_virtualgarage`
-- ----------------------------
DROP TABLE IF EXISTS `virtualgarage`;
CREATE TABLE `virtualgarage` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(64) NOT NULL,
  `puid` varchar(32) NOT NULL,
  `owner_uid` varchar(32) NOT NULL,
  `textures` text NOT NULL,
  `poptabs` text NOT NULL,
  `pincode` varchar(6) NOT NULL DEFAULT '[]',
  `damage` text NOT NULL,
  `hitpoints` varchar(1024) NOT NULL DEFAULT '[]',
  `fuel` double NOT NULL,
  `items` text NOT NULL,
  `magazines` text NOT NULL,
  `weapons` text NOT NULL,
  `cargo` text NOT NULL,
  `ammo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tfs_virtualgarage
-- ----------------------------
