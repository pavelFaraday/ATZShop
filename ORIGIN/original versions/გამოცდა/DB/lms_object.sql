-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: mysqldbs.aieti.ge
-- Generation Time: Mar 28, 2019 at 04:40 AM
-- Server version: 5.7.25-log
-- PHP Version: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edunovauni`
--

-- --------------------------------------------------------

--
-- Table structure for table `lms_object`
--

CREATE TABLE `lms_object` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `short_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `title` text CHARACTER SET utf8 NOT NULL,
  `putdate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `config` text CHARACTER SET utf8,
  `sort` int(11) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `code` varchar(45) NOT NULL,
  `level` int(11) DEFAULT NULL,
  `meta` text CHARACTER SET utf8,
  `desc1` text CHARACTER SET utf8,
  `oid` varchar(4) NOT NULL DEFAULT '0',
  `quiz` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `lms_object`
--

INSERT INTO `lms_object` (`id`, `name`, `short_name`, `title`, `putdate`, `config`, `sort`, `pid`, `code`, `level`, `meta`, `desc1`, `oid`, `quiz`) VALUES
(1, 'Histology & Embryology', 'HIS', 'a:2:{s:2:\"en\";s:23:\"Histology & Embryology \";s:2:\"ge\";s:72:\" ჰისტოლოგია და ემბრიოლოგია\";}', '2011-11-23 19:55:48', NULL, 0, 4, '', 2, NULL, NULL, '0', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lms_object`
--
ALTER TABLE `lms_object`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lms_object`
--
ALTER TABLE `lms_object`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
