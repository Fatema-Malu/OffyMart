-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2020 at 04:16 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_code` varchar(25) NOT NULL,
  `fandom` varchar(25) NOT NULL,
  `category` varchar(25) NOT NULL,
  `product_img_name` varchar(100) NOT NULL DEFAULT 'no_image.jpg',
  `product_name` varchar(100) NOT NULL,
  `price` int(5) NOT NULL,
  `product_qty` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_code`, `fandom`, `category`, `product_img_name`, `product_name`, `price`, `product_qty`) VALUES
(1, 'penc-aps-1', 'Pencils', 'Apsara', 'penc-aps-1.jpg', 'Apsara Absolute Set[10 pcs]', 100, 99),
(2, 'penc-aps-2', 'Pencils', 'Apsara', 'penc-aps-2.jpg', 'Apsara MattMagic Set[5 pcs]', 75, 99),
(3, 'penc-aps-3', 'Pencils', 'Apsara', 'penc-aps-3.jpg', 'Apsara Platinum Set[10pcs]', 80, 99),
(4, 'penc-aps-4', 'Pencils', 'Apsara', 'penc-aps-4.jpg', 'Triangle Metallics[10 pcs]', 140, 99),
(5, 'penc-aps-5', 'Pencils', 'Apsara', 'penc-aps-5.jpg', 'Apsara Steno HB[10pcs]', 110, 99),
(6, 'penc-std-1', 'Pencils', 'Staedtler', 'penc-std-1.jpg', 'Pastel Pencils[6 pcs]', 1226, 99),
(7, 'penc-std-2', 'Pencils', 'Staedtler', 'penc-std-2.jpg', 'Charcoal Set[10 pcs]', 1040, 99),
(8, 'penc-std-3', 'Pencils', 'Staedtler', 'penc-std-3.jpg', 'Mars Lumograph [12 pcs]', 1100, 99),
(9, 'penc-std-4', 'Pencils', 'Staedtler', 'penc-std-4.jpg', 'Staedtler Noris HB[20 pcs]', 1490, 99),
(10, 'penc-fc-1', 'Pencils', 'Faber Castell', 'penc-fc-1.jpg', 'Drawing Pencils HB', 12, 99),
(11, 'penc-fc-2', 'Pencils', 'Faber Castell', 'penc-fc-2.jpg', 'Artist Graphite Set [12 shades]', 180, 99),
(12, 'penc-fc-3', 'Pencils', 'Faber Castell', 'penc-fc-3.jpg', 'Writing Pencils Set[5 pcs]', 30, 99),
(13, 'pen-rey-1', 'Pens', 'Reynolds', 'pen-rey-1.jpg', 'Reynolds Trimax Set[3 colors]', 105, 99),
(14, 'pen-rey-2', 'Pens', 'Reynolds', 'pen-rey-2.jpg', 'Reynolds Jetter', 15, 99),
(15, 'pen-rey-3', 'Pens', 'Reynolds', 'pen-rey-3.jpg', 'Reynolds Rorito', 45, 99),
(16, 'pen-par-1', 'Pens', 'Parker', 'pen-par-1.jpg', 'Vector Gold', 585, 99),
(17, 'pen-par-2', 'Pens', 'Parker', 'pen-par-2.jpg', 'Vector Standard', 350, 99),
(18, 'pen-par-3', 'Pens', 'Parker', 'pen-par-3.jpg', 'Beta Fountain Pen', 350, 99),
(19, 'pen-pil-1', 'Pens', 'Pilot', 'pen-pil-1.jpg', 'Metropolitan Fountain Pen', 950, 99),
(20, 'pen-pil-2', 'Pens', 'Pilot', 'pen-pil-2.jpg', 'Pilot Varsity Colors[7pcs]', 300, 99),
(21, 'pen-pil-3', 'Pens', 'Pilot', 'pen-pil-3.jpg', 'Pentopia 3 in 1 ', 430, 99),
(22, 'pen-pil-4', 'Pens', 'Pilot', 'pen-pil-4.jpg', 'V7 Hi-techpoint[2 colors]', 600, 99),
(23, 'hg-sou-03', 'Hunger Games', 'Souvenir', 'hg-sou-03.jpg', 'Mockingjay Iphone Cover', 300, 99),
(32, 'hg-sou-04', 'Hunger Games', 'Souvenir', 'hg-sou-04.jpg', 'Girl on Fire Pillow Cover', 200, 99),
(33, 'hp-cloth-1', 'Harry Potter', 'Clothing', 'hp-cloth-1.jpg', '[T-shirt] Hogwarts Alumni', 500, 99),
(34, 'hp-cloth-2', 'Harry Potter', 'Clothing', 'hp-cloth-2.jpg', '[T-shirt] Hogwarts', 500, 99),
(35, 'hp-cloth-3', 'Harry Potter', 'Clothing', 'hp-cloth-3.jpg', '[T-shirt] Deathly Hollows', 500, 99),
(36, 'hp-cloth-4', 'Harry Potter', 'Clothing', 'hp-cloth-4.jpg', '[T-shirt] Gryffindor', 500, 99),
(37, 'hp-cloth-5', 'Harry Potter', 'Clothing', 'hp-cloth-5.jpg', '[T-shirt] Ravenclaw', 500, 99),
(38, 'hp-cloth-6', 'Harry Potter', 'Clothing', 'hp-cloth-6.jpg', '[T-shirt] Slytherin', 500, 99),
(39, 'hp-cloth-7', 'Harry Potter', 'Clothing', 'hp-cloth-7.jpg', '[T-shirt] Hufflepuff', 500, 99),
(40, 'hp-acc-1', 'Harry Potter', 'Accessories', 'hp-acc-1.jpg', 'Deathly Hollows Pendant', 350, 99),
(41, 'hp-acc-2', 'Harry Potter', 'Accessories', 'hp-acc-2.jpg', 'Time Turn Earings', 350, 99),
(42, 'hp-acc-3', 'Harry Potter', 'Accessories', 'hp-acc-3.jpg', 'Deathly Hollows Ring', 350, 99),
(43, 'hp-acc-7', 'Harry Potter', 'Accessories', 'hp-acc-7.jpg', 'Snitch Necklace', 350, 99),
(44, 'hp-acc-8', 'Harry Potter', 'Accessories', 'hp-acc-8.jpg', 'Snitch Earings', 350, 99),
(45, 'hp-acc-9', 'Harry Potter', 'Accessories', 'hp-acc-9.jpg', 'Bracelet', 350, 99);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
