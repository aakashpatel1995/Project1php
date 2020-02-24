-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2020 at 08:06 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstorecreator`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookinventory`
--

CREATE TABLE IF NOT EXISTS `bookinventory` (
  `sr no` int(11) NOT NULL,
  `bookname` varchar(100) NOT NULL,
  `version` int(11) NOT NULL,
  `typeofresources` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookinventory`
--

INSERT INTO `bookinventory` (`sr no`, `bookname`, `version`, `typeofresources`, `quantity`) VALUES
(1, 'php', 6, 'book', 7),
(2, 'google analytics', 3, 'pdf', 10),
(3, 'angular', 7, 'texidium', 1),
(4, 'android programming', 2, 'pdf', 4),
(5, 'muranch javascript programming', 3, 'epub', 200),
(6, 'music', 9, 'slides', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
