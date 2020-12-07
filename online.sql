-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2020 at 08:35 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
(23, 'book-dia-1', 'Books', 'Diaries', 'book-dia-1.jpg', 'Asthetic Diary', 300, 99),
(24, 'book-dia-2', 'Books', 'Diaries', 'book-dia-2.jpg', 'Geometric Diary', 200, 99),
(25, 'book-dia-3', 'Books', 'Diaries', 'book-dia-3.jpg', 'Star Qoute Diary', 500, 99),
(26, 'book-dia-4', 'Books', 'Diaries', 'book-dia-4.jpg', 'Motivational Quote Diary', 350, 99),
(27, 'book-ntb-1', 'Books', 'Notebooks', 'book-ntb-1.jpg', 'Papergrid Notebook Red [Unruled]', 100, 99),
(29, 'book-ntb-3', 'Books', 'Notebooks', 'book-ntb-3.jpg', 'Classmate Pulse Avengers [Spiral]', 250, 99),
(30, 'book-ntb-4', 'Books', 'Notebooks', 'book-ntb-4.jpg', 'College Notebook [Pack of 6] [Ruled]', 600, 99),
(31, 'book-ntb-5', 'Books', 'Notebooks', 'book-ntb-5.jpg', 'Grey Spiral Notebooks [pack of 3]', 360, 99),
(32, 'book-ntb-6', 'Books', 'Notebooks', 'book-ntb-6.jpg', 'Classmate Notebooks [Pack of 12]', 1200, 99),
(33, 'book-nov-1', 'Books', 'Novels', 'book-nov-1.jpg', 'kafka On The Shore', 699, 99),
(34, 'book-nov-2', 'Books', 'Novels', 'book-nov-2.jpg', 'Ikigai', 499, 99),
(35, 'book-nov-3', 'Books', 'Novels', 'book-nov-3.jpg', 'Murder On The Orient Express', 350, 99),
(36, 'book-nov-4', 'Books', 'Novels', 'book-nov-4.jpg', 'Inner Engineering', 299, 99),
(37, 'colo-pen-1', 'Colors', 'Colorpencils', 'colo-pen-1.jpg', 'Steadtler Noris Club [12 Shades]', 350, 99),
(38, 'colo-pen-2', 'Colors', 'Colorpencils', 'colo-pen-2.jpg', 'Faber Castell [24 Shades]', 499, 99),
(39, 'colo-pen-3', 'Colors', 'Colorpencils', 'colo-pen-3.jpg', 'Doms [12 Shades]', 200, 99),
(40, 'colo-pen-4', 'Colors', 'Colorpencils', 'colo-pen-4.jpg', 'Maped Color\'pep Aqua [48 Shades]', 600, 99),
(41, 'colo-pai-1', 'Colors', 'Paints', 'colo-pai-1.jpg', 'Chiltern Arts Acrylic Paints', 1000, 99),
(42, 'colo-pai-2', 'Colors', 'Paints', 'colo-pai-2.jpg', 'Camlin Artists\' Acrylic Color', 700, 99),
(43, 'colo-pai-3', 'Colors', 'Paints', 'colo-pai-3.jpg', 'Camel Poster Colors [12 Shades]', 499, 99),
(44, 'colo-hig-1', 'Colors', 'Highlighters', 'colo-hig-1.jpg', 'Faber Castell Textliner [38 pastel]', 100, 99),
(45, 'colo-hig-2', 'Colors', 'Highlighters', 'colo-hig-2.jpg', 'Faber Castell Textliner [46 pastel]', 100, 99),
(46, 'colo-hig-3', 'Colors', 'Highlighters', 'colo-hig-3.jpg', 'Japanese Highlighters', 250, 99),
(47, 'colo-hig-4', 'Colors', 'Highlighters', 'colo-hig-4.jpg', 'Staedtler Triplus [Pack of 10]', 300, 99),
(48, 'colo-hig-5', 'Colors', 'Highlighters', 'colo-hig-5.jpg', 'Fluorescent Double-sided Pens', 50, 99),
(49, 'colo-hig-6', 'Colors', 'Highlighters', 'coming_soon.png', 'Quality Hihlighter Pens', 45, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `phone` bigint(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `phone`, `email`, `password`) VALUES
(16, 'Jimit', 'Dholakia', 12345678, 'jimit@example.com', 'b15fbfaac3776e5a2ad330fbf7976da7'),
(17, 'Admin', 'Admin', 12345, 'admin@example.com', '21232f297a57a5a743894a0e4a801fc3'),
(19, 'qwerty', 'asdf', 987654321, 'qwerty@asdf.com', 'e9128053eaae8c2169bf44bc4d60e894');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
