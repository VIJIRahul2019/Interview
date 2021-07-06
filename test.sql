-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2021 at 03:01 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `employee_code` varchar(10) NOT NULL,
  `employee_name` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `joining_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `employee_code`, `employee_name`, `department`, `date_of_birth`, `joining_date`) VALUES
(1, '1001', 'George', 'Software', '1989-01-19', '2016-01-01'),
(2, '1002', 'Manuel', 'Networking', '1981-01-19', '2017-01-01'),
(3, '1003', 'Samuel', 'Software', '1990-02-02', '2019-12-09'),
(4, '1004', 'Manu', 'Software', '1999-01-19', '2015-01-01'),
(5, '1005', 'Jancy', 'Testing', '1996-01-19', '2018-12-03'),
(6, '1006', 'Mercy', 'Software', '1990-01-01', '2018-12-04'),
(7, '1007', 'Antony', 'Accounting', '1980-01-01', '2019-01-01'),
(8, '1007', 'Antony', 'Accounting', '1992-01-01', '2020-01-01'),
(9, '1009', 'Malathy', 'Testing', '1998-01-01', '2016-10-09'),
(10, '1010', 'Rahul', 'Software', '1997-01-01', '2014-01-01'),
(11, '1011', 'Midhun', 'Testing', '1996-01-01', '2018-12-09'),
(12, '1012', 'Vijesh', 'Software', '1985-01-01', '2015-01-01'),
(13, '1012', 'Vijesh', 'Software', '1990-01-01', '2016-01-01'),
(14, '1014', 'Vishak', 'HR Management', '1987-01-01', '2017-01-01'),
(15, '1015', 'Santhanu', 'HR Management', '1980-01-01', '2018-01-01'),
(16, '1016', 'Sarayu', 'Networking', '1997-11-03', '2019-12-01'),
(17, '1017', 'Reena', 'Software', '1996-12-04', '2019-01-01'),
(18, '1018', 'Beena ', 'Software', '1994-12-02', '2009-01-01'),
(19, '1019', 'Daniel', 'Testing', '1990-01-01', '2010-01-01'),
(20, '1010', 'John George', 'Software', '1987-01-01', '2000-01-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
