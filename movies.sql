-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2025 at 07:41 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie_analysis`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `director` varchar(255) NOT NULL,
  `genre` varchar(255) NOT NULL,
  `release_year` int(11) NOT NULL,
  `rating` decimal(3,1) NOT NULL,
  `votes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `director`, `genre`, `release_year`, `rating`, `votes`) VALUES
(1, 'The Shawshank Redemption', 'Frank Darabont', 'Drama', 1994, 9.3, 2343110),
(2, 'The Godfather', 'Francis Ford Coppola', 'Crime', 1972, 9.2, 1620367),
(3, 'The Dark Knight', 'Christopher Nolan', 'Action', 2008, 9.0, 2303232),
(4, 'Pulp Fiction', 'Quentin Tarantino', 'Crime', 1994, 8.9, 1889821),
(5, 'Fight Club', 'David Fincher', 'Drama', 1999, 8.8, 1765124),
(6, 'Forrest Gump', 'Robert Zemeckis', 'Drama', 1994, 8.8, 1777810),
(7, 'Inception', 'Christopher Nolan', 'Sci-Fi', 2010, 8.8, 2067042),
(8, 'The Matrix', 'The Wachowskis', 'Sci-Fi', 1999, 8.7, 1690766),
(9, 'Goodfellas', 'Martin Scorsese', 'Crime', 1990, 8.7, 1043965),
(10, 'The Silence of the Lambs', 'Jonathan Demme', 'Thriller', 1991, 8.6, 1273854);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
