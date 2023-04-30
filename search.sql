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
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `id` int(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`id`, `title`, `description`, `price`, `date_added`, `img`) VALUES
(1, 'Fortnite', 'action game', '26.95', '2023-04-24 11:14:24', ''),
(2, 'PubG', 'action game', '27.95', '2023-04-24 11:14:24', ''),
(3, 'Dota2', 'action game', '28.95', '2023-04-24 11:14:24', ''),
(4, 'CS-GO', 'action game', '29.95', '2023-04-24 11:14:24', ''),
(5, 'Mini Craft', 'action game', '30.95', '2023-04-24 11:14:24', ''),
(6, 'Eagles Fly', 'action game', '31.95', '2023-04-24 11:14:24', ''),
(7, 'FIFA23', 'FIFA 23 is the latest iteration of the popular football simulation game. With improved graphics and gameplay mechanics, players can experience the excitement and intensity of the world\'s most popular sport like never before. New features such as enhanced AI and realistic player movements provide a truly immersive experience for fans of the game.', '50.00', '2023-04-30 11:19:05', 'https://casawifi.it/wp-content/uploads/2021/07/FIFA-23-su-PC-saltera-le-funzionalita-di-nuova-generazione.jpg'),
(8, 'Warcraft', 'action game', '32.95', '2023-04-24 11:14:24', ''),
(10, 'Warface', 'action game', '32.95', '2023-04-24 11:14:24', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `search`
--
ALTER TABLE `search`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `search`
--
ALTER TABLE `search`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
