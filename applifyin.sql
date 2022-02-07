-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 04, 2022 at 04:36 PM
-- Server version: 8.0.23
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `applifyin`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int NOT NULL,
  `sku` varchar(10) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `capacity` int NOT NULL,
  `color` varchar(10) NOT NULL,
  `origin` varchar(10) NOT NULL,
  `price` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `sku`, `productName`, `capacity`, `color`, `origin`, `price`) VALUES
(1, 'MLL63HN/A', 'iPhone 13 Pro Max', 128, 'Graphite', 'India', 129900),
(2, 'MLL73HN/A', 'iPhone 13 Pro Max', 128, 'Silver', 'India', 129900),
(3, 'MLL83HN/A', 'iPhone 13 Pro Max', 128, 'Gold', 'India', 129900),
(4, 'MLLE3HN/A', 'iPhone 13 Pro Max', 256, 'Gold', 'India', 139900),
(5, 'MK309HN/A', 'iPhone 12 Pro Max', 128, 'White', 'Japan', 96000),
(6, 'MD3JHN/A', 'iPhone 12 Pro', 256, 'Gold', 'USA', 92500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sku` (`sku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
