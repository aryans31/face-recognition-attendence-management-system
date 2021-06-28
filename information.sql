-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 28, 2021 at 07:59 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `DOB` date NOT NULL,
  `time_enter` timestamp NULL DEFAULT NULL,
  `time_exit` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`id`, `name`, `DOB`, `time_enter`, `time_exit`) VALUES
(56, 'uhj\'', '2000-02-20', '2021-06-04 04:59:53', '2021-06-04 05:00:25'),
(65, 'sxs', '2000-05-31', '2021-06-04 04:59:53', NULL),
(258, 'ayush', '2000-06-04', '2021-06-26 18:16:49', NULL),
(554, 'AA', '0000-00-00', NULL, NULL),
(7878, 'Pankaj', '2000-12-12', '2021-06-04 06:23:06', NULL),
(621002018, 'Aman', '0000-00-00', '2021-05-28 09:51:37', NULL),
(721102018, 'Aryan Saxena', '0000-00-00', '2021-05-19 01:01:36', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
