-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2023 at 08:10 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_keerati`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `Username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `Username`, `password`, `Email`, `Phone`) VALUES
(2, 'admin2', 'admin2', '', NULL),
(3, 'admin2', 'admin2', '', NULL),
(4, 'admin2', 'admin2', '', NULL),
(5, 'admin', 'admin', '', NULL),
(6, 'admin', 'admin', '', NULL),
(7, 'admin', 'admin', '', NULL),
(8, 'admin', 'admin', '', NULL),
(9, 'admin', 'admin', '', NULL),
(10, 'admin', 'admin', '', NULL),
(11, 'admin', 'admin', '', NULL),
(12, 'admin', 'admin', '', NULL),
(13, 'admin', 'admin', '', NULL),
(14, 'admin', 'admin', '', NULL),
(15, 'admin', 'admin', 'Keerati.@gmail.com', NULL),
(16, 'admin', 'admin', 'Keerati.@gmail.com', NULL),
(17, 'Keerati', '123561', 'Swwasdw@gmail.com', NULL),
(18, 'Keerati', '123561', 'Swwasdw@gmail.com', NULL),
(19, 'keeadee', 'wasdwws', 'D2sdaw@gamail.com', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
