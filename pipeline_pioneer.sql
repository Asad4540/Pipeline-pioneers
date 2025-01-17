-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2025 at 10:08 PM
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
-- Database: `pipeline_pioneer`
--

-- --------------------------------------------------------

--
-- Table structure for table `pp`
--

CREATE TABLE `pp` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact_no` int(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `message_text` varchar(100) NOT NULL,
  `timestamp` timestamp(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pp`
--

INSERT INTO `pp` (`id`, `name`, `email`, `contact_no`, `title`, `message_text`, `timestamp`) VALUES
(1, 'Chadrick Lakin', 'asad.chaudhary@vereigenmedia.in', 524, 'Internal Factors Designer', 'Pariatur occaecati ullam. Illo eius modi harum autem porro consequuntur. Ut qui consectetur omnis vi', '2025-01-15 19:35:10.385758'),
(2, 'Chadrick Lakin', 'asad.chaudhary@vereigenmedia.in', 524, 'Internal Factors Designer', 'Pariatur occaecati ullam. Illo eius modi harum autem porro consequuntur. Ut qui consectetur omnis vi', '2025-01-15 19:35:16.883640'),
(3, 'Cloyd Lind-Cartwright', 'asad.chaudhary@vereigenmedia.in', 66, 'Regional Quality Analyst', 'Doloremque cupiditate aliquid aspernatur labore. Dolores accusantium incidunt quas. Aut aliquam aut.', '2025-01-15 19:35:29.927865'),
(4, 'Sonya Kub', 'asad.chaudhary@vereigenmedia.in', 486, 'Human Markets Planner', 'Iure non non. Sunt aspernatur voluptatum. Reprehenderit distinctio quibusdam blanditiis.\r\nDicta eaqu', '2025-01-15 19:41:04.951071'),
(5, 'Lambert Ryan', 'asad.chaudhary@vereigenmedia.in', 948, 'Regional Assurance Planner', 'Hic delectus impedit harum accusantium eos odit molestias. Doloribus praesentium illum incidunt repe', '2025-01-15 19:41:24.013065'),
(6, 'Lambert Ryan', 'asad.chaudhary@vereigenmedia.in', 948, 'Regional Assurance Planner', 'Hic delectus impedit harum accusantium eos odit molestias. Doloribus praesentium illum incidunt repe', '2025-01-15 19:43:14.899697'),
(7, 'Eldon Brekke', 'asad.chaudhary@vereigenmedia.in', 526, 'Senior Metrics Engineer', 'Neque vel consectetur impedit occaecati culpa ut ipsa. Molestias exercitationem dicta. Quos veniam o', '2025-01-15 19:43:53.926958'),
(8, 'Linnie Gislason', 'asad.chaudhary@vereigenmedia.in', 117, 'Investor Brand Administrator', 'Labore animi deleniti ducimus quo architecto numquam expedita ducimus. Neque nemo ut. Maiores distin', '2025-01-15 19:45:23.926656');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pp`
--
ALTER TABLE `pp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pp`
--
ALTER TABLE `pp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
