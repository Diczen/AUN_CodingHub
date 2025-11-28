-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 21, 2025 at 05:08 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mynewdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `guestbook`
--

CREATE TABLE `guestbook` (
  `Guest-ID` int(25) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Last-Name` varchar(25) NOT NULL,
  `Phone-No` varchar(20) NOT NULL,
  `Mail` varchar(30) NOT NULL,
  `Time-In` time(6) NOT NULL,
  `Time-Out` time(6) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `guestbook`
--

INSERT INTO `guestbook` (`Guest-ID`, `Name`, `Last-Name`, `Phone-No`, `Mail`, `Time-In`, `Time-Out`, `Address`, `Date`) VALUES
(1, 'Amiliea', 'Robert', '+223 456 3564 654', 'amiliea23@gmail.com', '12:51:09.000000', '00:51:09.233000', '23th runnerstreets', '2025-11-13'),
(2, 'Anna', 'Clane', '+222 346 5647 987', 'annaclane2@gmail.com', '15:51:09.000000', '00:51:09.433000', '12th habunystreets', '2025-11-08'),
(3, 'Hanna', 'Robert', '+223 456 7865 654', 'hannans23@gmail.com', '12:51:09.000000', '00:51:09.233000', '23th runnerstreets', '2025-11-13'),
(6, 'Caterina', 'Leoney', '+222 767 5343 987', 'cattoney2@gmail.com', '15:51:09.000000', '00:51:09.433000', '15th macdonals streets', '2025-11-08'),
(9, 'Clair', 'Charles', '+ 221 8765 344 567', 'princess34@gmail.com', '16:58:02.000000', '23:58:02.000000', 'white house', '2025-11-04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `guestbook`
--
ALTER TABLE `guestbook`
  ADD PRIMARY KEY (`Guest-ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `guestbook`
--
ALTER TABLE `guestbook`
  MODIFY `Guest-ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
