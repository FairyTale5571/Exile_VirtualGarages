/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : exile_db3

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-02-19 15:33:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `atlas_virtualgarage`
-- ----------------------------
DROP TABLE IF EXISTS `atlas_virtualgarage`;
CREATE TABLE `atlas_virtualgarage` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nickname` varchar(20) NOT NULL,
  `class` varchar(64) NOT NULL,
  `puid` varchar(32) NOT NULL,
  `owner_uid` varchar(32) NOT NULL,
  `textures` text NOT NULL,
  `poptabs` text NOT NULL,
  `pincode` varchar(6) NOT NULL DEFAULT '[]',
  `damage` text NOT NULL,
  `hitpoints` varchar(2048) NOT NULL DEFAULT '[]',
  `fuel` double NOT NULL,
  `items` text NOT NULL,
  `magazines` text NOT NULL,
  `weapons` text NOT NULL,
  `cargo` text NOT NULL,
  `ammo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of atlas_virtualgarage
-- ----------------------------

ALTER TABLE `account`
ADD COLUMN `vg_slots`  int(11) NOT NULL DEFAULT 1 AFTER `locker`;
