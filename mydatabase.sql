-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2022 at 08:56 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `massage` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `phone_num`, `massage`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '123456789', 'first post', '2022-09-14 09:24:30'),
(2, 'sarmad', 'abc@gmail.com', '0', 'hy ', '2022-09-15 01:05:56'),
(3, 'sarmad', 'abc@gmail.com', '03247946848', 'hy', '2022-09-15 01:06:15'),
(4, 'sarmad', 'abc@gmail.com', '', 'hyrege', '2022-09-15 01:14:32'),
(5, 'sarmad', 'abc@gmail.com', '1212121212', 'plzzzz chal gaaaa???!!!!', '2022-09-15 01:29:23'),
(6, 'Sarmad Irfan', 'Python@gmail.com', '03247936789', 'Hy i am learning Flask!', '2022-09-15 01:38:07'),
(7, 'abdullah', 'hy@gmail.com', '03267884432', 'hy, lets start work again. It will be fun.', '2022-09-18 07:40:49'),
(8, 'asad', 'abc@gmail.com', '03267884432', 'afwerwqerwqqqqqqqq', '2022-09-20 10:56:10'),
(9, 'asd', 'ASFF@gmail.com', '314233222', 'Qe', '2022-09-20 11:04:33'),
(10, 'asd', 'ASFF@gmail.com', '314233222', 'Qe', '2022-09-20 11:08:15'),
(11, 'asd', 'ASFF@gmail.com', '314233222', 'Qe', '2022-09-20 11:10:19'),
(12, 'asd', 'ASFF@gmail.com', '314233222', 'Qe', '2022-09-20 11:14:31'),
(13, 'asd', 'ASFF@gmail.com', '314233222', 'Qe', '2022-09-20 11:14:41'),
(14, 'weq', 'abc@gmail.com', '1212121212', '12342133ewffa', '2022-09-20 11:18:51'),
(15, 'ahamd', 'ASFF@gmail.com', '032014444444', 'hy ', '2022-09-20 11:29:11'),
(16, '', '', '', '', '2022-09-20 11:29:26'),
(17, 'abdullah', 'ASFF@gmail.com', '3241124124', 'waaaaaaaaaaaaaaaaaaaaaaafdcacssssssssr', '2022-09-20 11:37:21'),
(18, 'wqqqrf', 'abc@gmail.com', '21124124124', 'estewt', '2022-09-20 11:48:40'),
(19, '`1s', 'abc@gmail.com', '23532553213', 'ewtgwery', '2022-09-20 11:55:01'),
(20, '`1s', 'abc@gmail.com', '23532553213', 'ewtgwery', '2022-09-20 11:56:40'),
(21, 'wqqqrf', 'abc@gmail.com', '21124124124', 'estewt', '2022-09-20 12:01:46'),
(22, 'wqqqrf', 'abc@gmail.com', '21124124124', 'estewt', '2022-09-20 12:03:30'),
(23, 'wqqqrf', 'abc@gmail.com', '21124124124', 'estewt', '2022-09-20 12:03:44'),
(24, 'fgddhgd', 'abc@gmail.com', '34544442', 'hrehwrt', '2022-09-20 12:06:19'),
(25, 'fgddhgd', 'abc@gmail.com', '34544442', 'hrehwrt', '2022-09-20 12:06:49'),
(26, 'fgddhgd', 'abc@gmail.com', '34544442', 'hrehwrt', '2022-09-20 12:09:01'),
(27, 'sarmad irfan', 'ksarmad@gmail.com', '03224545667', 'hy this is my first massage', '2022-09-20 12:09:40'),
(28, 'raffy', 'abc', '', '', '2022-09-20 12:18:44'),
(29, 'areesha', 'samad789@gmail.com', '03445858588', 'hy i am coing!!', '2022-09-20 12:20:14'),
(30, 'ali', 'abcd@gmail.com', '03333899919', 'hy welcome back', '2022-10-04 10:57:14'),
(31, 'saqlain', 'abs@gmail.com', '023249435789', 'hy, how are you.', '2022-10-05 09:36:59'),
(32, 'sadaqat', 'abs@gmail.com', '9832579057', 'hy i am coming.', '2022-10-14 09:20:04'),
(33, '', '', '', '', '2022-10-16 07:30:18'),
(34, 'saafa', 'ksarmad@gmail.com', '32444444234', 'hy hy hy hy', '2022-10-16 07:30:47'),
(35, 'saafa', 'ksarmad@gmail.com', '32444444234', 'hy hy hy hy', '2022-10-16 07:32:08'),
(36, 'ali', 'sarmad@gmail.com', '03333821649', 'Hy, Welcome back!!!!', '2022-10-31 07:44:12'),
(37, 'sarmad Khan ', 'wwe@gmail', '', '', '2022-12-07 23:48:03'),
(38, 'mujahid', 'djf qweibgi1ew@gmail.com', '4364356234', 'dsfhsdhjafdhad', '2022-12-12 23:58:14');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Hello World', 'Code by Sarmad', 'hello-world', 'rrgeqwwwwwwwwwwwwwwwwwwwwwwwwwwfrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', 'y.jpg', '2022-12-12 23:40:01'),
(2, 'Programming Is Fun', 'Code by Sarmad', 'programming-is-fun', 'Hy, Yes! Lots of people code for fun, and for many different reasons. For some people, it\'s the fun of building an application—the result is what matters. For others, it\'s the process of creating something that works. Programming is a rewarding career as well as an engaging hobby for developers. If you keep the approach to programming as a hobby than a job, you will sharpen your skills in a practical way. It can also be a fantastic way to master any new programming language. Because programming releases dopamine in our brain. This has the same effect as that of Cocaine where the person goes into a deep trance for long period of time. It makes you feel happy and blissful. Like Cocaine, Programming is addictive too and a programmer cannot stay away too long from programming. Do people code as a hobby?Studies show that for the majority of truly successful professional programmers coding is more than just a job, it is also their hobby. According to Stack Overflow\'s Developer Survey 2020, about 78% of all developers say that they code as a hobby.', 'y.jpg', '2022-10-16 09:34:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
