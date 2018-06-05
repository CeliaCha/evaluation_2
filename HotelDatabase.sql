-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 05, 2018 at 03:22 PM
-- Server version: 5.7.22-0ubuntu18.04.1
-- PHP Version: 7.2.5-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `HotelDatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `beds`
--

CREATE TABLE `beds` (
  `bed_id` int(10) UNSIGNED NOT NULL,
  `bed_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `cat_id` int(10) UNSIGNED NOT NULL,
  `cat_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `cli_id` int(10) UNSIGNED NOT NULL,
  `cli_firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cli_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cli_phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cli_adress` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cli_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cli_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `commandes`
--

CREATE TABLE `commandes` (
  `comm_id` int(10) UNSIGNED NOT NULL,
  `comm_cli_id` int(10) UNSIGNED NOT NULL,
  `comm_room_id` int(10) UNSIGNED NOT NULL,
  `comm_start` date NOT NULL,
  `comm_end` date NOT NULL,
  `comm_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comm_price` double NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `commande_services`
--

CREATE TABLE `commande_services` (
  `commserv_id` int(10) UNSIGNED NOT NULL,
  `commserv_comm_id` int(10) UNSIGNED NOT NULL,
  `commserv_serv_id` int(10) UNSIGNED NOT NULL,
  `commserv_quantity` int(11) NOT NULL,
  `commserv_price` double NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2018_06_05_094701_create_categories_table', 1),
(2, '2018_06_05_094702_create_beds_table', 1),
(3, '2018_06_05_094703_create_views_table', 1),
(4, '2018_06_05_094704_create_clients_table', 1),
(5, '2018_06_05_094705_create_rooms_table', 1),
(6, '2018_06_05_094706_create_services_table', 1),
(7, '2018_06_05_094707_create_room_services_table', 1),
(8, '2018_06_05_094708_create_commandes_table', 1),
(9, '2018_06_05_094709_create_commande_services_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `room_id` int(10) UNSIGNED NOT NULL,
  `room_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `room_view_id` int(10) UNSIGNED NOT NULL,
  `room_bed_id` int(10) UNSIGNED NOT NULL,
  `room_surface` int(11) NOT NULL,
  `room_floor` int(11) NOT NULL,
  `room_suite` tinyint(1) NOT NULL,
  `room_handiaccess` tinyint(1) NOT NULL,
  `room_shower` tinyint(1) NOT NULL,
  `room_bath` tinyint(1) NOT NULL,
  `room_price` double NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `room_services`
--

CREATE TABLE `room_services` (
  `roomserv_id` int(10) UNSIGNED NOT NULL,
  `roomserv_serv_id` int(10) UNSIGNED NOT NULL,
  `roomserv_room_id` int(10) UNSIGNED NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `serv_id` int(10) UNSIGNED NOT NULL,
  `serv_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `serv_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `serv_cat_id` int(10) UNSIGNED NOT NULL,
  `serv_price` double NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `views`
--

CREATE TABLE `views` (
  `view_id` int(10) UNSIGNED NOT NULL,
  `view_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beds`
--
ALTER TABLE `beds`
  ADD PRIMARY KEY (`bed_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`cli_id`),
  ADD UNIQUE KEY `clients_cli_phone_unique` (`cli_phone`),
  ADD UNIQUE KEY `clients_cli_email_unique` (`cli_email`);

--
-- Indexes for table `commandes`
--
ALTER TABLE `commandes`
  ADD PRIMARY KEY (`comm_id`),
  ADD KEY `commandes_comm_cli_id_foreign` (`comm_cli_id`),
  ADD KEY `commandes_comm_room_id_foreign` (`comm_room_id`);

--
-- Indexes for table `commande_services`
--
ALTER TABLE `commande_services`
  ADD PRIMARY KEY (`commserv_id`),
  ADD KEY `commande_services_commserv_comm_id_foreign` (`commserv_comm_id`),
  ADD KEY `commande_services_commserv_serv_id_foreign` (`commserv_serv_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`room_id`),
  ADD KEY `rooms_room_view_id_foreign` (`room_view_id`),
  ADD KEY `rooms_room_bed_id_foreign` (`room_bed_id`);

--
-- Indexes for table `room_services`
--
ALTER TABLE `room_services`
  ADD PRIMARY KEY (`roomserv_id`),
  ADD KEY `room_services_roomserv_serv_id_foreign` (`roomserv_serv_id`),
  ADD KEY `room_services_roomserv_room_id_foreign` (`roomserv_room_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`serv_id`),
  ADD KEY `services_serv_cat_id_foreign` (`serv_cat_id`);

--
-- Indexes for table `views`
--
ALTER TABLE `views`
  ADD PRIMARY KEY (`view_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beds`
--
ALTER TABLE `beds`
  MODIFY `bed_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `cat_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `cli_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `commandes`
--
ALTER TABLE `commandes`
  MODIFY `comm_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `commande_services`
--
ALTER TABLE `commande_services`
  MODIFY `commserv_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `room_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `room_services`
--
ALTER TABLE `room_services`
  MODIFY `roomserv_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `serv_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `views`
--
ALTER TABLE `views`
  MODIFY `view_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `commandes`
--
ALTER TABLE `commandes`
  ADD CONSTRAINT `commandes_comm_cli_id_foreign` FOREIGN KEY (`comm_cli_id`) REFERENCES `clients` (`cli_id`),
  ADD CONSTRAINT `commandes_comm_room_id_foreign` FOREIGN KEY (`comm_room_id`) REFERENCES `rooms` (`room_id`);

--
-- Constraints for table `commande_services`
--
ALTER TABLE `commande_services`
  ADD CONSTRAINT `commande_services_commserv_comm_id_foreign` FOREIGN KEY (`commserv_comm_id`) REFERENCES `commandes` (`comm_id`),
  ADD CONSTRAINT `commande_services_commserv_serv_id_foreign` FOREIGN KEY (`commserv_serv_id`) REFERENCES `services` (`serv_id`);

--
-- Constraints for table `rooms`
--
ALTER TABLE `rooms`
  ADD CONSTRAINT `rooms_room_bed_id_foreign` FOREIGN KEY (`room_bed_id`) REFERENCES `beds` (`bed_id`),
  ADD CONSTRAINT `rooms_room_view_id_foreign` FOREIGN KEY (`room_view_id`) REFERENCES `views` (`view_id`);

--
-- Constraints for table `room_services`
--
ALTER TABLE `room_services`
  ADD CONSTRAINT `room_services_roomserv_room_id_foreign` FOREIGN KEY (`roomserv_room_id`) REFERENCES `rooms` (`room_id`),
  ADD CONSTRAINT `room_services_roomserv_serv_id_foreign` FOREIGN KEY (`roomserv_serv_id`) REFERENCES `services` (`serv_id`);

--
-- Constraints for table `services`
--
ALTER TABLE `services`
  ADD CONSTRAINT `services_serv_cat_id_foreign` FOREIGN KEY (`serv_cat_id`) REFERENCES `categories` (`cat_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
