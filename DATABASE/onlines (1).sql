-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2020 at 04:03 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chartjs`
--

-- --------------------------------------------------------

--
-- Table structure for table `onlines`
--

CREATE TABLE `onlines` (
  `id` int(11) NOT NULL,
  `constant` varchar(255) NOT NULL,
  `value` int(11) NOT NULL,
  `created` date NOT NULL,
  `updated` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `onlines`
--

INSERT INTO `onlines` (`id`, `constant`, `value`, `created`, `updated`) VALUES
(1, 'qty', 22, '2020-01-01', '2020-11-01'),
(2, 'qty', 76, '2020-01-02', '2020-11-02'),
(3, 'qty', 23, '2020-01-03', '2020-11-03'),
(4, 'qty', 63, '2020-01-04', '2020-11-04'),
(5, 'qty', 63, '2020-01-05', '2020-11-05'),
(6, 'qty', 93, '2020-01-06', '2020-11-06'),
(7, 'qty', 54, '2020-01-07', '2020-11-07'),
(8, 'qty', 82, '2020-01-08', '2020-11-08'),
(9, 'person', 65, '2020-01-01', '2020-11-01'),
(10, 'person', 14, '2020-01-02', '2020-11-02'),
(11, 'person', 54, '2020-01-03', '2020-11-03'),
(12, 'person', 54, '2020-01-04', '2020-11-04'),
(13, 'person', 87, '2020-01-05', '2020-11-05'),
(14, 'person', 93, '2020-01-06', '2020-11-06'),
(15, 'person', 24, '2020-01-07', '2020-11-07'),
(16, 'person', 62, '2020-01-08', '2020-11-08'),
(17, 'default', 23, '2020-01-01', '2020-11-01'),
(18, 'default', 31, '2020-01-02', '2020-11-02'),
(19, 'default', 87, '2020-01-03', '2020-11-03'),
(20, 'default', 32, '2020-01-04', '2020-11-04'),
(21, 'default', 37, '2020-01-05', '2020-11-05'),
(22, 'default', 61, '2020-01-06', '2020-11-06'),
(23, 'default', 24, '2020-01-07', '2020-11-07'),
(24, 'default', 21, '2020-01-08', '2020-11-08'),
(25, 'transactions', 22, '2020-01-01', '2020-11-01'),
(26, 'transactions', 54, '2020-01-02', '2020-11-02'),
(27, 'spend-custormer', 32, '2020-01-01', '2020-11-03'),
(28, 'transactions', 54, '2020-01-03', '2020-11-02'),
(29, 'transactions', 76, '2020-01-04', '2020-11-03'),
(30, 'transactions', 34, '2020-01-04', '2020-11-02'),
(31, 'transactions', 12, '2020-01-05', '2020-11-02'),
(32, 'transactions', 98, '2020-01-06', '2020-11-06'),
(33, 'transactions', 65, '2020-01-07', '2020-11-02'),
(34, 'transactions', 87, '2020-01-08', '2020-11-02'),
(35, 'spend-custormer', 23, '2020-01-02', '2020-11-02'),
(36, 'spend-custormer', 32, '2020-01-03', '2020-11-03'),
(37, 'spend-custormer', 65, '2020-01-04', '2020-11-03'),
(38, 'spend-custormer', 76, '2020-01-05', '2020-11-03'),
(39, 'spend-custormer', 75, '2020-01-06', '2020-11-03'),
(40, 'spend-custormer', 12, '2020-01-07', '2020-11-03'),
(41, 'spend-custormer', 82, '2020-01-08', '2020-11-03'),
(42, 'spend-transactions', 761, '2020-01-01', '2020-11-02'),
(43, 'spend-transactions', 312, '2020-01-02', '2020-11-02'),
(44, 'spend-transactions', 31, '2020-01-03', '2020-11-03'),
(45, 'spend-transactions', 65, '2020-01-04', '2020-11-03'),
(46, 'spend-transactions', 76, '2020-01-05', '2020-11-03'),
(47, 'spend-transactions', 75, '2020-01-06', '2020-11-03'),
(48, 'spend-transactions', 12, '2020-01-07', '2020-11-03'),
(49, 'spend-transactions', 82, '2020-01-08', '2020-11-03'),
(50, 'transactions-customer', 23, '2020-01-01', '2020-11-02'),
(51, 'transactions-customer', 312, '2020-01-02', '2020-11-02'),
(52, 'transactions-customers', 122, '2020-01-03', '2020-11-03'),
(53, 'transactions-customer', 65, '2020-01-04', '2020-11-03'),
(54, 'transactions-customer', 76, '2020-01-05', '2020-11-03'),
(55, 'transactions-customer', 75, '2020-01-06', '2020-11-03'),
(56, 'transactions-customer', 332, '2020-01-07', '2020-11-03'),
(57, 'transactions-customer', 82, '2020-01-08', '2020-11-03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `onlines`
--
ALTER TABLE `onlines`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `onlines`
--
ALTER TABLE `onlines`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
