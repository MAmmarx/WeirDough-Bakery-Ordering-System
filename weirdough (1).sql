-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 21, 2025 at 05:49 AM
-- Server version: 9.1.0
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weirdough`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `password` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `role` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=141 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`) VALUES
(135, 'Fajr', 'fajr@gmail.com', '$2y$10$dvrFI3R65CuEeZxO7ngyBeZiaHJ9aI21s0yVK4YNfy18mN5.kQO3S', 'admin'),
(136, 'mahmoud', 'mahdm@gmail.com', '$2y$10$cjoDGGUHCozwh8BM055IXesMKqFNVvOqprhpNk8LjLtkjWhaags8W', 'customer'),
(133, 'Omar', 'omar@gmail.com', '$2y$10$gn29MaOgfWs6QCjx/xI5IOmYVO2O69N/QbO4O94h3vvuKWvb/Tb8.', 'guest'),
(132, 'Erfan', 'erfannada8@gmail.com', '$2y$10$cz9sXZVakkmeQuG6Ddbk0ODmV98PO9Me9xgZXYMqbsbPV91Nf6lyC', 'admin'),
(138, 'Mostafa Mohamed', 'omar@gmail.com', '$2y$10$B0qagcnuGusCQbd20Ep8j.VyYrSzS6KK0CxzFr2h671MY8nL69SHa', 'customer'),
(139, 'Mostafa Mohamed', 'omarkw34@gmail.com', '$2y$10$KlRRyW.Kh2iJE5Hq0HsUAOjosmBORwehUDgImTjd.7ncouMBxFCyS', 'customer'),
(140, 'Mohammed Ammar', 'mohammed@gmail.com', '$2y$10$yAVDod2QRHIcBXJIptHNZuIHOpGQVhRhxdoBwf.FHfww.0S3iy.da', 'customer');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
