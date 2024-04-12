-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2023 at 03:26 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `med_finder`
--

-- --------------------------------------------------------

--
-- Table structure for table `admindata`
--

CREATE TABLE `admindata` (
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admindata`
--

INSERT INTO `admindata` (`name`, `address`, `contact`, `email`) VALUES
('Rohit Bansal', 'Sai Creation, Near SBI Bank, Hospital Road, Baran', '9530336434', 'a@gmail.com'),
('Sahil khan', 'Kota, Rajasthan', '9928309890', 'b@gmail.com'),
('dipika suman', 'simliya', '9928789882', 'dipika@123'),
('kumkum chouhan', 'kota,Rajashtan', '9057285986', 'kumkum@gmail.com'),
('sahil khan', 'makbara', '9928309890', 'Sahil@1234'),
('sahil khan', 'kota', '9928309890', 'sahil@gmail.com'),
('sahil khan', 'kota', '9928309890', 'sahilkhan0212.sk@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `logindata`
--

CREATE TABLE `logindata` (
  `email` varchar(100) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  `usertype` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logindata`
--

INSERT INTO `logindata` (`email`, `password`, `usertype`) VALUES
('', 'd41d8cd98f00b204e9800998ecf8427e', 'user'),
('a@gmail.com', '0cc175b9c0f1b6a831c399e269772661', 'Admin'),
('ak@gmail.com', '55add3d845bfcd87a9b0949b0da49c0a', 'medical'),
('b@gmail.com', '23572d3c988e300453e7cd35542cfd82', 'admin'),
('ba@gmail.com', '23572d3c988e300453e7cd35542cfd82', 'user'),
('bansal@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'user'),
('c@gmail.com', '55add3d845bfcd87a9b0949b0da49c0a', 'medical'),
('D@gmail.com', 'ed2b5c0139cec8ad2873829dc1117d50', 'user'),
('dipika@123', 'eb7cd1c304f2f4578e91eab53d2402c3', 'Admin'),
('fa@gmail.com', '744cf14ef3a45a73677f68867e5ac40c', 'user'),
('faizan@gmail.com', 'ed2b5c0139cec8ad2873829dc1117d50', 'user'),
('harsh@gmail.com', 'b0aa651c991deca550252ed6cbba99ba', 'medical'),
('jai@gmail.com', '55add3d845bfcd87a9b0949b0da49c0a', 'medical'),
('jaya@gmail.com', 'ce9689abdeab50b5bee3b56c7aadee27', 'medical'),
('jp@gmail.com', '55add3d845bfcd87a9b0949b0da49c0a', 'medical'),
('k@gmail.com', '55add3d845bfcd87a9b0949b0da49c0a', 'medical'),
('kk@gmail.com', '55add3d845bfcd87a9b0949b0da49c0a', 'medical'),
('komal123@gmail.com', '55add3d845bfcd87a9b0949b0da49c0a', 'medical'),
('krish@gmail.com', '0d57dca2d8e0e017e963be8d42022ab3', 'medical'),
('kumkum@gmail.com', '55add3d845bfcd87a9b0949b0da49c0a', 'medical'),
('m@gmail.com', 'ed2b5c0139cec8ad2873829dc1117d50', 'user'),
('mahesh@gmail.com', '3838573546a6df0f420ef4df425894e5', 'medical'),
('on', 'a3842f1ab3ab14992cb4143d57efd65d', 'user'),
('ram@.com gmail', '55add3d845bfcd87a9b0949b0da49c0a', 'medical'),
('rohitbansal1201@gmail.com', '55add3d845bfcd87a9b0949b0da49c0a', 'medical'),
('Sa@gmail.com', 'sahil', 'user'),
('Sahil@1234', '0353f0a5475c0de3d3d38ba4d5c48fed', 'Admin'),
('sahil@gmail.com', '0353f0a5475c0de3d3d38ba4d5c48fed', 'Admin'),
('vn@gmail.com', '55add3d845bfcd87a9b0949b0da49c0a', 'medical');

-- --------------------------------------------------------

--
-- Table structure for table `medicaldata`
--

CREATE TABLE `medicaldata` (
  `medical_name` varchar(100) DEFAULT NULL,
  `owner_name` varchar(100) DEFAULT NULL,
  `lno` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `medicaldata`
--

INSERT INTO `medicaldata` (`medical_name`, `owner_name`, `lno`, `address`, `contact`, `email`) VALUES
('Akash Medical', 'Akash sharma', 'Ak558', 'kota,Rajashtan', '4897655', 'ak@gmail.com'),
('chetan medicals', 'chetan sharma', 'c1236', 'kota,Rajashtan', '659859475', 'c@gmail.com'),
('chitora medical', 'harsh chittora', 'k2469', 'patanpol', '86965023', 'harsh@gmail.com'),
('jai medicals', 'jai saini', 'jai1236', 'jaipur,rajasthan', '4568975245', 'jai@gmail.com'),
('jaya medicals', 'jaya sharma', 'jaya1235', 'kota', '5264987585', 'jaya@gmail.com'),
('Tiwari Medicals', 'Jayesh Pandit', 'JP007', 'Mathni', '454845558', 'jp@gmail.com'),
('krishna medicals', 'krishna singh', 'ks123', 'dadabari', '4354188', 'k@gmail.com'),
('Kanak Medical House', 'Kanak Kumari', 'KK55', 'jaipur ,rajashtan', '654885814', 'kk@gmail.com'),
('komal medicals', 'komal chouhan', 'komal123', 'jaipur', '5689754686', 'komal123@gmail.com'),
('birla medical', 'krishn Birla', '2345555', 'kethunipol', '0744909090', 'krish@gmail.com'),
('chauhan medicals', 'kumkum chouhan', 'kc12356', 'kota,rajasthan', '5268974562', 'kumkum@gmail.com'),
('mahesh medical ', 'mahesh suman', 'k246900', 'chinsa', '0744909090', 'mahesh@gmail.com'),
('shri ram medical shop', 'ram kumar', '9875', 'jaipur ,rajashtan', '6598745625', 'ram@.com gmail'),
('rohit medical shop', 'Rohit Bansal', '2564', 'Batawda, baran', '1564298756', 'rohitbansal1201@gmail.com'),
('Gupta Ji Medical', 'Vishal Namdev', '2564', 'kota,Rajashtan', '312432443423', 'vn@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `medicines`
--

CREATE TABLE `medicines` (
  `med_id` int(11) NOT NULL,
  `med_name` varchar(100) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `photo` varchar(250) DEFAULT NULL,
  `email_medical` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `medicines`
--

INSERT INTO `medicines` (`med_id`, `med_name`, `company`, `description`, `price`, `photo`, `email_medical`) VALUES
(121, 'paracetamol dolo 650', 'Micro Lab let', 'Dolo 650 is a brand name, and it has 650 MG of paracetamol is also called Acetaminophen. It comes un', 30, 'krish@gmail.com-dolo 650.webp', 'krish@gmail.com'),
(123, 'dolo 650', 'Micro Lab let', 'any type of ache', 10, 'mahesh@gmail.com-dolo 650.webp', 'mahesh@gmail.com'),
(124, 'dolo 500', 'cipla', 'any type of ache', 10, 'mahesh@gmail.com-dolo 650.webp', 'mahesh@gmail.com'),
(125, 'nexdom500', 'Sun Pharmaceutical Industries Ltd', 'any type of ache', 120, 'mahesh@gmail.com-nexdom.jpeg', 'mahesh@gmail.com'),
(126, 'fabiflue', 'Glenmark', 'flue', 29, 'mahesh@gmail.com-Fabiflu.webp', 'mahesh@gmail.com');

-- --------------------------------------------------------

--
-- Stand-in structure for view `medicine_medical`
-- (See below for the actual view)
--
CREATE TABLE `medicine_medical` (
`med_id` int(11)
,`med_name` varchar(100)
,`company` varchar(100)
,`description` varchar(100)
,`price` double
,`email_medical` varchar(100)
,`medical_name` varchar(100)
,`owner_name` varchar(100)
,`lno` varchar(100)
,`address` varchar(100)
,`contact` varchar(100)
,`email` varchar(100)
);

-- --------------------------------------------------------

--
-- Table structure for table `photodata`
--

CREATE TABLE `photodata` (
  `email` varchar(100) NOT NULL,
  `photo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `photodata`
--

INSERT INTO `photodata` (`email`, `photo`) VALUES
('ak@gmail.com', 'ak@gmail.com-depositphotos_137329928-stock-photo-medicines-and-drugs-on-table.jpg'),
('b@gmail.com', ' b@gmail.com-ff.jpeg'),
('c@gmail.com', 'c@gmail.com-medical.jpg'),
('jai@gmail.com', 'jai@gmail.com-general2.webp'),
('jaya@gmail.com', 'jaya@gmail.com-ak@gmail.com-depositphotos_137329928-stock-photo-medicines-and-drugs-on-table.jpg'),
('k@gmail.com', 'k@gmail.com-Screenshot (11).png'),
('kk@gmail.com', 'kk@gmail.com-Screenshot (39).png'),
('komal123@gmail.com', 'komal123@gmail.com-admin2.jpg'),
('krish@gmail.com', 'krish@gmail.com-mohit@gmail.com-WIN_20220728_09_18_34_Pro.jpg'),
('kumkum@gmail.com', 'kumkum@gmail.com-depositphotos_137329928-stock-photo-medicines-and-drugs-on-table.jpg'),
('mahesh@gmail.com', 'mahesh@gmail.com-ff.jpeg'),
('rohitbansal1201@gmail.com', 'rohitbansal1201@gmail.com-general.jpg'),
('vn@gmail.com', 'vn@gmail.com-admin.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `p_data`
--

CREATE TABLE `p_data` (
  `product_pic` varchar(250) NOT NULL,
  `Med_name` varchar(250) NOT NULL,
  `price` varchar(100) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `medcial_email` varchar(100) NOT NULL,
  `mid` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE `userdata` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `con` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`name`, `email`, `con`) VALUES
('', '', 0),
('Sahil', 'ba@gmail.com', 2147483647),
('bansal', 'bansal@gmail.com', 80567889),
('danish', 'D@gmail.com', 2147483647),
('faizan', 'fa@gmail.com', 2147483647),
('faizan', 'faizan@gmail.com', 1234567890),
(' maheh', 'm@gmail.com', 80567889),
('Sahil', 'on', 2023),
('Sahil', 'Sa@gmail.com', 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `user_cart`
--

CREATE TABLE `user_cart` (
  `med_name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `user_email` varchar(250) NOT NULL,
  `medical_email` varchar(250) NOT NULL,
  `mid` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_cart`
--

INSERT INTO `user_cart` (`med_name`, `price`, `photo`, `user_email`, `medical_email`, `mid`) VALUES
('dolo 650', 10, 'mahesh@gmail.com-dolo 650.webp', 'bansal@gmail.com', 'mahesh@gmail.com', 123),
('dolo 500', 10, 'mahesh@gmail.com-dolo 650.webp', 'bansal@gmail.com', 'mahesh@gmail.com', 124),
('dolo 500', 10, 'mahesh@gmail.com-dolo 650.webp', 'bansal@gmail.com', 'mahesh@gmail.com', 124),
('dolo 650', 10, 'mahesh@gmail.com-dolo 650.webp', 'fa@gmail.com', '<br />\r\n<b>Warning</b>:  Undefined variable $em in <b>C:xampphtdocsmed_finderuseruserpage.php</b> on line <b>133</b><br />\r\n', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `user_id` int(11) NOT NULL,
  `First_name` varchar(100) DEFAULT NULL,
  `Last_name` varchar(100) DEFAULT NULL,
  `contact` int(10) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `pin` varchar(50) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure for view `medicine_medical`
--
DROP TABLE IF EXISTS `medicine_medical`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `medicine_medical`  AS   (select `medicines`.`med_id` AS `med_id`,`medicines`.`med_name` AS `med_name`,`medicines`.`company` AS `company`,`medicines`.`description` AS `description`,`medicines`.`price` AS `price`,`medicines`.`email_medical` AS `email_medical`,`medicaldata`.`medical_name` AS `medical_name`,`medicaldata`.`owner_name` AS `owner_name`,`medicaldata`.`lno` AS `lno`,`medicaldata`.`address` AS `address`,`medicaldata`.`contact` AS `contact`,`medicaldata`.`email` AS `email` from (`medicines` join `medicaldata` on(`medicaldata`.`email` = `medicines`.`email_medical`)))  ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admindata`
--
ALTER TABLE `admindata`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `logindata`
--
ALTER TABLE `logindata`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `medicaldata`
--
ALTER TABLE `medicaldata`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `medicines`
--
ALTER TABLE `medicines`
  ADD PRIMARY KEY (`med_id`);

--
-- Indexes for table `photodata`
--
ALTER TABLE `photodata`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `userdata`
--
ALTER TABLE `userdata`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `medicines`
--
ALTER TABLE `medicines`
  MODIFY `med_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
