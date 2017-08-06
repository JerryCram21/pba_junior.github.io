-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2015 at 11:52 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `pba`
--

CREATE TABLE IF NOT EXISTS `pba` (
  `ID` bigint(3) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(2) NOT NULL,
  `age` int(2) NOT NULL,
  `fave_team` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `registration_date` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `pba`
--

INSERT INTO `pba` (`ID`, `first_name`, `last_name`, `email`, `gender`, `age`, `fave_team`, `password`, `registration_date`) VALUES
(5, 'Zoe', 'Maganda', 'zoe@yahoo.com', 'M', 19, 'TALK N TEX', '123', '2015-12-10 11:00:47'),
(6, 'Genevieve', 'Basas', 'ghentot@yahoo.com', 'M', 27, 'MAHINDRA', 'gentot', '2015-12-10 11:02:43'),
(8, 'Jason Gil', 'Serrano', 'jason@yahoo.com', 'M', 19, 'MAHINDRA', 'jason', '2015-12-10 11:20:53'),
(10, 'arlene', 'herm', 'arlene@yahoo.com', 'F', 22, 'GINEBRA', 'arlene', '2015-12-13 18:21:59'),
(11, 'jerry', 'hermoso', 'jerrymarc.hermoso@yahoo.com', 'M', 17, 'SAN MIGUEL', 'mate', '2015-12-13 18:23:27'),
(13, 'pebbles', 'mika', 'mipebs@yahoo.com', 'F', 17, 'SAN MIGUEL', 'mipebs', '2015-12-13 18:30:34');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
