-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2024 at 03:53 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `name`, `email`) VALUES
(20, 'sample@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710', 'sampple', ''),
(21, 'haha@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710', 'apple', ''),
(22, 'samples@gmail.com', '1233', 'sampless', ''),
(23, 'tripnggiga@gmail.com', '123', 'tripnggiga', ''),
(24, 'hahaha@gmail.com', '202cb962ac59075b964b07152d234b70', 'gaga', ''),
(25, 'hehe@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710', 'hahabro', ''),
(26, 'lala@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710', 'hehez', ''),
(27, 'tripnggigaa@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710', 'sample', ''),
(28, 'hahahaha@gmail.com', 'e034fb6b66aacc1d48f445ddfb08da98', 'sample', ''),
(29, '1233@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710', 'bab', ''),
(30, 'wahaha@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710', 'emhil casuyon', ''),
(31, 'xd@gmail.com', '1234', 'hahaa', ''),
(32, 'sampless@gmail.com', '202cb962ac59075b964b07152d234b70', 'appol', ''),
(33, 'asdasd@gmail.com', '202cb962ac59075b964b07152d234b70', 'clark belleza asdasdasd', ''),
(34, 'samplees@gmail.com', '202cb962ac59075b964b07152d234b70', 'tripnggiga', ''),
(35, '213123@gmail.com', '202cb962ac59075b964b07152d234b70', '123123123', ''),
(36, 'hahas@gmail.com', '202cb962ac59075b964b07152d234b70', '12312312', ''),
(37, 'ttripnggigaa@gmail.com', '202cb962ac59075b964b07152d234b70', 'tripngwheggaa', ''),
(38, '12333@gmail.com', '202cb962ac59075b964b07152d234b70', '123', ''),
(39, '123333@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710', '123', ''),
(40, 'samplesxd@gmail.com', '202cb962ac59075b964b07152d234b70', '12312312', ''),
(41, 'samplesxdd@gmail.com', '202cb962ac59075b964b07152d234b70', '12312312', ''),
(42, '123', 'c51ce410c124a10e0db5e4b97fc2af39', 'gag@gmail.com', ''),
(43, 'kalalala@gmail.com', '94dda6dc404d66e3cd0239f93ea0ed97', 'katelyn', ''),
(44, '12', 'c20ad4d76fe97759aa27a0c99bff6710', 'tg6gg6', ''),
(45, 'clark@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710', 'Clark', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
