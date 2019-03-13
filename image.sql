-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2017 at 10:45 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `image`
--

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `img_name` varchar(255) NOT NULL,
  `img_path` varchar(255) NOT NULL,
  `img_type` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `pid`, `img_name`, `img_path`, `img_type`, `created_at`, `updated_at`, `deleted_at`) VALUES
(9, 7, '1b44df3c69971d6762b92a782ba1d28b.jpg', 'pics/1b44df3c69971d6762b92a782ba1d28b.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 7, '13963d4ad55ba2ae6b4e47d4769c6338.jpg', 'pics/13963d4ad55ba2ae6b4e47d4769c6338.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 7, '4ce95cfe191d9fb2daddac0e7ee9457a.jpg', 'pics/4ce95cfe191d9fb2daddac0e7ee9457a.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 7, '66f021bbaa140da570ab88b3f3c192cd.jpg', 'pics/66f021bbaa140da570ab88b3f3c192cd.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 8, '9afb8860c0f943ee0b6379330357c744.jpg', 'pics/9afb8860c0f943ee0b6379330357c744.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 8, '7794831434093a8411a75125ca5f4335.jpg', 'pics/7794831434093a8411a75125ca5f4335.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 8, '8ce00659af72c272847afe69c106f0bd.jpg', 'pics/8ce00659af72c272847afe69c106f0bd.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 9, '41eef03fc22e3d9366801fe2bd26d471.jpg', 'pics/41eef03fc22e3d9366801fe2bd26d471.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 9, 'ba707e246ececea280574a0bee1d92ac.jpg', 'pics/ba707e246ececea280574a0bee1d92ac.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 10, 'f9a330101e2e8096905290eab6cfe9e2.jpg', 'pics/f9a330101e2e8096905290eab6cfe9e2.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 10, '2d0b6739b4acf5ac275115cfd87e5373.jpg', 'pics/2d0b6739b4acf5ac275115cfd87e5373.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 10, '3f1b830d3957d6b002697d6c01d2f39a.jpg', 'pics/3f1b830d3957d6b002697d6c01d2f39a.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 11, '16d7a93e23a09914467f7a48fa442d5b.jpg', 'pics/16d7a93e23a09914467f7a48fa442d5b.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 11, '082e08b9f88e9dad03ab4566ec32d9f2.jpg', 'pics/082e08b9f88e9dad03ab4566ec32d9f2.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 11, 'ed1bb5ffe224bff00bc3c704b6db50fe.jpg', 'pics/ed1bb5ffe224bff00bc3c704b6db50fe.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 12, '539a061ec4ff5cb6ba8645bf4c41a11a.jpg', 'pics/539a061ec4ff5cb6ba8645bf4c41a11a.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 13, 'dfec1fb870b16d4c68d73764b905190c.jpg', 'pics/dfec1fb870b16d4c68d73764b905190c.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 13, '2dc98e538e98db6ad8287deedc0f3c21.jpg', 'pics/2dc98e538e98db6ad8287deedc0f3c21.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 13, '4f8f76868b2991ef53ad06412efcaa8c.jpg', 'pics/4f8f76868b2991ef53ad06412efcaa8c.jpg', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `pro_name` varchar(255) NOT NULL,
  `pro_price` float NOT NULL,
  `pro_details` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `pro_name`, `pro_price`, `pro_details`, `created_at`, `updated_at`, `deleted_at`) VALUES
(7, 'test', 20000, 'product testing', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Dorjibari Cotton Casual Long Sleeve Jacket â€“ Coffee', 2090, '\r\n\r\nAbout Dorjibari\r\nDorjibari Bangladesh was established in 2007 and since then have come a long way to become one of the leading manufacturers and exporters high fashion apparel & accessories for Men, Women & Kids. Officer Fashion Craft have redefined the designs, trends and elegance of latest vogue with our array of exclusive fashion garments. The reason of our progressive growth is ethical business principles, dedication towards work and passion for excellence. We believe everything is possible you just need to have right and positive attitude for achieving your goals.\r\nKey Features\r\n\r\n    Product Type: Jacket\r\n    Color: Coffee\r\n    Main Material: Cotton\r\n    Gender: Men\r\n    Skin Friendly\r\n    Fresh Casual Look\r\n\r\nSpecifications of Cotton Casual Long Sleeve Jacket â€“ Coffee\r\nSKU\r\nWeight (kg)\r\n0.2\r\nColour\r\nCoffee\r\nMain material\r\nCotton\r\nType\r\nJacket\r\nPattern\r\nLong Sleeve\r\nStyle\r\nCasua\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'STRAW Cotton Casual Long Sleeve Hoodie Jacket â€“ Yellow and Black', 2090, '\r\nAbout STRAW\r\nDiscover the actual Denim. A new clothing brand to give customer the feel of actual denim.\r\n\r\nKey Features\r\n\r\n    Product Type: Hoodie Jacket\r\n    Color: Yellow and Black\r\n    Main Material: Cotton\r\n    Gender: Men\r\n\r\nSpecifications of Cotton Casual Long Sleeve Hoodie Jacket â€“ Yellow and Black\r\nSKU\r\nWeight (kg)\r\n0.3\r\nColour\r\nYellow and Black\r\nMain material\r\nCotton\r\nType\r\nHoodie Jacket\r\nPattern\r\nLong Sleeve\r\nStyle\r\nCasual\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'IQ Twill Casual Long Sleeve Jacket â€“ Olive', 2250, '\r\nAbout IQ\r\nâ€œIQâ€ is a local branded store for the mass & elite people of the country. The Story of â€œIQâ€ began in 1992 when we started our 100% export oriented garments unit. We would like to give the people of Bangladesh a true sense of experience of export quality shirts.\r\n\r\nKey Features\r\n\r\n    Product Type: Jacket\r\n    Color: Olive\r\n    Main Material: Twill\r\n    Style: Casual\r\n    Gender: Men\r\n\r\nSpecifications of Twill Casual Long Sleeve Jacket â€“ Olive\r\nSKU\r\nWeight (kg)\r\n0.3\r\nColour\r\nOlive\r\nMain material\r\nTwill\r\nType\r\nJacket\r\nApparel type\r\nLong Sleeve\r\nStyle\r\nCasual\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Apara Cotton Casual V-Neck T-Shirt â€“ Black', 220, '\r\nAbout Apara\r\nApara is an established clothing & accessories whole-sale & retail chain and value fashion house in Bangladesh that specializes in affordable quality apparel. Panjabi,Graphic tees, polo shirts, formal & casual shirts, denims, chinos, shorts, ladies and children wear, lingerie, accessories, leather bags and footwear â€“ if itâ€™s a fashion staple must-have, weâ€™ll carry it!\r\n\r\nKey Features\r\n\r\n    Product Type: V-Neck T-Shirt\r\n    Color: Black\r\n    Main Material: Cotton\r\n    Gender: Men\r\n\r\nSpecifications of Cotton Casual V-Neck T-Shirt â€“ Black\r\nSKU\r\nWeight (kg)\r\n0.15\r\nColour\r\nBlack\r\nMain material\r\nCotton\r\nType\r\nV-Neck T-Shirt\r\nStyle\r\nCasual\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Noble Fashion Black Cotton Casual Aristo T-shirt', 264, '\r\n\r\nAbout Noble Fashion\r\nFashionable Quality is our Priority.\r\nKey Features\r\n\r\n    Product Type: T-shirt\r\n    Color: Black\r\n    Main Material: Cotton\r\n    Gender: Men\r\n\r\nSpecifications of Black Cotton Casual Aristo T-shirt\r\nSKU\r\nWeight (kg)\r\n0.2\r\nColour\r\nBlack\r\nMain material\r\nCotton\r\nType\r\nT-shirt\r\nStyle\r\nCasual\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, '18 Degree Deep Gray Cotton T-Shirt For Men', 250, '\r\nAbout 18 Degree\r\n18 Degree is one of the popular brands for all type of products at reasonable price. They provide us with different types of products very frequently. Shop your choice from this seller\r\n\r\nKey Features\r\n\r\n    Product Type: T-Shirt\r\n    Color: Deep Gray\r\n    Main Material: Cotton\r\n    Gender: Men\r\n\r\nSpecifications of Deep Gray Cotton T-Shirt For Men\r\nSKU\r\nWeight (kg)\r\n0.2\r\nColour\r\nDeep Gray\r\nMain material\r\nCotton\r\nType\r\nT-Shirt\r\n', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pid` (`pid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `image`
--
ALTER TABLE `image`
  ADD CONSTRAINT `image_ibfk_1` FOREIGN KEY (`pid`) REFERENCES `product` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
