-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2017 at 06:44 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `expo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `code` char(2) NOT NULL,
  `name` char(52) NOT NULL,
  `population` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`code`, `name`, `population`) VALUES
('AU', 'Australia', 18886000),
('BR', 'Brazil', 170115000),
('CA', 'Canada', 1147000),
('CN', 'China', 1277558000),
('DE', 'Germany', 82164700),
('FR', 'France', 59225700),
('GB', 'United Kingdom', 59623400),
('IN', 'India', 1013662000),
('RU', 'Russia', 146934000),
('US', 'United States', 278357000);

-- --------------------------------------------------------

--
-- Table structure for table `expo_company`
--

CREATE TABLE `expo_company` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `company_name` varchar(200) DEFAULT NULL,
  `company_sname` varchar(200) DEFAULT NULL,
  `company_rep_name` varchar(200) DEFAULT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `city` varchar(500) DEFAULT NULL,
  `state` varchar(500) DEFAULT NULL,
  `country` varchar(500) DEFAULT NULL,
  `zip_postal` varchar(10) DEFAULT NULL,
  `mobile_phone` varchar(30) DEFAULT NULL,
  `office_phone` varchar(30) NOT NULL,
  `fax` varchar(30) DEFAULT NULL,
  `primary_email` varchar(200) NOT NULL,
  `secondary_email` varchar(200) DEFAULT NULL,
  `file` varchar(1000) DEFAULT NULL,
  `created_datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `remember_token` varchar(1000) DEFAULT NULL,
  `stand_id` int(11) DEFAULT NULL,
  `event_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `expo_company`
--

INSERT INTO `expo_company` (`id`, `username`, `company_name`, `company_sname`, `company_rep_name`, `address`, `city`, `state`, `country`, `zip_postal`, `mobile_phone`, `office_phone`, `fax`, `primary_email`, `secondary_email`, `file`, `created_datetime`, `remember_token`, `stand_id`, `event_id`) VALUES
(1, 'Honda', 'asifinet', 'Honda Atlas', 'Kamran Ashraf', '1092, Mizuki Okinara Sue', 'Tokyo', 'Japan', 'Japan', '43434', '533323232', '+81-3-6746-1000', '23232423232', 'info@honda.com', 'support@honda.com', NULL, '2017-10-25 00:26:47', 'Test', NULL, NULL),
(2, 'kami2', 'asifinet', 'Toyota Motors', 'Salman Ahmed', '1, Chuo-daira, Ohira-mura', 'Kurokawa-gun', 'Miyagi', 'Japan', '981-3609', '24343453445344', '+81-22-765-6000', '4453534343', 'info@toyta-east.com', 'support@toyota-east.com', 'sdfdf', '2017-10-25 00:26:47', 'Test', NULL, NULL),
(3, 'asifinet', 'Manulife Pvt Ltd', 'Manulife Financials', 'Saleem Khan', 'Blk 266b Compassvale bow', 'Singapore', 'Singapore', 'Singapore', '59200', '+60176205744', '9898989989', '9898989', 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'ddfd', '2017-10-25 13:41:52', 'turtle', NULL, NULL),
(4, 'asifinet', 'Manulife Pvt Ltd', 'Manulife Financials', 'dfdf', 'Blk 266b Compassvale bow', 'Kuala Lumpur', 'Kuala Lumpur', 'Malaysia', '59200', '+60176205744', '+60176205744', '9898989', 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'ddfd2', '2017-11-02 11:09:31', 'turtle', NULL, NULL),
(5, 'asifinet', '', '', '', '1-1-3A Pantai Panorama', '', '', '', '', '', '+6598510294', '', 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-02 11:20:06', '', NULL, NULL),
(9, 'asifinet', NULL, NULL, NULL, '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-02 11:27:34', NULL, NULL, NULL),
(10, 'asifinet', NULL, NULL, NULL, '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-02 11:39:58', NULL, NULL, NULL),
(12, 'asifinet', NULL, NULL, NULL, 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-02 11:45:44', NULL, NULL, NULL),
(13, 'asifinet', NULL, NULL, NULL, 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-02 11:46:03', NULL, NULL, NULL),
(14, 'asifinet', NULL, NULL, NULL, '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-02 11:48:40', NULL, NULL, NULL),
(16, 'asifinet', NULL, NULL, NULL, '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-02 15:25:00', NULL, NULL, NULL),
(18, 'asifinet', NULL, NULL, NULL, '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-02 15:34:02', NULL, NULL, NULL),
(19, 'asifinet', NULL, NULL, NULL, '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-02 15:34:09', NULL, NULL, NULL),
(22, 'asifinet', NULL, NULL, NULL, '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-09 17:43:25', NULL, NULL, NULL),
(23, 'asifinet', NULL, NULL, NULL, '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-10 10:22:14', NULL, NULL, NULL),
(24, 'asifinet', NULL, NULL, NULL, 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-10 10:29:18', NULL, NULL, NULL),
(28, 'asifinet', NULL, NULL, NULL, 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-10 10:47:25', NULL, NULL, NULL),
(30, 'asifinet', NULL, NULL, NULL, 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-10 10:53:15', NULL, NULL, NULL),
(32, 'asifinet', NULL, NULL, NULL, '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-10 10:56:21', NULL, NULL, NULL),
(33, 'asifinet', NULL, NULL, NULL, 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-10 10:58:18', NULL, NULL, NULL),
(35, 'asifinet', NULL, NULL, NULL, 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-10 11:07:42', NULL, NULL, NULL),
(36, 'asifinet', NULL, NULL, NULL, 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-10 11:10:25', NULL, NULL, NULL),
(65, 'asifinet', NULL, NULL, NULL, 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 09:40:22', NULL, NULL, NULL),
(66, 'asifinet', 'Manulife Pvt Ltd', 'Manulife Financials', 'dfdf', '1-1-3A Pantai Panorama', 'Kuala Lumpur', 'singkang', 'Malaysia', '59200', '+60176205744', '+60176205744', '9898989', 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 11:00:49', 'turtle', NULL, NULL),
(67, 'asifinet', NULL, NULL, NULL, '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 11:09:56', NULL, NULL, NULL),
(68, 'asifinet', NULL, NULL, NULL, 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 11:12:01', NULL, NULL, NULL),
(69, 'turtle', NULL, NULL, NULL, 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 11:20:09', NULL, NULL, NULL),
(70, 'turtle', NULL, NULL, NULL, 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 11:20:23', NULL, NULL, NULL),
(71, 'turtle', NULL, NULL, NULL, 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 11:21:38', NULL, NULL, NULL),
(72, 'asifinet', NULL, NULL, NULL, 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 11:32:01', NULL, NULL, NULL),
(73, 'asifinet', NULL, NULL, NULL, 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 11:47:01', NULL, NULL, NULL),
(74, 'asifinet', NULL, NULL, NULL, 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 11:48:58', NULL, NULL, NULL),
(75, 'asifinet', NULL, NULL, NULL, 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 11:52:18', NULL, NULL, NULL),
(76, 'asifinet', NULL, NULL, NULL, '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 11:53:18', NULL, NULL, NULL),
(77, 'turtle', NULL, NULL, NULL, 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 13:01:37', NULL, NULL, NULL),
(78, 'turtle', NULL, NULL, NULL, 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 13:11:30', NULL, NULL, NULL),
(79, 'asifinet', NULL, NULL, NULL, 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 13:12:43', NULL, NULL, NULL),
(80, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 14:39:05', NULL, NULL, NULL),
(81, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 14:40:57', NULL, NULL, NULL),
(82, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 14:49:03', NULL, NULL, NULL),
(83, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 15:00:41', NULL, NULL, NULL),
(84, 'asifinet', 'Asif', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 15:01:33', NULL, NULL, NULL),
(85, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 15:03:21', NULL, NULL, NULL),
(86, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 15:05:47', NULL, NULL, NULL),
(87, 'asifinet', 'Asif', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 15:25:13', NULL, NULL, NULL),
(88, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:01:52', NULL, NULL, NULL),
(89, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:02:56', NULL, NULL, NULL),
(90, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:05:02', NULL, NULL, NULL),
(91, 'asifinet', 'Asif', NULL, 'dfdf', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:20:52', NULL, NULL, NULL),
(92, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:34:57', NULL, NULL, NULL),
(93, 'asifinet', 'Asif', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:35:49', NULL, NULL, NULL),
(94, 'asifinet', 'Asif', NULL, 'dfdf', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:39:08', NULL, NULL, NULL),
(95, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:43:27', NULL, NULL, NULL),
(96, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:46:25', NULL, NULL, NULL),
(97, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:48:12', NULL, NULL, NULL),
(98, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:49:19', NULL, NULL, NULL),
(99, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:53:29', NULL, NULL, NULL),
(100, 'asifinet', 'Manulife Pvt Ltd', NULL, 'dfdf', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:57:35', NULL, NULL, NULL),
(101, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 17:58:46', NULL, NULL, NULL),
(102, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 18:03:17', NULL, NULL, NULL),
(103, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 18:04:57', NULL, NULL, NULL),
(104, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 18:20:12', NULL, NULL, NULL),
(105, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 18:21:43', NULL, NULL, NULL),
(106, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 18:22:37', NULL, NULL, NULL),
(107, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 18:30:22', NULL, NULL, NULL),
(108, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 18:34:37', NULL, NULL, NULL),
(109, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 18:35:46', NULL, NULL, NULL),
(110, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 18:37:52', NULL, NULL, NULL),
(111, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 18:40:39', NULL, NULL, NULL),
(112, 'asifinet', 'Asif', NULL, 'dfdf', 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 18:41:36', NULL, NULL, NULL),
(113, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 18:43:28', NULL, NULL, NULL),
(114, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-25 18:50:49', NULL, NULL, NULL),
(115, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 09:57:51', NULL, NULL, NULL),
(116, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 10:18:45', NULL, NULL, NULL),
(117, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 10:19:41', NULL, NULL, NULL),
(121, 'asifinet', 'Manulife Pvt Ltd', NULL, 'dfdf', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 10:51:01', NULL, NULL, NULL),
(122, 'asifinet', 'Manulife Pvt Ltd', NULL, 'dfdf', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 10:51:59', NULL, NULL, NULL),
(123, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 10:53:12', NULL, NULL, NULL),
(124, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 10:59:12', NULL, NULL, NULL),
(125, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 10:59:46', NULL, NULL, NULL),
(126, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 12:59:33', NULL, NULL, NULL),
(127, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 13:19:51', NULL, NULL, NULL),
(128, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 13:37:26', NULL, NULL, NULL),
(129, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 13:46:11', NULL, 10, 4),
(130, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 14:57:43', NULL, 11, 4),
(131, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 15:00:45', NULL, 12, 4),
(132, 'turtle', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 15:05:58', NULL, 1, 1),
(133, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 15:10:50', NULL, 2, 1),
(134, 'asifinet', 'Asif', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 15:18:06', NULL, 2, 1),
(135, 'asifinet', 'Microsoft', NULL, 'Edward', 'A327 block 15', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, '+92218438883', 'asif_inet@hotmail.com', NULL, '2017-11-26 16:20:17', NULL, 3, 1),
(136, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 16:48:43', NULL, 11, 4),
(137, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 16:51:29', NULL, 12, 4),
(138, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 16:56:18', NULL, 10, 4),
(139, 'asifinet', 'Manulife Pvt Ltd', NULL, 'dfdf', 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 17:32:36', NULL, 10, 4),
(140, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 17:36:46', NULL, 11, 4),
(141, 'asifinet', 'Microsoft', NULL, 'Salman', 'Jln Kirinchi, Kumpung Kirinchi', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-26 17:37:31', NULL, 12, 4),
(142, 'asifinet', 'Asif', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 03:22:29', NULL, 10, 4),
(143, 'asifinet', 'Microsoft', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 03:24:36', NULL, 11, 4),
(144, 'asifinet', 'Microsoft', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 03:26:55', NULL, 12, 4),
(145, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 03:59:38', NULL, 10, 4),
(146, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 04:03:29', NULL, 11, 4),
(147, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 04:04:53', NULL, 11, 4),
(148, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 04:12:08', NULL, 12, 4),
(149, 'asifinet', 'Microsoft', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 04:14:18', NULL, 12, 4),
(150, 'asifinet', 'Manulife Pvt Ltd', NULL, 'dfdf', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 04:20:28', NULL, 12, 4),
(151, 'asifinet', 'Manulife Pvt Ltd', NULL, 'dfdf', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 04:20:49', NULL, 12, 4),
(152, 'asifinet', 'Microsoft', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 04:23:04', NULL, 12, 4),
(153, 'asifinet', 'Microsoft', NULL, 'Edward', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:00:00', NULL, 12, 4),
(154, 'asifinet', 'Microsoft', NULL, 'Edward', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:00:57', NULL, 12, 4),
(155, 'asifinet', 'Microsoft', NULL, 'Edward', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:02:28', NULL, 12, 4),
(156, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:04:58', NULL, 12, 4),
(157, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:11:56', NULL, 12, 4),
(158, 'asifinet', 'Microsoft', NULL, 'Salman', 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:12:27', NULL, 12, 4),
(159, 'asifinet', 'Microsoft', NULL, 'Edward', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:22:24', NULL, 12, 4),
(160, 'asifinet', 'Microsoft', NULL, 'Edward', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:25:23', NULL, 10, 4),
(161, 'asifinet', 'Microsoft', NULL, 'Edward', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:30:44', NULL, 10, 4),
(162, 'asifinet', 'Microsoft', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:31:30', NULL, 10, 4),
(163, 'asifinet', 'Microsoft', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:34:41', NULL, 10, 4),
(164, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:35:12', NULL, 10, 4),
(165, 'asifinet', 'Microsoft', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:36:12', NULL, 10, 4),
(166, 'asifinet', 'Microsoft', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:42:59', '4', 10, 4),
(167, 'asifinet', 'Microsoft', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', NULL, '2017-11-27 05:44:02', '../web/assets/uploads/Microsoft.png', 10, 4),
(168, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', '../web/assets/uploads/Manulife Pvt Ltd.jpg', '2017-11-27 05:49:51', NULL, 11, 4),
(169, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', '../web/assets/uploads/Manulife Pvt Ltd.jpg', '2017-11-27 05:54:10', NULL, 11, 4),
(170, 'asifinet', 'Microsoft', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', '../web/assets/uploads/Resume-Muhammad Asif-Microsoft.doc', '2017-11-27 06:00:38', NULL, 11, 4),
(171, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', '../web/assets/uploads/pmi-project-management-principles-6-638-Manulife Pvt Ltd.jpg', '2017-11-27 06:02:26', NULL, 12, 4),
(172, 'asifinet', 'Microsoft', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', '../web/assets/uploads/pmi-project-management-principles-6-638-Microsoft.jpg', '2017-11-27 06:34:49', NULL, 10, 4),
(174, 'asifinet', 'Microsoft', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', '../web/assets/uploads/pmi-project-management-principles-6-638-Microsoft.jpg', '2017-11-27 06:45:44', NULL, 11, 4),
(175, 'asifinet', 'Microsoft', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', '../web/assets/uploads/pmi-project-management-principles-6-638-Microsoft.jpg', '2017-11-27 06:48:35', NULL, 12, 4),
(176, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/pmi-project-management-principles-6-638-Manulife Pvt Ltd.jpg', '2017-11-27 06:58:34', NULL, 10, 4),
(178, 'asifinet', 'Microsoft', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/pmi-project-management-principles-6-638-Microsoft.jpg', '2017-11-27 07:08:48', NULL, 11, 4),
(179, 'asifinet', 'Asif', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/demystifying-the-5-phases2-Asif.jpg', '2017-11-27 07:11:18', NULL, 12, 4),
(180, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/manulife-Manulife Pvt Ltd.png', '2017-11-27 07:13:55', NULL, 10, 4),
(181, 'asifinet', 'Toyota', NULL, 'Salman', 'Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/toyota-Toyota.png', '2017-11-27 07:17:20', NULL, 11, 4),
(182, 'asifinet', 'Honda', NULL, 'MyTest', 'A327 block 15', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/honda-Honda.png', '2017-11-27 08:01:06', NULL, 12, 4),
(183, 'asifinet', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/manulife-Manulife Pvt Ltd-Manulife Pvt Ltd.png', '2017-11-27 08:03:11', NULL, 7, 3),
(184, 'asifinet', 'Honda', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/honda-Honda.png', '2017-11-27 08:21:46', NULL, 10, 4),
(185, 'kami2', 'Manulife Pvt Ltd', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/manulife-Manulife Pvt Ltd.png', '2017-11-27 09:18:24', NULL, 11, 4),
(186, 'kami2', 'Toyota', NULL, 'Salman', '1-1-3A Pantai Panorama', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/toyota-Toyota.png', '2017-11-27 09:21:43', NULL, 12, 4),
(187, 'kami2', 'Microsoft', NULL, 'Salman', 'Blk 266b Compassvale bow', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/manulife-Microsoft.png', '2017-11-27 09:25:06', NULL, 7, 3),
(188, 'kami2', 'Macdonld', NULL, 'Andrew Sam', 'New York', NULL, NULL, NULL, NULL, NULL, '+11283849122', NULL, 'andrew@macdonald.com', 'info@macdonald.com', 'web/assets/uploads/macdonald-Macdonld.png', '2017-12-03 10:02:15', NULL, 13, 1),
(189, 'kami2', 'Honda', NULL, 'Salman', 'Jln Kirinchi, Kumpung Kirinchi', NULL, NULL, NULL, NULL, NULL, '+60176205744', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/apple-Honda.jpg', '2017-12-03 15:33:09', NULL, 14, 2),
(190, 'kami2', 'Lion', NULL, 'Andrew Sam', 'Jln Kirinchi, Kumpung Kirinchi', NULL, NULL, NULL, NULL, NULL, '+6598510294', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/lion-Lion.jpg', '2017-12-03 15:34:04', NULL, 6, 2),
(191, 'kami2', 'Nasa', NULL, 'Smith Condolo', 'California', NULL, NULL, NULL, NULL, NULL, '+1322323212', NULL, 'smith@nasa.com', 'info@nasa.com', 'web/assets/uploads/nasa-Nasa.jpg', '2017-12-03 16:05:05', NULL, 5, 2),
(192, 'kami2', 'Pepsi', NULL, 'John', 'Missipipi ,USA', NULL, NULL, NULL, NULL, NULL, '+1121222222333', NULL, 'john@pepsi.com', 'johny@pepsi.com', 'web/assets/uploads/pepsi-Pepsi.jpg', '2017-12-03 16:06:39', NULL, 4, 2),
(193, 'kami2', 'LG', NULL, 'Andrew Sam', 'A327 block 15', NULL, NULL, NULL, NULL, NULL, '8989833333', NULL, 'asif_inet@hotmail.com', 'asif_inet@hotmail.com', 'web/assets/uploads/lg-LG.jpg', '2017-12-03 18:35:12', NULL, 16, 6);

--
-- Triggers `expo_company`
--
DELIMITER $$
CREATE TRIGGER `updateStand` AFTER INSERT ON `expo_company` FOR EACH ROW BEGIN
    UPDATE expo_db.expo_stand SET stand_owner_id = NEW.id,company_logo=SUBSTRING(NEW.file,1, INSTR(NEW.file,'.')-1),image_ext=SUBSTRING(NEW.file,INSTR(NEW.file,'.')+1,LENGTH(NEW.file))    ,username = NEW.username	  WHERE id = NEW.stand_id  AND event_id = NEW.event_id;
	  UPDATE expo_db.expo_mkt_doc SET comp_id = NEW.id  WHERE stand_id = NEW.stand_id  AND event_id = NEW.event_id;
    END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `expo_event`
--

CREATE TABLE `expo_event` (
  `id` int(11) NOT NULL,
  `date_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `code` varchar(20) NOT NULL,
  `image_type` varchar(3) NOT NULL DEFAULT '0',
  `name` varchar(200) NOT NULL,
  `location` varchar(500) NOT NULL,
  `latitude` varchar(500) DEFAULT NULL,
  `longitude` varchar(500) DEFAULT NULL,
  `start_date` varchar(12) NOT NULL,
  `start_time` varchar(30) NOT NULL,
  `end_date` varchar(12) NOT NULL,
  `end_time` varchar(30) NOT NULL,
  `description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `expo_event`
--

INSERT INTO `expo_event` (`id`, `date_timestamp`, `code`, `image_type`, `name`, `location`, `latitude`, `longitude`, `start_date`, `start_time`, `end_date`, `end_time`, `description`) VALUES
(1, '2017-10-23 09:22:54', 'N1', '0', 'Oregano\'s Wood-Fired Pizza', '4546 El Camino Real, Los Altos, CA', '37.400881', '-122.114868', '2016-08-25', '14:45:00', '2016-08-30', '14:45:00', 'Fantastic Pizz different falvour'),
(2, '2017-10-23 09:22:54', 'S1', '0', 'Tony & Alba\'s Pizza & Pasta', '619 Escuela Ave, Mountain View, CA', '37.393963', '-122.095443', '2016-08-25', '14:45:00', '2016-08-30', '14:45:00', ''),
(3, '2017-10-23 09:35:50', 'E1', '0', 'Mystro Club', 'Marina Bay Sand', 'Marina Bay Sand', '37.400881', '-122.114868', '2016-09-10', '20:00:00', '2016-09-10', '20:00:00'),
(4, '2017-10-23 09:24:25', 'E1', '0', 'Master Burger Corner', '939 W El Camino Real, Mountain View, CA', '37.386438', '-122.085909', '2016-09-09', '20:00:00', '2016-09-10', '22:00:00', ''),
(5, '2017-10-23 09:25:32', 'W1', '0', 'Kapp\'s Pizza Bar & Grill', '191 Castro St, Mountain View, CA', '37.386438', '-122.085909', '2016-08-25', '14:45:00', '2016-08-30', '16:45:00', ''),
(6, '2017-10-23 09:26:54', 'N1', '0', 'Round Table Pizza: Mountain View', '570 N Shoreline Blvd, Mountain View, CA', '37.402898', '-122.079455', '2016-08-25', '14:45:00', '2016-08-30', '18:45:00', ''),
(7, '2017-10-23 09:28:25', 'S1', '0', 'Sheraton Hotel Mountain View', '790 Castro St, Mountain View, CA', '37.387417', '-122.083551', '2016-09-09', '20:00:00', '2016-09-10', '20:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `expo_lookup`
--

CREATE TABLE `expo_lookup` (
  `sno` int(11) NOT NULL,
  `colum_name` varchar(500) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `value` varchar(500) NOT NULL,
  `status` varchar(8) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `expo_lookup`
--

INSERT INTO `expo_lookup` (`sno`, `colum_name`, `description`, `value`, `status`) VALUES
(19, 'Active_Inactive', 'Inactive', '0', '1'),
(20, 'Active_Inactive', 'Active', '1', '1'),
(21, 'logo_pos', 'Left', 'l', '1'),
(22, 'logo_pos', 'Right', 'r', '1'),
(23, 'logo_pos', 'top', 'T', '1'),
(24, 'logo_pos', 'Bottom', 'b', '1'),
(25, 'email_sent', 'Yes', '1', '1'),
(26, 'email_sent', 'No', '0', '1'),
(27, 'image_format', 'CompuServe Graphics Interchange File', 'GIF', '1'),
(28, 'image_format', 'Bitmap graphic files for Windows and OS/2', 'BMP', '1'),
(29, 'image_format', 'Graphical Environment Manager (GEM) Image file', 'IMG', '1'),
(30, 'image_format', 'JPEG/JIFF Image file', 'JPE', '1'),
(31, 'image_format', 'JPEG bitmap graphic file', 'JPEG', '1'),
(32, 'image_format', 'JPEG/JIFF Image file', 'JPG', '1'),
(33, 'image_format', 'MacPaint image file', 'MAC', '1'),
(34, 'image_format', 'Kodak Photo-CD image file', 'PCD', '1'),
(35, 'image_format', 'RLE compressed ZSoft PC paintbrush bitmap file', 'PCX', '1'),
(36, 'image_format', 'Portable Network Graphics bitmap graphic file', 'PNG', '1'),
(37, 'image_format', 'Tag Image File Format bitmap file', 'TIFF', '1'),
(38, 'image_format', 'Windows Meta File', 'WMF', '1'),
(39, 'event_code', 'A', 'A', '1'),
(40, 'event_code', 'B', 'B', '1'),
(41, 'event_code', 'C', 'C', '1'),
(42, 'event_code', 'D', 'D', '1'),
(43, 'event_code', 'E', 'E', '1'),
(44, 'event_code', 'F', 'F', '1'),
(45, 'event_code', 'G', 'G', '1'),
(46, 'event_code', 'H', 'H', '1'),
(47, 'event_code', 'I', 'I', '1'),
(48, 'event_code', 'J', 'J', '1'),
(49, 'event_code', 'N1', 'N1', '1'),
(50, 'event_code', 'S1', 'S1', '1'),
(51, 'event_code', 'E1', 'E1', '1'),
(52, 'event_code', 'W1', 'W1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `expo_mkt_doc`
--

CREATE TABLE `expo_mkt_doc` (
  `doc_id` int(11) NOT NULL,
  `doc_name` varchar(20000) DEFAULT NULL,
  `doc_path` varchar(1000) NOT NULL,
  `doc_ext` varchar(6) NOT NULL,
  `dateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `comp_id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `stand_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `expo_mkt_doc`
--

INSERT INTO `expo_mkt_doc` (`doc_id`, `doc_name`, `doc_path`, `doc_ext`, `dateTime`, `comp_id`, `event_id`, `stand_id`) VALUES
(103, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-26 14:57:43', 185, 4, 11),
(104, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-26 14:57:43', 185, 4, 11),
(105, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-26 14:57:43', 185, 4, 11),
(106, 'Resume-Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-26 15:00:45', 186, 4, 12),
(107, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-26 15:05:58', 132, 1, 1),
(108, 'Muhammad Asif', '../web/assets/uploads/', 'docx', '2017-11-26 15:10:50', 134, 1, 2),
(109, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-26 15:18:06', 134, 1, 2),
(110, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-26 15:18:06', 134, 1, 2),
(111, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-26 16:20:17', 135, 1, 3),
(112, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-26 16:20:17', 135, 1, 3),
(113, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-26 16:20:17', 135, 1, 3),
(114, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-26 16:43:55', 1, 1, 3),
(115, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-26 16:43:55', 2, 1, 3),
(116, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-26 16:43:55', 3, 1, 3),
(117, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-26 16:43:55', 4, 1, 3),
(118, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-26 16:48:43', 185, 4, 11),
(119, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-26 16:48:43', 185, 4, 11),
(120, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-26 16:48:43', 185, 4, 11),
(121, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-26 16:48:43', 185, 4, 11),
(122, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-26 16:51:28', 186, 4, 12),
(123, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-26 16:51:29', 186, 4, 12),
(124, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-26 16:51:29', 186, 4, 12),
(125, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-26 16:51:29', 186, 4, 12),
(126, 'Resume-Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-26 16:51:29', 186, 4, 12),
(127, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-26 16:56:18', 184, 4, 10),
(128, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-26 16:56:18', 184, 4, 10),
(129, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-26 16:56:18', 184, 4, 10),
(130, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-26 16:56:18', 184, 4, 10),
(131, 'Resume-Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-26 16:56:18', 184, 4, 10),
(132, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-26 17:32:36', 184, 4, 10),
(133, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-26 17:32:36', 184, 4, 10),
(134, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-26 17:32:36', 184, 4, 10),
(135, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-26 17:32:36', 184, 4, 10),
(136, 'Resume-Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-26 17:32:36', 184, 4, 10),
(137, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-26 17:36:46', 185, 4, 11),
(138, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-26 17:36:46', 185, 4, 11),
(139, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-26 17:36:46', 185, 4, 11),
(140, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-26 17:36:46', 185, 4, 11),
(141, 'Resume-Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-26 17:36:46', 185, 4, 11),
(142, 'Devops', '../web/assets/uploads/', 'docx', '2017-11-26 17:37:31', 186, 4, 12),
(143, 'equity letter Asif', '../web/assets/uploads/', 'docx', '2017-11-26 17:37:31', 186, 4, 12),
(144, 'Muhammad Asif (1) (1)', '../web/assets/uploads/', 'docx', '2017-11-26 17:37:31', 186, 4, 12),
(145, 'Muhammad Asif', '../web/assets/uploads/', 'docx', '2017-11-26 17:37:31', 186, 4, 12),
(146, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 03:22:29', 184, 4, 10),
(147, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 03:22:29', 184, 4, 10),
(148, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-27 03:22:29', 184, 4, 10),
(149, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 03:22:29', 184, 4, 10),
(150, 'Resume-Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 03:22:29', 184, 4, 10),
(151, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 03:24:36', 185, 4, 11),
(152, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 03:26:55', 186, 4, 12),
(153, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-27 03:26:55', 186, 4, 12),
(154, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 03:55:21', 184, 4, 10),
(155, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 03:56:10', 184, 4, 10),
(156, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 03:57:18', 184, 4, 10),
(157, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 03:59:19', 184, 4, 10),
(158, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 03:59:25', 184, 4, 10),
(159, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 03:59:38', 184, 4, 10),
(160, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-27 04:02:18', 185, 4, 11),
(161, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-27 04:03:18', 185, 4, 11),
(162, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-27 04:03:29', 185, 4, 11),
(163, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-27 04:04:32', 185, 4, 11),
(164, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-27 04:04:53', 185, 4, 11),
(165, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 04:07:01', 186, 4, 12),
(166, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 04:08:27', 186, 4, 12),
(167, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 04:09:02', 186, 4, 12),
(168, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 04:09:47', 186, 4, 12),
(169, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 04:10:56', 186, 4, 12),
(170, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 04:11:11', 186, 4, 12),
(171, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 04:18:17', 186, 4, 12),
(172, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 04:18:40', 186, 4, 12),
(173, 'ZoomInfoContactContributor-57-0', '../web/assets/uploads/', 'exe', '2017-11-27 04:19:35', 186, 4, 12),
(174, 'ZoomInfoContactContributor-57-0', '../web/assets/uploads/', 'exe', '2017-11-27 04:20:28', 186, 4, 12),
(175, 'ZoomInfoContactContributor-57-0', '../web/assets/uploads/', 'exe', '2017-11-27 04:20:39', 186, 4, 12),
(176, 'ZoomInfoContactContributor-57-0', '../web/assets/uploads/', 'exe', '2017-11-27 04:20:49', 186, 4, 12),
(177, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 04:23:04', 186, 4, 12),
(178, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 05:00:00', 186, 4, 12),
(179, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 05:00:57', 186, 4, 12),
(180, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 05:02:28', 186, 4, 12),
(181, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 05:04:51', 186, 4, 12),
(182, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 05:04:58', 186, 4, 12),
(183, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 05:11:56', 186, 4, 12),
(184, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 05:12:27', 186, 4, 12),
(185, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 05:13:37', 186, 4, 12),
(186, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 05:22:24', 186, 4, 12),
(187, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 05:22:24', 186, 4, 12),
(188, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-27 05:22:24', 186, 4, 12),
(189, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 05:22:24', 186, 4, 12),
(190, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 05:25:22', 184, 4, 10),
(191, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 05:25:22', 184, 4, 10),
(192, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-27 05:25:22', 184, 4, 10),
(193, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 05:30:44', 184, 4, 10),
(194, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 05:30:44', 184, 4, 10),
(195, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-27 05:30:44', 184, 4, 10),
(196, 'Resume-Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 05:31:30', 184, 4, 10),
(197, 'Resume-Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 05:34:41', 184, 4, 10),
(198, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 05:35:12', 184, 4, 10),
(199, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 05:35:12', 184, 4, 10),
(200, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 05:36:12', 184, 4, 10),
(201, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 05:42:32', 184, 4, 10),
(202, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 05:42:43', 184, 4, 10),
(203, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 05:42:59', 184, 4, 10),
(204, 'Resume-Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 05:44:02', 184, 4, 10),
(205, 'EquityShare', '../web/assets/uploads/', 'doc', '2017-11-27 05:49:51', 185, 4, 11),
(206, 'Resume-Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 05:51:09', 185, 4, 11),
(207, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 05:54:10', 185, 4, 11),
(208, 'Resume-Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 06:00:09', 185, 4, 11),
(209, 'Resume-Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 06:00:38', 185, 4, 11),
(210, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 06:02:26', 186, 4, 12),
(211, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 06:34:49', 184, 4, 10),
(212, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 06:34:49', 184, 4, 10),
(213, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 06:34:49', 184, 4, 10),
(214, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 06:42:36', 185, 4, 11),
(215, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 06:45:44', 185, 4, 11),
(216, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 06:48:35', 186, 4, 12),
(217, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 06:58:34', 184, 4, 10),
(218, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 07:03:06', 185, 4, 11),
(219, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 07:08:48', 185, 4, 11),
(220, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 07:11:18', 186, 4, 12),
(221, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 07:13:55', 184, 4, 10),
(222, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 07:17:20', 185, 4, 11),
(223, 'Muhammad Asif', '../web/assets/uploads/', 'doc', '2017-11-27 08:01:06', 186, 4, 12),
(224, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 08:03:11', 187, 3, 7),
(225, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 08:21:46', 184, 4, 10),
(226, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 09:18:24', 185, 4, 11),
(227, 'Cover Letter', '../web/assets/uploads/', 'doc', '2017-11-27 09:21:43', 186, 4, 12),
(228, 'DevOps', '../web/assets/uploads/', 'doc', '2017-11-27 09:25:06', 187, 3, 7),
(229, 'ER_Diagam', '../web/assets/uploads/', 'doc', '2017-12-03 10:00:08', 188, 1, 13),
(230, 'ER_Diagam', '../web/assets/uploads/', 'doc', '2017-12-03 10:00:55', 188, 1, 13),
(231, 'ER_Diagam', '../web/assets/uploads/', 'doc', '2017-12-03 10:02:12', 188, 1, 13),
(232, 'ER_Diagam', '../web/assets/uploads/', 'doc', '2017-12-03 15:33:07', 189, 2, 14),
(233, 'NBC_logo.svg', '../web/assets/uploads/', 'png', '2017-12-03 15:34:03', 190, 2, 6),
(234, 'ER_Diagam', '../web/assets/uploads/', 'doc', '2017-12-03 16:05:04', 191, 2, 5),
(235, 'ER_Diagam', '../web/assets/uploads/', 'doc', '2017-12-03 16:06:38', 192, 2, 4),
(236, 'ER_Diagam', '../web/assets/uploads/', 'doc', '2017-12-03 18:35:10', 193, 6, 16);

-- --------------------------------------------------------

--
-- Table structure for table `expo_stand`
--

CREATE TABLE `expo_stand` (
  `id` int(11) NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `event_id` int(11) NOT NULL,
  `code` varchar(20) NOT NULL,
  `stand_status` int(4) NOT NULL DEFAULT '1',
  `price` decimal(11,0) NOT NULL,
  `sq_meter` decimal(7,0) NOT NULL,
  `company_logo` varchar(1000) DEFAULT NULL,
  `image_ext` varchar(5) DEFAULT NULL,
  `description` varchar(1000) NOT NULL,
  `logo_pos` char(1) DEFAULT 'l',
  `email_sent` int(1) NOT NULL DEFAULT '0',
  `stand_owner_id` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `free_stand` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `expo_stand`
--

INSERT INTO `expo_stand` (`id`, `date_time`, `event_id`, `code`, `stand_status`, `price`, `sq_meter`, `company_logo`, `image_ext`, `description`, `logo_pos`, `email_sent`, `stand_owner_id`, `username`, `free_stand`) VALUES
(1, '2017-10-22 20:18:33', 1, 'A', 1, '1250', '30', '../web/assets/uploads/honda', 'png', 'Small, but amazing', '', 0, NULL, NULL, 0),
(2, '2017-10-22 20:18:33', 1, 'A', 1, '1600', '40', '../web/assets/uploads/toyota', 'png', 'King of the Hill', 'b', 0, NULL, NULL, 0),
(3, '2017-10-22 20:18:33', 1, 'A', 1, '500', '20', '../web/assets/uploads/honda', 'png', 'Your startup going BIG', 'T', 0, NULL, NULL, 0),
(4, '2017-10-22 20:18:33', 2, 'B', 1, '2000', '80', 'web/assets/uploads/pepsi-Pepsi', 'jpg', 'King of the World', '', 0, 192, 'kami2', 0),
(5, '2017-10-22 20:18:33', 2, 'B', 1, '990', '15', 'web/assets/uploads/nasa-Nasa', 'jpg', 'Best spot', '', 0, 191, 'kami2', 0),
(6, '2017-10-22 20:18:33', 2, 'B', 1, '880', '15', 'web/assets/uploads/lion-Lion', 'jpg', 'Great views', 'T', 0, 190, 'kami2', 0),
(7, '2017-10-22 20:18:33', 3, 'C', 1, '770', '10', 'web/assets/uploads/manulife-Microsoft', 'png', 'Next of the entrance', 'T', 0, 187, 'kami2', 0),
(8, '2017-10-22 20:18:33', 3, 'C', 1, '650', '10', '../web/assets/uploads/toyota', 'png', 'Close to the tree', 'T', 0, NULL, NULL, 0),
(9, '2017-10-22 20:18:33', 3, 'C', 1, '20000', '1500', '../web/assets/uploads/toyota', 'png', 'Great Green from all', 'l', 0, NULL, NULL, 0),
(10, '2017-10-22 20:18:33', 4, 'D', 1, '1200', '150', 'web/assets/uploads/honda-Honda', 'png', 'Favela view', 'r', 0, 184, 'asifinet', 0),
(11, '2017-10-22 20:18:33', 4, 'D', 1, '5000', '500', 'web/assets/uploads/manulife-Manulife Pvt Ltd', 'png', 'Cristo at the Top', 'b', 0, 185, 'kami2', 0),
(12, '2017-10-22 20:18:33', 4, 'D', 1, '2000', '300', 'web/assets/uploads/toyota-Toyota', 'png', 'Beach view', 'l', 0, 186, 'kami2', 0),
(13, '2017-10-25 18:59:59', 1, 'A', 1, '3000', '1000', 'web/assets/uploads/macdonald-Macdonld', 'png', 'This is Big Stall', 'b', 0, 188, 'kami2', 0),
(14, '2017-12-03 20:00:54', 2, 'B', 1, '22', '223', 'web/assets/uploads/apple-Honda', 'jpg', 'df', 'T', 0, 189, 'kami2', 0),
(15, '2017-12-03 20:02:13', 1, 'A', 1, '2000', '3221', NULL, NULL, 'dfdf', 'T', 0, NULL, NULL, 0),
(16, '2017-12-03 20:10:35', 6, 'G', 1, '1400', '2000', 'web/assets/uploads/lg-LG', 'jpg', 'Test', 'T', 0, 193, 'kami2', 1);

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1508775691),
('m130524_201442_init', 1508775781);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset`
--

CREATE TABLE `password_reset` (
  `user_id` int(11) DEFAULT NULL,
  `token` varchar(200) NOT NULL,
  `created_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `created_at`, `updated_at`) VALUES
(1, 'asifinet', 'b-_woxn7lBXf7ywiDyqrA0OY59Z011oc', '$2y$13$lZhp1JsTxt9gdvD7yQSMqOXPZG7xo1k8vGTrBu6b8oiuqNQsrltaG', NULL, 'asif_inet@hotmail.com', 10, 1508775980, 1508775980),
(2, 'kami', 'wIPcBjQ9xX8bB3vkIoz9rQVHMa-cK8Wv', '$2y$13$6MHeoLmJ86dtqCnuCUKkNuRxTWPZTv9XaTpTTjNyHvy3Ui6DtLvU6', NULL, 'asif_sdf@hotmail.com', 10, 1509081340, 1509081340),
(3, 'kami2', 'ZeCFFS1rcHyX1aVa4emLKPOdYeVfuopT', '$2y$13$gs9UW9sBdWGcGQmMYWWaxO5XYcGPsmhHnF5iXb2KhcHLnD65c34.K', NULL, 'asif_inet@hotmail.cm', 10, 1511719999, 1511719999);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `expo_company`
--
ALTER TABLE `expo_company`
  ADD PRIMARY KEY (`id`,`username`);

--
-- Indexes for table `expo_event`
--
ALTER TABLE `expo_event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expo_lookup`
--
ALTER TABLE `expo_lookup`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `expo_mkt_doc`
--
ALTER TABLE `expo_mkt_doc`
  ADD PRIMARY KEY (`doc_id`),
  ADD KEY `comp_id` (`comp_id`),
  ADD KEY `stand_id` (`stand_id`),
  ADD KEY `event_id` (`event_id`);

--
-- Indexes for table `expo_stand`
--
ALTER TABLE `expo_stand`
  ADD PRIMARY KEY (`id`),
  ADD KEY `event_id` (`event_id`),
  ADD KEY `fk_stand_owner_id` (`stand_owner_id`),
  ADD KEY `stand_owner_id` (`stand_owner_id`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `password_reset`
--
ALTER TABLE `password_reset`
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `password_reset_token` (`password_reset_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `expo_company`
--
ALTER TABLE `expo_company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;
--
-- AUTO_INCREMENT for table `expo_event`
--
ALTER TABLE `expo_event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `expo_lookup`
--
ALTER TABLE `expo_lookup`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `expo_mkt_doc`
--
ALTER TABLE `expo_mkt_doc`
  MODIFY `doc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;
--
-- AUTO_INCREMENT for table `expo_stand`
--
ALTER TABLE `expo_stand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `expo_mkt_doc`
--
ALTER TABLE `expo_mkt_doc`
  ADD CONSTRAINT `expo_mkt_doc_ibfk_1` FOREIGN KEY (`comp_id`) REFERENCES `expo_company` (`id`),
  ADD CONSTRAINT `expo_mkt_doc_ibfk_2` FOREIGN KEY (`stand_id`) REFERENCES `expo_stand` (`id`),
  ADD CONSTRAINT `expo_mkt_doc_ibfk_3` FOREIGN KEY (`event_id`) REFERENCES `expo_event` (`id`);

--
-- Constraints for table `expo_stand`
--
ALTER TABLE `expo_stand`
  ADD CONSTRAINT `expo_stand_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `expo_event` (`id`),
  ADD CONSTRAINT `expo_stand_ibfk_2` FOREIGN KEY (`stand_owner_id`) REFERENCES `expo_company` (`id`);

--
-- Constraints for table `password_reset`
--
ALTER TABLE `password_reset`
  ADD CONSTRAINT `password_reset_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
