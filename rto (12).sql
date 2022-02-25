-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2022 at 06:23 AM
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
-- Database: `rto`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_drivinglicense`
--

CREATE TABLE `tbl_drivinglicense` (
  `driving_id` int(11) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `age` int(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `parent_name` varchar(25) NOT NULL,
  `paddress` varchar(50) NOT NULL,
  `caddress` varchar(50) NOT NULL,
  `email` varchar(25) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `license_type` varchar(50) NOT NULL,
  `date_of_issue` date NOT NULL,
  `expiriry_date` date NOT NULL,
  `blood` varchar(10) NOT NULL,
  `image` varchar(255) NOT NULL,
  `is_approved` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_drivinglicense`
--

INSERT INTO `tbl_drivinglicense` (`driving_id`, `reg_id`, `first_name`, `last_name`, `age`, `gender`, `parent_name`, `paddress`, `caddress`, `email`, `phone_no`, `license_type`, `date_of_issue`, `expiriry_date`, `blood`, `image`, `is_approved`) VALUES
(1, 6, 'Teena', 'Rose Mathew', 22, 'female', 'Mathew', 'Malithara(H)', 'Malithara(H)', 'teenarose890@gmail.com', '9495269697', 'MC with Gear', '2022-02-16', '2037-02-16', 'O +ve', '04-37-45.jpg', 'REJECTED'),
(2, 16, 'Annie', 'Thomas', 20, 'female', 'Thomas', 'Annie House', 'Annie House', 'annie12@gmail.com', '9495269697', 'MC without Gear', '2022-02-24', '2037-02-24', 'A +ve', '11-09-03.jpg', 'REJECTED'),
(5, 23, 'Samson', 'Jose', 22, 'Female', 'Mathew', 'Malithara(H)', 'Malithara(H)', 'teenarosemathew2710@gmail', '7034695556', 'MC With Gear', '2022-02-24', '2037-02-24', 'O -ve', '05-28-08.jpg', 'NO'),
(10, 14, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', ''),
(11, 14, 'Aleena', 'Mathew', 22, 'Female', 'Mathew', 'ABC', 'ABC', 'trm4749@gmail.com', '7034695556', ' M/C with Gear', '2022-02-08', '2045-02-01', 'O -ve', '18-06-55.jpg', 'NO'),
(12, 15, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', ''),
(13, 15, 'Alen', 'J Mathew', 25, 'Male', 'Mathew', 'Malithara', 'Malithara', 'trm4749@gmail.com', '7034695556', ' M/C with Gear', '2022-02-09', '2029-02-09', 'A -ve', '18-26-17.jpg', 'NO'),
(16, 15, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', ''),
(20, 25, 'Ivan', 'Joseph', 20, 'Male', 'Joseph', 'ABC', 'ABC', 'trm4749@gmail.com', '7034695556', ' M/C with Gear', '2022-02-18', '2022-02-11', 'A -ve', '11-23-52.jpg', 'NO'),
(21, 25, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', ''),
(22, 28, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', ''),
(23, 28, 'Ancymol', 'Joseph', 20, 'Female', 'Joseph', 'ABC', 'ABC', 'trm4749@gmail.com', '6238290813', ' M/C with Gear', '2022-02-15', '2037-02-15', 'O -ve', '05-17-00.jpg', 'NO'),
(24, 28, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', ''),
(25, 28, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', ''),
(26, 6, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', ''),
(27, 6, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', ''),
(28, 6, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_duplicatelicense`
--

CREATE TABLE `tbl_duplicatelicense` (
  `dup_id` int(11) NOT NULL,
  `driving_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `age` int(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `parent_name` varchar(25) NOT NULL,
  `paddress` varchar(50) NOT NULL,
  `caddress` varchar(50) NOT NULL,
  `email` varchar(25) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `license_type` varchar(50) NOT NULL,
  `date_of_issue` date NOT NULL,
  `expiriy_date` date NOT NULL,
  `blood` varchar(10) NOT NULL,
  `image` varchar(255) NOT NULL,
  `is_approved` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_duplicatelicense`
--

INSERT INTO `tbl_duplicatelicense` (`dup_id`, `driving_id`, `first_name`, `last_name`, `age`, `gender`, `parent_name`, `paddress`, `caddress`, `email`, `phone_no`, `license_type`, `date_of_issue`, `expiriy_date`, `blood`, `image`, `is_approved`) VALUES
(8, 1, 'Teena', 'Rose Mathew', 22, 'female', 'Mathew', 'Malithara(H)', 'Malithara(H)', 'teena@gmail.com', '6238290813', 'MC with Gear,LMV', '2022-02-16', '2037-02-16', 'O +ve', '04-24-59.jpg', 'NO'),
(9, 1, 'Ajo', 'Mathew', 25, 'Male', 'Mathew', 'ABC', 'ABC', 'ajo12@gmail.com', '9495269697', 'MC with Gear,LMV', '2022-02-28', '2037-02-28', 'AB +ve', '04-27-37.jpg', 'YES'),
(14, 2, 'Annie', 'Thomas', 20, 'Female', 'Thomas', 'Annie House', 'Annie House', 'annie12@gmail.com', '9495269697', 'MC without Gear', '2022-02-24', '2037-02-24', 'A +ve', '11-11-15.jpg', 'REJECTED'),
(19, 5, 'Samson', 'Jose', 25, 'Male', 'Jose', 'Thannimootil', 'Thannimootil', 'trm4749@gmail.com', '7034695556', ' M/C with Gear', '2022-02-17', '2022-02-18', 'O -ve', '10-28-31.jpg', 'NO'),
(21, 12, 'Alen', 'J Mathew', 25, 'Male', 'Mathew', 'Malithara', 'Malithara', 'trm4749@gmail.com', '7034695556', ' M/C with Gear', '2022-02-02', '2033-02-18', 'A -ve', '05-44-19.jpg', 'NO'),
(22, 20, 'Ivan', 'Joseph', 20, 'Male', 'Joseph', 'ABC', 'ABC', 'trm4749@gmail.com', '7034695556', ' M/C with Gear', '2022-02-18', '2037-02-18', 'A -ve', '12-04-42.jpg', 'NO'),
(23, 22, 'Ancymol', 'Joseph', 20, 'Female', 'Joseph', 'ABC', 'ABC', 'trm4749@gmail.com', '6238290813', ' M/C with Gear', '2022-02-15', '2037-02-15', 'O -ve', '05-19-34.jpg', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `login_id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `usertype` varchar(25) NOT NULL,
  `userstatus` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`login_id`, `username`, `password`, `usertype`, `userstatus`) VALUES
(1, 'rto123', 'rto123', 'rto', '0'),
(6, 'teena', 'teena123@', 'user', '1'),
(11, 'thomas123', 'thomas123', 'user', '1'),
(13, 'general123', 'general1', 'institution', '3'),
(14, 'aleena123', 'aleena12', 'user', '1'),
(15, 'alen123', 'alen123', 'user', '1'),
(16, 'annie123', 'annie123@', 'user', '1'),
(17, 'ancy123', 'ancy123', 'user', '1'),
(20, 'binu123', 'binu123', 'user', '1'),
(21, 'issac123', 'issac123', 'subofficer', '2'),
(22, 'lions123', 'lions123', 'institution', '3'),
(23, 'sam123', 'sam123@', 'user', '1'),
(24, 'rosy123', 'rosy123', 'user', '1'),
(25, 'ivan123', 'ivan123@', 'user', '1'),
(26, 'antony123', 'ant123@', 'subofficer', '2'),
(27, 'amala123890', 'amala123', 'institution', '3'),
(28, 'ancy123@', 'ancy123@', 'user', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ownership`
--

CREATE TABLE `tbl_ownership` (
  `owner_id` int(11) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `age` int(10) NOT NULL,
  `paddress` varchar(50) NOT NULL,
  `caddress` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `dealer_name` varchar(25) NOT NULL,
  `dealer_address` varchar(50) NOT NULL,
  `recipient_name` varchar(25) NOT NULL,
  `recipient_address` varchar(50) NOT NULL,
  `vehicle_number` varchar(25) NOT NULL,
  `vehicle_name` varchar(25) NOT NULL,
  `vehicle_type` varchar(50) NOT NULL,
  `fuel` varchar(25) NOT NULL,
  `weight` int(10) NOT NULL,
  `seating_capacity` int(10) NOT NULL,
  `is_approved` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_ownership`
--

INSERT INTO `tbl_ownership` (`owner_id`, `reg_id`, `first_name`, `last_name`, `age`, `paddress`, `caddress`, `email`, `phone_no`, `dealer_name`, `dealer_address`, `recipient_name`, `recipient_address`, `vehicle_number`, `vehicle_name`, `vehicle_type`, `fuel`, `weight`, `seating_capacity`, `is_approved`) VALUES
(1, 6, 'Teena', 'Rose Mathew', 22, 'Malithara(H)', 'Malithara(H)', 'teena@gmail.com', '9495269697', 'TOMS MOTORS PVT LTD', 'Pathanamthitta', 'Amala Mathew', 'Amala House', 'KL-27-A-7362', 'RC 390', 'M/C ABOVE 95CC ', 'Petrol', 149, 2, 'NO'),
(4, 15, 'Alen', 'J Mathew', 25, 'Malithara', 'Malithara', 'trm4749@gmail.com', '7034695556', 'General Motors', 'Kottayam', 'Teena Mathew', 'Alappuzha', 'KL-66 B 602', 'Aprilia SR 150', 'M/C ABOVE 90CC', 'Petrol', 130, 2, 'NO'),
(6, 25, '', '', 0, '', '', 'trm4749@gmail.com', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(7, 25, 'Ivan', 'Joseph', 22, 'ABC', 'ABC', 'trm4749@gmail.com', '7034695556', 'General Motors', 'Kottayam', 'Teena Mathew', 'Alappuzha', 'KL-66 B 700', 'Aprilia SR 150', 'M/C ABOVE 90CC', 'Petrol', 130, 2, 'NO'),
(8, 6, '', '', 0, '', '', 'trm4749@gmail.com', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(9, 6, '', '', 0, '', '', 'trm4749@gmail.com', '', '', '', '', '', '', '', '', '', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rcbook`
--

CREATE TABLE `tbl_rcbook` (
  `rc_id` int(11) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `paddress` varchar(50) NOT NULL,
  `caddress` varchar(50) NOT NULL,
  `dealer_name` varchar(50) NOT NULL,
  `vehicle_name` varchar(25) NOT NULL,
  `vehicle_type` varchar(25) NOT NULL,
  `vehicle_number` varchar(25) NOT NULL,
  `fuel` varchar(25) NOT NULL,
  `weight` int(10) NOT NULL,
  `seating_capacity` int(10) NOT NULL,
  `image` varchar(255) NOT NULL,
  `is_approved` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_rcbook`
--

INSERT INTO `tbl_rcbook` (`rc_id`, `reg_id`, `first_name`, `last_name`, `paddress`, `caddress`, `dealer_name`, `vehicle_name`, `vehicle_type`, `vehicle_number`, `fuel`, `weight`, `seating_capacity`, `image`, `is_approved`) VALUES
(2, 6, 'Teena', 'Rose Mathew', 'Malithara(H)', 'Malithara(H)', 'TOMS MOTORS PVT LTD', 'RC 390', 'M/C ABOVE 95CC', 'KL-27-A-7362', 'Petrol', 149, 2, '12-07-23.JPG', 'NO'),
(4, 15, 'Alen', 'J Mathew', 'Malithara', 'Malithara', 'General Motors', '', 'M/C ABOVE 90CC', 'KL-66 B 602', 'Petrol', 130, 2, '07-11-57.jpg', 'NO'),
(5, 25, 'Ivan', 'Joseph', 'ABC', 'ABC', 'General Motors', 'Aprilia SR 150', 'M/C ABOVE 90CC', 'KL-66 B 700', 'Petrol', 130, 2, '12-17-16.jpg', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_register`
--

CREATE TABLE `tbl_register` (
  `reg_id` int(11) NOT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `paddress` varchar(100) DEFAULT NULL,
  `caddress` varchar(100) DEFAULT NULL,
  `designation` varchar(50) NOT NULL,
  `phone_no` varchar(10) DEFAULT NULL,
  `ownership_name` varchar(50) NOT NULL,
  `institution_name` varchar(50) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `repassword` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_register`
--

INSERT INTO `tbl_register` (`reg_id`, `fname`, `lname`, `gender`, `email`, `paddress`, `caddress`, `designation`, `phone_no`, `ownership_name`, `institution_name`, `username`, `password`, `repassword`) VALUES
(6, 'Teena', 'Rose Mathew', 'Female', 'teenarose890@gmail.com', 'Malithara(H)', 'Malithara(H)', '', '9495269697', '', '', 'teena', 'teena', 'teena'),
(11, 'Thomas ', 'Olsen', 'male', 'thomas123@gmail.com', 'Thannimottil House', NULL, 'subofficer', '9495269697', '', '', 'thomas123', 'thomas123', 'thomas123'),
(13, NULL, NULL, 'male', 'general123@gmail.com', 'General motors,kottayam', 'General motors ,kottayam', '', '6238290813', 'Ajeesh', 'General motors', 'general123', 'general1', 'general1'),
(14, 'Aleena', 'Mathew', 'female', 'trm4749@gmail.com', 'Aleena house', 'Aleena house', '', '9495269697', '', '', 'aleena123', 'aleena12', 'aleena12'),
(15, 'Alen', 'J Mathew', 'Male', 'alen12@gmail.com', 'Malithara(H)', 'Malithara(H)', '', '7034695557', '', '', 'alen123', 'alen123', 'alen123'),
(16, 'Annie', 'Thomas', 'female', 'annie12@gmail.com', 'Annie house', 'Annie house', '', '8456973211', '', '', 'annie123', 'annie123', 'annie123'),
(17, 'ANCY', 'Anto', 'female', 'ancy12@gmail.com', 'Ancy House', 'Ancy House', '', '9786423581', '', '', 'ancy123', 'ancy123', 'ancy123'),
(21, 'Issac', 'Manuel', 'Male', 'issac122@gmail.com', 'Issac house, Alappuzha', NULL, 'subofficer', '8497562375', '', '', 'issac123', 'issac123', 'issac123'),
(22, '', '', 'Male', 'twolions@gmail.com', 'Two Lions ,Alappuzha', 'Two Lions ,Alappuzha', '', '9895269697', 'Manu Joseph', 'Two Lions', 'lions123', 'lions123', 'lions123'),
(23, 'Samson', 'Jose', 'Male', 'teenarosemathew2710@gmail.com', 'Thannimootil(H)', 'Thannimootil', '', '7034695556', '', '', 'sam123', 'sam123@', 'sam123@'),
(24, 'Rosy ', 'Joseph', 'Female', 'trm4749@gmail.com', 'Rosy House', 'Rosy House', '', '7034695557', '', '', 'rosy123', 'rosy123', 'rosy123'),
(25, 'Ivan', 'Joseph', 'Male', 'trm4749@gmail.com', 'Ivan House', 'Ivan House', '', '9495269694', '', '', 'ivan123', 'ivan123', 'ivan123'),
(26, 'Antony', 'Xaiver', 'Male', 'trm4749@gmail.com', 'Antony house', NULL, 'Antony House', '9475863281', '', '', 'antony123', 'ant123@', 'ant123@'),
(27, NULL, NULL, 'Female', 'trm4749@gmail.com', 'Amala Driving School,Kottayam', 'Amala Driving School,Kottayam', '', '9875641230', 'Amala Andrews', 'Amala Driving school', 'amala123890', 'amala123', 'amala123'),
(28, 'Ancymol', 'Joseph', 'Female', 'trm4749@gmail.com', 'ABC', 'ABC', '', '6239290813', '', '', 'ancy123@', 'ancy123@', 'ancy123@');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_renewal`
--

CREATE TABLE `tbl_renewal` (
  `renewal_id` int(11) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `age` int(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `parent_name` varchar(25) NOT NULL,
  `paddress` varchar(50) NOT NULL,
  `caddress` varchar(50) NOT NULL,
  `email` varchar(25) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `license_type` varchar(50) NOT NULL,
  `date_of_issue` date NOT NULL,
  `expiriry_date` date NOT NULL,
  `blood` varchar(10) NOT NULL,
  `image` varchar(255) NOT NULL,
  `is_approved` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_renewal`
--

INSERT INTO `tbl_renewal` (`renewal_id`, `reg_id`, `first_name`, `last_name`, `age`, `gender`, `parent_name`, `paddress`, `caddress`, `email`, `phone_no`, `license_type`, `date_of_issue`, `expiriry_date`, `blood`, `image`, `is_approved`) VALUES
(1, 6, 'Teena', 'Rose Mathew', 22, 'Female', 'Mathew', 'Malithara(H)', 'Malithara(H)', 'teena@gmail.com', '9495269697', 'MC With Gear', '2022-02-16', '2037-02-16', 'O +ve', '12-27-24.jpg', 'NO'),
(2, 6, 'Teena', 'Rose Mathew', 22, 'Female', 'Mathew', 'Malithara(H)', 'Malithara(H)', 'teena@gmail.com', '9495269697', 'MC With Gear', '2022-02-16', '2037-02-16', 'O +ve', '13-08-14.jpg', 'NO'),
(8, 15, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', ''),
(9, 15, 'Alen', 'J Mathew', 25, 'Male', 'Mathew', 'Malithara', 'Malithara', 'trm4749@gmail.com', '7034695556', ' M/C with Gear', '2022-02-11', '2030-02-20', 'A -ve', '07-47-48.jpg', 'NO'),
(10, 25, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', ''),
(11, 25, 'Ivan', 'Joseph', 22, 'Male', 'Joseph', 'ABC', 'ABC', 'trm4749@gmail.com', '7034695556', ' M/C with Gear', '2022-02-24', '2037-02-18', 'A -ve', '12-22-30.jpg', 'NO'),
(12, 28, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', ''),
(13, 6, '', '', 0, '', '', '', '', 'trm4749@gmail.com', '', '', '0000-00-00', '0000-00-00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vreg`
--

CREATE TABLE `tbl_vreg` (
  `vreg_id` int(11) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `age` int(10) NOT NULL,
  `paddress` varchar(50) NOT NULL,
  `caddress` varchar(50) NOT NULL,
  `email` varchar(25) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `dealer_name` varchar(25) NOT NULL,
  `dealer_address` varchar(50) NOT NULL,
  `vehicle_name` varchar(25) NOT NULL,
  `vehicle_type` varchar(25) NOT NULL,
  `fuel` varchar(10) NOT NULL,
  `weight` int(10) NOT NULL,
  `seating_capacity` int(10) NOT NULL,
  `image` varchar(255) NOT NULL,
  `is_approved` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_vreg`
--

INSERT INTO `tbl_vreg` (`vreg_id`, `reg_id`, `first_name`, `last_name`, `age`, `paddress`, `caddress`, `email`, `phone_no`, `dealer_name`, `dealer_address`, `vehicle_name`, `vehicle_type`, `fuel`, `weight`, `seating_capacity`, `image`, `is_approved`) VALUES
(1, 6, 'Teena', 'Rose Mathew', 22, 'Malithara(H)', 'Malithara(H)', 'teena@gmail.com', '9495269697', 'TOMS MOTORS PVT LTD', 'Pathanamthitta', 'RC 390', 'M/C ABOVE 95CC', 'Petrol', 149, 2, '15-18-04.JPG', 'REJECTED'),
(2, 16, 'Annie', 'Thomas', 20, 'Annie House', 'Annie House', 'annie@gmail.com', '6238290813', 'General Honda', 'Alappuzha', 'Majestro', 'M/C above 90cc', 'Petrol', 130, 2, '17-13-38.jpg', 'NO'),
(3, 14, 'Aleena', 'thomas', 20, 'Malithara(H)', 'Malithar(H)', 'aleena@gmail.com', '6238290813', 'TOMS MOTORS PVT LTD', 'Alappuzha', 'RC 390', 'M/C ABOVE 95CC', 'Petrol', 150, 2, '10-45-00.jpg', 'NO'),
(4, 15, 'Alen', 'J Mathew', 25, 'Malithara', 'Malithara', 'trm4749@gmail.com', '7034695556', 'General Motors', 'Kottayam', 'Aprilia SR 150', 'M/C ABOVE 90CC', 'Petrol', 130, 2, '09-26-38.jpg', 'NO'),
(5, 25, 'Ivan', 'Joseph', 20, 'ABC', 'ABC', 'trm4749@gmail.com', '7034695556', 'Toms Motors', 'Pathanamthitta', 'Aprilia SR 150', 'M/C ABOVE 90CC', 'Petrol', 130, 2, '12-26-08.jpg', 'NO'),
(6, 28, 'Ancymol', 'Joseph', 20, 'ABC', 'ABC', 'trm4749@gmail.com', '6238290813', 'General Motors', 'Kottayam', 'RC 350', 'M/C ABOVE 95CC', 'Petrol', 150, 2, '05-14-39.jpg', 'REJECTED');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_drivinglicense`
--
ALTER TABLE `tbl_drivinglicense`
  ADD PRIMARY KEY (`driving_id`),
  ADD KEY `reg_id` (`reg_id`);

--
-- Indexes for table `tbl_duplicatelicense`
--
ALTER TABLE `tbl_duplicatelicense`
  ADD PRIMARY KEY (`dup_id`),
  ADD KEY `driving_id` (`driving_id`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`login_id`);

--
-- Indexes for table `tbl_ownership`
--
ALTER TABLE `tbl_ownership`
  ADD PRIMARY KEY (`owner_id`),
  ADD KEY `reg_id` (`reg_id`);

--
-- Indexes for table `tbl_rcbook`
--
ALTER TABLE `tbl_rcbook`
  ADD PRIMARY KEY (`rc_id`),
  ADD KEY `reg_id` (`reg_id`);

--
-- Indexes for table `tbl_register`
--
ALTER TABLE `tbl_register`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `tbl_renewal`
--
ALTER TABLE `tbl_renewal`
  ADD PRIMARY KEY (`renewal_id`),
  ADD KEY `reg_id` (`reg_id`);

--
-- Indexes for table `tbl_vreg`
--
ALTER TABLE `tbl_vreg`
  ADD PRIMARY KEY (`vreg_id`),
  ADD KEY `reg_id` (`reg_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_drivinglicense`
--
ALTER TABLE `tbl_drivinglicense`
  MODIFY `driving_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_duplicatelicense`
--
ALTER TABLE `tbl_duplicatelicense`
  MODIFY `dup_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tbl_ownership`
--
ALTER TABLE `tbl_ownership`
  MODIFY `owner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_rcbook`
--
ALTER TABLE `tbl_rcbook`
  MODIFY `rc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_register`
--
ALTER TABLE `tbl_register`
  MODIFY `reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_renewal`
--
ALTER TABLE `tbl_renewal`
  MODIFY `renewal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_vreg`
--
ALTER TABLE `tbl_vreg`
  MODIFY `vreg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_drivinglicense`
--
ALTER TABLE `tbl_drivinglicense`
  ADD CONSTRAINT `tbl_drivinglicense_ibfk_1` FOREIGN KEY (`reg_id`) REFERENCES `tbl_register` (`reg_id`);

--
-- Constraints for table `tbl_duplicatelicense`
--
ALTER TABLE `tbl_duplicatelicense`
  ADD CONSTRAINT `tbl_duplicatelicense_ibfk_1` FOREIGN KEY (`driving_id`) REFERENCES `tbl_drivinglicense` (`driving_id`);

--
-- Constraints for table `tbl_ownership`
--
ALTER TABLE `tbl_ownership`
  ADD CONSTRAINT `tbl_ownership_ibfk_1` FOREIGN KEY (`reg_id`) REFERENCES `tbl_register` (`reg_id`);

--
-- Constraints for table `tbl_rcbook`
--
ALTER TABLE `tbl_rcbook`
  ADD CONSTRAINT `tbl_rcbook_ibfk_1` FOREIGN KEY (`reg_id`) REFERENCES `tbl_register` (`reg_id`);

--
-- Constraints for table `tbl_renewal`
--
ALTER TABLE `tbl_renewal`
  ADD CONSTRAINT `tbl_renewal_ibfk_1` FOREIGN KEY (`reg_id`) REFERENCES `tbl_register` (`reg_id`);

--
-- Constraints for table `tbl_vreg`
--
ALTER TABLE `tbl_vreg`
  ADD CONSTRAINT `tbl_vreg_ibfk_1` FOREIGN KEY (`reg_id`) REFERENCES `tbl_register` (`reg_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
