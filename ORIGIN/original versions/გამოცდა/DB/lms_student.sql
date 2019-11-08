-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: mysqldbs.aieti.ge
-- Generation Time: Mar 28, 2019 at 04:39 AM
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
-- Table structure for table `lms_student`
--

CREATE TABLE `lms_student` (
  `id` int(11) NOT NULL,
  `quiz_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `name_geo` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `putdate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `config` text CHARACTER SET utf8,
  `sort` int(11) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `meta` text CHARACTER SET utf8,
  `surname` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `surname_geo` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `idnumber` varchar(15) CHARACTER SET utf8 NOT NULL,
  `birth_date` date DEFAULT '0000-00-00',
  `groupid` int(11) DEFAULT NULL,
  `login` varchar(45) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `status` varchar(45) DEFAULT '2',
  `pass` varchar(255) DEFAULT '40bd001563085fc35165329ea1ff5c5ecbdbbeef',
  `password` varchar(255) NOT NULL DEFAULT 'dtmu',
  `hint` varchar(255) NOT NULL,
  `data` text CHARACTER SET utf8 NOT NULL,
  `tel_number` varchar(255) CHARACTER SET utf8 NOT NULL,
  `tel_number_corp` smallint(1) DEFAULT NULL COMMENT '1 კორპორატიული აქვს 0 კორპორატიული არ აქვს',
  `sex` tinyint(1) NOT NULL,
  `passport` varchar(255) CHARACTER SET utf8 NOT NULL,
  `citizenship` varchar(255) CHARACTER SET utf8 NOT NULL,
  `enroll_date` date NOT NULL,
  `command_number` varchar(255) CHARACTER SET utf8 NOT NULL,
  `logdate` datetime NOT NULL,
  `card` varchar(255) CHARACTER SET utf8 NOT NULL,
  `region` varchar(255) CHARACTER SET utf8 NOT NULL,
  `komentari` text NOT NULL,
  `student_status` varchar(20) NOT NULL DEFAULT 'student'
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `lms_student`
--

INSERT INTO `lms_student` (`id`, `quiz_id`, `name`, `name_geo`, `putdate`, `config`, `sort`, `pid`, `level`, `meta`, `surname`, `surname_geo`, `idnumber`, `birth_date`, `groupid`, `login`, `email`, `status`, `pass`, `password`, `hint`, `data`, `tel_number`, `tel_number_corp`, `sex`, `passport`, `citizenship`, `enroll_date`, `command_number`, `logdate`, `card`, `region`, `komentari`, `student_status`) VALUES
(1717, 1939, 'Thina', NULL, '2018-09-16 18:20:10', NULL, 1717, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Kamkamidze', NULL, '', '0000-00-00', 196, '18105122', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'tikuna007', '', '', '', NULL, 0, '01408066763', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01408066763', '-', '', 'student'),
(1720, 1954, 'Luka', NULL, '2018-09-16 18:31:57', NULL, 1720, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Kvernadze', NULL, '', '0000-00-00', 196, '18105425', 'lucakvernas@gmail.com', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'pianino123', '324601', '', '', NULL, 1, '62004027547', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '62004027547', '-', '', 'student'),
(1723, 1953, 'Nikolozi', NULL, '2018-09-16 18:35:01', NULL, 1723, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Kutalia', NULL, '', '0000-00-00', 196, '18105728', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'weareallgoodthings', '', '', '', NULL, 1, '01017055310', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01017055310', '-', '', 'student'),
(1728, 1957, 'Mariam', NULL, '2018-09-16 18:40:12', NULL, 1728, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Makharadze', NULL, '', '0000-00-00', 196, '18106233', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'dtmu', '', '', '', NULL, 0, '01030054172', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01030054172', '-', '', 'student'),
(1729, 19173, 'Mariam', NULL, '2018-09-16 18:41:12', NULL, 1729, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Mepharishvili', NULL, '', '0000-00-00', 196, '18106334', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'dtmu17', '', '', '', NULL, 0, '28001112941', '', '0000-00-00', '', '0000-00-00 00:00:00', '28001112941', '-', '', 'student'),
(1730, 1961, 'Sophio', NULL, '2018-09-16 18:42:10', NULL, 1730, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Mshvildadze', NULL, '', '0000-00-00', 196, '18106435', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'The great Anatomy', '', '', '', NULL, 0, '01017037327', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01017037327', '-', '', 'student'),
(1734, 1964, 'Giorgi', NULL, '2018-09-16 18:45:48', NULL, 1734, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Orjonikidze', NULL, '', '0000-00-00', 196, '18106839', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'dtmu', '', '', '', NULL, 1, '01024085315', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01024085315', '-', '', 'student'),
(1735, 19102, 'Giorgi', NULL, '2018-09-16 18:46:52', NULL, 1735, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Zhvelia', NULL, '', '0000-00-00', 196, '18106940', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'craniotomy', '', '', '', NULL, 1, '01005042598', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01005042598', '-', '', 'student'),
(1742, 1994, 'Nikoloz', NULL, '2018-09-16 18:53:26', NULL, 1742, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Tvildiani', NULL, '', '0000-00-00', 196, '18107647', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'Binomenaut321', '', '', '', NULL, 1, '01008062299', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01008062299', '-', '', 'student'),
(1750, 1924, 'Nino', NULL, '2018-09-16 19:01:02', NULL, 1750, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Ghvinephadze', NULL, '', '0000-00-00', 196, '18108455', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'dtmu', '', '', '', NULL, 0, '20701070528', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '20701070528', '-', '', 'student'),
(1752, 1981, 'Thathia', NULL, '2018-09-16 19:02:56', NULL, 1752, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Sharabidze', NULL, '', '0000-00-00', 196, '18108657', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'lamina01', '', '', '', NULL, 0, '01019083836', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01019083836', '-', '', 'student'),
(1756, 1912, 'Luka', NULL, '2018-09-16 19:06:55', NULL, 1756, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Chkhaidze', NULL, '', '0000-00-00', 196, '18109061', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'dtmu', '', '', '', NULL, 1, '01005044240', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01005044240', '-', '', 'student'),
(1760, 1987, 'Anano', NULL, '2018-09-16 19:10:33', NULL, 1760, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Tchabashvili', NULL, '', '0000-00-00', 196, '18109465', 'Ananochaba@gmail.com', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'anano1928', '036451', '', '', NULL, 0, '01024075914', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01024075914', '-', '', 'student'),
(1764, 1946, 'Veriko', NULL, '2018-09-16 19:14:12', NULL, 1764, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Khinkiladze', NULL, '', '0000-00-00', 196, '18109869', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'datuna21', '', '', '', NULL, 0, '61001076097', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '61001076097', '-', '', 'student'),
(1767, 1948, 'Mariam', NULL, '2018-09-16 19:21:22', NULL, 1767, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Khrustali', NULL, '', '0000-00-00', 196, '18110172', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'mama', '', '', '', NULL, 0, '01024075616', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01024075616', '-', '', 'student'),
(1772, 1980, 'Elene', NULL, '2018-09-16 19:25:48', NULL, 1772, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Sekhniashvili', NULL, '', '0000-00-00', 196, '18110677', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'vekuaeleniko.1', '', '', '', NULL, 0, '01024086026', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01024086026', '-', '', 'student'),
(1774, 1904, 'Davith', NULL, '2018-09-16 19:27:43', NULL, 1774, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Aphtsiauri', NULL, '', '0000-00-00', 196, '18110879', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'Datanuka101212', '', '', '', NULL, 1, '01008052169', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01008052169', '-', '', 'student'),
(1775, 1986, 'Beqa', NULL, '2018-09-16 19:28:33', NULL, 1775, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Stephanishvili', NULL, '', '0000-00-00', 196, '18110980', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'dtmu', '', '', '', NULL, 1, '35001124802', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '35001124802', '-', '', 'student'),
(1830, 1993, 'Giorgi', NULL, '2018-09-18 07:21:39', NULL, 1830, NULL, NULL, 'a:1:{s:12:\"living_place\";s:0:\"\";}', 'Tvildiani', NULL, '', '0000-00-00', 196, '181160131', '', '2', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'dtmu', '', '', '', NULL, 1, '01011090019', 'საქართველო', '0000-00-00', '', '0000-00-00 00:00:00', '01011090019', '-', '', 'student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lms_student`
--
ALTER TABLE `lms_student`
  ADD PRIMARY KEY (`id`),
  ADD KEY `groupid` (`groupid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lms_student`
--
ALTER TABLE `lms_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1959;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
