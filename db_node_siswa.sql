-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2022 at 05:41 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_node_siswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswas`
--

CREATE TABLE `siswas` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT '',
  `gender` varchar(100) DEFAULT '',
  `no_telp` varchar(100) DEFAULT '',
  `alamat` varchar(100) DEFAULT '',
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswas`
--

INSERT INTO `siswas` (`id`, `nama`, `gender`, `no_telp`, `alamat`, `created_at`, `updated_at`) VALUES
(25, 'Mahdani', 'Pria', '085156411458', 'Pangkalpinang', '2022-07-23', '2022-07-23'),
(26, 'Ibrahim', 'Pria', '085156411789', 'Bima', '2022-07-23', '2022-07-23'),
(27, 'Abraham', 'Pria', '085156467676', 'Indonesia', '2022-07-23', '2022-07-23'),
(28, 'Uwais', 'Pria', '085156467676', 'Indonesia', '2022-07-23', '2022-07-23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswas`
--
ALTER TABLE `siswas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswas`
--
ALTER TABLE `siswas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
