-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2020 at 09:51 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment1`
--

CREATE TABLE `comment1` (
  `cid` int(99) NOT NULL,
  `uid` varchar(99) NOT NULL,
  `date` varchar(99) NOT NULL,
  `msg` varchar(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comment1`
--

INSERT INTO `comment1` (`cid`, `uid`, `date`, `msg`) VALUES
(5, 'anonymous', '2020-04-11 12:58:46', 'this phone is awesome\r\n'),
(6, 'anonymous', '2020-04-11 12:59:15', 'wow');

-- --------------------------------------------------------

--
-- Table structure for table `comment2`
--

CREATE TABLE `comment2` (
  `cid` int(99) NOT NULL,
  `uid` varchar(99) NOT NULL,
  `date` varchar(99) NOT NULL,
  `msg` varchar(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comment2`
--

INSERT INTO `comment2` (`cid`, `uid`, `date`, `msg`) VALUES
(6, 'anonymous', '2020-04-11 13:00:01', 'this is iphone');

-- --------------------------------------------------------

--
-- Table structure for table `comment3`
--

CREATE TABLE `comment3` (
  `cid` int(99) NOT NULL,
  `uid` varchar(99) NOT NULL,
  `date` varchar(99) NOT NULL,
  `msg` varchar(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comment3`
--

INSERT INTO `comment3` (`cid`, `uid`, `date`, `msg`) VALUES
(5, 'anonymous', '2020-04-11 13:00:34', 'this is iphone 8 \r\nand this is wow'),
(6, 'anonymous', '2020-04-11 13:00:51', 'yeap u can buy this');

-- --------------------------------------------------------

--
-- Table structure for table `phone`
--

CREATE TABLE `phone` (
  `id` int(99) NOT NULL,
  `Name` varchar(99) NOT NULL,
  `Battery` varchar(99) NOT NULL,
  `display` varchar(99) NOT NULL,
  `Processor` varchar(99) NOT NULL,
  `Weight` int(99) NOT NULL,
  `Camera` varchar(99) NOT NULL,
  `Feature` varchar(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phone`
--

INSERT INTO `phone` (`id`, `Name`, `Battery`, `display`, `Processor`, `Weight`, `Camera`, `Feature`) VALUES
(1, 'Iphone 11', '3000mph', '5.99inch', '2.44GHZ', 120, '20Mp & 12MP', 'Fingerprint (under display, optical)'),
(2, 'iphone 10', '3500mah', '5.5inch', '2.22ghz', 130, '20mp', 'fingerprint'),
(3, 'iphone 8', '2500mah', '5.4inch super amoled', '2.22ghz', 125, '15mp & 8mp', 'fingerprint & proximity'),
(4, 'mi cc9', '2500mah', '5.4inch super amoled', '2.22ghz', 125, '15mp & 8mp', 'fingerprint & proximity'),
(5, 'mi note 10', '3500mah', '5.5inch', '2.22ghz', 130, '20mp', 'fingerprint'),
(6, 'mi 9', '3500mah', '5.5inch', '2.22ghz', 130, '20mp', 'fingerprint');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment1`
--
ALTER TABLE `comment1`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `comment2`
--
ALTER TABLE `comment2`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `comment3`
--
ALTER TABLE `comment3`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `phone`
--
ALTER TABLE `phone`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment1`
--
ALTER TABLE `comment1`
  MODIFY `cid` int(99) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `comment2`
--
ALTER TABLE `comment2`
  MODIFY `cid` int(99) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `comment3`
--
ALTER TABLE `comment3`
  MODIFY `cid` int(99) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `phone`
--
ALTER TABLE `phone`
  MODIFY `id` int(99) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
