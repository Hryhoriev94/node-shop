-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 14, 2024 at 02:50 PM
-- Server version: 10.8.4-MariaDB
-- PHP Version: 8.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `express`
--

-- --------------------------------------------------------

--
-- Table structure for table `goods`
--

CREATE TABLE `goods` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost` float NOT NULL DEFAULT 0,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `actual` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `goods`
--

INSERT INTO `goods` (`id`, `cid`, `url`, `cost`, `image`, `actual`) VALUES
(1, 4, 'lenovo-idea-5-16iah8', 26999, 'https://content1.rozetka.com.ua/goods/images/big/444751732.jpg', 1),
(2, 4, 'aspire-7-A715-76G-56U7', 29999, 'https://content1.rozetka.com.ua/goods/images/big/372796280.png', 1),
(3, 4, 'asus-tuf-a15', 39999, 'https://content.rozetka.com.ua/goods/images/big/447705426.jpg', 1),
(4, 4, 'mac-air-13', 39499, 'https://content1.rozetka.com.ua/goods/images/big/144249716.jpg', 1),
(5, 4, 'hp-victus-15-fa00229a', 33999, 'https://content.rozetka.com.ua/goods/images/big/465332512.jpg', 1),
(6, 4, 'acer-aspire-7-a715-76g', 32999, 'https://content.rozetka.com.ua/goods/images/big/362592861.jpg', 1),
(7, 4, 'asus-tuf-fx507vv', 53999, 'https://content.rozetka.com.ua/goods/images/big/433813142.jpg', 1),
(8, 4, 'idea-pad-82x', 19999, 'https://content2.rozetka.com.ua/goods/images/big/480833660.jpg', 1),
(9, 4, 'hp-dark-ash', 16999, 'https://content1.rozetka.com.ua/goods/images/big/446528535.jpg', 1),
(10, 4, 'macbook-13-m3', 55499, 'https://content.rozetka.com.ua/goods/images/big/414330524.jpg', 1),
(11, 4, 'lenovo-lqq-83', 40499, 'https://content2.rozetka.com.ua/goods/images/big/455774592.jpg', 1),
(12, 4, 'hp-pavilion-15', 27999, 'https://content1.rozetka.com.ua/goods/images/big/459057256.jpg', 1),
(13, 4, 'idea-pad-1', 17999, 'https://content1.rozetka.com.ua/goods/images/big/334484472.jpg', 1),
(14, 4, 'nitro-5-an515', 48888, 'https://content2.rozetka.com.ua/goods/images/big/377969945.jpg', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `goods`
--
ALTER TABLE `goods`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `goods`
--
ALTER TABLE `goods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
