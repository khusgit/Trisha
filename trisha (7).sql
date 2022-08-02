-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2022 at 08:48 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trisha`
--

-- --------------------------------------------------------

--
-- Table structure for table `addcart`
--

CREATE TABLE `addcart` (
  `Id` int(20) NOT NULL,
  `image` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL,
  `price` varchar(100) NOT NULL,
  `quantity` varchar(100) NOT NULL,
  `total` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `anklets`
--

CREATE TABLE `anklets` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(30) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `bali`
--

CREATE TABLE `bali` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(50) NOT NULL,
  `ItemCode` varchar(50) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bali`
--

INSERT INTO `bali` (`Id`, `Name`, `Description`, `Size`, `Netwt`, `Metal`, `Colour`, `ItemCode`, `Rate`, `Category`, `Fulldescription`, `Image`) VALUES
(1, '92.5 sterling silver zircon shining hoop bali.', '', '5mm wd, 12mm len', '3.87', '92.5  sterling silver', '', '', '740', 'silver', '', 'BALI FINAL\\bali 1.jpg,BALI FINAL\\bali 1-2.jpg'),
(2, '92.5 sterling silver shining bali earring.', '', '5mm wd,12mm len', '3.37', '92.5 sterling silver', '', '', '606', 'silver', '', 'BALI FINAL\\bali2.jpg,BALI FINAL\\bali 2-1.jpg'),
(3, '92.5 sterling silver zircon shining bali earring.', '', '5mm wd,12mm len', '1.94gram', '92.5 sterling silver .', '', '', '399', 'silver', '', 'BALI FINAL\\bali 3 (1).jpg, BALI FINAL\\bali 3 (2).j'),
(4, '92.5 silver oxidise bali earring', '', '3mm wd,15mm len', '2.55gram', '92.5 silver', '', '', '500', 'silver', '', 'BALI FINAL\\bali 4 (1).jpg, BALI FINAL\\bali 4 (2).j'),
(5, '92.5 sterling silver zircon shining hoop bali earring', '', '3mm wd, 15mm len', '3.35gram', '92.5 sterling silver ', '', '', '640', 'silver', '', 'BALI FINAL\\bali 5 (1).jpg, BALI FINAL\\bali 5 (2).j'),
(6, '92.5 sterling silver zircon shining hoop bali earring.', '', '3mm wd,15mm len', '2.44gram', '92.5 sterling silver ', '', '', '499', 'silver', '', 'BALI FINAL\\bali 6 (1).jpg, BALI FINAL\\bali 6 (2).j');

-- --------------------------------------------------------

--
-- Table structure for table `bangles`
--

CREATE TABLE `bangles` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(30) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `bracelets`
--

CREATE TABLE `bracelets` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(30) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bracelets`
--

INSERT INTO `bracelets` (`Id`, `Name`, `Description`, `Size`, `Netwt`, `Metal`, `Colour`, `ItemCode`, `Rate`, `Category`, `Fulldescription`, `Image`) VALUES
(1, '92.5 Stearting Silver Zircon shining Bracelet ', '92.5 Silver Jewelry Studded With Cubic Zirconia and semi-precious emerald', '65 mm', '7.55 gram ', 'silver', '', '', 'Rs.1400 ', 'silver', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one-of-a-kind piece.', 'BRACLET FINAL\\bracle 2 (2).jpg,BRACLET FINAL\\braclet1.jpg'),
(2, '92.5 sterling silver elephant kada.', 'Elephant is a symbol of good luck & protection. Tshis kada gives good luck, charm & beauty with its crafted work. Good to wear & nice to gift.', '8 mm * 75mm ', '43.26 gram ', '92.5 sterling silver ', '', '', 'Rs.7750', 'Silver', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one-of-a-kind piece.', 'BRACLET FINAL\\bracelet22.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `crafts`
--

CREATE TABLE `crafts` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(50) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(30) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `earrings`
--

CREATE TABLE `earrings` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(30) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `earrings`
--

INSERT INTO `earrings` (`Id`, `Name`, `Description`, `Size`, `Netwt`, `Metal`, `Colour`, `ItemCode`, `Rate`, `Category`, `Fulldescription`, `Image`) VALUES
(4, 'Tribal Peacock Oxidize silver jhumka ', 'Silver jhumka peacock design with ghogroo it gives beauty and traditional look   ', '10 MM X 35 MM', ' 15.600 gms', '92.5 sterling silver ', '', 'TJ8524', ' Rs.3230', 'silver', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n', 'BALI FINAL\\earring4.jpg'),
(5, 'Drop shape Red Stone Sterling Silver earring', 'Silver earring are one such accessory that instantly add glam to any look be it the beautiful drop shape red stone sterling silver earring.', ' 14mm width ,42mm length ', '6.48 gram ', '92.5 sterling Silver red kemp stone', 'silver oxides', ' TJ8525', 'Rs.1180', 'silver', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n', 'BALI FINAL\\earring5.jpg'),
(9, 'Tribal kempo stone ear ring with pearl', '', '', '21.73gms', '92.5 sterling silver', 'oxides silver', '8529', 'Rs.3910', 'silver', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n\r\n\r\n\r\n', 'BALI FINAL\\earring9.jpg'),
(10, '\r\n92.5 sterling silver oxidized Peacock motif Tribal earring with kemp stone.\r\n', 'Peacock motif earring are beautifully crafted & emboss. It gives charm.   \r\nIt has a small square pink kemp stone to enhance beauty. \r\n', '30mm wd , 35mm lt', '11.4 gram', '92.5 sterling silver ', '', '', 'Rs. 2090', 'silver', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.', 'BALI FINAL\\earring10.jpg'),
(12, 'Silver oxides hoops earing', 'This earring enhances the beauty of every woman.  Earring gives a gorgeous look to Queen of the house. 92.5 oxide silver earring hand made.', '35 mm x 3 mm', '6.500 gms', '92.5 Sterling silver', '', 'TJ8523', 'Rs.1500', 'silver', '', 'BALI FINAL\\earring12.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `femalerings`
--

CREATE TABLE `femalerings` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(30) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `femalerings`
--

INSERT INTO `femalerings` (`Id`, `Name`, `Description`, `Size`, `Netwt`, `Metal`, `Colour`, `ItemCode`, `Rate`, `Category`, `Fulldescription`, `Image`) VALUES
(2, 'Tribal Maharani ring', 'Tribal Maharani ring is fine crafted work ring. It has a kemp stone .It is a unique & beautiful ring.  ', 'adjustable', '11.35gm', '92.5 silver', '', '', 'Rs.2399', 'silver', '', 'RING LADIES FINAL\\ring 3(1).jpg, RING LADIES FINAL'),
(3, 'Love ring', '92.5 Sterling silver zircon shining Love ring is a symbol is a symbol togetherness. It is a beautiful ring.', '10nos', '2.79gm', '92.5 Sterling silver ', '', '', 'Rs.299', 'silver', '', 'RING LADIES FINAL\\ringsf.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `jhumkas`
--

CREATE TABLE `jhumkas` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(30) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ladieskeysrings`
--

CREATE TABLE `ladieskeysrings` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(30) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `maangtikka`
--

CREATE TABLE `maangtikka` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(30) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `malerings`
--

CREATE TABLE `malerings` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(50) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `malerings`
--

INSERT INTO `malerings` (`Id`, `Name`, `Description`, `Size`, `Netwt`, `Metal`, `Colour`, `ItemCode`, `Rate`, `Category`, `Fulldescription`, `Image`) VALUES
(1, 'Kings ring', 'Kings ring is antique & beautiful ring with big brown stone.', '22nos', '12.34gm', '92.5 silver', '', '', 'Rs.2591', 'silver', '', 'RING MEN FINAL\\ring 2(1).jpg'),
(2, '\r\n92.5 silver snake ring\r\n', 'This handmade ring is specially crafted beautifully.', 'Adjustable', '5.06 gms', '92.5 silver', '', ' TJ3520', 'Rs.1450', 'silver', '', 'RING MEN FINAL\\ring1.jpg'),
(3, 'Scorpion antique ring', 'Scorpion ring is fine crafted antique ring with synthetic stone. Its symbol of ambition & determination. It gives the feel of powerfulness.', '28nos', '12.39gm', '92.5 silver', '', '', 'Rs.2600', 'silver', '', 'RING MEN FINAL\\ring1 (2).jpg, RING MEN FINAL\\ring1'),
(4, 'Kings ring', 'Kings ring is antique & beautiful .It has fine crafted work with blue stone.', '22nos', '7.46gm', '92.5 silver', '', '', 'Rs.1350', 'silver', '', 'RING MEN FINAL\\ring9.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `necklace`
--

CREATE TABLE `necklace` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(30) NOT NULL,
  `Itemcode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nosepin`
--

CREATE TABLE `nosepin` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(30) NOT NULL,
  `Itemcode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pendants`
--

CREATE TABLE `pendants` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(50) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pendants`
--

INSERT INTO `pendants` (`Id`, `Name`, `Description`, `Size`, `Netwt`, `Metal`, `Colour`, `ItemCode`, `Rate`, `Category`, `Fulldescription`, `Image`) VALUES
(1, '92.5 Sterling silver zircon shining pendant set', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '24.47gm', '92.5 sterling silver', '', '', 'Rs.5499', 'silver', '', 'pendent set\\\\pen 6a.jpg,pendent set\\\\pen 6b.jpg,pend'),
(2, '92.5 Sterling silver zircon shining pearl pendant set', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '7.6gm', '92.5 Sterling silver ', '', '', 'Rs.1599', 'silver', '', 'pendent set\\\\pen 4.jpg'),
(3, '92.5 Sterling silver zircon shining red semi precious stone pendant with flower design', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '15.3gm', '92.5 Sterling silver ', '', '', 'Rs.3299', 'silver', '', 'pendent set\\\\pen 5a.jpg,pendent set\\\\pen 5b.jpg,pend'),
(4, '92.5 Sterling silver zircon shining red semi precious stone pendant', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '6.25gm', '92.5 Sterling silver ', '', '', 'Rs.1350', 'silver', '', 'pendent set\\\\pen 3.jpg'),
(5, '92.5 Sterling silver zircon shining pendant set', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '3.42gm', '92.5 Sterling silver ', '', '', 'Rs.800', 'silver', '', 'pendent set\\\\pen 7a.jpg,pendent set\\\\pen 7b.jpg,pendent set\\\\pen 7c.jpg'),
(6, '92.5 Sterling silver zircon shining peacock motif pendent set', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '13.84gm', '92.5 Sterling silver ', '', '', 'Rs.2955', 'silver', '', 'pendent set\\\\pen 2(1).jpg,pendent set\\\\pendent 2.jpg'),
(7, '92.5 Sterling silver zircon shining pendent set', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '12gm', '92.5 Sterling silver ', '', '', 'Rs.2540', 'silver', '', 'pendent set\\\\pea 1.jpg,pendent set\\\\pen 1(2).jpg');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(30) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Sub_category` text NOT NULL,
  `Quantity` int(11) NOT NULL,
  `bok_quantity` int(11) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`Id`, `Name`, `Description`, `Size`, `Netwt`, `Metal`, `Colour`, `ItemCode`, `Rate`, `Category`, `Sub_category`, `Quantity`, `bok_quantity`, `Fulldescription`, `Image`) VALUES
(1, '92.5 sterling silver zircon shining hoop bali.', '', '5mm wd, 12mm len', '3.87', '92.5  sterling silver', '', '', '740', 'silver', 'bali', 5, 0, '', 'BALI FINAL\\bali1.jpg'),
(2, '92.5 sterling silver shining bali earring.', '', '5mm wd,12mm len', '3.37', '92.5 sterling silver', '', '', '606', 'silver', 'bali', 5, 0, '', 'BALI FINAL\\bali2-1.jpg'),
(3, '92.5 sterling silver zircon shining bali earring.', '', '5mm wd,12mm len', '1.94gram', '92.5 sterling silver .', '', '', '399', 'silver', 'bali', 5, 0, '', 'BALI FINAL\\bali 3 (1).jpg'),
(4, '92.5 silver oxidise bali earring', '', '3mm wd,15mm len', '2.55gram', '92.5 silver', '', '', '500', 'silver', 'bali', 5, 0, '', 'BALI FINAL\\bali 4 (2).jpg'),
(5, '92.5 sterling silver zircon shining hoop bali earring', '', '3mm wd, 15mm len', '3.35gram', '92.5 sterling silver ', '', '', '640', 'silver', 'bali', 5, 0, '', 'BALI FINAL\\bali 5 (1).jpg'),
(6, '92.5 sterling silver zircon shining hoop bali earring.', '', '3mm wd,15mm len', '2.44gram', '92.5 sterling silver ', '', '', '499', 'silver', 'bali', 5, 0, '', 'BALI FINAL\\bali 6 (1).jpg'),
(7, '92.5 Stearting Silver Zircon shining Bracelet ', '92.5 Silver Jewelry Studded With Cubic Zirconia and semi-precious emerald', '65 mm', '7.55 gram ', 'silver', '', '', '1400 ', 'silver', 'bracelets', 5, 0, 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one-of-a-kind piece.', 'BRACLET FINAL\\bracelet22.jpeg'),
(8, '92.5 sterling silver elephant kada.', 'Elephant is a symbol of good luck & protection. Tshis kada gives good luck, charm & beauty with its crafted work. Good to wear & nice to gift.', '8 mm * 75mm ', '43.26 gram ', '92.5 sterling silver ', '', '', '7750', 'Silver', 'bracelets', 5, 0, 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one-of-a-kind piece.', 'BRACLET FINAL\\braclet1.jpg'),
(9, 'Tribal Peacock Oxidize silver jhumka ', 'Silver jhumka peacock design with ghogroo it gives beauty and traditional look   ', '10 MM X 35 MM', ' 15.600 gms', '92.5 sterling silver ', '', 'TJ8524', ' 3230', 'silver', 'earrings', 5, 0, 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n', 'BALI FINAL\\earring4.jpg'),
(10, 'Drop shape Red Stone Sterling Silver earring', 'Silver earring are one such accessory that instantly add glam to any look be it the beautiful drop shape red stone sterling silver earring.', ' 14mm width ,42mm length ', '6.48 gram ', '92.5 sterling Silver red kemp stone', 'silver oxides', ' TJ8525', '1180', 'silver', 'earrings', 5, 0, 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n', 'BALI FINAL\\earring5.jpg'),
(11, 'Tribal kempo stone ear ring with pearl', '', '', '21.73gms', '92.5 sterling silver', 'oxides silver', '8529', '3910', 'silver', 'earrings', 5, 0, 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n\r\n\r\n\r\n', 'BALI FINAL\\earring9.jpg'),
(12, '\r\n92.5 sterling silver oxidized Peacock motif Tribal earring with kemp stone.\r\n', 'Peacock motif earring are beautifully crafted & emboss. It gives charm.   \r\nIt has a small square pink kemp stone to enhance beauty. \r\n', '30mm wd , 35mm lt', '11.4 gram', '92.5 sterling silver ', '', '', ' 2090', 'silver', 'earrings', 5, 0, 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.', 'BALI FINAL\\earring10.jpg'),
(13, 'Silver oxides hoops earing', 'This earring enhances the beauty of every woman.  Earring gives a gorgeous look to Queen of the house. 92.5 oxide silver earring hand made.', '35 mm x 3 mm', '6.500 gms', '92.5 Sterling silver', '', 'TJ8523', '1500', 'silver', 'earrings', 5, 0, '', 'BALI FINAL\\earring12.jpg'),
(14, 'Tribal Maharani ring', 'Tribal Maharani ring is fine crafted work ring. It has a kemp stone .It is a unique & beautiful ring.  ', 'adjustable', '11.35gm', '92.5 silver', '', '', '2399', 'silver', 'femalerings', 5, 0, '', 'RING LADIES FINAL\\ring 3(1).jpg'),
(15, 'Love ring', '92.5 Sterling silver zircon shining Love ring is a symbol is a symbol togetherness. It is a beautiful ring.', '10nos', '2.79gm', '92.5 Sterling silver ', '', '', '299', 'silver', 'femalerings', 5, 0, '', 'RING LADIES FINAL\\ringsf.jpeg'),
(16, 'Kings ring', 'Kings ring is antique & beautiful ring with big brown stone.', '22nos', '12.34gm', '92.5 silver', '', '', '2591', 'silver', 'malerings', 5, 0, '', 'RING MEN FINAL\\ring 2(1).jpg'),
(17, '\r\n92.5 silver snake ring\r\n', 'This handmade ring is specially crafted beautifully.', 'Adjustable', '5.06 gms', '92.5 silver', '', ' TJ3520', '1450', 'silver', 'malerings', 5, 0, '', 'RING MEN FINAL\\ring1.jpg'),
(18, 'Scorpion antique ring', 'Scorpion ring is fine crafted antique ring with synthetic stone. Its symbol of ambition & determination. It gives the feel of powerfulness.', '28nos', '12.39gm', '92.5 silver', '', '', '2600', 'silver', 'malerings', 5, 0, '', 'RING MEN FINAL\\ring1 (2).jpg'),
(19, 'Kings ring', 'Kings ring is antique & beautiful .It has fine crafted work with blue stone.', '22nos', '7.46gm', '92.5 silver', '', '', '1350', 'silver', 'malerings', 5, 0, '', 'RING MEN FINAL\\ring9.jpeg'),
(20, 'Exquisite heart motif studs earring 92.5 sterling silver.', '', '5mm wd,12mm len', '2.87gm', '92.5 sterling silver', '', '', '550', 'silver', 'studs', 5, 0, '', 'BALI FINAL\\bali 7 (1).jpg'),
(21, 'Ear Ring\r\n', 'Ear Ring\r\n92.5 silver ear ring with zircon shining flower add to the beauty of your look.\r\n', '14mm x 14mm', '2.93', '', '92.5 silver', 'TJ8528', '850', 'silver', 'studs', 5, 0, 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n', 'BALI FINAL\\earring7.jpg'),
(22, 'Ear Ring', '92.5 silver ear ring with zircon shining flower add to the beauty of your look.', '14mm x 14mm', '2.74gm', '', ' 92.5 silver', ' TJ8521', '850', 'silver', 'studs', 5, 0, 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.', 'BALI FINAL\\earring1.jpg'),
(23, '92.5 sterling silver spinner ear ring with diamond .', '92.5 sterling silver spinner ear ring with diamond studded add a beauty to your look a must have piece in your jewel box. Give you a spectacular look on all wear.', '14 mm x 14 mm', '4.87gms', '92.5 Sterling silver', '', 'TJ8520', '1230', 'silver', 'studs', 5, 0, 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.', 'BALI FINAL\\earring2.jpg'),
(24, '925 sterling silver studs with square zircon', '\r\n925 sterling silver studs with square zircon give a glimpse look of your shine.\r\n', '7 mm x 7 mm', ' 3.20 gms', '92.5 sterling silver', '', 'TJ8524', '750', 'silver', 'studs', 5, 0, 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n', 'BALI FINAL\\earring3.jpg'),
(25, 'Ear Ring', '\r\n92.5 silver ear ring with zircon shining flower add to the beauty of your look.\r\n', '14mm x 14mm', '2.78gm', '', '92.5 silver', 'TJ8521', '850', 'silver', 'studs', 5, 0, 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n', 'BALI FINAL\\earring6.jpg'),
(26, 'Ear Ring', '\r\n92.5 silver ear ring with zircon shining flower add to the beauty of your look.\r\n', '14mm x 14mm', '2.93gm', '', '92.5 silver', 'TJ8528', '850', 'silver', 'studs', 5, 0, 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n\r\n\r\n', 'BALI FINAL\\earring7.jpg'),
(27, 'Ear Ring', '\r\n92.5 silver ear ring with zircon shining flower add to the beauty of your look.\r\n\r\n', '14mm x 14mm', ' 3.48gm', '', '92.5 silver', 'TJ8528', '950', 'silver', 'studs', 5, 0, 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n', 'BALI FINAL\\earring8.jpg'),
(28, '92.5 Stearling Silver ziron shining ', '\r\n\r\n\r\n', '10 mm length/ 12 mm ', '3.48gm', '', '', '', '940 ', 'silver', 'studs', 5, 0, '', 'BALI FINAL\\earring11.jpg'),
(29, '92.5 Sterling silver zircon shining pendant set', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '24.47gm', '92.5 sterling silver', '', '', '5499', 'silver', 'necklace', 5, 0, '', 'pendent set.pen 6a.jpg'),
(30, '92.5 Sterling silver zircon shining pearl pendant set', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '7.6gm', '92.5 Sterling silver ', '', '', '1599', 'silver', 'necklace', 5, 0, '', 'pendent set.pen 4.jpg'),
(31, '92.5 Sterling silver zircon shining red semi precious stone pendant with flower design', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '15.3gm', '92.5 Sterling silver ', '', '', '3299', 'silver', 'necklace', 5, 0, '', 'pendent set.pen 5a.jpg'),
(32, '92.5 Sterling silver zircon shining red semi precious stone pendant', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '6.25gm', '92.5 Sterling silver ', '', '', '1350', 'silver', 'necklace', 5, 0, '', 'pendent set.pen 3.jpg'),
(33, '92.5 Sterling silver zircon shining pendant set', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '3.42gm', '92.5 Sterling silver ', '', '', '800', 'silver', 'necklace', 5, 0, '', 'pendent set.pen 7a.jpg'),
(34, '92.5 Sterling silver zircon shining peacock motif pendent set', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '13.84gm', '92.5 Sterling silver ', '', '', '2955', 'silver', 'necklace', 5, 0, '', 'pendent set.pen 2(1).jpg'),
(35, '92.5 Sterling silver zircon shining pendent set', 'This pendant jewellery suitable for all season & these pure silver pendant would make a great gift.', '', '12gm', '92.5 Sterling silver ', '', '', '2540', 'silver', 'necklace', 5, 0, '', 'pendent set.pen 1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `purse`
--

CREATE TABLE `purse` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(30) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `Id` int(50) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `phoneno` int(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `bcity` varchar(30) NOT NULL,
  `bstate` varchar(30) NOT NULL,
  `bcountry` varchar(30) NOT NULL,
  `bpincode` varchar(30) NOT NULL,
  `saddress` varchar(255) NOT NULL,
  `scity` varchar(30) NOT NULL,
  `sstate` varchar(30) NOT NULL,
  `scountry` varchar(30) NOT NULL,
  `spincode` varchar(30) NOT NULL,
  `registerdate` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`Id`, `firstname`, `lastname`, `phoneno`, `email`, `password`, `address`, `bcity`, `bstate`, `bcountry`, `bpincode`, `saddress`, `scity`, `sstate`, `scountry`, `spincode`, `registerdate`) VALUES
(1, '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '29/03/22'),
(2, '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '29/03/22'),
(3, 'vhj', 'ghjgjh', 67890987, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(4, '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(6, '', '', 0, 'test@gmail.com', 'test', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'raju', 'singh', 676555556, 'raju@gmail.com', 'raju', '', '', '', '', '', '', '', '', '', '', ''),
(8, '', '', 0, 'raju@gmail.com', 'raju', '', '', '', '', '', '', '', '', '', '', ''),
(9, '', '', 0, 'raju@gmail.com', 'raju', '', '', '', '', '', '', '', '', '', '', ''),
(10, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(11, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(12, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(13, '', '', 0, 'raj@gmail.com', 'raj', '', '', '', '', '', '', '', '', '', '', ''),
(14, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(15, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(16, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(17, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(18, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(19, '', '', 0, 'raju@gmail.com', 'raju', '', '', '', '', '', '', '', '', '', '', ''),
(20, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(21, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(22, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(23, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(24, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(25, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(26, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(27, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(28, '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', ''),
(29, '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', ''),
(30, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(31, '', '', 0, 'raju@gmail.com', 'raju', '', '', '', '', '', '', '', '', '', '', ''),
(32, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(33, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', ''),
(34, '', '', 0, 'admin@admin.com', 'admin', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `selver_brasalet`
--

CREATE TABLE `selver_brasalet` (
  `id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_little_description` text NOT NULL,
  `item_price` varchar(255) NOT NULL,
  `item_size` varchar(255) NOT NULL,
  `item_color` varchar(255) NOT NULL,
  `item_weight` varchar(255) NOT NULL,
  `item_metal` varchar(255) NOT NULL,
  `item_code` varchar(255) NOT NULL,
  `full_description` text NOT NULL,
  `item_img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `selver_brasalet`
--

INSERT INTO `selver_brasalet` (`id`, `item_name`, `item_little_description`, `item_price`, `item_size`, `item_color`, `item_weight`, `item_metal`, `item_code`, `full_description`, `item_img`) VALUES
(1, '92.5 sterling silver elephant kada', 'Elephant is a symbol of good luck & protection. Tshis kada gives good luck, charm & beauty with its crafted work. Good to wear & nice to gift.', '7750', ' 8mm * 75mm ', '', '43.26', '92.5 sterling silver ', '', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one-of-a-kind piece.', ''),
(2, '92.5 starling silver zircon shining braslet ', 'This braslet is unique & beautiful with small green stone . this stone enhans the beauty of the product.  ', '1400', '50mm * 65mm ', '', '7.55', '92.5 stearling silver', '', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one-of-a-kind piece.', '');

-- --------------------------------------------------------

--
-- Table structure for table `studs`
--

CREATE TABLE `studs` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(30) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studs`
--

INSERT INTO `studs` (`Id`, `Name`, `Description`, `Size`, `Netwt`, `Metal`, `Colour`, `ItemCode`, `Rate`, `Category`, `Fulldescription`, `Image`) VALUES
(1, 'Exquisite heart motif studs earring 92.5 sterling silver.', '', '5mm wd,12mm len', '2.87gm', '92.5 sterling silver', '', '', 'Rs.550', 'silver', '', 'BALI FINAL\\bali 7 (1).jpg, BALI FINAL\\bali 7 (2).j'),
(2, 'Ear Ring\r\n', 'Ear Ring\r\n92.5 silver ear ring with zircon shining flower add to the beauty of your look.\r\n', '14mm x 14mm', '2.93', '', '92.5 silver', 'TJ8528', 'Rs.850', 'silver', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n', 'BALI FINAL\\earring7.jpg'),
(3, 'Ear Ring', '92.5 silver ear ring with zircon shining flower add to the beauty of your look.', '14mm x 14mm', '2.74gm', '', ' 92.5 silver', ' TJ8521', 'Rs.850', 'silver', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.', 'BALI FINAL\\earring1.jpg'),
(4, '92.5 sterling silver spinner ear ring with diamond .', '92.5 sterling silver spinner ear ring with diamond studded add a beauty to your look a must have piece in your jewel box. Give you a spectacular look on all wear.', '14 mm x 14 mm', '4.87gms', '92.5 Sterling silver', '', 'TJ8520', 'Rs.1230', 'silver', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.', 'BALI FINAL\\earring2.jpg'),
(5, '925 sterling silver studs with square zircon', '\r\n925 sterling silver studs with square zircon give a glimpse look of your shine.\r\n', '7 mm x 7 mm', ' 3.20 gms', '92.5 sterling silver', '', 'TJ8524', 'Rs.750', 'silver', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n', 'BALI FINAL\\earring3.jpg'),
(6, 'Ear Ring', '\r\n92.5 silver ear ring with zircon shining flower add to the beauty of your look.\r\n', '14mm x 14mm', '2.78gm', '', '92.5 silver', 'TJ8521', 'Rs.850', 'silver', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n', 'BALI FINAL\\earring6.jpg'),
(7, 'Ear Ring', '\r\n92.5 silver ear ring with zircon shining flower add to the beauty of your look.\r\n', '14mm x 14mm', '2.93gm', '', '92.5 silver', 'TJ8528', 'Rs.850', 'silver', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n\r\n\r\n', 'BALI FINAL\\earring7.jpg'),
(8, 'Ear Ring', '\r\n92.5 silver ear ring with zircon shining flower add to the beauty of your look.\r\n\r\n', '14mm x 14mm', ' 3.48gm', '', '92.5 silver', 'TJ8528', 'Rs.950', 'silver', 'Each piece is lovingly crafted and is one of a kind! The handcrafted products may have slight irregularities or imperfections. These irregularities are the result of the human involvement in the process and it adds charm to the finished products while ensuring you have a one of a kind piece.\r\n\r\n', 'BALI FINAL\\earring8.jpg'),
(9, '92.5 Stearling Silver ziron shining ', '\r\n\r\n\r\n', '10 mm length/ 12 mm ', '3.48gm', '', '', '', 'Rs.940 ', 'silver', '', 'BALI FINAL\\earring11.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `toerings`
--

CREATE TABLE `toerings` (
  `Id` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(50) NOT NULL,
  `Netwt` varchar(50) NOT NULL,
  `Metal` varchar(50) NOT NULL,
  `Colour` varchar(50) NOT NULL,
  `ItemCode` varchar(20) NOT NULL,
  `Rate` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fulldescription` text NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addcart`
--
ALTER TABLE `addcart`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `anklets`
--
ALTER TABLE `anklets`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `bali`
--
ALTER TABLE `bali`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `bangles`
--
ALTER TABLE `bangles`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `bracelets`
--
ALTER TABLE `bracelets`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `crafts`
--
ALTER TABLE `crafts`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `earrings`
--
ALTER TABLE `earrings`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `femalerings`
--
ALTER TABLE `femalerings`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `jhumkas`
--
ALTER TABLE `jhumkas`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `ladieskeysrings`
--
ALTER TABLE `ladieskeysrings`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `maangtikka`
--
ALTER TABLE `maangtikka`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `malerings`
--
ALTER TABLE `malerings`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `necklace`
--
ALTER TABLE `necklace`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `nosepin`
--
ALTER TABLE `nosepin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `pendants`
--
ALTER TABLE `pendants`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `purse`
--
ALTER TABLE `purse`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `studs`
--
ALTER TABLE `studs`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `toerings`
--
ALTER TABLE `toerings`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addcart`
--
ALTER TABLE `addcart`
  MODIFY `Id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `anklets`
--
ALTER TABLE `anklets`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bali`
--
ALTER TABLE `bali`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `bangles`
--
ALTER TABLE `bangles`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bracelets`
--
ALTER TABLE `bracelets`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `crafts`
--
ALTER TABLE `crafts`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `earrings`
--
ALTER TABLE `earrings`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `femalerings`
--
ALTER TABLE `femalerings`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `jhumkas`
--
ALTER TABLE `jhumkas`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ladieskeysrings`
--
ALTER TABLE `ladieskeysrings`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `maangtikka`
--
ALTER TABLE `maangtikka`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `malerings`
--
ALTER TABLE `malerings`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `necklace`
--
ALTER TABLE `necklace`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nosepin`
--
ALTER TABLE `nosepin`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pendants`
--
ALTER TABLE `pendants`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `purse`
--
ALTER TABLE `purse`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `Id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `studs`
--
ALTER TABLE `studs`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `toerings`
--
ALTER TABLE `toerings`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
