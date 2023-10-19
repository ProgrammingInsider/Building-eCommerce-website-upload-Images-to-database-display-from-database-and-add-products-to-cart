-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2022 at 09:33 AM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `addtocart`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) DEFAULT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `price`, `discount`, `product_image`) VALUES
(14, 'avery-klein-C_dRtsnBOQA-unsplash.jpg', 120, 150, 'uploads/avery-klein-C_dRtsnBOQA-unsplash.jpg'),
(15, 'Headset earphone.jpg', 350, 680, 'uploads/c-d-x-PDX_a_82obo-unsplash.jpg'),
(16, 'denny-muller-RED cenematic camera.jpg', 7000, 9500, 'uploads/denny-muller-EuKdScgrGDo-unsplash.jpg'),
(17, 'engin-akyurt-women clothes', 80, 110, 'uploads/engin-akyurt-5raPrOhbKQo-unsplash.jpg'),
(18, 'heather-ford-women outfit', 900, 1100, 'uploads/heather-ford-5gkYsrH_ebY-unsplash.jpg'),
(19, 'mathilde-langevin-cosemotic', 120, 135, 'uploads/mathilde-langevin-p3O5f4u95Lo-unsplash.jpg'),
(20, 'milada-vigerova-girls clothes', 65, 90, 'uploads/milada-vigerova-p8Drpg_duLw-unsplash.jpg'),
(21, 'Iphone pro max 13', 600, 900, 'uploads/paolo-giubilato-ZwKCWVFdrcs-unsplash.jpg'),
(22, 'vivo 2030 beautiful phone', 400, 650, 'uploads/rahul-chakraborty-xsGxhtAsfSA-unsplash.jpg'),
(23, 'Note books', 20, 35, 'uploads/stil-l1meQCttaqs-unsplash.jpg'),
(24, '2_Biggest Air Bus.jpg', 1000000, 1200000, 'uploads/2_Biggest Air Bus.jpg'),
(25, 'battlefield HD PC Game', 1200, 2000, 'uploads/battlefield_3_pc-HD.jpg'),
(26, 'Great Game Wallpapers', 200, 400, 'uploads/Great Game Wallpapers (10).jpg'),
(27, 'call of duty black op cod game ps3 playstation xbox pc', 550, 700, 'uploads/call of duty black op cod game ps3 playstation xbox pc wii desktop wallpaper  hd.jpg'),
(28, 'game.wallpapers.capa', 700, 799, 'uploads/game.wallpapers.capa.ru_010.jpg'),
(29, 'age_of_conan_hyborianadventures-HD.jpg', 120, 200, 'uploads/age_of_conan_hyborianadventures-HD.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
