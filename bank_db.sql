-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2022 at 02:49 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction_history_db`
--

CREATE TABLE `transaction_history_db` (
  `id` int(11) NOT NULL,
  `from_ac` varchar(30) NOT NULL,
  `to_ac` varchar(30) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_info_db`
--

CREATE TABLE `user_info_db` (
  `ac_num` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `pan` varchar(10) NOT NULL,
  `balance` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_info_db`
--

INSERT INTO `user_info_db` (`ac_num`, `name`, `phone`, `email`, `address`, `pan`, `balance`) VALUES
(6001, 'Chris Hemsworth', '9756732875', 'ChrisH@email.com', '3922  Blackwell Street', 'BAJPC4350M', '39900.00'),
(6002, 'Henry Cavil', '9656268522', 'HenryC@email.com', '3764  Angie Drive', 'DAJPC4150P', '39601.00'),
(6003, 'Scarlett Johansson', '9677568370', 'ScarlettJ@email.com', '2699  Apple Lane', 'XGZFE7225A', '40000.00'),
(6004, 'Paul Walker', '9964369183', 'PaulW@email.com', '813  Lynn Avenue', 'CTUGE1616I', '40000.00'),
(6005, 'Robert Downey Jr', '9642487173', 'RobertD@email.com', '3237  Kelly Street', 'PEVFV4506Y', '40009.00'),
(6006, 'Jamie Dornan', '9564543573', 'JamieD@email.com', '3732  Cinnamon Lane', 'UWPCL6780T', '39740.00'),
(6007, 'Dakota Johnson', '9236263873', 'DakotaJ@email.com', '766  Patterson Road', 'BAJPC4350M', '40000.00'),
(6008, 'Bruce Wayne', '9752324353', 'BruceW@email.com', '4573  Gotham City', 'LQDTD5444T', '40250.00'),
(6009, 'Ian Joseph Somerhalder', '9242235233', 'IanS@email.com', '1494  Louisiana', 'YUGFJ2046V', '40500.00'),
(6010, 'Kit Harington', '9668424622', 'KitH@email.com', '2741  Blue Spruce Lane', 'NLXBC1905E', '40000.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction_history_db`
--
ALTER TABLE `transaction_history_db`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_info_db`
--
ALTER TABLE `user_info_db`
  ADD PRIMARY KEY (`ac_num`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction_history_db`
--
ALTER TABLE `transaction_history_db`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_info_db`
--
ALTER TABLE `user_info_db`
  MODIFY `ac_num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80011;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
