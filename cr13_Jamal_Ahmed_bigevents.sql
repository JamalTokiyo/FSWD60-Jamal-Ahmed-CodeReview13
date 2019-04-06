-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 06, 2019 at 10:45 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_Jamal_Ahmed_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `event_management`
--

CREATE TABLE `event_management` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `eventdate` datetime NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phonenumber` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `URL` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_management`
--

INSERT INTO `event_management` (`id`, `name`, `eventdate`, `description`, `image`, `capacity`, `email`, `phonenumber`, `address`, `URL`, `type`) VALUES
(16, 'Ahmed Jamal', '2019-04-05 14:13:19', 'fdgs', 'fgad', 0, 'jamal@yahoo.com', 670760607, 'Engerthstramße', 'www.theresia.at', 'M'),
(23, 'Ahmed Jamal', '2019-04-05 16:22:48', 'dsds', 'img/don.jpg', 0, 'jamal@yahoo.com', 670760607, 'Engerthstraße 232-238, 14', 'sdsd', 'Music'),
(24, 'Ahmed Jamal', '2019-04-05 16:23:38', 'dsds', 'img/don.jpg', 0, 'jamal@yahoo.com', 670760607, 'Engerthstraße 232-238, 14', 'sdsd', 'Music'),
(25, 'Ahmed Jamal', '2019-04-05 16:24:16', 'ssss', 'sa.jpg', 0, 'jamal@yahoo.com', 670760607, 'Engerthstraße 232-238, 14', 'www.theresia.at', 'form-control');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event_management`
--
ALTER TABLE `event_management`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event_management`
--
ALTER TABLE `event_management`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
