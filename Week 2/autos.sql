-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2021 at 03:27 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `misc`
--

-- --------------------------------------------------------

--
-- Table structure for table `autos`
--

CREATE TABLE `autos` (
  `auto_id` int(10) UNSIGNED NOT NULL,
  `make` varchar(128) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `mileage` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `autos`
--

INSERT INTO `autos` (`auto_id`, `make`, `year`, `mileage`) VALUES
(1, 'BMW', 1998, 6500),
(2, '<b>BMW</b>, Bentley, Volkswagen ', 1987, 1000),
(3, 'Audi', 2015, 16),
(4, 'Bentley', 2018, 180),
(5, 'Pagani Automobili S', 1994, 95358),
(6, '<b>Ferrari Bold</b>', 1995, 342818),
(7, 'BMW\'; DROP TABLE autos;\'-- ?', 1994, 60713),
(8, 'BMW', 1999, 2000),
(9, 'Rolls-Royce', 2004, 262387),
(10, '<b>Audi Bold</b>', 1999, 190306),
(11, 'Bluecar, SAS', 2006, 318733),
(12, '<b>Pagani Automobili S Bold</b>', 1978, 245911),
(13, 'Kia', 1983, 204118),
(14, '<b>Mitsubishi Motors Co Bold</b>', 1981, 44040),
(15, '<b>Audi</b>, Bentley, Volkswagen ', 1987, 2000),
(16, 'Nissan', 1987, 1000),
(17, '<b> Porsche </b>', 2018, 1000),
(18, 'Volkswagen', 2000, 1600);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `autos`
--
ALTER TABLE `autos`
  ADD PRIMARY KEY (`auto_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `autos`
--
ALTER TABLE `autos`
  MODIFY `auto_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
