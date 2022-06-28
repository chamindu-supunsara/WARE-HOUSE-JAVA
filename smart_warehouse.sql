-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 09, 2021 at 03:13 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smart_warehouse`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `id` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `email`, `role`) VALUES
('101', 'chamindu', '12345', 'chamindu@gmail.com', 'manager'),
('001', 'joy', 'j123j', 'jay@gmail.com', 'operator'),
('002', 'chala', '1234', 'chalani@gmail.com', 'operator'),
('600', 'chala', 'chami', 'chala@gmail.com', 'operator'),
('01111', 'chami', 'chala', 'chami2170@gmail.com', 'operator'),
('df', 'dfd', 'fdfd', 'fd', 'operator'),
('fdf', 'fdf', 'dfdf', 'dfd', 'operator');

-- --------------------------------------------------------

--
-- Table structure for table `registeruser`
--

DROP TABLE IF EXISTS `registeruser`;
CREATE TABLE IF NOT EXISTS `registeruser` (
  `username` varchar(50) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phonenumber` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registeruser`
--

INSERT INTO `registeruser` (`username`, `userid`, `email`, `phonenumber`) VALUES
('chalani', '051', 'chalani@gmail.com', '0716444276'),
('ravindu', '10000', 'ravindu@gmail.com', '0772378755'),
('lahiru', '10001', 'lahiru@gmail.com', '0332265550'),
('madu', '10002', 'madu@gmail.com', '0883544660'),
('dilip', '10004', 'dilip@gmail.com', '025226550');

-- --------------------------------------------------------

--
-- Table structure for table `storejob`
--

DROP TABLE IF EXISTS `storejob`;
CREATE TABLE IF NOT EXISTS `storejob` (
  `userid` varchar(50) NOT NULL,
  `productname` varchar(50) NOT NULL,
  `space` varchar(50) NOT NULL,
  `duration` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `profile` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `storejob`
--

INSERT INTO `storejob` (`userid`, `productname`, `space`, `duration`, `date`, `profile`) VALUES
('051', 'Apple', '3', '5', '09/28/2021', 'Active'),
('055', 'Keyborad', '12', '7', '10/09/2021', 'Active'),
('052', 'Computer Parts', '20', '10', '10/01/2021', 'Active'),
('054', 'Mouse', '10', '3', '10/07/2021', 'Active'),
('056', 'Speaker', '8', '6', '10/09/2021', 'Active');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
