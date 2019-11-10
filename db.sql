-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2019 at 06:44 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo1`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `displayName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `hasAvatar` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `code` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `displayName`, `email`, `password`, `hasAvatar`, `status`, `code`) VALUES
(1, 'i Love You', 'mtchi@gmail.com', '$2y$10$NWxlYKOcU5OK62UU0CY1PO54Vd1J2saC0qx51iPOFsoZ8rOjsNSA.', 1, 1, ''),
(2, 'Mai Thien Chi', 'mtchi1@gmail.com', '$2y$10$CUc8OEDoAKaTprGc88EpH.A45zK6GDTIt8LNNbtUtTAqX0mfm8ySq', 1, 1, ''),
(6, 'mai thien chi', 'mtchi2@gmail.com', '$2y$10$dwLE83/HMXTvmX.CkOsD5uls2m8Najhd8ZQjb0eDlGnmq4enaA5m2', 1, 1, ''),
(13, 'mai thien chi', 'mtchi99@gmail.com', '$2y$10$4AeaubgZBOaVUhhJVW6an.D7eWI2n7e6gZ24aCWaJaia9wno5w.F2', 0, 1, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
