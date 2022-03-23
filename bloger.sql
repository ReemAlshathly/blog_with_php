-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 23 مارس 2022 الساعة 21:33
-- إصدار الخادم: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bloger`
--

-- --------------------------------------------------------

--
-- بنية الجدول `postes`
--

CREATE TABLE `postes` (
  `id` int(5) NOT NULL,
  `short_title` varchar(255) NOT NULL,
  `long_title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `Date` datetime NOT NULL,
  `imge` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `postes`
--

INSERT INTO `postes` (`id`, `short_title`, `long_title`, `text`, `Date`, `imge`) VALUES
(23, 'LIFESTYLE', 'Donec Tincidunt Leo', 'Nullam nibh mi, tincidunt sed sapien ut, rutrum hendrerit velit. Integer auctor a mauris sit amet eleifend.', '2022-03-22 23:15:01', ''),
(24, 'LIFESTYLE', 'Donec Tincidunt Leo', 'Nullam nibh mi, tincidunt sed sapien ut, rutrum hendrerit velit. Integer auctor a mauris sit amet eleifend.', '2022-03-23 07:08:43', ''),
(25, 'LIFESTYLE', 'Mauris Ac Dolor Ornare', 'Nullam nibh mi, tincidunt sed sapien ut, rutrum hendrerit velit. Integer auctor a mauris sit amet eleifend.', '2022-03-23 07:12:52', ''),
(26, 'LIFESTYLE', 'Mauris Ac Dolor Ornare', 'Nullam nibh mi, tincidunt sed sapien ut, rutrum hendrerit velit. Integer auctor a mauris sit amet eleifend.', '2022-03-23 07:13:31', ''),
(27, 'RECENT POSTS', 'Vestibulum id turpis porttitor sapien facilisis scelerisque', 'Stand Blog is a free HTML CSS template for your CMS theme. You can easily adapt or customize it for any kind of CMS or website builder.', '2022-03-23 07:36:59', ''),
(33, 'bvbv', ' nj', 'hhh', '2022-03-23 08:20:01', ''),
(34, 'laden', 'reem@gmail.com', 'vvv', '2022-03-23 18:04:55', ''),
(35, 'laden', 'reem@gmail.com', 'vvv', '2022-03-23 18:06:36', ''),
(36, 'laden', 'reem@gmail.com', 'vv', '2022-03-23 18:07:39', '');

-- --------------------------------------------------------

--
-- بنية الجدول `usres`
--

CREATE TABLE `usres` (
  `id` int(5) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `usres`
--

INSERT INTO `usres` (`id`, `username`, `email`, `password`) VALUES
(1, 'reem', 'laden@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Amal', 'Amal@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'rasha', 'rasha@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `postes`
--
ALTER TABLE `postes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usres`
--
ALTER TABLE `usres`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `postes`
--
ALTER TABLE `postes`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `usres`
--
ALTER TABLE `usres`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
