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
-- Table structure for table `goods_lang`
--

CREATE TABLE `goods_lang` (
  `id` int(11) NOT NULL,
  `lang` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gid` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `goods_lang`
--

INSERT INTO `goods_lang` (`id`, `lang`, `gid`, `title`, `text`) VALUES
(1, 'ua', 1, 'Ноутбук Lenovo IdeaPad Slim 5 16IAH8 (83BG001ARA) Cloud Grey / 16\" IPS WUXGA / Intel Core i5-12450H / RAM 16 ГБ / SSD 512 ГБ / Підсвічування клавіатури / Зарядка через Type-C', 'Екран 16\" IPS (1920x1200) WUXGA, матовий / Intel Core i5-12450H (2.0 - 4.4 ГГц) / RAM 16 ГБ / SSD 512 ГБ / Intel UHD Graphics / без ОД / Wi-Fi / Bluetooth / веб-камера / без ОС / 1.89 кг / сірий'),
(2, 'ua', 2, 'Ноутбук Acer Aspire 7 A715-76G-56U7 (NH.QN4EU.001) Charcoal Black / 15.6\" IPS Full HD / Intel Core i5-12450H / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 2050, 4 ГБ / Підсвітка клавіатури + 1000 бонусних ₴ за відеовідгук', 'Екран 15.6\" IPS (1920x1080) Full HD, матовий / Intel Core i5-12450H (2.0 - 4.4 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 2050, 4 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / без ОС / 2.1 кг / чорний'),
(3, 'ua', 3, 'Ноутбук ASUS TUF Gaming A15 FA507NU-LP105 (90NR0EB8-M00BZ0) Jaeger Gray / 15.6\" IPS Full HD 144 Гц / AMD Ryzen 5 7535HS / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 4050, 6 ГБ /', 'Екран 15.6\" IPS (1920x1080) Full HD 144 Гц, матовий / AMD Ryzen 5 7535HS (3.3 - 4.55 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 4050, 6 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / без ОС / 2.2 кг / сірий із чорним'),
(4, 'ua', 4, 'Ноутбук Apple MacBook Air 13\" M1 8/256GB 2020 (MGN63) Space Gray', 'Екран 13.3\" Retina (2560x1600) WQXGA, глянсовий / Apple M1 / RAM 8 ГБ / SSD 256 ГБ / Apple M1 Graphics / Wi-Fi / Bluetooth / macOS Big Sur / 1.29 кг / сірий'),
(5, 'ua', 5, 'Ноутбук HP Victus Gaming Laptop 15-fa0022ua (A2BK1EA) Performance Blue / 15.6\" IPS Full HD 144 Гц / Intel Core i5-12450H / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 3050, 4 ГБ / + Комплект дротовий Piko 4 в 1 GX200 USB у подарунок!', 'Екран 15.6\" IPS (1920x1080) Full HD 144 Гц, матовий / Intel Core i5-12450H (2.0 - 4.4 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 3050, 4 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / DOS / 2.29 кг / синій'),
(6, 'ua', 6, 'Ноутбук Acer Aspire 7 A715-76G-560W (NH.QMMEU.002) Charcoal Black / 15.6\" IPS Full HD / Intel Core i5-12450H / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 3050, 4 ГБ / Підсвітка клавіатури + 1000 бонусних ₴ за відеовідгук', 'Екран 15.6\" IPS (1920x1080) Full HD, матовий / Intel Core i5-12450H (2.0 - 4.4 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 3050, 4 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / без ОС / 2.1 кг / чорний'),
(7, 'ua', 7, 'Ноутбук ASUS TUF Gaming F15 FX507VV-LP212 (90NR0BV7-M00EY0) Mecha Gray / 15.6\" IPS Full HD 144 Гц / Intel Core i7-13620H / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 4060, 8 ГБ /', 'Екран 15.6\" IPS (1920x1080) Full HD 144 Гц, матовий / Intel Core i7-13620H (2.4 - 4.9 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 4060, 8 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / без ОС / 2.2 кг / сірий'),
(8, 'ua', 8, 'Ноутбук Lenovo IdeaPad Slim 3 15AMN8 (82XQ00L1RA) Arctic Grey / 15.6\" IPS Full HD / AMD Ryzen 5 7520U / RAM 16 ГБ / SSD 512 ГБ', 'Eкран 15.6\" IPS (1920x1080) Full HD, матовий / AMD Ryzen 5 7520U (2.8 - 4.3 ГГц) / RAM 16 ГБ / SSD 512 ГБ / AMD Radeon 610M Graphics / без ОД / Wi-Fi / Bluetooth / веб-камера / без ОС / 1.62 кг / сірий'),
(9, 'ua', 9, 'Ноутбук HP 250 G9 (9M3J8AT) Dark Ash Silver / 15.6\" Full HD / Intel Core i3-1215U / RAM 8 ГБ / SSD 512 ГБ /', 'Екран 15.6\" SVA (1920x1080) Full HD, матовий / Intel Core i3-1215U (1.2 - 4.4 ГГц) / RAM 8 ГБ / SSD 512 ГБ / Intel UHD Graphics / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / DOS / 1.74 кг / чорний'),
(10, 'ua', 10, 'Ноутбук Apple MacBook Air 13.6\" M3 8/256GB 2024 (MRXQ3UA/A) Silver', 'Екран 13.6\" Liquid Retina (2560x1664), глянцевий / Apple M3 / RAM 8 ГБ / SSD 256 ГБ / Apple M3 Graphics (8 ядер) / Wi-Fi / Bluetooth / macOS Sonoma / 1.24 кг / сріблястий'),
(11, 'ua', 11, 'Ноутбук Lenovo LOQ 15IAX9 (83GS00B6RA) Luna Grey / 15.6\" IPS Full HD 144 Гц / Intel Core i5-12450HX / RAM 24 ГБ / SSD 1 ТБ / nVidia GeForce RTX 3050, 6 ГБ /', 'Екран 15.6\" IPS (1920x1080) Full HD 144 Гц, матовий / Intel Core i5-12450HX (3.1 - 4.4 ГГц) / RAM 24 ГБ / SSD 1 ТБ / nVidia GeForce RTX 3050, 6 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / без ОС / 2.38 кг / сірий'),
(12, 'ua', 12, 'Ноутбук HP Pavilion 15-eh3020ua (A2BK0EA) Fog Blue / 15.6” IPS Full HD / AMD Ryzen 5 7530U / RAM 16 ГБ / SSD 512 ГБ / Windows 11 Home', 'Екран 15.6\" IPS (1920x1080) Full HD, матовий / AMD Ryzen 5 7530U (2.0 - 4.5 ГГц) / RAM 16 ГБ / SSD 512 ГБ / AMD Radeon Graphics / без ОД / Wi-Fi / Bluetooth / веб-камера / Windows 11 Home / 1.75 кг / синій'),
(13, 'ua', 13, 'Ноутбук Lenovo IdeaPad 1 15AMN7 (82VG00HHRA) Cloud Grey / 15.6\" IPS Full HD / AMD Ryzen 3 7320U / RAM 16 ГБ / SSD 512 ГБ', 'Екран 15.6\" IPS (1920x1080) Full HD, матовий / AMD Ryzen 3 7320U (2.4 - 4.1 ГГц) / RAM 16 ГБ / SSD 512 ГБ / AMD Radeon 610M Graphics / без ОД / Wi-Fi / Bluetooth / веб-камера / без ОС / 1.58 кг / сірий'),
(14, 'ua', 14, 'Ноутбук Acer Nitro 5 AN515-58-539L (NH.QM0EU.00D) Obsidian Black / 15.6\" IPS Full HD 144 Гц / Intel Core i5-12450H / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 4060, 8 ГБ + 1000 бонусних ₴ за відеовідгук', 'Екран 15.6\" IPS (1920x1080) Full HD 144 Гц, матовий / Intel Core i5-12450H (2.0 - 4.4 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 4060, 8 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / без ОС / 2.5 кг / чорний'),
(15, 'ru', 1, 'Ноутбук Lenovo IdeaPad Slim 5 16IAH8 (83BG001ARA) Cloud Grey / 16\" IPS WUXGA / Intel Core i5-12450H / RAM 16 ГБ / SSD 512 ГБ / Підсвічування клавіатури / Зарядка через Type-C', 'Екран 16\" IPS (1920x1200) WUXGA, матовий / Intel Core i5-12450H (2.0 - 4.4 ГГц) / RAM 16 ГБ / SSD 512 ГБ / Intel UHD Graphics / без ОД / Wi-Fi / Bluetooth / веб-камера / без ОС / 1.89 кг / сірий'),
(16, 'ru', 2, 'Ноутбук Acer Aspire 7 A715-76G-56U7 (NH.QN4EU.001) Charcoal Black / 15.6\" IPS Full HD / Intel Core i5-12450H / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 2050, 4 ГБ / Підсвітка клавіатури + 1000 бонусних ₴ за відеовідгук', 'Екран 15.6\" IPS (1920x1080) Full HD, матовий / Intel Core i5-12450H (2.0 - 4.4 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 2050, 4 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / без ОС / 2.1 кг / чорний'),
(17, 'ru', 3, 'Ноутбук ASUS TUF Gaming A15 FA507NU-LP105 (90NR0EB8-M00BZ0) Jaeger Gray / 15.6\" IPS Full HD 144 Гц / AMD Ryzen 5 7535HS / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 4050, 6 ГБ /', 'Екран 15.6\" IPS (1920x1080) Full HD 144 Гц, матовий / AMD Ryzen 5 7535HS (3.3 - 4.55 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 4050, 6 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / без ОС / 2.2 кг / сірий із чорним'),
(18, 'ru', 4, 'Ноутбук Apple MacBook Air 13\" M1 8/256GB 2020 (MGN63) Space Gray', 'Екран 13.3\" Retina (2560x1600) WQXGA, глянсовий / Apple M1 / RAM 8 ГБ / SSD 256 ГБ / Apple M1 Graphics / Wi-Fi / Bluetooth / macOS Big Sur / 1.29 кг / сірий'),
(19, 'ru', 5, 'Ноутбук HP Victus Gaming Laptop 15-fa0022ua (A2BK1EA) Performance Blue / 15.6\" IPS Full HD 144 Гц / Intel Core i5-12450H / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 3050, 4 ГБ / + Комплект дротовий Piko 4 в 1 GX200 USB у подарунок!', 'Екран 15.6\" IPS (1920x1080) Full HD 144 Гц, матовий / Intel Core i5-12450H (2.0 - 4.4 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 3050, 4 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / DOS / 2.29 кг / синій'),
(20, 'ru', 6, 'Ноутбук Acer Aspire 7 A715-76G-560W (NH.QMMEU.002) Charcoal Black / 15.6\" IPS Full HD / Intel Core i5-12450H / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 3050, 4 ГБ / Підсвітка клавіатури + 1000 бонусних ₴ за відеовідгук', 'Екран 15.6\" IPS (1920x1080) Full HD, матовий / Intel Core i5-12450H (2.0 - 4.4 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 3050, 4 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / без ОС / 2.1 кг / чорний'),
(21, 'ru', 7, 'Ноутбук ASUS TUF Gaming F15 FX507VV-LP212 (90NR0BV7-M00EY0) Mecha Gray / 15.6\" IPS Full HD 144 Гц / Intel Core i7-13620H / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 4060, 8 ГБ /', 'Екран 15.6\" IPS (1920x1080) Full HD 144 Гц, матовий / Intel Core i7-13620H (2.4 - 4.9 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 4060, 8 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / без ОС / 2.2 кг / сірий'),
(22, 'ru', 8, 'Ноутбук Lenovo IdeaPad Slim 3 15AMN8 (82XQ00L1RA) Arctic Grey / 15.6\" IPS Full HD / AMD Ryzen 5 7520U / RAM 16 ГБ / SSD 512 ГБ', 'Eкран 15.6\" IPS (1920x1080) Full HD, матовий / AMD Ryzen 5 7520U (2.8 - 4.3 ГГц) / RAM 16 ГБ / SSD 512 ГБ / AMD Radeon 610M Graphics / без ОД / Wi-Fi / Bluetooth / веб-камера / без ОС / 1.62 кг / сірий'),
(23, 'ru', 9, 'Ноутбук HP 250 G9 (9M3J8AT) Dark Ash Silver / 15.6\" Full HD / Intel Core i3-1215U / RAM 8 ГБ / SSD 512 ГБ /', 'Екран 15.6\" SVA (1920x1080) Full HD, матовий / Intel Core i3-1215U (1.2 - 4.4 ГГц) / RAM 8 ГБ / SSD 512 ГБ / Intel UHD Graphics / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / DOS / 1.74 кг / чорний'),
(24, 'ru', 10, 'Ноутбук Apple MacBook Air 13.6\" M3 8/256GB 2024 (MRXQ3UA/A) Silver', 'Екран 13.6\" Liquid Retina (2560x1664), глянцевий / Apple M3 / RAM 8 ГБ / SSD 256 ГБ / Apple M3 Graphics (8 ядер) / Wi-Fi / Bluetooth / macOS Sonoma / 1.24 кг / сріблястий'),
(25, 'ru', 11, 'Ноутбук Lenovo LOQ 15IAX9 (83GS00B6RA) Luna Grey / 15.6\" IPS Full HD 144 Гц / Intel Core i5-12450HX / RAM 24 ГБ / SSD 1 ТБ / nVidia GeForce RTX 3050, 6 ГБ /', 'Екран 15.6\" IPS (1920x1080) Full HD 144 Гц, матовий / Intel Core i5-12450HX (3.1 - 4.4 ГГц) / RAM 24 ГБ / SSD 1 ТБ / nVidia GeForce RTX 3050, 6 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / без ОС / 2.38 кг / сірий'),
(26, 'ru', 12, 'Ноутбук HP Pavilion 15-eh3020ua (A2BK0EA) Fog Blue / 15.6” IPS Full HD / AMD Ryzen 5 7530U / RAM 16 ГБ / SSD 512 ГБ / Windows 11 Home', 'Екран 15.6\" IPS (1920x1080) Full HD, матовий / AMD Ryzen 5 7530U (2.0 - 4.5 ГГц) / RAM 16 ГБ / SSD 512 ГБ / AMD Radeon Graphics / без ОД / Wi-Fi / Bluetooth / веб-камера / Windows 11 Home / 1.75 кг / синій'),
(27, 'ru', 13, 'Ноутбук Lenovo IdeaPad 1 15AMN7 (82VG00HHRA) Cloud Grey / 15.6\" IPS Full HD / AMD Ryzen 3 7320U / RAM 16 ГБ / SSD 512 ГБ', 'Екран 15.6\" IPS (1920x1080) Full HD, матовий / AMD Ryzen 3 7320U (2.4 - 4.1 ГГц) / RAM 16 ГБ / SSD 512 ГБ / AMD Radeon 610M Graphics / без ОД / Wi-Fi / Bluetooth / веб-камера / без ОС / 1.58 кг / сірий'),
(28, 'ru', 14, 'Ноутбук Acer Nitro 5 AN515-58-539L (NH.QM0EU.00D) Obsidian Black / 15.6\" IPS Full HD 144 Гц / Intel Core i5-12450H / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 4060, 8 ГБ + 1000 бонусних ₴ за відеовідгук', 'Екран 15.6\" IPS (1920x1080) Full HD 144 Гц, матовий / Intel Core i5-12450H (2.0 - 4.4 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 4060, 8 ГБ / без ОД / LAN / Wi-Fi / Bluetooth / веб-камера / без ОС / 2.5 кг / чорний');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `goods_lang`
--
ALTER TABLE `goods_lang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `goods_lang`
--
ALTER TABLE `goods_lang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
