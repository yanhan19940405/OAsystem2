-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-01-06 09:17:52
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `php`
--

-- --------------------------------------------------------

--
-- 表的结构 `biaodan`
--

CREATE TABLE IF NOT EXISTS `biaodan` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `phoneNumber` int(20) NOT NULL,
  `application` varchar(200) NOT NULL,
  `emailAddress` varchar(100) NOT NULL,
  `applicationReasons` varchar(200) NOT NULL,
  `business` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `biaodan`
--

INSERT INTO `biaodan` (`id`, `name`, `phoneNumber`, `application`, `emailAddress`, `applicationReasons`, `business`) VALUES
(3, '王开', 46546, '啊实打实', '654', '阿斯顿', '学生'),
(9, 'ads', 0, 'asd', 'asd', 'asd', 'asd'),
(10, 'asd', 0, 'asd', 'asd', 'asd', 'asdasd'),
(11, '无动于衷', 0, '阿斯顿', '阿斯顿', '是', '阿道夫'),
(12, '阿斯顿', 0, '是碍事', '是', ' 仨', '碍事'),
(13, '碍事的', 0, '啊', '啊', '阿斯顿', '啊');

-- --------------------------------------------------------

--
-- 表的结构 `denglu`
--

CREATE TABLE IF NOT EXISTS `denglu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` text NOT NULL,
  `password` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `denglu`
--

INSERT INTO `denglu` (`id`, `username`, `password`) VALUES
(1, 'bill', 'fd07b5fdfd2af777087ef759a47500a3');

-- --------------------------------------------------------

--
-- 表的结构 `zhuce`
--

CREATE TABLE IF NOT EXISTS `zhuce` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) CHARACTER SET utf8 NOT NULL,
  `email` varchar(20) CHARACTER SET utf8 NOT NULL,
  `xing` varchar(5) CHARACTER SET utf8 NOT NULL,
  `phone` int(11) NOT NULL,
  `qq` int(12) NOT NULL,
  `section` varchar(10) CHARACTER SET utf8 NOT NULL,
  `position` varchar(10) CHARACTER SET utf8 NOT NULL,
  `username` date NOT NULL,
  `password` varchar(10) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `zhuce`
--

INSERT INTO `zhuce` (`id`, `name`, `email`, `xing`, `phone`, `qq`, `section`, `position`, `username`, `password`) VALUES
(5, '阿斯顿', '704692139@qq.com', '1', 2147483647, 0, 'sd', 'sd', '0000-00-00', 'sd');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
