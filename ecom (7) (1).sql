-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2025 at 03:27 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `archive`
--

CREATE TABLE `archive` (
  `id` int(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_number` bigint(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `user_type` varchar(50) NOT NULL,
  `bir` varchar(50) DEFAULT NULL,
  `dti` varchar(50) DEFAULT NULL,
  `tin` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `archive`
--

INSERT INTO `archive` (`id`, `first_name`, `last_name`, `password`, `email`, `phone_number`, `address`, `user_type`, `bir`, `dti`, `tin`) VALUES
(3, 'seller', 'seller', 'seller', 'seller@gmail.com', 1234567890, 'Kabute Street', 'Seller', '', '', ''),
(25, 'Julianne Mary', 'Pabale', '123', 'pabalejuliannemary@gmail.com', 945876213, 'Kalye pogi', 'Seller', 'd5d59d7b-dd7b-494f-b201-0632648c8bfb_1.jpg', 'd5d59d7b-dd7b-494f-b201-0632648c8bfb.jpg', 'L65ED170Black.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `b_acc`
--

CREATE TABLE `b_acc` (
  `id` int(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_number` bigint(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `user_type` varchar(50) NOT NULL,
  `bir` varchar(50) DEFAULT NULL,
  `dti` varchar(50) DEFAULT NULL,
  `tin` varchar(50) DEFAULT NULL,
  `profile_pic` varchar(50) NOT NULL,
  `driver` varchar(50) DEFAULT NULL,
  `vehicle` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `b_acc`
--

INSERT INTO `b_acc` (`id`, `first_name`, `last_name`, `password`, `email`, `phone_number`, `address`, `user_type`, `bir`, `dti`, `tin`, `profile_pic`, `driver`, `vehicle`) VALUES
(2, 'buyer', 'buyer', 'buyer', 'buyer@gmail.com', 1234567890, '174 Bayside 2,Gatid, Santa Cruz, Laguna', 'Buyer', NULL, NULL, NULL, '', NULL, NULL),
(32, 'Jobert', 'Salvador', '123', 'jobertsalvador28@gmail.com', 9216973201, '174 Bayside 2, Gatid, Santa Cruz, Laguna', 'Seller', 'None', 'None', 'None', 'pixel_art.jpg', NULL, NULL),
(34, 'Jobert', 'Salvador', '321', 'jobertsalvador21@gmail.com', 9216973201, '174 Bayside 2, Gatid, Santa Cruz, Laguna', 'Seller', NULL, NULL, NULL, '', NULL, NULL),
(35, 'Jobert', 'Salvador', '321', 'yurihonjou1122@gmail.com', 63, '174 Bayside 2, Gatid, Santa Cruz, Laguna', 'Buyer', NULL, NULL, NULL, '', NULL, NULL),
(40, 'Jobert', 'Salvador', 'Jobert123', 'jobertsalvador22@gmail.com', 9216973201, '174 Bayside 2,Gatid, Santa Cruz, Laguna', 'Buyer', NULL, NULL, NULL, 'Bulbasaur_Pokemon_-_Pix_Brix_Template.jpg', NULL, NULL),
(50, 'Jobert', 'Salvador', 'J123123123', 'ranok15627@mongrec.com', 9216973201, '174 Bayside 2, Gatid, Santa Cruz, Laguna', 'Buyer', NULL, NULL, NULL, '', NULL, NULL),
(51, 'Joberet', 'Salcvaodr', '123123123A', 'Skpasdk@gmail.com', 9214558125, '174 Bayside 2, Gatid, Santa Cruz, Laguna', 'Buyer', NULL, NULL, NULL, 'default.jpg', NULL, NULL),
(52, 'Jobert', 'Salvador', 'qweqweqwe', 'jobertsalvador25@gmail.com', 639216973201, '174 Bayside 2, Gatid, Santa Cruz, Laguna', 'Buyer', NULL, NULL, NULL, 'default.jpg', NULL, NULL),
(67, 'Jobert', 'Salvador', 'Jobert123', 'xeyob20999@neuraxo.com', 9216973201, '174 Bayside 2,Gatid, Santa Cruz, Laguna', 'Courier', NULL, NULL, NULL, '1000249242.jpg', '019a6a97-f466-45a2-9490-9e7a3c44d446.jpg', 'photo_6240251464777843547_y.jpg'),
(68, 'Jobert', 'Salvador', 'Jobert123', 'tajef11223@neuraxo.com', 9216973201, '174, Bayside 2, Palacpalac, Victoria, Laguna', 'Courier', NULL, NULL, NULL, '', '5d03e72e-50eb-4c87-b6f8-452a591fb847.jpg', '924ac72d5b49f32acd71979e831adca9.jpg'),
(70, 'Jobert', 'Salvador', 'Jobert123', 'ocvbh@dcpa.net', 1234567891, '174 Bayside, Santisima Cruz, Santa Cruz (Capital),', 'Buyer', NULL, NULL, NULL, 'default.jpg', NULL, NULL),
(71, 'Herbert', 'Stewart ', 'Qweqwe123', 'cq3wl@dcpa.net', 9123456789, '174 Bayside, Palasan, Santa Cruz (Capital), Laguna', 'Buyer', NULL, NULL, NULL, 'default.jpg', NULL, NULL),
(72, 'Jobert', 'Salvador', 'Jobert123', 'f1b9c@dcpa.net', 9216973201, '174, Bayside 2, Palacpalac, Victoria, Laguna', 'Buyer', NULL, NULL, NULL, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `variations` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `size` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `seller_email` varchar(50) NOT NULL,
  `prod_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `name`, `price`, `quantity`, `variations`, `image`, `size`, `email`, `seller_email`, `prod_id`) VALUES
(373, 'Lovito Women Casual Plain Basic High Stretch Tank ', '149', '1', 'brown ', 'L77ED3873_color.jpg', 'Small', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'OC9173');

-- --------------------------------------------------------

--
-- Table structure for table `checkout`
--

CREATE TABLE `checkout` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `variations` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `size` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `seller_email` varchar(50) NOT NULL,
  `prod_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `courier_areas`
--

CREATE TABLE `courier_areas` (
  `id` int(11) NOT NULL,
  `courier_email` varchar(255) NOT NULL,
  `barangay` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `courier_areas`
--

INSERT INTO `courier_areas` (`id`, `courier_email`, `barangay`) VALUES
(1, 'xeyob20999@neuraxo.com', 'Gatid');

-- --------------------------------------------------------

--
-- Table structure for table `courier_deliveries`
--

CREATE TABLE `courier_deliveries` (
  `id` int(50) NOT NULL,
  `order_id` int(50) NOT NULL,
  `courier_email` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL DEFAULT current_timestamp(),
  `total_price` varchar(50) NOT NULL,
  `transaction_id` varchar(50) NOT NULL,
  `payment_method` varchar(50) NOT NULL,
  `action_history` varchar(50) NOT NULL,
  `status` enum('In Transit','Shipped','Picked Up') NOT NULL DEFAULT 'In Transit',
  `email` varchar(50) NOT NULL,
  `seller_email` varchar(50) NOT NULL,
  `image` varchar(200) NOT NULL,
  `prod_id` varchar(50) NOT NULL,
  `delivered_at` varchar(50) DEFAULT NULL,
  `remarks` text DEFAULT NULL,
  `delivery_proof` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `courier_deliveries`
--

INSERT INTO `courier_deliveries` (`id`, `order_id`, `courier_email`, `name`, `quantity`, `date`, `total_price`, `transaction_id`, `payment_method`, `action_history`, `status`, `email`, `seller_email`, `image`, `prod_id`, `delivered_at`, `remarks`, `delivery_proof`) VALUES
(1, 163, 'xeyob20999@neuraxo.com', 'Lovito Women Sheer Lingerie', '1', '2025-05-16 21:25:16', '173.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNA37175.jpg', 'WT2031', NULL, NULL, NULL),
(2, 151, 'xeyob20999@neuraxo.com', 'Lovito Women Casual Plain Ruched Textured Fabric T', '1', '2025-05-15 15:04:46', '197.0', '', 'cash on delivery', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L85AD1993.jpg', 'YM5552', NULL, NULL, NULL),
(3, 152, 'xeyob20999@neuraxo.com', 'Lovito Women Casual Plain Pearls Polo Collar T-Shi', '1', '2025-05-15 15:04:46', '228.0', '', 'cash on delivery', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LBL201313.jpg', 'IY7795', NULL, NULL, NULL),
(7, 164, 'tajef11223@neuraxo.com', 'Lovito Elegant Plain Backless Dress for Women', '1', '2025-05-16 23:17:45', '447.0', '', 'cod', '', 'In Transit', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNE16136black.jpg', 'CZ6159', NULL, NULL, NULL),
(26, 177, 'tajef11223@neuraxo.com', 'Lovito Women Casual Plain Button Front Pocket Zipp', '1', '2025-05-18 13:24:26', '493.0', '', 'cod', '', 'In Transit', 'f1b9c@dcpa.net', 'jobertsalvador28@gmail.com', 'LNE33073.jpg', 'CE6005', NULL, NULL, NULL),
(27, 176, 'tajef11223@neuraxo.com', 'Lovito Women Sporty Plain Button Sports T-Shirt', '1', '2025-05-18 13:24:18', '153.0', '', 'cod', '', 'In Transit', 'f1b9c@dcpa.net', 'jobertsalvador28@gmail.com', 'LNL70152.jpg', 'QW3932', NULL, NULL, NULL),
(28, 175, 'tajef11223@neuraxo.com', 'Lovito Women Casual Plain Pearls Polo Collar T-Shi', '1', '2025-05-18 13:24:09', '228.0', '', 'cod', '', 'In Transit', 'f1b9c@dcpa.net', 'jobertsalvador28@gmail.com', 'LBL201313.jpg', 'IY7795', NULL, NULL, NULL),
(29, 174, 'xeyob20999@neuraxo.com', 'Lovito Women Elegant Plain Braid Fake Pocket Coat', '1', '2025-05-18 13:17:05', '462.0', '', 'credit-card', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL57165.jpg', 'UR9769', NULL, NULL, NULL),
(30, 173, 'xeyob20999@neuraxo.com', 'Lovito Women Casual Plain Pearls Polo Collar T-Shi', '1', '2025-05-18 13:16:55', '228.0', '', 'credit-card', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LBL201313.jpg', 'IY7795', NULL, NULL, NULL),
(31, 178, 'xeyob20999@neuraxo.com', 'Lovito Women Elegant Plain Drawstring Blouse', '1', '2025-05-18 15:19:18', '363.0', '', 'cash on delivery', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L89ED264front.jpg', 'JQ2125', NULL, NULL, NULL),
(32, 180, 'xeyob20999@neuraxo.com', 'Lovito Women Casual Plain Button Coat ', '1', '2025-05-18 17:27:05', '597.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNA77629.jpg', 'QF2103', NULL, NULL, NULL),
(33, 179, 'xeyob20999@neuraxo.com', 'Brown Jacket', '1', '2025-05-18 17:26:58', '538.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL71192.jpg', 'SH3837', NULL, NULL, NULL),
(50, 182, 'xeyob20999@neuraxo.com', 'Lovito Casual Plain Texture Metal Digital Quartz W', '1', '2025-05-18 18:34:49', '178.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNA13089_1.jpg', 'IY7117', NULL, NULL, NULL),
(51, 183, 'xeyob20999@neuraxo.com', 'Lovito Women Casual Plain Asymmetrical Drawstring ', '1', '2025-05-18 19:59:53', '207.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L68ED053White.jpg', 'AK9524', NULL, NULL, NULL),
(52, 184, 'xeyob20999@neuraxo.com', 'Denim Jacket', '1', '2025-05-18 20:00:34', '538.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L101AD017.jpg', 'YS8038', NULL, NULL, 'delivery_184_1747650592_b4fbfc75-a2e9-4f1d-b173-318e0ed477814097854119096508464.jpg'),
(53, 185, 'xeyob20999@neuraxo.com', 'Lovito Women Sporty Plain Backless Sports T-Shirt', '1', '2025-05-18 20:04:04', '226.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL71370.jpg', 'BB1966', NULL, NULL, NULL),
(54, 202, 'xeyob20999@neuraxo.com', 'Lovito Women Sporty Plain Solid Color Sports Set  ', '1', '2025-05-18 23:55:37', '279.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL77172.jpg', 'XT9408', NULL, NULL, NULL),
(55, 211, 'xeyob20999@neuraxo.com', 'Lovito Women Casual Plain Basic High Stretch Tank ', '1', '2025-05-19 16:39:32', '187.0', '', 'cash on delivery', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L77ED3873_color.jpg', 'OC9173', NULL, NULL, NULL),
(56, 210, 'xeyob20999@neuraxo.com', 'Lovito Women Casual Plain Tie Front Fake 2-In-1 Bl', '1', '2025-05-19 16:26:55', '248.0', '', 'cash on delivery', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L95ED837White.jpg', 'ND2783', NULL, NULL, NULL),
(57, 207, 'xeyob20999@neuraxo.com', 'Lovito Women Boho Tribal Print Pattern Blouse', '1', '2025-05-19 16:25:25', '213.0', '', 'cash on delivery', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L95ED1452.jpg', 'RC5540', NULL, NULL, NULL),
(58, 212, 'xeyob20999@neuraxo.com', 'Lovito Women Elegant Plain Drawstring Blouse', '1', '2025-05-19 19:02:57', '363.0', '', 'cash on delivery', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L89ED264front.jpg', 'JQ2125', NULL, NULL, 'delivery_212_1747652648_e835c935-181d-4062-b090-ec8ae0bcc87d9074808915851567434.jpg'),
(59, 213, 'xeyob20999@neuraxo.com', 'Lovito Sporty Plain High Waist Basic Sport Cycling', '1', '2025-05-19 19:18:23', '217.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L004015.jpg', 'RP9483', NULL, NULL, 'delivery_213_1747657871_c21a7ea9-6fc4-492f-b04a-c7154b51b3695861319868587177545.jpg'),
(60, 214, 'tajef11223@neuraxo.com', 'Lovito Women Sporty Plain Solid Color Sports Set  ', '1', '2025-05-19 20:37:06', '279.0', '', 'cod', '', 'In Transit', 'ocvbh@dcpa.net', 'jobertsalvador28@gmail.com', 'LNL77172.jpg', 'XT9408', NULL, NULL, NULL),
(61, 215, 'xeyob20999@neuraxo.com', 'Lightning Mcqueen', '1', '2025-05-19 21:05:15', '337.0', '', 'cash on delivery', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'asdasd.png', '80085', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `sender_email` varchar(255) NOT NULL,
  `receiver_email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` enum('unread','read') DEFAULT 'unread',
  `prod_id` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `sender_email`, `receiver_email`, `message`, `timestamp`, `status`, `prod_id`) VALUES
(46, 'jobertsalvador28@gmail.com', 'jobertsalvador22@gmail.com', 'wew', '2025-01-02 14:31:30', 'read', NULL),
(47, 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'angas', '2025-01-02 14:31:54', 'read', 'OS8270'),
(48, 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'agnas', '2025-01-02 14:32:41', 'read', 'YC6329'),
(49, 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'hello seller', '2025-04-27 14:11:15', 'read', 'TH3347'),
(50, 'jobertsalvador28@gmail.com', 'jobertsalvador22@gmail.com', 'wow', '2025-04-27 14:16:50', 'read', NULL),
(51, 'jobertsalvador22@gmail.com', 'admin@gmail.com', 'Bagal ng site', '2025-04-27 14:20:44', 'read', ''),
(52, 'jobertsalvador22@gmail.com', 'admin@gmail.com', 'asd', '2025-05-15 12:35:17', 'read', NULL),
(53, 'admin@gmail.com', 'jobertsalvador22@gmail.com', 'ayos ka ah', '2025-05-15 12:43:58', 'unread', NULL),
(54, 'jobertsalvador22@gmail.com', 'admin@gmail.com', 'nops', '2025-05-15 13:21:48', 'read', NULL),
(55, 'jobertsalvador22@gmail.com', 'admin@gmail.com', 'shesh', '2025-05-15 14:00:12', 'read', NULL),
(56, 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'sadasd', '2025-05-15 14:23:46', 'read', 'JQ2125'),
(57, 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'anoyan', '2025-05-15 14:27:06', 'read', 'TH3347'),
(58, 'xeyob20999@neuraxo.com', 'admin@gmail.com', 'ee', '2025-05-15 14:37:27', 'read', NULL),
(59, 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'wews', '2025-05-16 03:29:06', 'read', 'GR6774'),
(60, 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', '😭', '2025-05-17 10:31:08', 'read', '80085'),
(64, 'jobertsalvador22@gmail.com', 'admin@gmail.com', '😋😆', '2025-05-17 10:43:56', 'read', NULL),
(65, 'jobertsalvador28@gmail.com', 'jobertsalvador22@gmail.com', 'ano ba ha', '2025-05-17 14:29:05', 'read', NULL),
(66, 'admin@gmail.com', 'xeyob20999@neuraxo.com', 'utot ka man\r\n', '2025-05-17 14:42:53', 'unread', NULL),
(68, 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'Reyal or pake', '2025-05-19 06:02:08', 'read', 'IY7117'),
(69, 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'wews', '2025-05-19 06:07:40', 'read', 'IY7117'),
(70, 'jobertsalvador22@gmail.com', 'admin@gmail.com', 'Admin sinuntok aq ni seller', '2025-05-19 06:08:34', 'read', NULL),
(71, 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'Kachow? ', '2025-05-19 06:13:57', 'read', '80085'),
(72, 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'Gusto ko to ha. pa reserve isa. ', '2025-05-19 06:49:08', 'read', 'EU4573');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` enum('unread','read') DEFAULT 'unread',
  `image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `user_email`, `message`, `date`, `status`, `image`) VALUES
(2, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Tweed Dress (Product ID: GZ1889) has been updated to Shipped.', '2024-12-04 15:58:48', 'read', 'L71ED168Front.jpg'),
(3, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Sporty Tie Dye Zipper Sports Bra (Product ID: BX3491) has been updated to Shipped.', '2024-12-04 15:58:51', 'read', 'LNL56178.jpg'),
(4, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Boho Ditsy Floral Backless Pattern Dr (Product ID: OS8270) has been updated to Preparing.', '2024-12-04 16:22:09', 'read', 'L85AD145Back.jpg'),
(5, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Boho Ditsy Floral Backless Pattern Dr (Product ID: OS8270) has been updated to In Transit.', '2024-12-04 16:22:33', 'read', 'L85AD145Back.jpg'),
(6, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Boho Ditsy Floral Backless Pattern Dr (Product ID: OS8270) has been updated to Shipped.', '2024-12-04 16:23:03', 'read', 'L85AD145Back.jpg'),
(7, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Padded Jacket  (Product ID: GP3458) has been updated to Preparing.', '2024-12-04 16:23:38', 'read', 'LNA74092.jpg'),
(8, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Padded Jacket  (Product ID: GP3458) has been updated to In Transit.', '2024-12-04 16:23:46', 'read', 'LNA74092.jpg'),
(9, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Padded Jacket  (Product ID: GP3458) has been updated to Shipped.', '2024-12-04 16:24:45', 'read', 'LNA74092.jpg'),
(10, 'jobertsalvador22@gmail.com', 'Your order for Black Dress (Product ID: KG1754) has been updated to Preparing.', '2024-12-07 15:24:15', 'read', 'L52AD158Black.jpg'),
(11, 'jobertsalvador22@gmail.com', 'Your order for Black Dress (Product ID: KG1754) has been updated to In Transit.', '2024-12-07 15:24:36', 'read', 'L52AD158Black.jpg'),
(12, 'jobertsalvador22@gmail.com', 'Your order for Black Dress (Product ID: KG1754) has been updated to Shipped.', '2024-12-07 15:24:45', 'read', 'L52AD158Black.jpg'),
(13, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Button Coat  has been updated to Preparing.', '2024-12-07 15:26:12', 'read', 'LNA77629.jpg'),
(14, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Button Coat  (Product ID: QF2103) has been updated to In Transit.', '2024-12-07 15:29:30', 'read', 'LNA77629.jpg'),
(15, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Button Coat  (Product ID: QF2103) has been updated to Shipped.', '2024-12-07 15:29:37', 'read', 'LNA77629.jpg'),
(16, 'jobertsalvador22@gmail.com', 'Your order for Lovito Elegant Plain Backless Dress for Women (Product ID: CZ6159) has been updated to Preparing.', '2024-12-07 15:32:49', 'read', 'LNE16136black.jpg'),
(17, 'jobertsalvador22@gmail.com', 'Your order for Lovito Elegant Plain Backless Dress for Women (Product ID: CZ6159) has been updated to In Transit.', '2024-12-07 15:32:55', 'read', 'LNE16136black.jpg'),
(18, 'jobertsalvador22@gmail.com', 'Your order for Lovito Elegant Plain Backless Dress for Women (Product ID: CZ6159) has been updated to Shipped.', '2024-12-07 15:32:56', 'read', 'LNE16136black.jpg'),
(19, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Cute Plain Ruffle Hem Skirts (Product ID: MP5540) has been updated to Preparing.', '2024-12-07 15:37:15', 'read', 'LNA30087.jpg'),
(20, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Cute Plain Ruffle Hem Skirts (Product ID: MP5540) has been updated to In Transit.', '2024-12-07 15:37:16', 'read', 'LNA30087.jpg'),
(21, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Cute Plain Ruffle Hem Skirts (Product ID: MP5540) has been updated to Shipped.', '2024-12-07 15:37:17', 'read', 'LNA30087.jpg'),
(22, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Cute Plain Ruffle Hem Skirts (Product ID: MP5540) has been updated to Preparing.', '2024-12-07 15:38:22', 'read', 'LNA30087.jpg'),
(23, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Cute Plain Ruffle Hem Skirts (Product ID: MP5540) has been updated to In Transit.', '2024-12-07 15:38:29', 'read', 'LNA30087.jpg'),
(24, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Cute Plain Ruffle Hem Skirts (Product ID: MP5540) has been updated to Shipped.', '2024-12-07 15:38:36', 'read', 'LNA30087.jpg'),
(25, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Cute Plain Ruffle Hem Skirts has been updated to Preparing.', '2024-12-07 15:39:51', 'read', 'LNA30087.jpg'),
(26, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Cute Plain Ruffle Hem Skirts (Product ID: MP5540) has been updated to In Transit.', '2024-12-07 15:45:32', 'read', 'LNA30087.jpg'),
(27, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Cute Plain Ruffle Hem Skirts (Product ID: MP5540) has been updated to Shipped.', '2024-12-07 15:45:39', 'read', 'LNA30087.jpg'),
(31, 'jobertsalvador28@gmail.com', 'An order for Lovito Women Casual Gingham Ruffle Ruched Dress (Product ID: IK9119) has been marked as \'Received\'.', '2024-12-07 15:59:46', 'unread', 'L95ED383Front.jpg'),
(32, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Gingham Ruffle Ruched Dress (Product ID: IK9119) has been updated to Preparing.', '2024-12-07 16:00:45', 'read', 'L95ED383Front.jpg'),
(33, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Gingham Ruffle Ruched Dress (Product ID: IK9119) has been updated to In Transit.', '2024-12-07 16:00:52', 'read', 'L95ED383Front.jpg'),
(34, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Gingham Ruffle Ruched Dress (Product ID: IK9119) has been updated to Shipped.', '2024-12-07 16:00:53', 'read', 'L95ED383Front.jpg'),
(35, 'jobertsalvador28@gmail.com', 'An order for Lovito Women Casual Gingham Ruffle Ruched Dress (Product ID: IK9119) has been marked as \'Received\'.', '2024-12-07 16:02:16', 'unread', 'L95ED383Front.jpg'),
(36, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Boho Paisley Bow Back Pattern Dress  has been updated to Preparing.', '2024-12-08 06:58:42', 'read', 'L92MD007front.jpg'),
(37, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Boho Paisley Bow Back Pattern Dress  has been updated to In Transit.', '2024-12-08 06:58:43', 'read', 'L92MD007front.jpg'),
(38, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Boho Paisley Bow Back Pattern Dress  has been updated to Shipped.', '2024-12-08 06:58:44', 'read', 'L92MD007front.jpg'),
(39, 'jobertsalvador28@gmail.com', 'An order for Lovito Women Boho Paisley Bow Back Pattern Dress  (Product ID: LY4958) has been marked as \'Received\'.', '2024-12-08 06:59:02', 'unread', 'L92MD007front.jpg'),
(40, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Button Front Pocket Zipp has been updated to Preparing.', '2024-12-10 12:40:25', 'read', 'LNE33073.jpg'),
(41, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Button Front Pocket Zipp has been updated to In Transit.', '2024-12-10 12:40:27', 'read', 'LNE33073.jpg'),
(42, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Button Front Pocket Zipp has been updated to Shipped.', '2024-12-10 12:40:28', 'read', 'LNE33073.jpg'),
(43, 'jobertsalvador28@gmail.com', 'An order for Lovito Women Casual Plain Button Front Pocket Zipp (Product ID: CE6005) has been marked as \'Received\'.', '2024-12-10 12:40:53', 'unread', 'LNE33073.jpg'),
(44, 'jobertsalvador22@gmail.com', 'Your order for Lovito Sporty Plain High Waist Basic Sport Cycling has been updated to Preparing.', '2024-12-10 13:25:18', 'read', 'L004015.jpg'),
(45, 'jobertsalvador22@gmail.com', 'Your order for Lovito Sporty Plain High Waist Basic Sport Cycling has been updated to In Transit.', '2024-12-10 13:25:19', 'read', 'L004015.jpg'),
(46, 'jobertsalvador22@gmail.com', 'Your order for Lovito Sporty Plain High Waist Basic Sport Cycling has been updated to Shipped.', '2024-12-10 13:25:19', 'read', 'L004015.jpg'),
(47, 'jobertsalvador28@gmail.com', 'An order for Lovito Sporty Plain High Waist Basic Sport Cycling (Product ID: RP9483) has been marked as \'Received\'.', '2024-12-10 13:25:30', 'unread', 'L004015.jpg'),
(48, 'jobertsalvador22@gmail.com', 'Your order for White Dress has been updated to Preparing.', '2024-12-10 13:34:40', 'read', 'L65ED170white.jpg'),
(49, 'jobertsalvador22@gmail.com', 'Your order for White Dress has been updated to In Transit.', '2024-12-10 13:34:41', 'read', 'L65ED170white.jpg'),
(50, 'jobertsalvador22@gmail.com', 'Your order for White Dress has been updated to Shipped.', '2024-12-10 13:34:42', 'read', 'L65ED170white.jpg'),
(51, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Button Tank Top  has been updated to Preparing.', '2025-05-15 09:47:28', 'read', 'L74ED260Black.jpg'),
(52, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Button Tank Top  has been updated to In Transit.', '2025-05-15 09:47:29', 'read', 'L74ED260Black.jpg'),
(53, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Chest Pad Tank Top has been updated to Preparing.', '2025-05-15 09:47:31', 'read', 'LNL36137Black.jpg'),
(54, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Button Tank Top  has been updated to Shipped.', '2025-05-15 09:47:40', 'read', 'L74ED260Black.jpg'),
(55, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Chest Pad Tank Top has been updated to In Transit.', '2025-05-15 09:47:46', 'read', 'LNL36137Black.jpg'),
(56, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Ruched Textured Fabric T has been updated to Preparing.', '2025-05-15 09:47:47', 'read', 'L85AD1993.jpg'),
(57, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Elegant Plain Fabric Stitching Blouse has been updated to Preparing.', '2025-05-15 10:27:13', 'read', 'L95ED213Front.jpg'),
(58, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Elegant Plain Fabric Stitching Blouse has been updated to In Transit.', '2025-05-15 10:27:14', 'read', 'L95ED213Front.jpg'),
(59, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Elegant Plain Fabric Stitching Blouse has been updated to Shipped.', '2025-05-15 10:27:14', 'read', 'L95ED213Front.jpg'),
(60, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Chest Pad Tank Top has been updated to Shipped.', '2025-05-16 12:11:08', 'read', 'LNL36137Black.jpg'),
(61, 'jobertsalvador22@gmail.com', 'Your order for Lovito Casual Plain Crew Neck Basic Tshirt for Wom has been updated to Preparing.', '2025-05-16 13:12:10', 'read', 'L18X1012.jpg'),
(62, 'jobertsalvador22@gmail.com', 'Your order for Lovito Casual Plain Crew Neck Basic Tshirt for Wom has been updated to Preparing.', '2025-05-16 13:13:28', 'read', 'L18X1012.jpg'),
(63, 'jobertsalvador22@gmail.com', 'Your order for Lovito Casual Plain Crew Neck Basic Tshirt for Wom has been updated to In Transit.', '2025-05-16 13:14:21', 'read', 'L18X1012.jpg'),
(64, 'jobertsalvador22@gmail.com', 'Your order for Lovito Casual Plain Crew Neck Basic Tshirt for Wom has been updated to Shipped.', '2025-05-16 13:19:41', 'read', 'L18X1012.jpg'),
(65, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Asymmetrical Drawstring  has been updated to Preparing.', '2025-05-16 13:31:42', 'read', 'L68ED053White.jpg'),
(66, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Asymmetrical Drawstring  has been updated to In Transit.', '2025-05-16 13:31:43', 'read', 'L68ED053White.jpg'),
(67, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Asymmetrical Drawstring  has been updated to Shipped.', '2025-05-16 13:39:30', 'read', 'L68ED053White.jpg'),
(68, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Pearls Polo Collar T-Shi has been updated to Preparing.', '2025-05-16 15:17:01', 'read', 'LBL201313.jpg'),
(69, 'jobertsalvador22@gmail.com', 'Your order for Brown Jacket has been updated to Preparing.', '2025-05-16 15:18:51', 'read', 'LNL71192.jpg'),
(70, 'jobertsalvador22@gmail.com', 'Your order for Lovito Sporty Plain High Waist Basic Sport Cycling has been updated to Preparing.', '2025-05-16 15:18:52', 'read', 'L004015.jpg'),
(71, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Structure Line Coat has been updated to Preparing.', '2025-05-17 11:07:56', 'read', 'LNL67318.jpg'),
(72, 'jobertsalvador22@gmail.com', 'Your order for Lightning Mcqueen has been updated to Preparing.', '2025-05-17 17:59:41', 'read', 'asdasd.png'),
(73, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Sporty Plain Colorblock Jacket has been updated to Preparing.', '2025-05-17 18:03:44', 'read', 'LNA79127.jpg'),
(74, 'jobertsalvador22@gmail.com', 'Your order for Lovito Summer Sports Shock Proof Training Yoga Gym has been updated to Preparing.', '2025-05-17 18:13:30', 'read', 'L02037.jpg'),
(75, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Elegant Plain Braid Fake Pocket Coat has been updated to Preparing.', '2025-05-18 05:17:11', 'read', 'LNL57165.jpg'),
(76, 'f1b9c@dcpa.net', 'Your order for Lovito Women Sporty Plain Button Sports T-Shirt has been updated to Preparing.', '2025-05-18 05:25:15', 'unread', 'LNL70152.jpg'),
(77, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Elegant Plain Drawstring Blouse has been updated to Preparing.', '2025-05-18 08:39:06', 'read', 'L89ED264front.jpg'),
(90, 'jobertsalvador22@gmail.com', 'Your order for Lovito Casual Plain Texture Metal Digital Quartz W has been updated to Preparing.', '2025-05-18 11:55:42', 'read', 'LNA13089_1.jpg'),
(91, 'jobertsalvador22@gmail.com', 'Your order for Lovito Casual Plain Texture Metal Digital Quartz W has been updated to In Transit.', '2025-05-18 11:55:43', 'read', 'LNA13089_1.jpg'),
(92, 'jobertsalvador22@gmail.com', 'Your order for Lovito Casual Plain Texture Metal Digital Quartz W has been updated to Picked Up.', '2025-05-18 11:55:59', 'read', 'LNA13089_1.jpg'),
(93, 'jobertsalvador22@gmail.com', 'Your order for Lovito Casual Plain Texture Metal Digital Quartz W has been updated to Shipped.', '2025-05-18 11:56:41', 'read', 'LNA13089_1.jpg'),
(94, 'jobertsalvador22@gmail.com', 'Your order for Denim Jacket has been updated to Preparing.', '2025-05-18 12:01:02', 'read', 'L101AD017.jpg'),
(95, 'jobertsalvador22@gmail.com', 'Your order for Denim Jacket has been updated to In Transit.', '2025-05-18 12:01:06', 'read', 'L101AD017.jpg'),
(96, 'jobertsalvador22@gmail.com', 'Your order for Denim Jacket has been updated to Picked Up.', '2025-05-18 12:01:32', 'read', 'L101AD017.jpg'),
(97, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Sporty Plain Backless Sports T-Shirt has been updated to Preparing.', '2025-05-18 12:04:19', 'read', 'LNL71370.jpg'),
(98, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Sporty Plain Backless Sports T-Shirt has been updated to In Transit.', '2025-05-18 12:04:22', 'read', 'LNL71370.jpg'),
(99, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Sporty Plain Backless Sports T-Shirt has been updated to Picked Up.', '2025-05-18 12:04:35', 'read', 'LNL71370.jpg'),
(100, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Sporty Plain Backless Sports T-Shirt has been updated to Shipped.', '2025-05-18 12:07:54', 'read', 'LNL71370.jpg'),
(101, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Basic High Stretch Tank  has been updated to Preparing.', '2025-05-19 08:39:54', 'read', 'L77ED3873_color.jpg'),
(102, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Basic High Stretch Tank  has been updated to In Transit.', '2025-05-19 08:40:01', 'read', 'L77ED3873_color.jpg'),
(103, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Basic High Stretch Tank  has been updated to Picked Up.', '2025-05-19 08:40:26', 'read', 'L77ED3873_color.jpg'),
(104, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Basic High Stretch Tank  has been updated to Shipped.', '2025-05-19 08:40:45', 'read', 'L77ED3873_color.jpg'),
(105, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Tie Front Fake 2-In-1 Bl is now being prepared.', '2025-05-19 09:18:27', 'read', 'L95ED837White.jpg'),
(106, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Tie Front Fake 2-In-1 Bl is on its way to you.', '2025-05-19 09:18:28', 'read', 'L95ED837White.jpg'),
(107, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Tie Front Fake 2-In-1 Bl has been picked up by the courier.', '2025-05-19 09:18:40', 'read', 'L95ED837White.jpg'),
(108, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Casual Plain Tie Front Fake 2-In-1 Bl has been shipped.', '2025-05-19 09:18:42', 'read', 'L95ED837White.jpg'),
(109, 'jobertsalvador22@gmail.com', 'Your order for Denim Jacket has been shipped.', '2025-05-19 10:29:59', 'read', 'L101AD017.jpg'),
(110, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Boho Tribal Print Pattern Blouse is now being prepared.', '2025-05-19 11:01:44', 'unread', 'L95ED1452.jpg'),
(111, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Boho Tribal Print Pattern Blouse is on its way to you.', '2025-05-19 11:01:45', 'unread', 'L95ED1452.jpg'),
(112, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Boho Tribal Print Pattern Blouse has been picked up by the courier.', '2025-05-19 11:02:00', 'unread', 'L95ED1452.jpg'),
(113, 'jobertsalvador22@gmail.com', 'Your order for Lovito Women Boho Tribal Print Pattern Blouse has been shipped.', '2025-05-19 11:02:01', 'unread', 'L95ED1452.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL DEFAULT current_timestamp(),
  `total_price` varchar(50) NOT NULL,
  `transaction_id` varchar(50) NOT NULL,
  `payment_method` varchar(50) NOT NULL,
  `action_history` varchar(50) NOT NULL,
  `status` enum('Pending','Preparing','In Transit','Received','Shipped','Picked Up') NOT NULL DEFAULT 'Pending',
  `email` varchar(50) NOT NULL,
  `seller_email` varchar(50) NOT NULL,
  `image` varchar(200) NOT NULL,
  `prod_id` varchar(50) NOT NULL,
  `courier_email` varchar(50) NOT NULL,
  `delivery_proof` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `quantity`, `date`, `total_price`, `transaction_id`, `payment_method`, `action_history`, `status`, `email`, `seller_email`, `image`, `prod_id`, `courier_email`, `delivery_proof`) VALUES
(72, 'Lovito Women Casual Plain Pocket Zipper Jacket', '1', '2024-11-29 18:45:44', '536', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL71328.jpg', 'TD5074', '', NULL),
(73, 'Lovito Women Casual Plain Pocket Zipper Jacket', '1', '2024-11-29 18:54:29', '536', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL71328.jpg', 'TD5074', '', NULL),
(74, 'Lovito Women Casual Plain Pocket Zipper Jacket', '1', '2024-11-29 18:54:29', '536', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL71328.jpg', 'TD5074', '', NULL),
(75, 'Lovito Women Casual Plain Pocket Zipper Jacket', '1', '2024-11-29 18:54:29', '536', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL71328.jpg', 'TD5074', '', NULL),
(76, 'Lovito Women Casual Plain Pocket Zipper Jacket', '1', '2024-11-29 18:54:29', '536', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL71328.jpg', 'TD5074', '', NULL),
(77, 'Black Dress (Sleeves)', '1', '2024-11-29 18:57:42', '389', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170Black.jpg', 'TH3347', '', NULL),
(78, 'Black Dress (Sleeves)', '1', '2024-11-29 19:10:06', '389', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170Black.jpg', 'TH3347', '', NULL),
(79, 'Black Dress (Sleeves)', '1', '2024-11-29 19:22:41', '389', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170Black.jpg', 'TH3347', '', NULL),
(86, 'Black Dress (Sleeves)', '1', '2024-11-30 17:45:27', '389', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170Black.jpg', 'TH3347', '', NULL),
(87, 'Brown Dress', '1', '2024-12-01 19:38:17', '500', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L52AD158Brown.jpg', 'OW6872', '', NULL),
(91, 'Black Dress (Sleeves)', '1', '2024-12-02 17:23:20', '389', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170Black.jpg', 'TH3347', '', NULL),
(92, 'Black Dress (Sleeves)', '1', '2024-12-02 17:28:35', '389', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170Black.jpg', 'TH3347', '', NULL),
(93, 'Lovito Women Elegant Plain Puff Sleeve Square Neck', '1', '2024-12-04 23:08:23', '438', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170Black.jpg', 'VU5378', '', NULL),
(94, 'Lovito Women Casual Plain Tweed Dress', '1', '2024-12-04 23:25:47', '500', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L71ED168Front.jpg', 'GZ1889', '', NULL),
(95, 'Lovito Women Sporty Tie Dye Zipper Sports Bra', '1', '2024-12-04 23:25:47', '390', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL56178.jpg', 'BX3491', '', NULL),
(96, 'Lovito Women Casual Plain Tweed Dress', '1', '2024-12-05 00:21:15', '500', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L71ED168Front.jpg', 'GZ1889', '', NULL),
(97, 'Lovito Women Boho Ditsy Floral Backless Pattern Dr', '1', '2024-12-05 00:21:15', '479', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L85AD145Back.jpg', 'OS8270', '', NULL),
(98, 'Lovito Women Casual Plain Padded Jacket ', '1', '2024-12-05 00:23:24', '384', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNA74092.jpg', 'GP3458', '', NULL),
(99, 'NYR Sweater', '1', '2024-12-06 10:48:52', '500', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador21@gmail.com', 'SW8459-NYACREA_1_1.jpg', 'SF9550', '', NULL),
(101, 'NYR Sweater', '1', '2024-12-07 14:33:53', '500', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador21@gmail.com', 'SW8459-NYACREA_1_1.jpg', 'SF9550', '', NULL),
(102, 'Lovito Women Boho Ditsy Floral Backless Pattern Dr', '1', '2024-12-07 23:12:39', '479', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L85AD145Back.jpg', 'OS8270', '', NULL),
(103, 'Black Dress', '1', '2024-12-07 23:24:01', '425', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L52AD158Black.jpg', 'KG1754', '', NULL),
(104, 'Lovito Women Casual Plain Button Coat ', '1', '2024-12-07 23:26:00', '559', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNA77629.jpg', 'QF2103', '', NULL),
(105, 'Lovito Elegant Plain Backless Dress for Women', '1', '2024-12-07 23:32:38', '409', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNE16136black.jpg', 'CZ6159', '', NULL),
(106, 'Lovito Women Cute Plain Ruffle Hem Skirts', '1', '2024-12-07 23:37:05', '359', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNA30087.jpg', 'MP5540', '', NULL),
(107, 'Lovito Women Casual Gingham Ruffle Ruched Dress', '1', '2024-12-07 23:49:58', '331', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L95ED383Front.jpg', 'IK9119', '', NULL),
(121, 'Lovito Women Boho Paisley Bow Back Pattern Dress ', '1', '2024-12-08 14:58:13', '399.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L92MD007front.jpg', 'LY4958', '', NULL),
(123, 'Lovito Women Casual Plain Button Front Pocket Zipp', '1', '2024-12-10 20:40:18', '493.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNE33073.jpg', 'CE6005', '', NULL),
(135, 'Lovito Women Sporty Plain Solid Color Sports Set  ', '1', '2024-12-10 21:28:27', '279.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL77172.jpg', 'XT9408', '', NULL),
(136, 'Black Dress', '1', '2024-12-10 21:29:20', '463.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L52AD158Black.jpg', 'KG1754', '', NULL),
(137, 'White Dress', '1', '2024-12-10 21:34:27', '437.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170white.jpg', 'QX6952', '', NULL),
(138, 'White Dress', '1', '2024-12-10 21:35:26', '437.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170white.jpg', 'QX6952', '', NULL),
(139, 'Lovito Women Elegant Ditsy Floral Ruffle Dress', '1', '2024-12-10 21:43:05', '455.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNE43345Blue.jpg', 'YI7783', '', NULL),
(140, 'sample2', '1', '2024-12-10 21:44:21', '39.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'download.jpg', '8AB923', '', NULL),
(141, 'Black Dress (Sleeves)', '1', '2024-12-10 21:50:30', '427.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170Black.jpg', 'TH3347', '', NULL),
(142, 'Black Dress (Sleeves)', '1', '2024-12-10 22:14:01', '427.0', '', 'cod', '', 'Preparing', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170Black.jpg', 'TH3347', '', NULL),
(143, 'Black Dress (Sleeves)', '1', '2024-12-11 18:45:28', '427.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170Black.jpg', 'TH3347', '', NULL),
(144, 'Lovito Women Elegant Ditsy Floral Ruffle Dress', '1', '2024-12-11 18:46:23', '455.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNE43345Blue.jpg', 'YI7783', '', NULL),
(145, 'Lovito Women Elegant Ditsy Floral Ruffle Dress', '1', '2024-12-11 20:42:34', '455.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNE43345Blue.jpg', 'YI7783', '', NULL),
(146, 'Black Dress (Sleeves)', '1', '2024-12-11 22:48:19', '427.0', '', 'credit-card', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170Black.jpg', 'TH3347', '', NULL),
(147, 'Lovito Women Elegant Ditsy Floral Ruffle Dress', '1', '2024-12-11 23:10:43', '455.0', '', 'credit-card', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNE43345Blue.jpg', 'YI7783', '', NULL),
(148, 'Black Dress (Sleeves)', '1', '2025-05-11 14:42:45', '427.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L65ED170Black.jpg', 'TH3347', '', NULL),
(149, 'Lovito Women Casual Plain Button Tank Top ', '1', '2025-05-15 15:04:46', '237.0', '', 'cash on delivery', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L74ED260Black.jpg', 'VW8314', '', NULL),
(150, 'Lovito Women Casual Plain Chest Pad Tank Top', '1', '2025-05-15 15:04:46', '207.0', '', 'cash on delivery', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL36137Black.jpg', 'OY1889', '', NULL),
(151, 'Lovito Women Casual Plain Ruched Textured Fabric T', '1', '2025-05-15 15:04:46', '197.0', '', 'cash on delivery', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L85AD1993.jpg', 'YM5552', 'xeyob20999@neuraxo.com', NULL),
(152, 'Lovito Women Casual Plain Pearls Polo Collar T-Shi', '1', '2025-05-15 15:04:46', '228.0', '', 'cash on delivery', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LBL201313.jpg', 'IY7795', 'xeyob20999@neuraxo.com', NULL),
(155, 'NYR Sweater', '1', '2025-05-15 16:21:14', '538.0', '', 'cash on delivery', '', 'Pending', 'jobertsalvador22@gmail.com', 'jobertsalvador21@gmail.com', 'SW8459-NYACREA_1_1.jpg', 'SF9550', '', NULL),
(157, 'Lovito Women Elegant Plain Fabric Stitching Blouse', '2', '2025-05-15 18:27:05', '348.0', '', 'cash on delivery', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L95ED213Front.jpg', 'GR6774', '', NULL),
(158, 'Lovito Women Sporty Plain Solid Color Sports Set  ', '1', '2025-05-15 18:50:11', '279.0', '', 'cash on delivery', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL77172.jpg', 'XT9408', '', NULL),
(159, 'Lovito Casual Plain Crew Neck Basic Tshirt for Wom', '1', '2025-05-16 20:25:55', '187.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L18X1012.jpg', 'UI4244', '', NULL),
(160, 'Lovito Women Boho Ditsy Floral Backless Pattern Dr', '1', '2025-05-16 21:25:16', '517.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L85AD145Back.jpg', 'OS8270', '', NULL),
(161, 'Lovito Women Casual Plain Asymmetrical Drawstring ', '1', '2025-05-16 21:25:16', '207.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L68ED053White.jpg', 'AK9524', '', NULL),
(162, 'Lovito Women Casual Plain Button Tank Top ', '1', '2025-05-16 21:25:16', '237.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L74ED260Black.jpg', 'VW8314', '', NULL),
(163, 'Lovito Women Sheer Lingerie', '1', '2025-05-16 21:25:16', '173.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNA37175.jpg', 'WT2031', 'xeyob20999@neuraxo.com', NULL),
(164, 'Lovito Elegant Plain Backless Dress for Women', '1', '2025-05-16 23:17:45', '447.0', '', 'cod', '', 'In Transit', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNE16136black.jpg', 'CZ6159', 'tajef11223@neuraxo.com', NULL),
(165, 'Lovito Sporty Plain High Waist Basic Sport Cycling', '1', '2025-05-16 23:17:53', '217.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L004015.jpg', 'RP9483', 'xeyob20999@neuraxo.com', NULL),
(166, 'Brown Jacket', '1', '2025-05-16 23:18:03', '538.0', '', 'cod', '', 'In Transit', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL71192.jpg', 'SH3837', 'tajef11223@neuraxo.com', NULL),
(167, 'Lovito Women Casual Plain Structure Line Coat', '1', '2025-05-17 19:07:44', '510.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL67318.jpg', 'ZI7089', 'xeyob20999@neuraxo.com', NULL),
(169, 'Lightning Mcqueen', '1', '2025-05-17 23:44:01', '337.0', '', 'cash on delivery', '', 'In Transit', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'asdasd.png', '80085', 'tajef11223@neuraxo.com', NULL),
(170, 'Lovito Women Cute Plain Ruffle Hem Skirts', '1', '2025-05-18 02:03:05', '397.0', '', 'cod', '', 'In Transit', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNA30087.jpg', 'MP5540', 'tajef11223@neuraxo.com', NULL),
(171, 'Lovito Summer Sports Shock Proof Training Yoga Gym', '1', '2025-05-18 02:03:21', '348.0', '', 'credit-card', '', 'In Transit', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L02037.jpg', 'HV3242', 'xeyob20999@neuraxo.com', NULL),
(172, 'Lovito Women Sporty Plain Colorblock Jacket', '1', '2025-05-18 02:03:31', '447.0', '', 'cod', '', 'In Transit', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNA79127.jpg', 'QO9787', '', NULL),
(173, 'Lovito Women Casual Plain Pearls Polo Collar T-Shi', '1', '2025-05-18 13:16:55', '228.0', '', 'credit-card', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LBL201313.jpg', 'IY7795', 'xeyob20999@neuraxo.com', NULL),
(174, 'Lovito Women Elegant Plain Braid Fake Pocket Coat', '1', '2025-05-18 13:17:05', '462.0', '', 'credit-card', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL57165.jpg', 'UR9769', 'xeyob20999@neuraxo.com', NULL),
(175, 'Lovito Women Casual Plain Pearls Polo Collar T-Shi', '1', '2025-05-18 13:24:09', '228.0', '', 'cod', '', 'In Transit', 'f1b9c@dcpa.net', 'jobertsalvador28@gmail.com', 'LBL201313.jpg', 'IY7795', 'tajef11223@neuraxo.com', NULL),
(176, 'Lovito Women Sporty Plain Button Sports T-Shirt', '1', '2025-05-18 13:24:18', '153.0', '', 'cod', '', 'In Transit', 'f1b9c@dcpa.net', 'jobertsalvador28@gmail.com', 'LNL70152.jpg', 'QW3932', 'tajef11223@neuraxo.com', NULL),
(177, 'Lovito Women Casual Plain Button Front Pocket Zipp', '1', '2025-05-18 13:24:26', '493.0', '', 'cod', '', 'In Transit', 'f1b9c@dcpa.net', 'jobertsalvador28@gmail.com', 'LNE33073.jpg', 'CE6005', 'tajef11223@neuraxo.com', NULL),
(178, 'Lovito Women Elegant Plain Drawstring Blouse', '1', '2025-05-18 15:19:18', '363.0', '', 'cash on delivery', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L89ED264front.jpg', 'JQ2125', 'xeyob20999@neuraxo.com', NULL),
(179, 'Brown Jacket', '1', '2025-05-18 17:26:58', '538.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL71192.jpg', 'SH3837', 'xeyob20999@neuraxo.com', NULL),
(180, 'Lovito Women Casual Plain Button Coat ', '1', '2025-05-18 17:27:05', '597.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNA77629.jpg', 'QF2103', 'xeyob20999@neuraxo.com', NULL),
(181, 'Lovito Women Casual Plain Geometric Earings', '1', '2025-05-18 18:09:13', '122.0', '', 'cod', '', 'In Transit', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LFA041051.jpg', 'QC6537', 'xeyob20999@neuraxo.com', NULL),
(182, 'Lovito Casual Plain Texture Metal Digital Quartz W', '1', '2025-05-18 18:34:49', '178.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNA13089_1.jpg', 'IY7117', 'xeyob20999@neuraxo.com', NULL),
(183, 'Lovito Women Casual Plain Asymmetrical Drawstring ', '1', '2025-05-18 19:59:53', '207.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L68ED053White.jpg', 'AK9524', 'xeyob20999@neuraxo.com', NULL),
(184, 'Denim Jacket', '1', '2025-05-18 20:00:34', '538.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L101AD017.jpg', 'YS8038', 'xeyob20999@neuraxo.com', NULL),
(185, 'Lovito Women Sporty Plain Backless Sports T-Shirt', '1', '2025-05-18 20:04:04', '226.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL71370.jpg', 'BB1966', 'xeyob20999@neuraxo.com', NULL),
(201, 'Lovito Casual Plain Draped Structural Line Tighten', '1', '2025-05-18 23:01:18', '450.0', '', 'cod', '', 'Pending', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L52AD158Black.jpg', 'KZ7292', '', NULL),
(202, 'Lovito Women Sporty Plain Solid Color Sports Set  ', '1', '2025-05-18 23:55:37', '279.0', '', 'cod', '', 'Shipped', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'LNL77172.jpg', 'XT9408', 'xeyob20999@neuraxo.com', NULL),
(203, 'NYR Sweater', '1', '2025-05-19 14:00:11', '538.0', '', 'cash on delivery', '', 'Pending', 'jobertsalvador22@gmail.com', 'jobertsalvador21@gmail.com', 'SW8459-NYACREA_1_1.jpg', 'SF9550', '', NULL),
(207, 'Lovito Women Boho Tribal Print Pattern Blouse', '1', '2025-05-19 16:25:25', '213.0', '', 'cash on delivery', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L95ED1452.jpg', 'RC5540', 'xeyob20999@neuraxo.com', NULL),
(209, 'Lovito Women Casual Plain Button Tank Top ', '1', '2025-05-19 16:25:25', '237.0', '', 'cash on delivery', '', 'Pending', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L74ED260Black.jpg', 'VW8314', '', NULL),
(210, 'Lovito Women Casual Plain Tie Front Fake 2-In-1 Bl', '1', '2025-05-19 16:26:55', '248.0', '', 'cash on delivery', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L95ED837White.jpg', 'ND2783', 'xeyob20999@neuraxo.com', NULL),
(211, 'Lovito Women Casual Plain Basic High Stretch Tank ', '1', '2025-05-19 16:39:32', '187.0', '', 'cash on delivery', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L77ED3873_color.jpg', 'OC9173', 'xeyob20999@neuraxo.com', NULL),
(212, 'Lovito Women Elegant Plain Drawstring Blouse', '1', '2025-05-19 19:02:57', '363.0', '', 'cash on delivery', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L89ED264front.jpg', 'JQ2125', 'xeyob20999@neuraxo.com', NULL),
(213, 'Lovito Sporty Plain High Waist Basic Sport Cycling', '1', '2025-05-19 19:18:23', '217.0', '', 'cod', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'L004015.jpg', 'RP9483', 'xeyob20999@neuraxo.com', NULL),
(214, 'Lovito Women Sporty Plain Solid Color Sports Set  ', '1', '2025-05-19 20:37:06', '279.0', '', 'cod', '', 'In Transit', 'ocvbh@dcpa.net', 'jobertsalvador28@gmail.com', 'LNL77172.jpg', 'XT9408', 'tajef11223@neuraxo.com', NULL),
(215, 'Lightning Mcqueen', '1', '2025-05-19 21:05:15', '337.0', '', 'cash on delivery', '', 'Received', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'asdasd.png', '80085', 'xeyob20999@neuraxo.com', NULL),
(216, 'Lightning Mcqueen', '1', '2025-05-19 21:05:15', '337.0', '', 'cash on delivery', '', 'Pending', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'asdasd.png', '80085', '', NULL),
(217, 'Lightning Mcqueen', '1', '2025-05-19 21:05:15', '337.0', '', 'cash on delivery', '', 'Pending', 'jobertsalvador22@gmail.com', 'jobertsalvador28@gmail.com', 'asdasd.png', '80085', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` int(50) NOT NULL,
  `order_id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL,
  `variations` varchar(50) NOT NULL,
  `image` varchar(200) NOT NULL,
  `size` varchar(50) NOT NULL,
  `seller_email` varchar(50) NOT NULL,
  `prod_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `otp_store`
--

CREATE TABLE `otp_store` (
  `temp_id` varchar(255) NOT NULL,
  `otp` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `registration_data` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `otp_store`
--

INSERT INTO `otp_store` (`temp_id`, `otp`, `email`, `registration_data`, `created_at`) VALUES
('040fe3a8-31be-4b51-b601-ba12acf6c928', 202998, '34by0@dcpa.net', '{\"first_name\": \"asdasd\", \"last_name\": \"sdasd\", \"phone_number\": \"09216973201\", \"password\": \"Jobert123\", \"address\": \"123 asdasd, Alibangsay, Bagulin, La Union\", \"user_type\": \"Buyer\"}', '2025-05-19 12:02:52'),
('1172af23-4fbc-42a9-bb83-48fc56352c32', 489499, 'jobertsalvador22@gmail.com', NULL, '2025-05-19 12:21:43'),
('3f4db949-e209-4ac7-aca6-0fec47aae98e', 233442, 'jobertsalvador26@gmail.com', '{\"first_name\": \"jobert\", \"last_name\": \"salvador\", \"phone_number\": \"09216973201\", \"password\": \"123Jobert\", \"address\": \", , , \", \"user_type\": \"Buyer\"}', '2025-05-16 02:49:35'),
('5a470e1d-1ef5-4664-986f-3843641728ea', 444772, 'jobertsalvador26@gmail.com', '{\"first_name\": \"Jobert\", \"last_name\": \"Salvador\", \"phone_number\": \"09216973201\", \"password\": \"123Jobert\", \"address\": \", Barangay A, Municipality A, Province A\", \"user_type\": \"Buyer\"}', '2025-05-16 02:48:48'),
('cc8f2cc5-1bfd-4103-bfb9-45d087c31e07', 210421, 'jobertsalvador26@gmail.com', '{\"first_name\": \"jobert\", \"last_name\": \"salvador\", \"phone_number\": \"09216973201\", \"password\": \"123Jobert\", \"address\": \", , , \", \"user_type\": \"Buyer\"}', '2025-05-16 02:49:37');

-- --------------------------------------------------------

--
-- Table structure for table `pending_couriers`
--

CREATE TABLE `pending_couriers` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_number` bigint(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `user_type` varchar(50) NOT NULL,
  `driver` varchar(255) DEFAULT NULL,
  `vehicle` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pending_couriers`
--

INSERT INTO `pending_couriers` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `address`, `password`, `user_type`, `driver`, `vehicle`) VALUES
(4, 'jobert', 'qweqwe', '2kttf@dcpa.net', 9123456789, '123 asdas, Alibangsay, Bagulin, La Union', 'Jobert123', 'Courier', '1000249194.jpg', '1000249189.jpg'),
(6, 'asd', 'asd', '34by0@dcpa.net', 12312312312, '123 asd, Alibangsay, Bagulin, La Union', '123123123A', 'Courier', '1000249466.jpg', '1000249464.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pending_sellers`
--

CREATE TABLE `pending_sellers` (
  `id` int(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `user_type` varchar(50) NOT NULL,
  `bir` varchar(50) DEFAULT NULL,
  `dti` varchar(50) DEFAULT NULL,
  `tin` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pending_sellers`
--

INSERT INTO `pending_sellers` (`id`, `first_name`, `last_name`, `password`, `email`, `phone_number`, `address`, `user_type`, `bir`, `dti`, `tin`) VALUES
(5, 'Nico', 'De Mesa', '321', 'demesanico91@gmail.com', '9457513310', 'Duhat, Santa Cruz Laguna', 'Seller', 'L52AD158Brown.jpg', 'qwe.jpg', 'L65ED170Black.jpg'),
(13, 'Ivan', 'Ramiro', '321', 'ivangeonylramiro@gmail.com', '9949360739', 'Butuanan Gatid Santa Cruz Laguna', 'Seller', 'Gardevoir_Pokemon_2D_Pixel_Art_Pix_Brix.jpg', 'Bulbasaur_Pokemon_-_Pix_Brix_Template.jpg', 'Jolteon_Pokemon_-_Pix_Brix_Template.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `cetegory` varchar(50) NOT NULL,
  `description` varchar(250) NOT NULL,
  `variations` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL,
  `image` varchar(200) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `seller_email` varchar(50) NOT NULL,
  `prod_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `cetegory`, `description`, `variations`, `price`, `image`, `quantity`, `seller_email`, `prod_id`) VALUES
(11, 'Black Dress (Sleeves)', 'DRESSES & SKIRTS', 'Dress usually refers to the one piece blouse-and-skirt item traditionally worn by girls and women, but it can also refer to many types of clothing such as costumes, disguises, uniforms, or outfits.', 'Black', '389', 'L65ED170Black.jpg', '6', 'jobertsalvador28@gmail.com', 'TH3347'),
(13, 'Black Dress', 'DRESSES & SKIRTS', 'Dress usually refers to the one piece blouse-and-skirt item traditionally worn by girls and women, but it can also refer to many types of clothing such as costumes, disguises, uniforms, or outfits.', 'Black', '425', 'L52AD158Black.jpg', '7', 'jobertsalvador28@gmail.com', 'KG1754'),
(14, 'White Dress', 'DRESSES & SKIRTS', 'Dress usually refers to the one piece blouse-and-skirt item traditionally worn by girls and women, but it can also refer to many types of clothing such as costumes, disguises, uniforms, or outfits.', 'White', '399', 'L65ED170white.jpg', '8', 'jobertsalvador28@gmail.com', 'QX6952'),
(15, 'Brown Dress', 'DRESSES & SKIRTS', 'Dress usually refers to the one piece blouse-and-skirt item traditionally worn by girls and women, but it can also refer to many types of clothing such as costumes, disguises, uniforms, or outfits.', 'Brown', '500', 'L52AD158Brown.jpg', '8', 'jobertsalvador28@gmail.com', 'OW6872'),
(16, 'Pink Sweater', 'JACKETS & COATS', 'It\'s pink and is cool', 'Pink', '725', 'L100MD473.jpg', '10', 'jobertsalvador28@gmail.com', 'QG4082'),
(17, 'Denim Jacket', 'JACKETS & COATS', 'Cool denim jacket for your outings', 'Blue', '500', 'L101AD017.jpg', '10', 'jobertsalvador28@gmail.com', 'YS8038'),
(18, 'Brown Jacket', 'JACKETS & COATS', 'Brown cozy Jacket', 'Brown', '500', 'LNL71192.jpg', '10', 'jobertsalvador28@gmail.com', 'SH3837'),
(19, 'Flower Designed Jacket', 'JACKETS & COATS', 'Cool jacket with flowers', 'White', '500', 'LNL70293.jpg', '10', 'jobertsalvador28@gmail.com', 'RL1968'),
(23, 'Lovito Women Casual Plain Tweed Dress', 'DRESSES & SKIRTS', 'Maganda itu unisex', 'brown pero may design', '500', 'L71ED168Front.jpg', '16', 'jobertsalvador28@gmail.com', 'GZ1889'),
(24, 'Lovito Women Casual Plain Backless Knot Ruched Dre', 'DRESSES & SKIRTS', 'A sleek black sleeveless dress with a fitted bodice and flowing skirt, perfect for elegant, minimalist styling.', 'black', '327', 'L77ED1171.jpg', '10', 'jobertsalvador28@gmail.com', 'OO1041'),
(25, 'Lovito Casual Plain Draped Structural Line Tighten', 'DRESSES & SKIRTS', 'The Lovito Casual Plain Draped Structural Line Dress for Women features a flattering waist-cinching design with draped details, offering a chic, streamlined look that\'s ideal for casual yet sophisticated occasions.', 'black', '412', 'L52AD158Black.jpg', '20', 'jobertsalvador28@gmail.com', 'KZ7292'),
(26, 'Lovito Women Boho Ditsy Floral Backless Pattern Dr', 'DRESSES & SKIRTS', 'he Lovito Women Boho Ditsy Floral Backless Pattern Dress showcases a delicate floral print with a boho-inspired silhouette, featuring a charming backless design that adds a touch of playful elegance to any warm-weather look.', 'blue', '479', 'L85AD145Back.jpg', '5', 'jobertsalvador28@gmail.com', 'OS8270'),
(27, 'Lovito Women Elegant Ditsy Floral Ruffle Dress', 'DRESSES & SKIRTS', 'The Lovito Women Elegant Ditsy Floral Ruffle Dress combines a soft floral print with romantic ruffle details, offering a graceful and feminine style that’s perfect for both day and evening wear.', 'polkablack', '417', 'LNE43345Blue.jpg', '17', 'jobertsalvador28@gmail.com', 'YI7783'),
(28, 'Lovito Women Elegant Plain Puff Sleeve Square Neck', 'DRESSES & SKIRTS', 'The Lovito Women Elegant Plain Puff Sleeve Square Neck Dress features a timeless square neckline with voluminous puff sleeves, creating a refined and sophisticated silhouette perfect for any elegant occasion.', 'black', '438', 'L65ED170Black.jpg', '8', 'jobertsalvador28@gmail.com', 'VU5378'),
(29, 'Lovito Elegant Plain Backless Dress for Women', 'DRESSES & SKIRTS', 'The Lovito Elegant Plain Backless Dress for Women is a sleek and sophisticated piece with a daring open back, combining minimalism with a touch of allure for a refined evening look.', 'black', '409', 'LNE16136black.jpg', '28', 'jobertsalvador28@gmail.com', 'CZ6159'),
(30, 'Lovito Women Boho Ditsy Floral Pattern Tie Front D', 'DRESSES & SKIRTS', 'The Lovito Women Boho Ditsy Floral Pattern Tie Front Dress features a whimsical floral print and a charming tie-front detail, embodying a relaxed boho style perfect for warm, casual outings.', 'green', '256', 'L92AD003multi.jpg', '5', 'jobertsalvador28@gmail.com', 'ZD7550'),
(31, 'Lovito Women Elegant Plain Colorblock Dress', 'DRESSES & SKIRTS', 'The Lovito Women Elegant Plain Colorblock Dress showcases a chic, minimalist design with contrasting color panels, creating a modern, sophisticated look that’s perfect for both professional and social settings.', 'black', '324', 'L95ED339Front.jpg', '25', 'jobertsalvador28@gmail.com', 'GC7760'),
(32, 'Lovito Women Boho Paisley Bow Back Pattern Dress ', 'DRESSES & SKIRTS', 'The Lovito Women Boho Paisley Bow Back Pattern Dress features a vibrant paisley print with a playful bow-tie detail at the back, offering a relaxed bohemian vibe that’s perfect for sunny, carefree days.', 'green', '361', 'L92MD007front.jpg', '35', 'jobertsalvador28@gmail.com', 'LY4958'),
(33, 'Lovito Women Casual Gingham Ruffle Ruched Dress', 'DRESSES & SKIRTS', 'The Lovito Women Casual Gingham Ruffle Ruched Dress combines a classic gingham pattern with playful ruffle and ruched details, creating a fun and flirty look that’s perfect for everyday casual wear.', 'white', '331', 'L95ED383Front.jpg', '8', 'jobertsalvador28@gmail.com', 'IK9119'),
(34, 'Lovito Women Boho Plain Lace Up Cut Out Dress', 'DRESSES & SKIRTS', 'he Lovito Women Boho Plain Lace Up Cut Out Dress features a minimalist design with intricate lace-up details and strategic cutouts, offering a bold, yet relaxed boho style perfect for warmer weather.', 'yellow', '475', 'L99ED704.jpg', '2', 'jobertsalvador28@gmail.com', 'JB3689'),
(35, 'Lovito Women Casual Plain Ruffle Frill Asymmetrica', 'DRESSES & SKIRTS', 'The Lovito Women Casual Plain Ruffle Frill Asymmetrical Dress features a flowing silhouette with ruffled frill accents and an asymmetrical hem, offering a stylish, effortlessly chic look perfect for casual outings.', 'white', '348', 'LNE71686.jpg', '20', 'jobertsalvador28@gmail.com', 'HM5921'),
(36, 'Lovito Casual Plain Texture Metal Digital Quartz W', 'SHOES & ACCESSORIES', 'The Lovito Casual Plain Texture Metal Digital Quartz Watch for Women combines a sleek, textured metal band with a minimalist digital display, offering a modern and functional accessory for everyday wear.', 'silver', '140', 'LNA13089_1.jpg', '4', 'jobertsalvador28@gmail.com', 'IY7117'),
(37, 'Lovito Women Casual Plain Geometric Earings', 'SHOES & ACCESSORIES', 'The Lovito Women Casual Plain Geometric Earrings feature simple yet bold geometric shapes, adding a contemporary touch to any casual outfit with their clean, minimalist design.', 'silver', '84', 'LFA041051.jpg', '20', 'jobertsalvador28@gmail.com', 'QC6537'),
(38, 'Lovito Women Casual Plain Round Rhinestone Quartz ', 'SHOES & ACCESSORIES', 'The Lovito Women Casual Plain Round Rhinestone Quartz Watch features a classic round dial adorned with sparkling rhinestones, offering a refined and elegant look that effortlessly complements any casual outfit.', 'silver', '164', 'LFA11694.jpg', '10', 'jobertsalvador28@gmail.com', 'UB8790'),
(39, 'Lovito Women Casual Plain Light Luxury Sense Of Co', 'SHOES & ACCESSORIES', 'The Lovito Women Casual Plain Light Luxury Sense of Commuting Quartz Watch combines a minimalist design with subtle luxury, featuring a sleek dial and a refined band, making it the perfect accessory for everyday commuting and casual elegance.', 'gold', '113', 'LFA12595.jpg', '50', 'jobertsalvador28@gmail.com', 'FL6755'),
(40, 'Lovito Women Casual Plain Ring Earings ', 'SHOES & ACCESSORIES', 'The Lovito Women Casual Plain Ring Earrings feature a simple, circular design that adds a touch of elegance and versatility, perfect for enhancing any casual look with a minimalist style.', 'silver/gold', '71', 'LFA26257.jpg', '20', 'jobertsalvador28@gmail.com', 'VG8064'),
(41, 'Lovito Women Casual Plain Luminous Led Electronic ', 'SHOES & ACCESSORIES', 'The Lovito Women Casual Plain Luminous LED Electronic Watch features a sleek, modern design with a luminous LED display, offering both a stylish and functional accessory for casual, everyday wear.', 'black', '114', 'LFA41418.jpg', '22', 'jobertsalvador28@gmail.com', 'DK5761'),
(42, 'Lovito Women Casual Plain Watertight Alloy Steel S', 'SHOES & ACCESSORIES', ' The Lovito Women Casual Plain Watertight Alloy Steel Strip Quartz Watch combines a durable alloy steel strap with a clean, minimalist dial, offering a sleek, water-resistant design perfect for everyday wear and reliability.', 'silver', '82', 'LFA27346.jpg', '15', 'jobertsalvador28@gmail.com', 'LS2198'),
(43, 'Lovito Women Casual Floral Flowers Rhinestone Pear', 'SHOES & ACCESSORIES', 'The Lovito Women Casual Floral Flowers Rhinestone Pearls Earrings feature delicate floral designs adorned with sparkling rhinestones and lustrous pearls, adding a touch of elegance and femininity to any casual look.', 'white', '72', 'LFA12071.jpg', '14', 'jobertsalvador28@gmail.com', 'OK4315'),
(44, 'Lovito Casual Plain Basic Porous Belt ', 'SHOES & ACCESSORIES', 'The Lovito Casual Plain Basic Porous Belt features a simple, versatile design with perforated detailing, offering a stylish and adjustable accessory that pairs effortlessly with casual outfits.', 'brown', '134', 'L38ED011.jpg', '10', 'jobertsalvador28@gmail.com', 'PY8863'),
(45, 'Lovito Women Casual Plain Star Gorgeous Stylish Ea', 'SHOES & ACCESSORIES', 'The Lovito Women Casual Plain Star Gorgeous Stylish Earrings feature a sleek, minimalist star design with a touch of elegance, perfect for adding a stylish and cosmic flair to any casual outfit.', 'black', '72', 'LFA44611.jpg', '10', 'jobertsalvador28@gmail.com', 'OD9555'),
(46, 'Lovito Women Elegant Plain Watertight Quartz Watch', 'SHOES & ACCESSORIES', 'The Lovito Women Elegant Plain Watertight Quartz Watch combines a simple, refined design with water-resistant functionality, offering a sophisticated timepiece that’s both stylish and practical for everyday wear.', 'black', '94', 'LFA27343.jpg', '30', 'jobertsalvador28@gmail.com', 'KD5164'),
(47, 'Lovito Women Casual Plain Rhinestone Earings ', 'SHOES & ACCESSORIES', 'The Lovito Women Casual Plain Rhinestone Earrings feature a sleek, minimalist design adorned with sparkling rhinestones, adding a touch of elegance and subtle glamour to any casual outfit.', 'gold', '68', 'LFA03113.jpg', '50', 'jobertsalvador28@gmail.com', 'XF4143'),
(48, 'Women Casual Plain Pleated Lace Up Pearls Heel', 'SHOES & ACCESSORIES', 'The Women Casual Plain Pleated Lace-Up Pearls Heel features a chic pleated design with delicate lace-up details and pearlescent embellishments, offering a sophisticated yet casual look perfect for stylish everyday wear.', 'white', '592', 'LFA43750.jpg', '20', 'jobertsalvador28@gmail.com', 'BI5071'),
(49, 'Lovito Women Casual Plain Thick Sole White Shoes A', 'SHOES & ACCESSORIES', ' The Lovito Women Casual Plain Thick Sole White Shoes All Match Sneaker feature a clean, minimalist design with a thick sole, making them a versatile and comfortable choice that pairs effortlessly with a variety of casual outfits.', 'white', '432', 'LFA47308.jpg', '30', 'jobertsalvador28@gmail.com', 'GX7821'),
(50, 'Women Elegant Plain Buckle Pointed Shoes French St', 'SHOES & ACCESSORIES', 'The Women Elegant Plain Buckle Pointed Shoes French Style Heels combine a sleek pointed toe with a sophisticated buckle detail, offering a chic, French-inspired design that elevates any elegant or formal outfit.', 'brown', '508', 'LFA28031.jpg', '12', 'jobertsalvador28@gmail.com', 'CD4772'),
(51, 'Women Casual Plain Metal Height Increasing Shoes', 'SHOES & ACCESSORIES', 'The Women Casual Plain Metal Height Increasing Shoes feature a minimalist design with subtle metal accents, offering both added height and a sleek, modern look perfect for casual wear.', 'black', '542', 'LFA43636.jpg', '13', 'jobertsalvador28@gmail.com', 'SG1614'),
(52, 'Women Sporty Plain Lace Up Sneakers Sneaker', 'SHOES & ACCESSORIES', 'The Women Sporty Plain Lace-Up Sneakers feature a simple, athletic-inspired design with a classic lace-up closure, providing comfort and a stylish, casual look perfect for active days or laid-back outings.', 'white', '506', 'LFA23222.jpg', '30', 'jobertsalvador28@gmail.com', 'QA2329'),
(53, 'Lovito Women Plain Metal Square Toe Shoes Ballet F', 'SHOES & ACCESSORIES', 'The Lovito Women Plain Metal Square Toe Shoes Ballet Flats feature a sleek, minimalist design with a square toe and subtle metal detailing, offering a chic, comfortable option for everyday wear with a modern touch.', 'black', '478', 'LFA22002.jpg', '30', 'jobertsalvador28@gmail.com', 'RA9774'),
(54, ' Women Casual Plain Metal Loafers', 'SHOES & ACCESSORIES', ' The Women Casual Plain Metal Loafers combine a simple, sleek design with metallic accents, offering a stylish and comfortable footwear option that easily complements both casual and semi-formal looks.', 'black', '452', 'LFA43408.jpg', '50', 'jobertsalvador28@gmail.com', 'WI1048'),
(55, 'Lovito Women Plain Simple Soft And Comfortable Hee', 'SHOES & ACCESSORIES', 'The Lovito Women Plain Simple Soft and Comfortable Heel features a minimalist design with a soft, cushioned insole and a sleek, timeless heel, offering both elegance and all-day comfort for various occasions.', 'brown', '399', 'LFA46161.jpg', '30', 'jobertsalvador28@gmail.com', 'CM1978'),
(56, 'Lovito Women Casual Plain Button Front Pocket Zipp', 'JACKETS & COATS', 'The Lovito Women Casual Plain Button Front Pocket Zipper Jacket combines practical button and zipper closures with functional front pockets, offering a versatile and stylish outerwear option perfect for casual layering.', 'beige', '455', 'LNE33073.jpg', '29', 'jobertsalvador28@gmail.com', 'CE6005'),
(57, 'Lovito Women Button Jacket', 'JACKETS & COATS', 'The Lovito Women Button Jacket features a classic design with button-down detailing, offering a stylish and versatile piece that can be dressed up or down for a variety of casual and semi-formal occasions.', 'black', '533', 'LBE01073.jpg', '66', 'jobertsalvador28@gmail.com', 'GR6014'),
(58, 'Lovito Women Elegant Patchwork Button Front Pocket', 'JACKETS & COATS', 'The Lovito Women Elegant Patchwork Button Front Pocket Jacket combines a sophisticated patchwork design with button-front detailing and functional pockets, offering a chic and modern outerwear piece that adds a stylish touch to any outfit.', 'pink', '551', 'L45ld009.jpg', '40', 'jobertsalvador28@gmail.com', 'TE5985'),
(59, 'Lovito Women Casual Plain Padded Jacket ', 'JACKETS & COATS', 'The Lovito Women Casual Plain Padded Jacket features a simple, streamlined design with soft padding for warmth and comfort, making it a perfect casual outerwear choice for cooler weather.', 'white', '384', 'LNA74092.jpg', '20', 'jobertsalvador28@gmail.com', 'GP3458'),
(60, 'Lovito Women Casual Plain Pocket Jacket ', 'JACKETS & COATS', 'The Lovito Women Casual Plain Pocket Jacket features a minimalist design with functional front pockets, offering a versatile and stylish outerwear option that pairs easily with any casual outfit.', 'white', '485', 'LNE69498.jpg', '45', 'jobertsalvador28@gmail.com', 'OX9080'),
(61, 'Lovito Women Casual Plain Pocket Zipper Jacket', 'JACKETS & COATS', 'The Lovito Women Casual Plain Pocket Zipper Jacket features a sleek, simple design with practical zipper closures and front pockets, offering a comfortable and stylish layer perfect for everyday casual wear.', 'green', '536', 'LNL71328.jpg', '39', 'jobertsalvador28@gmail.com', 'TD5074'),
(62, 'Lovito Women Elegant Plain Braid Fake Pocket Coat', 'JACKETS & COATS', 'The Lovito Women Elegant Plain Braid Fake Pocket Coat features a refined design with faux braid detailing and a sleek, minimalist silhouette, offering a stylish and sophisticated outerwear option with a modern twist.', 'black', '424', 'LNL57165.jpg', '55', 'jobertsalvador28@gmail.com', 'UR9769'),
(63, 'Lovito Women Casual Plain Washed Button Denim Jack', 'JACKETS & COATS', ' The Lovito Women Casual Plain Washed Button Denim Jacket features a timeless denim design with a distressed washed finish and button-down closure, offering a relaxed and versatile outerwear piece perfect for casual, laid-back looks.', 'blue', '386', 'L101AD017.jpg', '45', 'jobertsalvador28@gmail.com', 'VG7585'),
(64, 'Lovito Women Casual Plain Basic Coat', 'JACKETS & COATS', 'The Lovito Women Casual Plain Basic Coat features a simple, clean design with a classic silhouette, offering a versatile and stylish outerwear piece that can be easily dressed up or down for various casual occasions.', 'brown', '480', 'LNM75087.jpg', '30', 'jobertsalvador28@gmail.com', 'XK3064'),
(65, 'Lovito Women Fabric Stitching Button Jacket', 'DRESSES & SKIRTS', 'The Lovito Women Fabric Stitching Button Jacket combines a textured fabric with subtle stitching details and a button-front closure, offering a chic and modern outerwear piece that adds a stylish touch to any casual or semi-formal look.', 'black', '535', 'LNA37122.jpg', '80', 'jobertsalvador28@gmail.com', 'YC6329'),
(66, 'Lovito Women Elegant Plain Fabric Stitching Zipper', 'JACKETS & COATS', ' The Lovito Women Elegant Plain Fabric Stitching Zipper Coat features a sophisticated design with fabric stitching details and a sleek zipper closure, offering a refined and stylish outerwear option perfect for both casual and dressier occasions.', 'brown', '828', 'LBL12066.jpg', '77', 'jobertsalvador28@gmail.com', 'RQ2649'),
(67, 'Lovito Women Casual Plain Structure Line Coat', 'JACKETS & COATS', 'The Lovito Women Casual Plain Structure Line Coat features a clean, minimalist design with structured lines, offering a flattering and modern silhouette that’s perfect for elevating any casual outfit with a touch of sophistication.', 'brown', '472', 'LNL67318.jpg', '44', 'jobertsalvador28@gmail.com', 'ZI7089'),
(68, 'Lovito Women Casual Letter Pattern Jacket', 'JACKETS & COATS', 'The Lovito Women Casual Letter Pattern Jacket features a bold, eye-catching letter design, adding a playful and trendy element to the classic jacket style, perfect for casual, everyday wear with a touch of personalized flair.', 'brown', '386', 'LNA71410.jpg', '60', 'jobertsalvador28@gmail.com', 'LC2602'),
(69, 'Lovito Women Sporty Plain Colorblock Jacket', 'JACKETS & COATS', 'The Lovito Women Sporty Plain Colorblock Jacket combines dynamic color blocking with a sporty design, offering a stylish and functional outerwear piece that\'s perfect for active days or casual outings.', 'white', '409', 'LNA79127.jpg', '98', 'jobertsalvador28@gmail.com', 'QO9787'),
(70, 'Lovito Women Casual Plain Button Front Jacket', 'JACKETS & COATS', 'The Lovito Women Casual Plain Button Front Jacket features a simple, classic design with button-front closure, offering a versatile and stylish layer that effortlessly complements a variety of casual outfits.', 'army green', '583', 'LNE30131.jpg', '100', 'jobertsalvador28@gmail.com', 'EZ3754'),
(71, 'Lovito Women Casual Plain Button Coat ', 'JACKETS & COATS', 'The Lovito Women Casual Plain Button Coat features a minimalist design with a button-down closure, offering a sleek and timeless outerwear piece that pairs easily with casual or semi-formal looks.', 'white', '559', 'LNA77629.jpg', '68', 'jobertsalvador28@gmail.com', 'QF2103'),
(72, 'Lovito Women Classy Plain Button Raw Hem Fake Pock', 'JACKETS & COATS', 'The Lovito Women Classy Plain Button Raw Hem Fake Pocket Jacket combines a sophisticated button-front design with raw hem detailing and faux pockets, offering a chic, modern twist on a classic jacket for an elevated casual look.', 'blue', '489', 'L98AD185.jpg', '22', 'jobertsalvador28@gmail.com', 'AS5889'),
(73, 'Lovito Women Casual Gingham Button Front Coat', 'JACKETS & COATS', 'The Lovito Women Casual Gingham Button Front Coat features a timeless gingham pattern with a button-down closure, offering a stylish and versatile outerwear piece that adds a touch of classic charm to any casual outfit.', 'white', '839', 'LNE29212.jpg', '99', 'jobertsalvador28@gmail.com', 'OE2360'),
(74, 'Lovito Women Casual Plain Raw Hem Button Coat ', 'JACKETS & COATS', 'The Lovito Women Casual Plain Raw Hem Button Coat features a clean, minimalist design with a button-front closure and raw hem detailing, offering a stylish yet relaxed look perfect for everyday wear.', 'blue', '548', 'LNL72183.jpg', '55', 'jobertsalvador28@gmail.com', 'GV4850'),
(75, 'Lovito Women Basic Cardigan ', 'JACKETS & COATS', 'The Lovito Women Basic Cardigan features a simple, versatile design with a cozy knit fabric, offering a comfortable layering piece that can be easily paired with a variety of casual outfits for added warmth and style.', 'black', '391', 'LNA29158.jpg', '55', 'jobertsalvador28@gmail.com', 'QU2285'),
(76, 'Lovito Women Casual Floral Zipper Coat', 'JACKETS & COATS', 'The Lovito Women Casual Floral Zipper Coat features a vibrant floral pattern with a sleek zipper closure, combining a playful design with practical warmth, making it a stylish outerwear choice for casual outings.', 'white', '442', 'LNL70293.jpg', '36', 'jobertsalvador28@gmail.com', 'IE8871'),
(77, 'Lovito Women Sheer Lingerie', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Sheer Lingerie features delicate, see-through fabric with intricate lace or mesh details, offering a sensual and elegant piece that adds a touch of luxury and femininity to intimate wear.', 'black', '135', 'LNA37175.jpg', '55', 'jobertsalvador28@gmail.com', 'WT2031'),
(78, 'Lovito Women Sexy Plain Lace Sexy Lingerie', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Sexy Plain Lace Lingerie combines soft, delicate lace with a sleek, minimalist design, offering a sensual and elegant look that enhances femininity with its sheer, intricate detailing.', 'white', '150', 'LNE56314.jpg', '33', 'jobertsalvador28@gmail.com', 'II6014'),
(79, 'Lovito Women Sexy Floral Lace Sexy Lingerie', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Sexy Floral Lace Lingerie features intricate floral lace patterns that exude sensuality and elegance, offering a delicate and seductive design perfect for enhancing intimate moments with a feminine touch.', 'pink', '163', 'LNE40506.jpg', '55', 'jobertsalvador28@gmail.com', 'WP5302'),
(80, 'Lovito Women Sexy Contrast Mesh Lingerie', 'JACKETS & COATS', 'The Lovito Women Sexy Contrast Mesh Lingerie combines sheer mesh fabric with contrasting details, offering a bold and alluring design that adds a touch of edge and sensuality to intimate wear.', 'black', '450', 'Lne06003.jpg', '30', 'jobertsalvador28@gmail.com', 'OJ2817'),
(81, 'Lovito Women Casual Plain Lace Panty Set', 'JACKETS & COATS', 'The Lovito Women Casual Plain Lace Panty Set features a comfortable, everyday design with soft lace details, offering a blend of casual elegance and feminine charm for a versatile and stylish addition to your lingerie collection.', 'red', '181', 'LNL68033.jpg', '33', 'jobertsalvador28@gmail.com', 'WU3255'),
(82, 'Lovito Women Plain Lace Sexy Lingerie', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Plain Lace Sexy Lingerie features a delicate lace design with a simple yet seductive cut, offering a timeless and elegant look that combines sensuality with comfort for an intimate, feminine touch.', 'red', '181', 'LNA70351.jpg', '36', 'jobertsalvador28@gmail.com', 'YW6387'),
(83, 'Lovito Women Casual Plain Pattern Sexy Lingerie', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Casual Plain Pattern Sexy Lingerie combines a simple yet alluring pattern with a comfortable design, offering a perfect balance of everyday wearability and subtle sensuality with a touch of elegance.', 'white', '174', 'LNA74284.jpg', '33', 'jobertsalvador28@gmail.com', 'JB2122'),
(84, 'Lovito Women Sexy Plain Lace Panty Set', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Sexy Plain Lace Panty Set features soft, sheer lace with a simple yet seductive design, offering a perfect blend of comfort and allure for an elegant and feminine lingerie set.', 'white', '159', 'LNL71223.jpg', '50', 'jobertsalvador28@gmail.com', 'MB8328'),
(85, 'Lovito Women Plain Lace Sexy Lingerie', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Plain Lace Sexy Lingerie features a delicate lace fabric with a sleek, minimalist design, offering a sensual and sophisticated look that combines elegance with understated allure.', 'white', '171', 'LNA70347.jpg', '75', 'jobertsalvador28@gmail.com', 'XC7959'),
(86, 'Lovito Women Sexy Plain Lace Cut Out Panties', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Sexy Plain Lace Cut Out Panties feature intricate lace detailing with daring cut-out accents, creating a seductive and modern design that combines sensuality with a touch of elegance.', 'black', '92', 'LNL71432.jpg', '88', 'jobertsalvador28@gmail.com', 'ON8895'),
(87, 'Lovito Women Sexy Plain Lace Sexy Lingerie ', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Sexy Plain Lace Sexy Lingerie features a delicate and seductive lace design with a minimalist cut, offering a refined yet sensual look that enhances femininity with its soft, sheer fabric.', 'black', '207', 'LNL69354.jpg', '100', 'jobertsalvador28@gmail.com', 'VO3747'),
(88, 'Lovito Sexy Mesh Bow Tie Contrast Lace See-through', 'LINGERIE & SLEEPWEAR', 'The Lovito Sexy Mesh Bow Tie Contrast Lace See-through Lingerie combines sheer mesh with contrasting lace details and a playful bow tie, creating a seductive and feminine design that exudes elegance and allure.', 'black', '288', 'L162221.jpg', '55', 'jobertsalvador28@gmail.com', 'VG7596'),
(89, 'Lovito Women Casual Plain Lace Sleep Dress', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Casual Plain Lace Sleep Dress features a soft, lightweight fabric with delicate lace accents, offering a comfortable yet elegant sleepwear option that combines relaxation with a touch of femininity for peaceful nights.', 'black', '267', 'LNL68050.jpg', '66', 'jobertsalvador28@gmail.com', 'YL4544'),
(90, 'Lovito Women Sexy Plain Lace Sleep Dress', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Sexy Plain Lace Sleep Dress features a smooth, sensual fabric with intricate lace detailing, offering a chic and alluring sleepwear option that combines comfort with a touch of elegance for a relaxing yet seductive look.', 'red', '219', 'LNL71231.jpg', '53', 'jobertsalvador28@gmail.com', 'RD7422'),
(91, 'Lovito Women Casual Plain Sashes Sleep Dress', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Casual Plain Sashes Sleep Dress features a simple yet elegant design with a flattering sash tie at the waist, offering a comfortable and relaxed fit perfect for lounging or a restful night’s sleep.', 'white', '319', 'LNA57221.jpg', '63', 'jobertsalvador28@gmail.com', 'DO5076'),
(92, 'Lovito Women Casual Cartoon Lace Up Sleep Dress', 'LINGERIE & SLEEPWEAR', ' The Lovito Women Casual Cartoon Lace Up Sleep Dress features a fun, playful cartoon design with a lace-up front, combining comfort and whimsy to create a relaxed and lighthearted sleepwear option.', 'white', '553', 'LNA74350.jpg', '33', 'jobertsalvador28@gmail.com', 'NI9741'),
(93, 'Lovito Women Casual Plain Lace Up Sleep Dress', 'LINGERIE & SLEEPWEAR', ' The Lovito Women Casual Plain Lace Up Sleep Dress features a simple, relaxed design with a lace-up detail at the front, offering a comfortable and stylish sleepwear option that combines ease with a touch of casual elegance.', 'white', '230', 'LNM75147.jpg', '50', 'jobertsalvador28@gmail.com', 'XQ5270'),
(94, 'Lovito Women Casual Plain Lace Up Sleep Dress', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Casual Plain Lace Up Sleep Dress offers a cozy and chic design with a lace-up front, blending comfort with a stylish, relaxed silhouette perfect for a restful night’s sleep or lounging at home.', 'white', '318', 'LNA66034.jpg', '55', 'jobertsalvador28@gmail.com', 'LV7595'),
(95, 'Lovito Women Lace Up Sleep Dress', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Lace Up Sleep Dress features a soft, comfortable fabric with a flattering lace-up design, offering a relaxed yet stylish sleepwear option that combines both elegance and ease for a restful night.', 'white', '356', 'LNA34126.jpg', '99', 'jobertsalvador28@gmail.com', 'FX8361'),
(96, 'Lovito Casual Plain Lettuce Trim Lace Up Matte Bac', 'LINGERIE & SLEEPWEAR', 'The Lovito Casual Plain Lettuce Trim Lace Up Matte Backless Sleep Dress features a sleek matte finish with a playful lace-up front and delicate lettuce trim, offering a relaxed yet seductive design that’s perfect for both comfort and a touch of elega', 'gold', '583', 'L18X647_.jpg', '56', 'jobertsalvador28@gmail.com', 'KO6839'),
(97, 'Lovito Casual Plain Lettuce Trim A-Line Mini Round', 'LINGERIE & SLEEPWEAR', 'The Lovito Casual Plain Lettuce Trim A-Line Mini Round Neck Sleeveless Dress features a flattering A-line silhouette with delicate lettuce trim, a round neckline, and sleeveless design, offering a chic and breezy look that’s perfect for casual outing', 'pink', '290', 'LNA12001.jpg', '88', 'jobertsalvador28@gmail.com', 'NR8401'),
(98, 'Lovito Women Sporty Tie Dye Zipper Sports Bra', 'ACTIVEWEAR & YOGA PANTS', ' The Lovito Women Sporty Tie Dye Zipper Sports Bra features a bold tie-dye pattern with a functional zipper closure, offering both style and support for an active lifestyle, perfect for workouts or casual athleisure wear.', 'black', '390', 'LNL56178.jpg', '88', 'jobertsalvador28@gmail.com', 'BX3491'),
(99, 'Lovito Sporty Plain High Waist Basic Sport Cycling', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Sporty Plain High Waist Basic Sport Cycling Shorts for Women feature a sleek, high-waisted design that provides comfort and support, making them ideal for cycling, workouts, or casual athleisure looks.', 'black', '179', 'L004015.jpg', '31', 'jobertsalvador28@gmail.com', 'RP9483'),
(100, 'Lovito Women Sporty Plain Solid Color Sports Set  ', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Sporty Plain Solid Color Sports Set features a sleek, minimalist design with a matching top and bottoms in a solid color, offering both comfort and style for active wear, workouts, or casual athleisure looks.', 'moroon', '241', 'LNL77172.jpg', '53', 'jobertsalvador28@gmail.com', 'XT9408'),
(101, 'Lovito Women Sporty Plain Tie Front Pocket Sports ', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Sporty Plain Tie Front Pocket Sports Set features a stylish tie-front top paired with matching bottoms, both designed with functional pockets for added convenience, offering a comfortable and trendy athleisure look perfect for workou', 'brown', '425', 'LNL61005.jpg', '74', 'jobertsalvador28@gmail.com', 'MN3585'),
(102, 'Lovito Women Sporty Plain Drawstring Sports T-Shir', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Sporty Plain Drawstring Sports T-Shirt features a simple, relaxed design with a drawstring detail at the hem, offering a comfortable and adjustable fit that’s perfect for active days or casual athleisure looks.', 'white', '277', 'LNL58108.jpg', '22', 'jobertsalvador28@gmail.com', 'VG7847'),
(103, 'Lovito Women Sporty Plain Backless Sports T-Shirt', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Sporty Plain Backless Sports T-Shirt features a sleek, minimalist design with a bold backless cut, offering a breathable and stylish option for workouts or casual athleisure looks with a touch of edge.', 'white', '188', 'LNL71370.jpg', '84', 'jobertsalvador28@gmail.com', 'BB1966'),
(104, 'Lovito Women Sporty Plain Backless Cut Out Sports ', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Sporty Plain Backless Cut-Out Sports T-Shirt features a simple, athletic-inspired design with trendy cut-out details and a backless silhouette, offering both style and breathability for an active, fashion-forward look.', 'white', '164', 'LNL77236.jpg', '33', 'jobertsalvador28@gmail.com', 'JK1423'),
(105, 'Lovito Women Sporty Plain Fabric Stitching Sports ', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Sporty Plain Fabric Stitching Sports T-Shirt features a clean, athletic design with contrasting fabric stitching for added texture, offering a stylish and breathable option perfect for workouts or casual athleisure outfits.', 'black', '208', 'LNL77237.jpg', '84', 'jobertsalvador28@gmail.com', 'ZT8806'),
(106, 'Lovito Women Sporty Plain Printing Sports T Shirts', 'ACTIVEWEAR & YOGA PANTS', ' The Lovito Women Sporty Plain Printing Sports T-Shirt features a simple, comfortable fit with bold printed graphics, offering a vibrant and energetic style that\'s perfect for workouts or casual, sporty looks.', 'green', '187', 'LNL77154.jpg', '99', 'jobertsalvador28@gmail.com', 'BR2096'),
(107, 'Lovito Women Sporty Plain Button Sports T-Shirt', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Sporty Plain Button Sports T-Shirt features a sleek, minimalist design with button detailing, offering a stylish yet functional option perfect for both workouts and casual athleisure wear.', 'white', '115', 'LNL70152.jpg', '96', 'jobertsalvador28@gmail.com', 'QW3932'),
(108, 'Lovito Women Sporty Plain Contrast Mesh Sports Sho', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Sporty Plain Contrast Mesh Sports Shorts feature a sleek, sporty design with contrast mesh panels for added breathability, offering comfort and style for workouts or casual athleisure outfits.', 'black', '273', 'LNL75014.jpg', '77', 'jobertsalvador28@gmail.com', 'BK7959'),
(109, 'Lovito Women Sporty Plain Traceless One Sports Bra', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Sporty Plain Traceless One Sports Bra features a seamless, traceless design with a minimalist style, offering a smooth and comfortable fit perfect for high-performance workouts or casual athleisure wear.', 'purple', '172', 'LNL75211.jpg', '45', 'jobertsalvador28@gmail.com', 'RA1577'),
(110, 'Lovito Women Sporty Plain Colorblock Sports Short', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Sporty Plain Colorblock Sports Shorts feature a vibrant colorblock design with a sleek, athletic fit, offering both style and comfort for workouts, sports activities, or casual athleisure looks.', 'black', '185', 'LNL75182.jpg', '66', 'jobertsalvador28@gmail.com', 'HF3317'),
(111, 'Lovito Summer Plain High Waist Sports Yoga Pants', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Summer Plain High Waist Sports Yoga Pants feature a simple, sleek design with a high-waisted fit, offering a comfortable and flattering look that\'s perfect for yoga, workouts, or casual summer athleisure wear.', 'pink', '185', 'L02044.jpg', '55', 'jobertsalvador28@gmail.com', 'QJ8785'),
(112, 'Lovito Summer Sports Shock Proof Training Yoga Gym', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Summer Sports Shock Proof Training Yoga Gym Outfit Bra offers a supportive and secure fit with shockproof design, providing comfort and stability for high-impact workouts, yoga sessions, or gym training, all while maintaining a sleek, spor', 'blue', '310', 'L02037.jpg', '87', 'jobertsalvador28@gmail.com', 'HV3242'),
(113, 'Lovito Women Sporty Plain Backless Sports T-Shirt', 'ACTIVEWEAR & YOGA PANTS', ' The Lovito Women Sporty Plain Backless Sports T-Shirt features a sleek, minimalist design with a bold backless cut, offering a breathable and stylish option for active wear, perfect for workouts or casual athleisure looks with a trendy touch.', 'grey', '262', 'LNL59286.jpg', '66', 'jobertsalvador28@gmail.com', 'UE6195'),
(114, 'Lovito Women Casual Plain Colorblock Bikini Sets  ', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Casual Plain Colorblock Bikini Set features a chic colorblock design with a simple, flattering cut, offering a stylish and comfortable option for casual beach days or poolside lounging.', 'green', '399', 'LNA53270.jpg', '34', 'jobertsalvador28@gmail.com', 'IX5085'),
(115, 'Lovito Women Casual Plain Criss Cross Bikini Sets', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Casual Plain Criss-Cross Bikini Set features a sleek, minimalist design with stylish criss-cross straps, offering a flattering fit and modern look for casual beach or poolside wear.', 'black', '400', 'LNA66073.jpg', '60', 'jobertsalvador28@gmail.com', 'PS7526'),
(116, 'Lovito Women Casual Plain Pattern One-Pieces', 'ACTIVEWEAR & YOGA PANTS', ' The Lovito Women Casual Plain Pattern One-Piece features a simple yet stylish design with subtle patterns, offering a comfortable and flattering fit perfect for casual beach days or poolside relaxation.', 'white', '415', 'LNA64106.jpg', '60', 'jobertsalvador28@gmail.com', 'MG7830'),
(117, 'Lovito Women Sexy Marble Tie Back Bikini Top', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Sexy Marble Tie-Back Bikini Top features a bold marble print with a flattering tie-back design, offering a chic and seductive look that’s perfect for beach days or poolside lounging.', 'blue', '170', 'LNL41019.jpg', '33', 'jobertsalvador28@gmail.com', 'BB2260'),
(118, 'Lovito Women Sexy Geometric Lace Up Bikini Sets', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Sexy Geometric Lace-Up Bikini Set features an eye-catching geometric pattern with a sultry lace-up design, offering a bold and flattering look that combines style and confidence for a standout beach or poolside outfit.', 'white', '296', 'LNL77384.jpg', '66', 'jobertsalvador28@gmail.com', 'MA7413'),
(119, 'Lovito Women Casual Plain Colorblock Bikini Sets', 'ACTIVEWEAR & YOGA PANTS', 'The Lovito Women Casual Plain Colorblock Bikini Set features a modern colorblock design with a simple, flattering cut, offering a stylish and comfortable option for lounging by the pool or relaxing on the beach.', 'black', '300', 'LNA68009.jpg', '55', 'jobertsalvador28@gmail.com', 'LC3016'),
(120, 'Lovito Women Sexy Plain Lace Criss Cross Cut Out P', 'LINGERIE & SLEEPWEAR', 'The Lovito Women Sexy Plain Lace Criss Cross Cut-Out Panties feature a delicate lace design with criss-cross cut-out accents, offering a seductive and elegant look that combines femininity with a touch of allure.', 'blue', '150', 'LNL70369.jpg', '66', 'jobertsalvador28@gmail.com', 'UF7181'),
(121, 'Lovito Women Elegant Plain Asymmetrical Pocket Zip', 'DRESSES & SKIRTS', 'The Lovito Women Elegant Plain Asymmetrical Pocket Zipper Denim Skirt features a sleek, asymmetrical cut with functional pockets and a zipper closure, offering a stylish and modern twist on classic denim for a chic and versatile look.', 'blue', '122', 'L99ED928.jpg', '66', 'jobertsalvador28@gmail.com', 'VB9077'),
(122, 'Lovito Women Casual Plain Fabric Stitching Skirts', 'DRESSES & SKIRTS', ' The Lovito Women Casual Plain Fabric Stitching Skirt features a simple, understated design with unique fabric stitching details, offering a comfortable and stylish option that pairs easily with a variety of casual tops for a laid-back yet fashionabl', 'black', '246', 'L99ED972.jpg', '55', 'jobertsalvador28@gmail.com', 'GP3333'),
(123, 'Lovito Women Cute Plain Ruffle Hem Skirts', 'DRESSES & SKIRTS', 'The Lovito Women Cute Plain Ruffle Hem Skirt features a simple design with a playful ruffled hem, offering a feminine and flirty look that\'s perfect for casual outings or warmer days.', 'white', '359', 'LNA30087.jpg', '19', 'jobertsalvador28@gmail.com', 'MP5540'),
(124, 'Lovito Casual Plain Crew Neck Basic Tshirt for Wom', 'TOPS & BLOUSES', 'The Lovito Casual Plain Crew Neck Basic T-shirt for Women features a simple, timeless design with a comfortable crew neckline, offering a versatile and essential wardrobe piece that pairs well with any casual look.', 'white', '149', 'L18X1012.jpg', '29', 'jobertsalvador28@gmail.com', 'UI4244'),
(125, 'Lovito Women Casual Striped Long Sleeve Button Blo', 'TOPS & BLOUSES', 'The Lovito Women Casual Striped Long Sleeve Button Blouse features a classic striped pattern with button-down detailing and long sleeves, offering a stylish and versatile top perfect for both casual and semi-formal occasions.', 'blue', '399', 'LNA261843.jpg', '25', 'jobertsalvador28@gmail.com', 'UY2967'),
(126, 'Lovito Women Casual Plain Pearls Polo Collar T-Shi', 'TOPS & BLOUSES', 'The Lovito Women Casual Plain Pearls Polo Collar T-Shirt features a simple, elegant design with a polo collar and delicate pearl accents, offering a sophisticated twist on a classic casual look that\'s perfect for both everyday wear and dressier occas', 'beige', '190', 'LBL201313.jpg', '33', 'jobertsalvador28@gmail.com', 'IY7795'),
(127, 'Lovito Women Casual Plain Ruched Textured Fabric T', 'TOPS & BLOUSES', 'The Lovito Women Casual Plain Ruched Textured Fabric Tank Top features a flattering ruched design with textured fabric, offering a comfortable and stylish top that’s perfect for layering or wearing on its own during warmer weather.', 'black', '159', 'L85AD1993.jpg', '33', 'jobertsalvador28@gmail.com', 'YM5552'),
(128, 'Lovito Women Casual Plain Pleated Button Front Tan', 'TOPS & BLOUSES', 'The Lovito Women Casual Plain Pleated Button Front Tank Top features a simple yet elegant pleated design with button-front detailing, offering a relaxed fit and stylish touch that’s perfect for casual outings or layering under jackets.', 'white', '230', 'L65ED0493.jpg', '63', 'jobertsalvador28@gmail.com', 'DC1735'),
(129, 'Lovito Women Casual Plain Rib Knit Bodysuit', 'TOPS & BLOUSES', 'The Lovito Women Casual Plain Rib Knit Bodysuit features a soft, ribbed knit fabric with a form-fitting design, offering a sleek and comfortable option that can be worn alone or layered for a variety of stylish, casual looks.', 'black', '202', 'L83ED036BLACK.jpg', '33', 'jobertsalvador28@gmail.com', 'DL8892'),
(130, 'Lovito Women Casual Plain Asymmetrical Drawstring ', 'TOPS & BLOUSES', 'The Lovito Women Casual Plain Asymmetrical Drawstring Tank Top features a modern asymmetrical design with a drawstring detail, offering a stylish and relaxed fit that adds a unique touch to any casual outfit.', 'white', '169', 'L68ED053White.jpg', '66', 'jobertsalvador28@gmail.com', 'AK9524'),
(131, 'Lovito Women Casual Plain Chest Pad Tank Top', 'TOPS & BLOUSES', 'The Lovito Women Casual Plain Chest Pad Tank Top features a simple, sleek design with built-in chest pads for added support and comfort, making it a practical and stylish option for casual wear or layering.', 'black', '169', 'LNL36137Black.jpg', '87', 'jobertsalvador28@gmail.com', 'OY1889'),
(132, 'Lovito Women Ruched Hanky Hem Tank Top', 'TOPS & BLOUSES', 'The Lovito Women Ruched Hanky Hem Tank Top features a flattering ruched design with a unique hanky hem, offering a stylish and feminine silhouette that’s perfect for adding a trendy touch to casual outfits.', 'black', '144', 'L62ED045BLACK.jpg', '65', 'jobertsalvador28@gmail.com', 'QV3970'),
(133, 'Lovito Women Casual Plain Structure Line Blouse ', 'TOPS & BLOUSES', 'The Lovito Women Casual Plain Structure Line Blouse features clean, structured lines with a minimalist design, offering a chic and tailored look that’s versatile enough for both casual and semi-formal occasions.', 'white', '269', 'L65ED004Apricot.jpg', '96', 'jobertsalvador28@gmail.com', 'DQ7606'),
(134, 'Lovito Women Casual Plain Button Tank Top ', 'TOPS & BLOUSES', 'The Lovito Women Casual Plain Button Tank Top features a simple, classic design with button detailing, offering a comfortable and stylish option that\'s perfect for layering or wearing alone during warmer weather.', 'black', '199', 'L74ED260Black.jpg', '56', 'jobertsalvador28@gmail.com', 'VW8314'),
(135, 'Lovito Women Casual Plain Tie Front Fake 2-In-1 Bl', 'TOPS & BLOUSES', 'The Lovito Women Casual Plain Tie Front Fake 2-In-1 Blouse features a stylish tie-front design with a faux layered look, offering a chic and modern twist on a classic blouse that\'s perfect for casual outings or layered ensembles.', 'white', '210', 'L95ED837White.jpg', '66', 'jobertsalvador28@gmail.com', 'ND2783'),
(136, 'Lovito Women Casual Plain Basic High Stretch Tank ', 'TOPS & BLOUSES', 'The Lovito Women Casual Plain Basic High Stretch Tank Top features a simple, fitted design with high-stretch fabric, offering a comfortable and versatile option that\'s perfect for layering or wearing on its own for a casual, sleek look.', 'brown ', '149', 'L77ED3873_color.jpg', '23', 'jobertsalvador28@gmail.com', 'OC9173'),
(137, 'Lovito Women Boho Paisley Tie Front Tank Top', 'TOPS & BLOUSES', 'The Lovito Women Boho Paisley Tie Front Tank Top features a vibrant paisley print with a flattering tie-front detail, offering a relaxed, bohemian-inspired look that\'s perfect for casual outings or warm-weather days.', 'blue', '139', 'L91AD235front.jpg', '632', 'jobertsalvador28@gmail.com', 'FK3769'),
(138, 'Lovito Women Pocket Button Front Blouse ', 'TOPS & BLOUSES', 'The Lovito Women Pocket Button Front Blouse features a classic button-down design with functional pockets, offering a versatile and stylish top that can be dressed up or down for both casual and semi-formal occasions.', 'brown', '399', 'LNA29011Front.jpg', '33', 'jobertsalvador28@gmail.com', 'JV1898'),
(139, 'Lovito Women Modest Plain Tie Front Blouse', 'TOPS & BLOUSES', 'The Lovito Women Modest Plain Tie Front Blouse features a simple yet elegant design with a tie-front detail, offering a modest and flattering fit that\'s perfect for both casual and professional settings.', 'white', '499', 'L94AD015PLAIN.jpg', '33', 'jobertsalvador28@gmail.com', 'AT7085'),
(140, 'Lovito Women Boho Ditsy Floral Pattern Tank Top', 'TOPS & BLOUSES', 'The Lovito Women Boho Ditsy Floral Pattern Tank Top features a charming ditsy floral print with a relaxed, bohemian-inspired fit, offering a breezy and feminine look that\'s perfect for casual outings or warm-weather days.', 'white', '194', 'L92AD983BAck.jpg', '65', 'jobertsalvador28@gmail.com', 'EU4573'),
(141, 'Lovito Women Boho Tribal Print Pattern Blouse', 'TOPS & BLOUSES', 'The Lovito Women Boho Tribal Print Pattern Blouse features a vibrant tribal-inspired print with a relaxed, flowing silhouette, offering a stylish and free-spirited look that’s perfect for casual wear or adding a bohemian touch to your wardrobe.', 'blue', '175', 'L95ED1452.jpg', '31', 'jobertsalvador28@gmail.com', 'RC5540'),
(142, 'Lovito Women Elegant Plain Fabric Stitching Blouse', 'TOPS & BLOUSES', 'The Lovito Women Elegant Plain Fabric Stitching Blouse features a refined design with subtle fabric stitching details, offering a sophisticated and versatile piece that\'s perfect for both casual and semi-formal occasions.', 'white', '155', 'L95ED213Front.jpg', '63', 'jobertsalvador28@gmail.com', 'GR6774'),
(143, 'Lovito Women Casual Ditsy Floral Tie Back Bow Padd', 'TOPS & BLOUSES', 'The Lovito Women Casual Ditsy Floral Tie Back Bow Padded Tank Top features a charming ditsy floral print with a flattering tie-back bow detail and padded cups for added comfort and support, making it a stylish and feminine choice for casual outings o', 'white', '125', 'L98AD046front.jpg', '23', 'jobertsalvador28@gmail.com', 'FB7350'),
(144, 'Lovito Women Elegant Plain Drawstring Blouse', 'TOPS & BLOUSES', 'The Lovito Women Elegant Plain Drawstring Blouse features a minimalist design with a drawstring detail at the waist, offering a flattering, adjustable fit that adds a touch of elegance and versatility, perfect for both casual and semi-formal occasion', 'metalic pink', '325', 'L89ED264front.jpg', '56', 'jobertsalvador28@gmail.com', 'JQ2125'),
(145, 'NYR Sweater', 'JACKETS & COATS', 'Cute cotton sweater of New York Rangers', 'White', '500', 'SW8459-NYACREA_1_1.jpg', '6', 'jobertsalvador21@gmail.com', 'SF9550'),
(146, 'sample', 'DRESSES & SKIRTS', 'sample', 'sample', '349', 'Gardevoir_Pokemon_2D_Pixel_Art_Pix_Brix.jpg', '0', 'jobertsalvador28@gmail.com', 'UU4719'),
(147, 'sample2', 'DRESSES & SKIRTS', 'sample2', '1', '1', 'Jolteon_Pokemon_-_Pix_Brix_Template.jpg', '0', 'jobertsalvador28@gmail.com', 'TS6560'),
(148, 'sample2', 'DRESSES & SKIRTS', 'sample2', 'sample2', '1', 'download.jpg', '0', 'jobertsalvador28@gmail.com', '8AB923'),
(149, 'waw', 'DRESSES & SKIRTS', 'sample2', 'sample2', '1', 'Gardevoir_Pokemon_2D_Pixel_Art_Pix_Brix.jpg', '0', 'jobertsalvador28@gmail.com', '123123'),
(150, 'sample2', 'DRESSES & SKIRTS', 'sample2', 'sample', '12', 'Ace_1.png', '0', 'jobertsalvador26@gmail.com', '120'),
(154, 'Lightning Mcqueen', 'SHOES & ACCESSORIES', 'Kachow', 'Red', '299', 'asdasd.png', '8', 'jobertsalvador28@gmail.com', '80085');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `rating` int(11) NOT NULL,
  `review_text` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `prod_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `order_id`, `email`, `rating`, `review_text`, `created_at`, `prod_id`) VALUES
(1, 99, 'jobertsalvador22@gmail.com', 1, 'wow good', '2024-12-07 05:40:52', ''),
(2, 98, '', 5, 'Cool', '2024-12-07 05:50:40', 'GP3458'),
(3, 99, '', 1, 'wews', '2024-12-07 05:52:39', 'SF9550'),
(4, 99, '', 1, 'wews', '2024-12-07 05:54:50', 'SF9550'),
(5, 97, 'None', 3, 'nice', '2024-12-07 05:55:24', 'OS8270'),
(6, 96, 'jobertsalvador22@gmail.com', 4, 'wews', '2024-12-07 05:56:47', 'GZ1889'),
(7, 93, 'jobertsalvador22@gmail.com', 5, 'Napakaangas nitong dress na to, very cool.', '2024-12-07 05:57:33', 'VU5378'),
(8, 96, 'jobertsalvador22@gmail.com', 3, 'angas', '2024-12-07 06:05:57', 'GZ1889'),
(9, 123, 'jobertsalvador22@gmail.com', 5, 'Goods nga', '2024-12-10 12:41:01', 'CE6005'),
(10, 136, 'jobertsalvador22@gmail.com', 5, 'Napaka very good', '2024-12-10 13:30:09', 'KG1754'),
(11, 141, 'jobertsalvador22@gmail.com', 5, 'Angas nito aba', '2024-12-10 14:00:39', 'TH3347'),
(12, 148, 'jobertsalvador22@gmail.com', 3, 'agay', '2025-05-11 06:43:54', 'TH3347'),
(13, 140, 'jobertsalvador22@gmail.com', 5, 'Ayos', '2025-05-15 10:19:52', '8AB923'),
(14, 135, 'jobertsalvador22@gmail.com', 3, 'pangit', '2025-05-15 10:20:51', 'XT9408'),
(15, 145, 'jobertsalvador22@gmail.com', 2, 'wews', '2025-05-15 10:25:42', 'YI7783'),
(16, 157, 'jobertsalvador22@gmail.com', 3, 'wow', '2025-05-15 10:27:46', 'GR6774'),
(17, 160, 'jobertsalvador22@gmail.com', 4, 'Grabe lopit', '2025-05-17 10:36:09', 'OS8270'),
(18, 182, 'jobertsalvador22@gmail.com', 5, 'Tunay', '2025-05-18 12:43:39', 'IY7117'),
(19, 182, 'jobertsalvador22@gmail.com', 5, 'ayos to', '2025-05-18 15:06:08', 'IY7117'),
(20, 185, 'jobertsalvador22@gmail.com', 5, 'asd', '2025-05-18 15:52:11', 'BB1966'),
(21, 212, 'jobertsalvador22@gmail.com', 3, 'pangit', '2025-05-19 11:05:44', 'JQ2125');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `archive`
--
ALTER TABLE `archive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `b_acc`
--
ALTER TABLE `b_acc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `checkout`
--
ALTER TABLE `checkout`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courier_areas`
--
ALTER TABLE `courier_areas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courier_deliveries`
--
ALTER TABLE `courier_deliveries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `otp_store`
--
ALTER TABLE `otp_store`
  ADD PRIMARY KEY (`temp_id`);

--
-- Indexes for table `pending_couriers`
--
ALTER TABLE `pending_couriers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pending_sellers`
--
ALTER TABLE `pending_sellers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `archive`
--
ALTER TABLE `archive`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `b_acc`
--
ALTER TABLE `b_acc`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=376;

--
-- AUTO_INCREMENT for table `checkout`
--
ALTER TABLE `checkout`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=379;

--
-- AUTO_INCREMENT for table `courier_areas`
--
ALTER TABLE `courier_areas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `courier_deliveries`
--
ALTER TABLE `courier_deliveries`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pending_couriers`
--
ALTER TABLE `pending_couriers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pending_sellers`
--
ALTER TABLE `pending_sellers`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `courier_deliveries`
--
ALTER TABLE `courier_deliveries`
  ADD CONSTRAINT `courier_deliveries_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`);

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
