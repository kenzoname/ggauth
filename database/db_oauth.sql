-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 24, 2021 at 10:46 AM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_oauth`
--

-- --------------------------------------------------------

--
-- Table structure for table `access_rules`
--

CREATE TABLE `access_rules` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `expired_time` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `access_rules`
--

INSERT INTO `access_rules` (`id`, `email`, `url`, `expired_time`) VALUES
(1, '0x13.0x05service@gmail.com', 'https://www.bongda.com.vn/sau-tat-ca-solskjaer-da-dung-vi-bom-tan-cua-man-utd-d614605.html', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `usersdata`
--

CREATE TABLE `usersdata` (
  `id` int(11) NOT NULL,
  `oauth_pro` varchar(50) NOT NULL,
  `oauthid` varchar(100) NOT NULL,
  `f_name` varchar(100) NOT NULL,
  `l_name` varchar(100) NOT NULL,
  `email_id` varchar(100) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `locale` varchar(20) NOT NULL,
  `cover` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usersdata`
--

INSERT INTO `usersdata` (`id`, `oauth_pro`, `oauthid`, `f_name`, `l_name`, `email_id`, `gender`, `locale`, `cover`, `picture`, `url`, `created_date`) VALUES
(10, 'google', '116120882392723613569', 'Naka', 'Moto', '0x13.0x05service@gmail.com', '', 'en', '', 'https://lh3.googleusercontent.com/a/AATXAJzseITQ9TSWThiLBS_oe8OasoCsjWF9tXSS6cU=s96-c', '', '2021-09-24 15:46:16'),
(11, 'google', '116120882392723613569', 'Naka', 'Moto', '0x13.0x05service@gmail.com', '', 'en', '', 'https://lh3.googleusercontent.com/a/AATXAJzseITQ9TSWThiLBS_oe8OasoCsjWF9tXSS6cU=s96-c', '', '2021-09-24 16:21:08'),
(12, 'google', '116120882392723613569', 'Naka', 'Moto', '0x13.0x05service@gmail.com', '', 'en', '', 'https://lh3.googleusercontent.com/a/AATXAJzseITQ9TSWThiLBS_oe8OasoCsjWF9tXSS6cU=s96-c', '', '2021-09-24 16:21:08'),
(13, 'google', '116120882392723613569', 'Naka', 'Moto', '0x13.0x05service@gmail.com', '', 'en', '', 'https://lh3.googleusercontent.com/a/AATXAJzseITQ9TSWThiLBS_oe8OasoCsjWF9tXSS6cU=s96-c', '', '2021-09-24 16:22:37'),
(14, 'google', '116120882392723613569', 'Naka', 'Moto', '0x13.0x05service@gmail.com', '', 'en', '', 'https://lh3.googleusercontent.com/a/AATXAJzseITQ9TSWThiLBS_oe8OasoCsjWF9tXSS6cU=s96-c', '', '2021-09-24 16:22:45'),
(15, 'google', '116120882392723613569', 'Naka', 'Moto', '0x13.0x05service@gmail.com', '', 'en', '', 'https://lh3.googleusercontent.com/a/AATXAJzseITQ9TSWThiLBS_oe8OasoCsjWF9tXSS6cU=s96-c', '', '2021-09-24 16:27:39'),
(16, 'google', '116120882392723613569', 'Naka', 'Moto', '0x13.0x05service@gmail.com', '', 'en', '', 'https://lh3.googleusercontent.com/a/AATXAJzseITQ9TSWThiLBS_oe8OasoCsjWF9tXSS6cU=s96-c', '', '2021-09-24 16:27:40'),
(17, 'google', '116120882392723613569', 'Naka', 'Moto', '0x13.0x05service@gmail.com', '', 'en', '', 'https://lh3.googleusercontent.com/a/AATXAJzseITQ9TSWThiLBS_oe8OasoCsjWF9tXSS6cU=s96-c', '', '2021-09-24 16:29:29'),
(18, 'google', '116120882392723613569', 'Naka', 'Moto', '0x13.0x05service@gmail.com', '', 'en', '', 'https://lh3.googleusercontent.com/a/AATXAJzseITQ9TSWThiLBS_oe8OasoCsjWF9tXSS6cU=s96-c', '', '2021-09-24 16:29:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `access_rules`
--
ALTER TABLE `access_rules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usersdata`
--
ALTER TABLE `usersdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usersdata`
--
ALTER TABLE `usersdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
