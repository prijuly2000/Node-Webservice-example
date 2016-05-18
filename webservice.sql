-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2016 at 06:06 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webservice`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `note` varchar(300) NOT NULL,
  `image` varchar(300) NOT NULL,
  `price` decimal(6,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `note`, `image`, `price`) VALUES
(1, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(2, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga2.jpg', '6.99'),
(3, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga3.jpg', '6.99'),
(4, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga4.jpg', '6.99'),
(5, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(6, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga2.jpg', '6.99'),
(7, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga3.jpg', '6.99'),
(8, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga4.jpg', '6.99'),
(9, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(10, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(11, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(12, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(13, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(14, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(15, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(16, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(17, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(18, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(19, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(20, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99'),
(21, 'HDMI Male to VGA Female Converter', 'Compatible with PC,TV,Laptops,HD DVD and other HDMI devices.\\nSupport Audio conversion.\\nPlug and play: No installation of any driver.', 'images/usbToVga.jpg', '6.99');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
