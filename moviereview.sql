-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2021 at 11:11 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moviereview`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie1`
--

CREATE TABLE `movie1` (
  `username` varchar(50) NOT NULL,
  `user_review` varchar(250) NOT NULL,
  `user_rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie1`
--

INSERT INTO `movie1` (`username`, `user_review`, `user_rating`) VALUES
('bobo', 'i like this movie', 7),
('dodo', 'i like', 5),
('toto', 'i ', 5),
('dad', 'i like this', 5),
('toothie', 'i like', 6),
('toothie', 'i like it', 6),
('hi', 'haha', 10),
('george', 'i like this movie alot its so charismatic', 8),
('phyena', 'i hate this movie so bad', 2);

-- --------------------------------------------------------

--
-- Table structure for table `movie2`
--

CREATE TABLE `movie2` (
  `username` varchar(50) NOT NULL,
  `user_review` varchar(250) NOT NULL,
  `user_rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie2`
--

INSERT INTO `movie2` (`username`, `user_review`, `user_rating`) VALUES
('dodo', 'I hate this movie', 1),
('bob', 'i kinda love this movie', 10),
('bobo', 'hate this movie', 6),
('liem', 'this film is so bad that i want to puke', 3),
('phyena', 'i love this movie hahahahahahahaah', 10);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`firstname`, `lastname`, `username`, `password`) VALUES
('george', 'liem', 'bobo', '1234'),
('Patrick', 'Hyena', 'phyena', '1234');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
