-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2023 at 02:13 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library_sysytem`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_id` int(50) NOT NULL,
  `book_name` varchar(50) NOT NULL,
  `book_auther` varchar(50) NOT NULL,
  `published_by` varchar(50) NOT NULL,
  `published_date` date NOT NULL,
  `book_price` int(50) NOT NULL,
  `book_quantity` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `book_name`, `book_auther`, `published_by`, `published_date`, `book_price`, `book_quantity`) VALUES
(1, 'A Man with bad Manners', 'Idries Shah', 'ISF', '2021-08-12', 600, 50),
(2, 'The House on Mango Street', 'Sandra Cisner', 'Annna Publishers', '2021-04-27', 500, 25),
(3, 'The Moonstone', 'Wikle Collance', 'ISF', '2021-01-26', 350, 45),
(4, 'Black Beauty', 'Anna Serval', 'ISF', '2020-04-13', 650, 30),
(5, 'The invisible Man', 'H.G.wells', 'Anita Publishers', '2023-01-17', 300, 70);

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `member_id` int(50) NOT NULL,
  `member_name` varchar(50) NOT NULL,
  `date_birth` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `moblie` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`member_id`, `member_name`, `date_birth`, `gender`, `address`, `email`, `moblie`) VALUES
(1, 'Anne', '2013-08-14', 'False', '22 Abbey Row,Norton Canon', 'Anne@gmail.com', 22223),
(2, 'David', '2012-07-03', 'Male', '43 Stamford Road,Ansty', 'david@gmail.com', 225458),
(3, 'Perera', '2012-07-16', 'Male', '27 Park Place, Stamford Road,Ansty', 'perera@gmail.com', 2254667),
(4, 'Sam', '2011-02-23', 'Male', '73 New Dover Rd,Park Place', 'sam@gmail.com', 2254448);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`member_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
