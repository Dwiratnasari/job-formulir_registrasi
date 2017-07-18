-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 18, 2017 at 12:19 PM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbonline`
--

-- --------------------------------------------------------

--
-- Table structure for table `tamu`
--

CREATE TABLE IF NOT EXISTS `tamu` (
  `id` varchar(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `kota` varchar(20) NOT NULL,
  `provinsi` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `komentar` varchar(70) NOT NULL,
  `img` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tamu`
--

INSERT INTO `tamu` (`id`, `nama`, `alamat`, `kota`, `provinsi`, `email`, `komentar`, `img`) VALUES
('1', 'Dwi Ratnasari', 'Ketapang', 'Kendal', 'Jawa Tengah', 'dwiratnasari391@gmail.com', 'belajar pemrograman web', '4c53b4bd_7eca7b81_16729488_1949903115239455_148248'),
('1', 'Dwi Ratnasari', 'Ketapang', 'Kendal', 'Jawa Tengah', 'dwiratnasari391@gmail.com', 'belajar pemrograman web', '4c53b4bd_7eca7b81_16729488_1949903115239455_148248'),
('1', 'Dwi Ratnasari', 'Ketapang', 'Kendal', 'Jawa Tengah', 'dwiratnasari391@gmail.com', 'belajar pemrograman web', '4c53b4bd_7eca7b81_16729488_1949903115239455_148248'),
('2', 'Atika Putri', 'Kaliwungu', 'Kendal', 'Jawa Tengah', 'putritika23@gmail.com', ' belajar pemrograman web', 'hhij.JPG'),
('3', 'Nur Hanifah M', 'Patebon', 'Kendal', 'Jawa Tengah', 'hanifahmawadah@gmail.com', 'belajar pemrograman web', 'Screen_20170318_080943_e001.jpg'),
('4', 'Istirokhah', 'Gemuh', 'Kendal', 'Jawa Tengah', 'ohisthie20@gmail.com', 'belajar manajemen pemrograman', 'Screen_20170401_114706_e001.jpg'),
('5', 'Afiriko Suprayatna', 'Cepiring', 'Kendal', 'Jawa Tengah', 'riko_afri@yahoo.com', 'belajar pemrograman web', 'Screen_20170320_205258.png'),
('6', 'Ahmad Riyanto', 'Gringsing', 'Batang', 'Jawa Tengah', 'AhmadRiyanto1@gmail.com', 'Belajar pemrograman web', 'Screen_20170331_101951.png'),
('7', 'Dita Ayu H', 'Kaliwungu', 'Kendal', 'Jawa Tengah', 'Ditaayu10@gmail.com', 'Belajar pemrograman web', 'Screen_20170323_173039_e001.jpg'),
('8', 'Tri widiastuti', 'Tambak Rejo', 'Kendal', 'Jawa Tengah', 'Triwidiastuti@gmail.com', 'Belajar pemrograman web', 'Screen_20170323_213026.png'),
('9', 'Harun Rosid', 'Banyutowo', 'Kendal', 'Jawa Tengah', 'harunrosyid4@gmail.com', 'belajar pemrograman web', 'Screen_20170324_130033_e001.jpg'),
('10', 'Sonia Varian', 'kendal', 'Kendal', 'Jawa Tengah', 'soniavarian@gmail.com', 'belajar pemrograman web', 'Screen_20170331_105604.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
