-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2018 at 08:07 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_chat`
--

CREATE TABLE `tbl_chat` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_chat`
--

INSERT INTO `tbl_chat` (`id`, `name`, `message`, `date`) VALUES
(1, 'Rm khan', 'Hello World!', '2018-03-07 15:36:20'),
(2, 'Sara', 'Hi, Rm how can i help you?', '2018-03-07 15:36:20'),
(3, 'Sagor', 'I am here, please welcome me!', '2018-03-07 16:41:11'),
(4, 'Rm khan', 'This another one.', '2018-03-07 16:47:43'),
(5, 'Rm khan', 'This another one.', '2018-03-07 17:17:17'),
(6, 'sabbir', 'hi i am new ', '2018-03-07 17:18:51'),
(7, 'Hacked ', 'we are not hacker.', '2018-03-07 17:41:50'),
(8, 'ami ', 'abc you are boy', '2018-03-07 18:20:37'),
(9, 'ami ', 'abc you are boy', '2018-03-07 18:23:48'),
(10, 'Don ', 'Hi, Everybody. I am here!', '2018-03-07 18:30:05'),
(11, 'Hacker', 'I am successfully done work!Thanks GoT.', '2018-03-07 19:38:02'),
(12, 'fgsgs', 'rwtwt', '2018-03-07 19:59:51'),
(13, 'Rm khan', 'Finally we are won the match.', '2018-03-07 20:07:34'),
(14, 'Sarmin', 'Hi everybody.', '2018-03-07 20:10:38'),
(15, 'Rm khan', 'Hi Sarmin How are.', '2018-03-07 20:11:05'),
(16, 'Don', 'Good Morning everybody.', '2018-03-08 07:31:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_chat`
--
ALTER TABLE `tbl_chat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_chat`
--
ALTER TABLE `tbl_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
