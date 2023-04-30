-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2023 at 01:56 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abdo`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `user_id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `item_id` int(255) NOT NULL,
  `price` int(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`user_id`, `name`, `item_id`, `price`, `date`) VALUES
(10, 'g', 1, 78, '2023-04-25'),
(10, 'gff', 2, 78, '2023-04-25'),
(10, 'gffff', 4, 78, '2023-04-25'),
(10, 'gfffff', 5, 78, '2023-04-25'),
(13, 'PES20', 4, 100, '2023-04-25'),
(13, 'FIFA18', 1, 50, '2023-04-25'),
(13, 'FIFA23', 7, 50, '2023-04-30'),
(14, 'FIFA23', 7, 50, '2023-04-30'),
(16, 'FIFA23', 7, 50, '2023-04-30'),
(22, 'FIFA23', 7, 50, '2023-04-30');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
