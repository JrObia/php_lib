-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 12, 2016 at 03:31 AM
-- Server version: 5.5.43-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `Testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobi`
--

CREATE TABLE IF NOT EXISTS `mobi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL,
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `mobi`
--

INSERT INTO `mobi` (`id`, `image`, `info`) VALUES
(1, 'http://localhost/Testing/img/trimone.jpg', 'This is some random information about first trimester pregnancy ultrasound scan.\r\nMore text goes here still about the specifics of the first trimester scan.\r\nAnd then we have more and more.\r\nI don''t wanna get sued, so i better stop here.'),
(2, 'http://localhost/Testing/img/trimtwo.jpg', 'this is some random information about second trimester pregnancy ultrasound scan.\r\nMore text goes here still about the specifics of the second trimester scan.\r\nAnd then we have more and more.\r\nI don''t wanna get sued, so i better stop here.'),
(3, 'http://localhost/Testing/img/trimthree.jpg', 'This is some random information about third  trimester pregnancy ultrasound scan.\r\nMore text goes here still about the specifics of the Third trimester scan.\r\nAnd then we have more and more.\r\nI don''t wanna get sued, so i better stop here.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
