-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 05, 2018 at 03:24 PM
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

--
-- Dumping data for table `beds`
--

INSERT INTO `beds` (`bed_id`, `bed_name`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Eius est nisi.', NULL, '2018-06-05 11:23:01', '2018-06-05 11:23:01'),
(2, 'Porro blanditiis id.', NULL, '2018-06-05 11:23:01', '2018-06-05 11:23:01'),
(3, 'Harum laudantium.', NULL, '2018-06-05 11:23:01', '2018-06-05 11:23:01');

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

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cat_id`, `cat_name`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Voluptatibus veniam est.', NULL, '2018-06-05 11:23:00', '2018-06-05 11:23:00'),
(2, 'Qui ullam.', NULL, '2018-06-05 11:23:00', '2018-06-05 11:23:00'),
(3, 'Ullam quidem quos.', NULL, '2018-06-05 11:23:00', '2018-06-05 11:23:00'),
(4, 'Vel voluptatem.', NULL, '2018-06-05 11:23:00', '2018-06-05 11:23:00');

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

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`cli_id`, `cli_firstname`, `cli_name`, `cli_phone`, `cli_adress`, `cli_email`, `cli_password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Kyla', 'Hand', '980.991.5486 x9504', 'vshields@example.com', 'annabell16@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'epVQZ4KJmy', '2018-06-05 11:23:01', '2018-06-05 11:23:01'),
(2, 'Pasquale', 'Lang', '1-645-269-1948 x3860', 'trussel@example.net', 'icummerata@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'aYlJQQJKb1', '2018-06-05 11:23:01', '2018-06-05 11:23:01'),
(3, 'Jalon', 'Kuhic', '1-852-213-5751', 'bernadette06@example.com', 'jmann@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'iJ92SMy5eu', '2018-06-05 11:23:01', '2018-06-05 11:23:01'),
(4, 'Marian', 'Kihn', '1-412-913-3502 x81370', 'ezekiel47@example.net', 'lamont41@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'THYlMO0zTM', '2018-06-05 11:23:01', '2018-06-05 11:23:01'),
(5, 'Favian', 'Runte', '+1 (721) 418-9247', 'anahi.carter@example.com', 'ganderson@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vhaacZRnqR', '2018-06-05 11:23:01', '2018-06-05 11:23:01'),
(6, 'Freddy', 'Hane', '(738) 293-3810 x2723', 'abbey.rohan@example.org', 'noel.bogan@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'qDqS8yUhq1', '2018-06-05 11:23:01', '2018-06-05 11:23:01'),
(7, 'Elwin', 'Hilll', '+12382223985', 'linnie.dubuque@example.net', 'edgar53@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'bZBlJCzvR7', '2018-06-05 11:23:01', '2018-06-05 11:23:01'),
(8, 'Godfrey', 'Hartmann', '495-498-6382 x661', 'vernon60@example.com', 'eileen45@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'O7K7NEpnmp', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(9, 'General', 'Rath', '645-354-2930 x987', 'bnitzsche@example.com', 'lkassulke@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'LXJoky3dpO', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(10, 'Loraine', 'Schumm', '996-810-5266', 'kiehn.marian@example.net', 'oheathcote@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'IIpnc1RnNQ', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(11, 'Enrico', 'Dooley', '732-665-0911', 'dorian22@example.net', 'jerrod.jones@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '9ZhVzgPEaq', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(12, 'Stacey', 'Kuhic', '656.787.2245', 'lockman.loma@example.com', 'csipes@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0gHouDnaZE', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(13, 'Donna', 'Koch', '+1-465-557-3794', 'ashley57@example.net', 'rowe.anais@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'H9M1EzCvoA', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(14, 'Tamara', 'Mayert', '1-489-423-7687', 'marisol47@example.com', 'cmertz@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '81PFubKJxx', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(15, 'Chaim', 'Nitzsche', '(614) 780-4977', 'twyman@example.com', 'tanner.witting@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'V2vvLi8qqG', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(16, 'Kayley', 'Gleichner', '1-960-372-9521', 'hoppe.curtis@example.org', 'garrison.terry@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'UMUMVxnWQ0', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(17, 'Vicky', 'Hills', '1-235-856-2766', 'wilhelm.gutkowski@example.com', 'anderson.fermin@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'QfMfEBctn3', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(18, 'Ericka', 'Hayes', '1-815-244-2902 x9663', 'stamm.finn@example.com', 'felipa.huel@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'GmzVXBgEzk', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(19, 'Sim', 'Walter', '(789) 493-2618 x1459', 'queen.beatty@example.org', 'hahn.luisa@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'DvtPZsrdtY', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(20, 'Wilbert', 'Bernhard', '782-361-4261', 'ccollins@example.net', 'nabbott@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'gMt1KSvH6e', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(21, 'Toni', 'Bogan', '(553) 917-3980', 'pfannerstill.maybelle@example.com', 'onie71@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'oqLFYZUoRz', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(22, 'Jazlyn', 'Buckridge', '615.446.0464 x52065', 'megane81@example.org', 'bulah20@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'O676ANyt3L', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(23, 'Alan', 'Kovacek', '(862) 648-4258', 'bradly87@example.com', 'kjohnson@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'sdz7PDP8UU', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(24, 'Zachariah', 'Reynolds', '(889) 839-2754', 'pwaelchi@example.net', 'una23@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'GQbtMmBI7Q', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(25, 'Stanton', 'Bartoletti', '228.364.0853 x62886', 'rey.breitenberg@example.net', 'delpha20@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '9z5Fl6d75o', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(26, 'Mervin', 'Hintz', '510.207.8272', 'iwuckert@example.org', 'luna.yost@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'RStMrxa1Cb', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(27, 'Nakia', 'Rogahn', '335-520-9106 x874', 'abigail.lemke@example.com', 'reichert.julius@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '16po0g5PQV', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(28, 'Brenda', 'Schiller', '373-975-1698', 'ratke.chyna@example.com', 'wkuhlman@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ekW7R1gFdo', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(29, 'Ernesto', 'O\'Hara', '409.708.3560 x5853', 'gaetano12@example.org', 'kyle25@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8ysby8aUk2', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(30, 'Donald', 'Reinger', '420.416.0194 x556', 'vebert@example.org', 'kathlyn.greenfelder@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'x6p7e3x0c0', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(31, 'Jalen', 'Stanton', '1-298-961-1329 x8692', 'zetta29@example.com', 'walsh.eden@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'HmxYofElgF', '2018-06-05 11:23:02', '2018-06-05 11:23:02'),
(32, 'Clifton', 'Parker', '256.233.5063 x863', 'kjast@example.com', 'murray.welch@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ZaopX1Sxh2', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(33, 'Evangeline', 'Berge', '354.992.8969 x0392', 'katheryn06@example.net', 'jaycee.stracke@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'iQ5MLF85r6', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(34, 'Mariah', 'Kuhn', '713-661-8465 x258', 'ggreen@example.org', 'ddubuque@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '6cjKZK5nWd', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(35, 'Unique', 'Hackett', '891-643-7521', 'ykeebler@example.org', 'abbie.schneider@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'cJgqDhiMEd', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(36, 'Pinkie', 'Padberg', '306-253-7249', 'lilyan90@example.com', 'wruecker@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'f96O4mAR48', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(37, 'Hollie', 'Swaniawski', '(961) 217-8530', 'qharris@example.com', 'adaugherty@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EDWByzqyce', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(38, 'Brando', 'Kertzmann', '(782) 297-9879 x69520', 'mikel10@example.net', 'mcglynn.megane@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'JTHfp8dZty', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(39, 'Molly', 'Von', '1-907-934-8733 x7506', 'lucio87@example.net', 'ian66@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ifbQr9ZkPN', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(40, 'Mossie', 'Weimann', '+1-205-246-6556', 'schulist.coleman@example.net', 'otreutel@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'hFx8qWrEIo', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(41, 'Letha', 'Walsh', '+19342754995', 'douglas.laila@example.com', 'stone.upton@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'plSVx6Xarx', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(42, 'Alexandrine', 'Volkman', '386.665.5475 x1385', 'jquigley@example.com', 'hermann.gibson@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '7lW7X9AtTm', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(43, 'Adolf', 'Fadel', '(836) 697-9901 x644', 'jefferey66@example.net', 'haylie50@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'AYyLWr2lb5', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(44, 'Sid', 'Kshlerin', '+18433561772', 'christiansen.maddison@example.com', 'mreynolds@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'kQX2y1MKnr', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(45, 'Reta', 'DuBuque', '(747) 337-8948 x123', 'anibal.roberts@example.org', 'larkin.juanita@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'dacUnOrrrd', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(46, 'Brown', 'Friesen', '590.790.4663 x39213', 'emile.white@example.org', 'oreynolds@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'KjYgijl6et', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(47, 'Murray', 'Luettgen', '880-666-4314 x001', 'vcrooks@example.net', 'joan33@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'J2k3C8ZtV5', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(48, 'Juston', 'Rowe', '304-999-8005 x23874', 'pacocha.santino@example.org', 'vilma.heathcote@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'fSrKxdVSUH', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(49, 'Gretchen', 'Wiegand', '719-838-4839', 'schuyler49@example.net', 'nlangosh@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'nrgsA7diz5', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(50, 'Hilbert', 'Torphy', '(681) 714-4841', 'manuela98@example.net', 'rachelle91@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ZyYurUc7aq', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(51, 'Irma', 'Jacobi', '759-602-3644 x286', 'jchristiansen@example.net', 'glenna37@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'xmpvAAJ4qX', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(52, 'Fredrick', 'Botsford', '(721) 569-1521 x502', 'hansen.oren@example.com', 'vhand@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'KNa5XHERC5', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(53, 'Sarai', 'Halvorson', '709.379.7680', 'kasandra.kertzmann@example.com', 'xspencer@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'K289H3gV6h', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(54, 'Haley', 'Tromp', '554.502.2353', 'roob.emil@example.net', 'jfadel@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'uyjURXVY4R', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(55, 'Abraham', 'Hansen', '1-334-338-6161', 'danika07@example.com', 'thamill@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ta4zTADQaC', '2018-06-05 11:23:03', '2018-06-05 11:23:03'),
(56, 'Sarai', 'Swaniawski', '(704) 743-3695', 'gmoen@example.org', 'amaya54@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'qFuNXqVuKi', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(57, 'Angel', 'Hermiston', '1-564-514-7202 x7483', 'wehner.coralie@example.org', 'royce.trantow@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'TUP9m0XEBq', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(58, 'Willa', 'Schinner', '773.283.9575', 'gibson.abdullah@example.net', 'marquardt.otis@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OYDZ84trHS', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(59, 'Alanis', 'Wehner', '1-828-736-4094 x92323', 'joshua.mclaughlin@example.org', 'emmy62@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'HKs5Xh0iLc', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(60, 'Rosina', 'Rath', '269-474-0101', 'bjohnson@example.net', 'corwin.althea@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Ev4IgTF91v', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(61, 'Sadye', 'Gusikowski', '1-625-689-0644 x779', 'sebastian51@example.com', 'clemmie.deckow@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'b3EtLBOqOL', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(62, 'Tyreek', 'Hilpert', '945.953.5511 x84945', 'ebony.harvey@example.com', 'aadams@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BBUcvKF5o5', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(63, 'Elizabeth', 'Paucek', '1-658-766-5354 x3204', 'schimmel.opal@example.net', 'tremayne62@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'wVFLk7kcn4', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(64, 'Angela', 'Lind', '563-415-7099 x09292', 'colton13@example.net', 'mitchell.thiel@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'uUV83OjAmc', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(65, 'Destin', 'Altenwerth', '(221) 291-6803', 'iprice@example.net', 'erdman.alexandre@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'zE97mW3W1l', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(66, 'Virgie', 'Green', '1-520-325-1399 x556', 'lquigley@example.com', 'jevon97@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'kHTEfRYnEB', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(67, 'Christa', 'Hartmann', '486.342.5657', 'jordan.boyer@example.org', 'vwhite@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'R45dyPeVGL', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(68, 'Mylene', 'Schmeler', '294.203.2185 x94952', 'kaitlin.hickle@example.com', 'rahul77@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8I3i38kcgg', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(69, 'Cordelia', 'Rowe', '(314) 634-5805 x5334', 'xnienow@example.org', 'hand.isaac@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'bOdEaSSZtT', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(70, 'Tanner', 'Hagenes', '(278) 520-7389', 'trever57@example.org', 'andreane.kilback@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Pq7MAk8OUT', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(71, 'Antonietta', 'Boyer', '+16603050730', 'maggio.holden@example.com', 'cassin.johathan@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'd4gG722wVQ', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(72, 'Fannie', 'Kutch', '1-997-769-8012', 'emile.mitchell@example.com', 'lang.reagan@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'w5tC5lmjIi', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(73, 'Rogers', 'Kuhlman', '(263) 953-2190 x6536', 'filomena63@example.org', 'feeney.kyler@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BGAtyvYEYW', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(74, 'Dustin', 'Cole', '+1.336.790.2381', 'qbartoletti@example.org', 'brooklyn24@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ZUBDhisxLd', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(75, 'Kristy', 'Stamm', '1-784-681-7899 x4790', 'nzemlak@example.com', 'dach.ona@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'iyGXvSXhfd', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(76, 'Makayla', 'Pfannerstill', '989.712.5906', 'claud.goldner@example.net', 'morissette.arvid@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'k2dDJuTRIa', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(77, 'Raoul', 'Schneider', '682.762.6239', 'albertha.bosco@example.net', 'qschmidt@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'HrkWd6xu0f', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(78, 'Jacey', 'Blick', '1-925-609-4893 x937', 'zkiehn@example.org', 'braun.hayden@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Uvo9g4enWm', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(79, 'Berniece', 'Schmeler', '+1-276-280-8951', 'elinor.prohaska@example.com', 'wstehr@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Cg14ekTMAQ', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(80, 'Lawson', 'Orn', '+1-982-856-2046', 'hyatt.ellie@example.com', 'raleigh.olson@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YVBTbgalmZ', '2018-06-05 11:23:04', '2018-06-05 11:23:04'),
(81, 'Constantin', 'Bosco', '236-493-6323', 'josue22@example.net', 'jarvis47@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OgNrJumo9F', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(82, 'Marina', 'Jones', '384-419-7171 x712', 'ida88@example.org', 'alexandre.lueilwitz@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'o6i93E4yh5', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(83, 'Arvilla', 'Towne', '463-323-1193', 'florine53@example.com', 'ryan.kaci@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ShnLaf9ZI3', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(84, 'Gabrielle', 'Homenick', '317.814.7955', 'leon.runte@example.net', 'guido.marquardt@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'HEaTaP8jDZ', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(85, 'Emily', 'Bartell', '1-278-709-2280', 'ignatius.hansen@example.net', 'hagenes.geo@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'VPqILrSsX9', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(86, 'Myles', 'Howe', '+1.831.339.0778', 'hansen.kitty@example.com', 'bdach@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'nZMk7tDtMk', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(87, 'Ezra', 'Pollich', '948.578.2369 x899', 'wmurazik@example.com', 'glen.dickens@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '7N11dpsKRS', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(88, 'Marley', 'Frami', '+1-528-694-0452', 'hreichert@example.com', 'tcormier@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Jc34OZtmWN', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(89, 'Kasandra', 'O\'Conner', '563-523-7613', 'dfeil@example.com', 'astracke@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '7bDLq7XZtF', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(90, 'Robert', 'Leffler', '947.585.2507', 'therese.hagenes@example.com', 'irving49@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'hdP2gslPZs', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(91, 'Josue', 'Ward', '(874) 643-0222 x63699', 'reagan31@example.com', 'vblick@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'i2NNnLZx7B', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(92, 'Fae', 'Zieme', '(532) 770-0464 x1521', 'bryana61@example.com', 'ryder74@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ArMTlFN74N', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(93, 'Tito', 'Eichmann', '1-632-415-1015 x042', 'anderson85@example.net', 'xleuschke@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'cOcDlcWISm', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(94, 'Sandy', 'Champlin', '556-964-1054 x140', 'elizabeth.schmidt@example.com', 'leonel.wintheiser@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Wxjw0yRY6j', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(95, 'Sunny', 'Renner', '626.695.2027 x44426', 'thalia43@example.net', 'cristopher45@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BowuEt6ouB', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(96, 'Margarita', 'Streich', '+14069028847', 'ruben.grimes@example.org', 'brain04@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'HAgqyLMXvY', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(97, 'Devante', 'Kling', '1-541-378-6266 x848', 'upton.andre@example.net', 'swaniawski.dulce@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3r6aJ0XZKy', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(98, 'Mathilde', 'Schulist', '913.940.8452 x23013', 'crawford99@example.com', 'ruecker.desmond@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ldVzHATBmq', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(99, 'Jacey', 'Harber', '232-514-5660 x458', 'hirthe.guido@example.org', 'dprohaska@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'jXA4m651io', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(100, 'Bella', 'Dibbert', '(970) 482-8180', 'bsanford@example.com', 'gmetz@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'I7Cfs8jOSk', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(101, 'Anita', 'Mann', '631-303-6636', 'djerde@example.org', 'koelpin.jada@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'L5QrtNQD6U', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(102, 'Quincy', 'Blanda', '+1 (423) 276-0553', 'lessie62@example.com', 'cschultz@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'E42mbb9Jxy', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(103, 'Sarah', 'Mante', '820.740.0125', 'edison36@example.org', 'catherine23@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'xcgFIdXwSh', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(104, 'Jon', 'Osinski', '(387) 848-0722', 'candida62@example.com', 'xstrosin@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'sWX02nwlI8', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(105, 'Karlie', 'Little', '1-261-510-1155 x5252', 'keely46@example.net', 'cartwright.kitty@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'L14Co8JZsv', '2018-06-05 11:23:05', '2018-06-05 11:23:05'),
(106, 'Kelly', 'Kris', '(313) 718-1728 x075', 'herminia64@example.net', 'earlene.heathcote@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8jv2ZsYOHx', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(107, 'Napoleon', 'West', '387.769.8559 x0392', 'zgrant@example.com', 'russell46@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'e4SIVVo8lL', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(108, 'Everette', 'Stoltenberg', '491-242-0693 x83933', 'cassandre.streich@example.com', 'natalie15@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vkBqPNeqLd', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(109, 'Donna', 'Mohr', '(809) 538-7459 x731', 'nschmeler@example.org', 'edickens@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ZeXGULiz6Q', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(110, 'Alva', 'Raynor', '510.818.7099', 'lew58@example.org', 'holly53@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BpaNlQaffk', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(111, 'Lucile', 'Hoeger', '+1 (701) 700-0037', 'zena.kunze@example.net', 'rgottlieb@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ux0LCHzuo8', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(112, 'Ladarius', 'Lind', '1-627-950-5288', 'marcel50@example.com', 'laurel.runolfsdottir@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'fUT9MepbUf', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(113, 'Tyreek', 'Towne', '541.608.2781 x219', 'reichel.lindsay@example.com', 'coby.predovic@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'G49IHEx0nc', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(114, 'Carlotta', 'Christiansen', '1-549-545-5373', 'howe.zane@example.org', 'frank.gutkowski@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'PPC0ksqGB2', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(115, 'Leif', 'Sauer', '223-546-0615', 'mccullough.bianka@example.org', 'elnora.borer@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'VPXsy6fjMf', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(116, 'Myrtle', 'Streich', '(470) 438-5411 x4653', 'aron.heaney@example.net', 'mertz.alfredo@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'qsQTB0xSsD', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(117, 'Miller', 'Medhurst', '(893) 377-6199 x9044', 'mariane.vonrueden@example.net', 'willa.wisozk@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'GHBwkLEuWW', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(118, 'Sabina', 'Dooley', '1-828-250-3239', 'kgulgowski@example.org', 'susie.rau@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'oUJ5hB6ytl', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(119, 'Robert', 'Jenkins', '641.607.3215 x983', 'ayana23@example.org', 'ischuppe@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'MMVwT5XlRi', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(120, 'Colt', 'Rempel', '+15188186025', 'taya.crist@example.org', 'mohammad79@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'wcFsAiE1G6', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(121, 'Alexander', 'Hilpert', '251.896.8620', 'haley.alivia@example.org', 'eroberts@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Yeplrw53b8', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(122, 'Esta', 'Gulgowski', '559.730.1156', 'tbogisich@example.net', 'xschumm@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'cS6566Gisg', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(123, 'Fannie', 'Bode', '1-334-770-9933 x875', 'mike80@example.net', 'ukonopelski@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Ko0Qatzcjl', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(124, 'Celia', 'Dooley', '(270) 618-6130 x514', 'vernice86@example.org', 'bashirian.estelle@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8aAeo0aPFA', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(125, 'Brittany', 'Cronin', '436-618-2433 x72373', 'elias.leannon@example.org', 'hheaney@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'HFdjfH9KPo', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(126, 'Juanita', 'Jerde', '+1-558-688-9800', 'monty.hoppe@example.org', 'rwolff@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'GtiXhj4CpU', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(127, 'Serena', 'Roob', '584.596.2506 x9320', 'opredovic@example.com', 'rfisher@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '9kFv5KHQNW', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(128, 'Karine', 'Gaylord', '756-313-9271 x5686', 'homenick.meggie@example.com', 'florine23@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'permPlRIgn', '2018-06-05 11:23:06', '2018-06-05 11:23:06'),
(129, 'Jean', 'Reichert', '(338) 861-2509 x58013', 'tremblay.giovanni@example.org', 'king.dasia@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '1SM3fb2K32', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(130, 'Brycen', 'Steuber', '(942) 502-2458 x5416', 'julio46@example.net', 'konopelski.jamie@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'TwicGEReMm', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(131, 'Paolo', 'Rohan', '+1 (205) 566-5803', 'srempel@example.com', 'jolie02@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Jup7GrqbFF', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(132, 'Viva', 'Rice', '(901) 692-2663 x28464', 'fmoen@example.net', 'myrl62@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '4nNGsu9OM1', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(133, 'Queenie', 'Green', '1-698-322-1358 x1028', 'ntrantow@example.org', 'muller.lisa@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '2JeKnES14U', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(134, 'Nathanael', 'Luettgen', '680-234-2332', 'oeichmann@example.com', 'vwill@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'X4HDQtIjbI', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(135, 'Uriel', 'Kuphal', '875-656-1633 x55657', 'alvina64@example.org', 'qjast@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'pwjopWSGkZ', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(136, 'Arianna', 'Graham', '357-313-9295', 'newell33@example.net', 'vhuel@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'jv0dTh9OiE', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(137, 'Maude', 'Jaskolski', '1-692-738-4047 x67716', 'wyman.marcelle@example.net', 'rsipes@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'nU5yHxj4Bk', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(138, 'Enoch', 'Rippin', '+1-913-345-5310', 'hellen.rau@example.net', 'raymundo.bauch@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5YiQS1jNV8', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(139, 'Carolina', 'Robel', '(731) 296-6446 x637', 'strosin.ervin@example.org', 'adele.mueller@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YcvKJS7zmv', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(140, 'Florian', 'Doyle', '336.632.3284', 'ywolf@example.net', 'rath.kory@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'zuTmZT2LWJ', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(141, 'Aiyana', 'Mante', '(343) 730-8632 x1815', 'kemmer.tamia@example.org', 'ned56@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'L4bXnsVFoW', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(142, 'Samanta', 'Feeney', '435.789.1405 x626', 'konopelski.roscoe@example.net', 'aufderhar.treva@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'f6SKJH7xlr', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(143, 'Dean', 'Carroll', '890.458.6887 x616', 'qmonahan@example.org', 'zakary86@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'wiJvvM3Jqt', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(144, 'Leopold', 'McCullough', '713.481.2821 x840', 'hattie.wiegand@example.com', 'jacquelyn23@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'k63rItreaC', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(145, 'Nathanael', 'Lubowitz', '1-929-866-0807', 'qmurphy@example.org', 'reynold.cremin@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'wPP6dDQ5nZ', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(146, 'Mona', 'Torp', '1-664-721-7904 x4244', 'roxanne12@example.net', 'gracie42@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BV0UzBY7US', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(147, 'Michelle', 'Strosin', '1-504-562-1412 x9183', 'johns.queenie@example.com', 'borer.ana@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '2c35jGmAvA', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(148, 'Odie', 'Ratke', '857-275-6153 x78225', 'phyllis08@example.net', 'leopoldo13@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3oPHtgxOSD', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(149, 'Ernesto', 'Mills', '(921) 280-1763', 'vfeest@example.com', 'rippin.jeffry@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'xYWExuhGqV', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(150, 'Hailey', 'Greenfelder', '(290) 952-5305', 'celia.toy@example.com', 'bridget92@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'gVsmIl0m1O', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(151, 'Cassandre', 'Stracke', '1-382-750-7142 x8501', 'berge.coralie@example.net', 'justina.murray@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '07OQSQP4KA', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(152, 'Herminia', 'Stoltenberg', '707.788.4657', 'devan.schulist@example.org', 'srempel@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'dm4mLvlJ0m', '2018-06-05 11:23:07', '2018-06-05 11:23:07'),
(153, 'Alfredo', 'Sipes', '586-400-4893', 'lsauer@example.com', 'doris.dubuque@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8OgjwQqV2j', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(154, 'Bridie', 'Thompson', '+1-508-239-9210', 'lueilwitz.johnnie@example.com', 'william.schmeler@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5yXKtKVxHl', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(155, 'Roger', 'Zieme', '659.596.0269 x6819', 'vreilly@example.net', 'keyshawn24@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'kFF4jEwtVm', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(156, 'Elinor', 'McKenzie', '674-690-5727 x258', 'halvorson.hazle@example.org', 'gkuhn@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'aop8AT7zjZ', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(157, 'Theresa', 'Abshire', '+1-248-721-2026', 'althea.cruickshank@example.com', 'swaniawski.enola@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Mp92l7PLxz', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(158, 'Bryon', 'Bartoletti', '(241) 815-9073 x71845', 'rosalia46@example.com', 'jgrant@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'dxdDIhLTMN', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(159, 'Evan', 'Considine', '958.960.1236', 'lucy48@example.net', 'carleton.luettgen@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'qPxui8g9TL', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(160, 'Eliane', 'Mann', '657.837.4291 x934', 'mueller.alison@example.org', 'wiegand.rashawn@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Tkeu5YB7Xa', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(161, 'Susan', 'Heller', '(324) 768-3544 x03658', 'elyse.wilkinson@example.com', 'shirley22@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8JvSzboAbp', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(162, 'Ellis', 'Brekke', '1-489-668-1056', 'stehr.kaylie@example.net', 'brionna83@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ib0cv2PJ70', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(163, 'Nina', 'Lind', '(913) 608-6039', 'virgil.walsh@example.net', 'walter.durgan@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'fklCARHh0T', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(164, 'Elta', 'Waters', '+19577610223', 'kennedy.thompson@example.net', 'fhackett@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '2fXMKlnAX0', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(165, 'Raina', 'Sanford', '+1-672-201-2192', 'kellie.farrell@example.org', 'bebert@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'XK0v7Z1RWF', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(166, 'Gennaro', 'Cronin', '1-392-340-4815', 'alex34@example.com', 'wyman63@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'B1FbV8XUqH', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(167, 'Vida', 'Bogan', '1-492-630-4437', 'kimberly81@example.net', 'madyson45@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'yNFt3rbPUS', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(168, 'Nels', 'Block', '(879) 916-9043 x977', 'jerald15@example.net', 'dshanahan@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'X85ljMlS5Q', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(169, 'Dario', 'Rolfson', '1-485-633-8303', 'eferry@example.com', 'camilla10@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '2ZDwuvXNyr', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(170, 'Bryce', 'Green', '1-893-803-4439', 'lysanne.hilll@example.com', 'odubuque@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'mjHrQyHCIX', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(171, 'Edwardo', 'Roob', '674.383.2003 x544', 'stamm.carolyn@example.net', 'mann.maia@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '2eX1AujDRd', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(172, 'Judge', 'Jaskolski', '+18598232752', 'beth.hagenes@example.net', 'fwalter@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'rP7pUGjwxt', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(173, 'Laurence', 'Hessel', '+1 (686) 474-7032', 'donnell.friesen@example.org', 'nruecker@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'L5nulCkWQB', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(174, 'General', 'Nolan', '+14098816847', 'ubaldo.pouros@example.com', 'gleichner.ivory@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'c139o7Hwdt', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(175, 'Shanon', 'Kreiger', '331.463.3923', 'sherwood.conroy@example.net', 'heber.armstrong@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OJiQdIjfrt', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(176, 'Mattie', 'Bogisich', '+1-780-795-9916', 'rowe.lenna@example.net', 'birdie33@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'FcvWbyLCFe', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(177, 'Treva', 'Dooley', '+1.852.640.0890', 'kcarter@example.com', 'ofelia.oconnell@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '61RhM7s4Op', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(178, 'Kathryn', 'Kilback', '(503) 314-5303', 'tillman.myrna@example.org', 'abigayle.tremblay@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'zfkLEObxVl', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(179, 'Estel', 'Stokes', '1-987-733-6245 x896', 'idell.vonrueden@example.net', 'doyle.walton@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Cvtg9uXOa0', '2018-06-05 11:23:08', '2018-06-05 11:23:08'),
(180, 'Chauncey', 'Kling', '1-694-263-1067', 'gabriel92@example.net', 'gyost@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '1r7c4B8JtI', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(181, 'Cassandre', 'Bauch', '+1-986-291-8346', 'chance.purdy@example.com', 'mathew.ward@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'A3y0XMkHWv', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(182, 'Isai', 'Cassin', '746.344.9325 x62147', 'habernathy@example.net', 'maegan01@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'nNaI59qPV1', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(183, 'Addie', 'Lockman', '(891) 651-2318', 'catherine.christiansen@example.net', 'providenci.bauch@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EfFLmdHVh0', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(184, 'Trevor', 'Wolff', '921.945.5118', 'russell74@example.net', 'schneider.laurianne@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'crLNfEvl2X', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(185, 'Addison', 'Kohler', '502.305.9392 x017', 'krystal36@example.org', 'rebeka.will@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'D8nM0ImKLQ', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(186, 'Davonte', 'Muller', '706.358.0788 x22374', 'hoeger.jovani@example.net', 'brigitte.waters@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'M7n41UfCYa', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(187, 'Godfrey', 'Wiegand', '956.827.6617 x21147', 'glarkin@example.net', 'clabadie@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'oRtG5PBHZ3', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(188, 'Cathy', 'Spencer', '958-564-6852 x52278', 'silas23@example.com', 'dominic.crona@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Wuygcvhz8b', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(189, 'Juliana', 'Bruen', '(609) 667-8555', 'hand.joey@example.com', 'emilio05@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'UmNklRhzsD', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(190, 'Luther', 'Littel', '+1-940-225-9742', 'adrain62@example.com', 'hickle.lori@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'TJHDjP183z', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(191, 'Vilma', 'Macejkovic', '(210) 698-7462 x04582', 'reynolds.talon@example.org', 'lcorkery@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '4CZU4OKKUZ', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(192, 'Kian', 'Schoen', '789-821-5372 x399', 'hleffler@example.org', 'ardith68@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'fsaSnR1APO', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(193, 'Ezequiel', 'Heaney', '1-825-795-3436', 'coleman.ullrich@example.net', 'mrutherford@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'QdSpTY3Wmw', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(194, 'Harry', 'McDermott', '647-424-9646 x67402', 'allie.morar@example.org', 'connelly.jaclyn@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'N4maWqK1Fx', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(195, 'Nils', 'Funk', '+1 (872) 739-9328', 'flossie.rutherford@example.com', 'june.jaskolski@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'tqtfE1Lfeo', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(196, 'Donald', 'Ullrich', '(593) 394-4316', 'sarah47@example.net', 'nhickle@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '1DcOyNFqP7', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(197, 'Jamel', 'Kris', '1-524-303-8996', 'ikoelpin@example.com', 'lynch.jaydon@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'GbJCGN9ORd', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(198, 'Jovan', 'Hirthe', '882-771-4342', 'clovis77@example.org', 'marietta44@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'H6AhyurmJQ', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(199, 'Sim', 'Pacocha', '1-586-658-7088', 'maya01@example.com', 'remington.aufderhar@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'kR95QN1Axi', '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(200, 'Camilla', 'Powlowski', '1-503-857-8722 x154', 'lind.miracle@example.com', 'ndavis@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'hnzv4Qwl7M', '2018-06-05 11:23:09', '2018-06-05 11:23:09');

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

--
-- Dumping data for table `commandes`
--

INSERT INTO `commandes` (`comm_id`, `comm_cli_id`, `comm_room_id`, `comm_start`, `comm_end`, `comm_status`, `comm_price`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 18, 2, '0098-06-27', '0894-05-01', 'necessitatibus', 1486, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(2, 25, 9, '1773-07-30', '0457-07-08', 'molestiae', 1492, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(3, 11, 6, '0184-04-27', '1448-02-26', 'tenetur', 133, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(4, 36, 7, '1505-12-26', '1911-01-11', 'rerum', 1283, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(5, 31, 11, '0831-01-21', '0201-12-24', 'in', 527, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(6, 23, 1, '0961-10-22', '1507-08-07', 'officiis', 627, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(7, 18, 4, '0651-07-26', '1537-04-12', 'autem', 445, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(8, 11, 6, '1193-11-06', '1741-09-05', 'eveniet', 1158, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(9, 21, 2, '0032-12-22', '0003-06-06', 'minus', 544, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(10, 24, 4, '0292-12-01', '0990-08-23', 'ullam', 269, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(11, 8, 12, '0028-04-24', '1097-08-02', 'sit', 755, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(12, 28, 4, '0315-05-17', '0780-12-18', 'sed', 452, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(13, 11, 6, '1242-11-17', '1593-04-02', 'et', 1273, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(14, 10, 3, '0165-09-08', '0902-07-17', 'sit', 755, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(15, 8, 12, '1400-08-04', '0135-10-06', 'ut', 476, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(16, 19, 9, '1718-11-05', '1974-04-26', 'exercitationem', 735, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(17, 15, 6, '0570-02-11', '0295-10-31', 'est', 878, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(18, 11, 7, '0826-07-16', '1170-04-08', 'sed', 1490, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(19, 22, 4, '1775-10-12', '0953-11-11', 'minima', 1361, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(20, 11, 11, '1713-09-29', '0825-06-29', 'illo', 132, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(21, 17, 11, '0894-03-28', '0826-06-05', 'ratione', 1162, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(22, 8, 1, '1749-08-14', '1425-04-12', 'sed', 1192, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(23, 25, 7, '0104-02-01', '0408-02-25', 'omnis', 575, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(24, 9, 9, '1732-08-15', '1086-12-26', 'occaecati', 54, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(25, 17, 7, '1509-12-19', '0891-06-12', 'iste', 1052, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(26, 36, 12, '0964-04-22', '1259-06-08', 'illum', 574, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(27, 38, 8, '0810-12-17', '0124-05-14', 'dolor', 566, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(28, 18, 12, '1884-08-25', '0628-09-08', 'amet', 896, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(29, 49, 8, '0915-02-13', '0261-10-26', 'accusamus', 335, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(30, 6, 8, '0637-09-11', '1194-02-04', 'repellat', 106, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(31, 10, 4, '0835-06-20', '1105-07-16', 'odio', 125, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(32, 16, 3, '0142-09-21', '0998-11-13', 'voluptatum', 1479, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(33, 8, 8, '1489-12-24', '1563-02-18', 'soluta', 473, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(34, 15, 9, '0709-12-26', '0350-01-18', 'nulla', 479, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(35, 32, 11, '0921-05-25', '0663-03-01', 'unde', 371, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(36, 43, 6, '1440-06-27', '0092-09-08', 'fugiat', 86, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(37, 40, 6, '1280-05-16', '1600-01-30', 'architecto', 1485, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(38, 36, 1, '0672-09-23', '0107-08-25', 'fuga', 565, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(39, 6, 5, '0387-09-12', '1043-11-17', 'facere', 1180, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(40, 40, 6, '1993-08-19', '0667-08-19', 'aliquam', 966, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(41, 28, 10, '1526-03-02', '1561-07-01', 'id', 665, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(42, 8, 6, '1846-05-10', '0195-12-02', 'quia', 483, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(43, 8, 10, '1972-10-20', '0864-06-13', 'esse', 291, NULL, '2018-06-05 11:23:14', '2018-06-05 11:23:14'),
(44, 9, 12, '0288-01-07', '0426-05-09', 'et', 419, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(45, 24, 10, '0710-07-07', '0100-10-18', 'earum', 1254, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(46, 10, 5, '1217-07-18', '0446-07-15', 'quia', 1052, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(47, 41, 1, '0130-10-29', '0512-12-15', 'dicta', 239, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(48, 41, 2, '0280-06-28', '1854-09-04', 'deleniti', 73, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(49, 22, 3, '1920-01-05', '1800-03-17', 'unde', 218, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(50, 13, 7, '0234-04-04', '0824-04-30', 'architecto', 961, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(51, 7, 2, '1127-06-28', '1515-12-13', 'qui', 1044, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(52, 25, 4, '1889-08-09', '1239-07-28', 'sed', 1268, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(53, 16, 11, '1798-11-12', '0427-01-11', 'velit', 532, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(54, 49, 10, '0425-09-12', '0802-12-10', 'eaque', 881, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(55, 21, 7, '1450-09-01', '1808-01-26', 'ut', 1219, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(56, 41, 5, '1695-04-04', '0581-12-01', 'quae', 1076, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(57, 11, 7, '1279-01-21', '0980-08-16', 'nam', 398, NULL, '2018-06-05 11:23:15', '2018-06-05 11:23:15'),
(58, 29, 4, '0782-11-29', '0643-12-20', 'sed', 1265, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(59, 25, 5, '0346-08-05', '0439-08-05', 'voluptas', 377, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(60, 9, 2, '1433-10-15', '1970-04-27', 'et', 223, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(61, 17, 8, '0204-10-18', '1289-09-25', 'aut', 879, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(62, 31, 9, '1945-10-29', '0904-10-17', 'nostrum', 683, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(63, 1, 3, '0562-02-20', '1689-10-08', 'minima', 852, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(64, 41, 4, '0158-02-05', '0519-03-13', 'quibusdam', 1404, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(65, 35, 2, '0334-10-28', '1931-11-06', 'et', 69, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(66, 33, 6, '0871-08-09', '1251-07-05', 'id', 143, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(67, 12, 10, '0503-10-27', '0328-03-05', 'sunt', 470, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(68, 35, 10, '1630-04-14', '1894-01-19', 'sit', 846, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(69, 35, 2, '1008-04-23', '0062-04-12', 'labore', 543, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(70, 49, 3, '0235-07-15', '0409-01-28', 'alias', 296, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(71, 25, 2, '0059-04-04', '1828-09-05', 'nostrum', 1380, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(72, 42, 7, '1190-07-31', '0375-04-21', 'aspernatur', 394, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(73, 13, 1, '1551-07-26', '0487-01-19', 'quis', 530, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(74, 9, 6, '0070-03-19', '1806-07-06', 'vel', 1354, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(75, 1, 4, '1286-10-24', '1177-01-01', 'autem', 225, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(76, 24, 12, '1499-12-22', '1359-05-13', 'omnis', 155, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(77, 20, 5, '0690-05-02', '0293-03-25', 'adipisci', 419, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(78, 4, 4, '0189-10-29', '0242-12-08', 'nemo', 1051, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(79, 19, 5, '0604-02-23', '0415-06-14', 'quis', 251, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(80, 47, 9, '1781-06-22', '0886-02-05', 'totam', 1281, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(81, 39, 1, '1560-12-23', '0088-04-17', 'quia', 241, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(82, 3, 8, '0956-06-04', '1056-06-09', 'dolor', 1395, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(83, 23, 5, '0553-08-21', '1216-06-22', 'quae', 1331, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(84, 44, 1, '0753-04-29', '0097-11-02', 'et', 186, NULL, '2018-06-05 11:23:16', '2018-06-05 11:23:16'),
(85, 37, 9, '1607-01-17', '0817-04-25', 'debitis', 134, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(86, 50, 5, '0149-04-17', '1036-07-17', 'nesciunt', 683, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(87, 36, 5, '1158-02-12', '0463-10-11', 'ipsa', 387, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(88, 39, 10, '0492-11-20', '1240-03-17', 'laudantium', 479, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(89, 19, 11, '0917-02-16', '1260-03-14', 'natus', 865, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(90, 46, 3, '1461-08-17', '0579-01-08', 'ad', 572, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(91, 48, 3, '0306-04-28', '1182-11-01', 'qui', 1096, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(92, 17, 10, '0161-12-02', '0222-05-06', 'commodi', 824, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(93, 25, 5, '1172-08-19', '0975-08-28', 'et', 64, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(94, 1, 5, '1076-04-17', '0652-12-22', 'quidem', 213, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(95, 14, 2, '1190-11-12', '1596-10-18', 'minus', 479, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(96, 33, 9, '0235-11-18', '0469-10-29', 'et', 443, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(97, 27, 9, '0875-02-22', '1633-09-24', 'molestias', 51, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(98, 8, 9, '1349-12-01', '0458-11-05', 'recusandae', 1105, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(99, 1, 8, '0488-06-24', '1809-11-10', 'est', 1284, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(100, 14, 1, '0393-12-28', '0831-06-09', 'sunt', 1069, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17');

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

--
-- Dumping data for table `commande_services`
--

INSERT INTO `commande_services` (`commserv_id`, `commserv_comm_id`, `commserv_serv_id`, `commserv_quantity`, `commserv_price`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 34, 10, 7, 996, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(2, 5, 7, 6, 990, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(3, 36, 8, 3, 569, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(4, 30, 12, 7, 960, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(5, 48, 10, 2, 986, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(6, 37, 9, 10, 592, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(7, 31, 9, 7, 393, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(8, 39, 12, 5, 749, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(9, 25, 12, 8, 104, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(10, 3, 6, 6, 366, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(11, 37, 9, 6, 635, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(12, 6, 8, 2, 584, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(13, 11, 8, 8, 885, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(14, 43, 2, 2, 583, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(15, 14, 10, 4, 963, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(16, 44, 5, 7, 802, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(17, 12, 2, 6, 333, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(18, 26, 6, 2, 833, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(19, 49, 11, 10, 780, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(20, 9, 2, 3, 39, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19'),
(21, 21, 5, 8, 875, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(22, 31, 1, 7, 662, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(23, 7, 11, 10, 425, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(24, 5, 3, 10, 654, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(25, 5, 1, 6, 864, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(26, 26, 3, 2, 867, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(27, 22, 8, 1, 592, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(28, 2, 9, 3, 785, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(29, 25, 3, 9, 540, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(30, 25, 10, 5, 715, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(31, 11, 10, 5, 96, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(32, 7, 9, 1, 247, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(33, 35, 11, 4, 755, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(34, 16, 8, 3, 208, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(35, 48, 1, 6, 65, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(36, 14, 4, 5, 839, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(37, 50, 8, 1, 938, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(38, 42, 8, 2, 410, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(39, 35, 8, 2, 790, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(40, 49, 3, 10, 154, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(41, 47, 4, 3, 101, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(42, 18, 7, 1, 354, NULL, '2018-06-05 11:23:20', '2018-06-05 11:23:20'),
(43, 1, 12, 7, 978, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(44, 35, 7, 7, 27, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(45, 44, 4, 3, 439, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(46, 31, 11, 5, 941, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(47, 30, 8, 7, 933, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(48, 48, 6, 7, 939, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(49, 35, 11, 1, 28, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(50, 14, 12, 5, 370, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(51, 47, 12, 7, 142, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(52, 19, 4, 6, 298, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(53, 1, 10, 8, 266, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(54, 2, 2, 5, 773, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(55, 45, 12, 1, 821, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(56, 33, 4, 1, 107, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(57, 30, 9, 6, 888, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(58, 7, 7, 9, 759, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(59, 12, 4, 4, 726, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(60, 26, 7, 5, 420, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(61, 23, 8, 8, 937, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(62, 45, 4, 8, 280, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(63, 15, 3, 10, 125, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(64, 18, 11, 2, 244, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(65, 26, 2, 10, 861, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(66, 23, 12, 5, 561, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(67, 21, 11, 6, 114, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(68, 27, 5, 8, 956, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(69, 42, 1, 9, 196, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(70, 9, 7, 7, 219, NULL, '2018-06-05 11:23:21', '2018-06-05 11:23:21'),
(71, 9, 9, 4, 749, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(72, 43, 8, 2, 969, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(73, 8, 11, 2, 668, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(74, 29, 2, 5, 619, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(75, 21, 11, 10, 947, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(76, 43, 10, 7, 303, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(77, 21, 6, 7, 791, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(78, 7, 3, 7, 328, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(79, 42, 3, 9, 25, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(80, 41, 12, 5, 774, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(81, 47, 4, 4, 1000, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(82, 2, 10, 10, 99, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(83, 39, 2, 4, 938, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(84, 42, 9, 7, 541, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(85, 3, 11, 10, 615, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(86, 8, 3, 5, 97, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(87, 2, 7, 6, 999, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(88, 49, 5, 7, 254, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(89, 32, 7, 9, 960, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(90, 13, 11, 7, 319, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(91, 20, 5, 5, 222, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(92, 37, 10, 7, 923, NULL, '2018-06-05 11:23:22', '2018-06-05 11:23:22'),
(93, 22, 1, 8, 245, NULL, '2018-06-05 11:23:23', '2018-06-05 11:23:23'),
(94, 8, 5, 5, 828, NULL, '2018-06-05 11:23:23', '2018-06-05 11:23:23'),
(95, 37, 7, 10, 192, NULL, '2018-06-05 11:23:23', '2018-06-05 11:23:23'),
(96, 12, 12, 2, 255, NULL, '2018-06-05 11:23:23', '2018-06-05 11:23:23'),
(97, 40, 5, 7, 959, NULL, '2018-06-05 11:23:23', '2018-06-05 11:23:23'),
(98, 50, 7, 10, 896, NULL, '2018-06-05 11:23:23', '2018-06-05 11:23:23'),
(99, 47, 3, 2, 165, NULL, '2018-06-05 11:23:23', '2018-06-05 11:23:23'),
(100, 9, 7, 5, 351, NULL, '2018-06-05 11:23:23', '2018-06-05 11:23:23');

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

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`room_id`, `room_name`, `room_view_id`, `room_bed_id`, `room_surface`, `room_floor`, `room_suite`, `room_handiaccess`, `room_shower`, `room_bath`, `room_price`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Nulla consequatur dolorem accusantium.', 2, 3, 66, 4, 0, 0, 1, 0, 104, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(2, 'Dolore qui molestiae culpa.', 1, 3, 24, 5, 0, 0, 1, 0, 170, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(3, 'Ex rerum rerum sed.', 2, 2, 20, 1, 0, 0, 1, 1, 123, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(4, 'Sed ut corrupti consequatur nostrum.', 3, 3, 42, 0, 0, 0, 1, 1, 111, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(5, 'At velit quia quisquam.', 4, 3, 26, 0, 0, 0, 1, 0, 141, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(6, 'Velit quos alias.', 4, 1, 44, 5, 1, 0, 1, 1, 175, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(7, 'Commodi at fugiat illo ut.', 4, 2, 66, 5, 0, 0, 1, 0, 147, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(8, 'Alias molestias odio.', 1, 2, 28, 4, 0, 0, 0, 0, 86, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(9, 'Asperiores dolore et voluptatem occaecati.', 1, 3, 55, 0, 0, 1, 1, 0, 130, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(10, 'Veniam sit architecto.', 4, 1, 30, 0, 1, 0, 1, 0, 122, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(11, 'Ex nam debitis.', 2, 2, 17, 2, 0, 0, 1, 0, 139, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(12, 'Commodi adipisci placeat.', 1, 3, 30, 3, 0, 0, 1, 0, 190, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(13, 'Incidunt omnis deserunt voluptate.', 2, 3, 25, 5, 0, 1, 1, 0, 177, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(14, 'Quis odio pariatur explicabo est.', 1, 3, 45, 2, 0, 0, 0, 0, 145, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(15, 'Et sunt nisi saepe.', 2, 2, 69, 1, 1, 1, 0, 0, 156, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(16, 'Laborum quasi sapiente voluptate.', 1, 3, 28, 0, 1, 0, 1, 1, 190, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(17, 'Qui nisi laudantium quod.', 1, 2, 46, 3, 0, 0, 1, 0, 97, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(18, 'Assumenda quasi.', 4, 2, 27, 1, 0, 0, 1, 1, 99, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(19, 'Aut quia quia doloribus.', 1, 3, 37, 4, 0, 0, 1, 1, 104, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(20, 'Ipsum cumque id.', 1, 1, 21, 3, 0, 0, 1, 0, 72, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(21, 'Quis non quasi mollitia.', 1, 2, 45, 3, 1, 1, 0, 0, 122, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(22, 'Illo velit ut.', 3, 1, 61, 4, 1, 0, 1, 0, 163, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(23, 'Ut maxime libero ab magni.', 1, 2, 36, 2, 1, 0, 1, 1, 62, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(24, 'Exercitationem dignissimos consequatur itaque.', 2, 3, 51, 0, 1, 0, 1, 0, 133, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(25, 'Ullam unde inventore quis.', 3, 1, 41, 3, 1, 0, 1, 0, 150, NULL, '2018-06-05 11:23:11', '2018-06-05 11:23:11'),
(26, 'Possimus quis dolore.', 2, 1, 36, 3, 1, 0, 1, 0, 52, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(27, 'Fugiat fuga.', 3, 3, 56, 5, 0, 0, 1, 1, 163, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(28, 'Animi nam cupiditate qui.', 3, 2, 19, 2, 0, 1, 1, 0, 181, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(29, 'Quia quo.', 3, 1, 30, 5, 1, 0, 1, 0, 156, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(30, 'Dolores est sapiente.', 2, 3, 51, 3, 0, 0, 1, 1, 155, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(31, 'Soluta atque voluptatem.', 1, 1, 48, 3, 0, 0, 1, 0, 153, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(32, 'Hic fuga sed qui dicta.', 1, 1, 27, 0, 0, 1, 1, 0, 186, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(33, 'Sunt illo ullam minima.', 1, 1, 34, 4, 0, 0, 1, 0, 176, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(34, 'Recusandae nulla sint a.', 3, 2, 70, 3, 0, 0, 1, 0, 60, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(35, 'Distinctio inventore enim.', 4, 1, 21, 3, 0, 0, 1, 0, 81, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(36, 'Nihil pariatur sequi atque.', 4, 2, 18, 1, 1, 0, 1, 0, 141, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(37, 'Molestias voluptates.', 4, 3, 51, 4, 1, 1, 1, 0, 176, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(38, 'Sit necessitatibus.', 3, 2, 62, 1, 0, 1, 1, 0, 188, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(39, 'Accusamus pariatur sed.', 3, 3, 65, 2, 0, 0, 1, 0, 168, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(40, 'Sunt officiis maxime.', 3, 3, 26, 1, 0, 0, 1, 1, 185, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(41, 'Aut ut iure cumque.', 2, 3, 62, 4, 0, 1, 1, 0, 84, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(42, 'Adipisci qui repellat.', 2, 1, 68, 1, 0, 1, 1, 0, 132, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(43, 'Dolore suscipit.', 4, 1, 52, 2, 0, 0, 1, 0, 114, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(44, 'Ad quasi vel ullam.', 4, 1, 68, 2, 0, 0, 1, 0, 50, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(45, 'Officiis pariatur beatae ratione occaecati.', 1, 3, 44, 4, 0, 0, 1, 0, 64, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(46, 'Iure possimus explicabo sapiente.', 2, 1, 17, 1, 0, 1, 1, 1, 127, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(47, 'Excepturi quis nostrum sint.', 3, 1, 19, 1, 1, 0, 1, 1, 148, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(48, 'Temporibus inventore eligendi earum.', 4, 3, 50, 5, 0, 0, 1, 0, 113, NULL, '2018-06-05 11:23:12', '2018-06-05 11:23:12'),
(49, 'Deserunt molestiae et.', 3, 3, 19, 4, 1, 1, 1, 0, 121, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13'),
(50, 'Exercitationem nobis unde.', 4, 2, 59, 0, 0, 0, 1, 1, 131, NULL, '2018-06-05 11:23:13', '2018-06-05 11:23:13');

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

--
-- Dumping data for table `room_services`
--

INSERT INTO `room_services` (`roomserv_id`, `roomserv_serv_id`, `roomserv_room_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 11, 13, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(2, 8, 27, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(3, 3, 25, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(4, 6, 29, NULL, '2018-06-05 11:23:17', '2018-06-05 11:23:17'),
(5, 12, 21, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(6, 10, 21, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(7, 7, 26, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(8, 5, 14, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(9, 6, 11, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(10, 12, 15, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(11, 9, 16, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(12, 2, 25, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(13, 2, 7, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(14, 9, 4, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(15, 1, 23, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(16, 3, 22, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(17, 6, 4, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(18, 2, 13, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(19, 2, 2, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(20, 11, 2, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(21, 1, 1, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(22, 11, 2, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(23, 7, 21, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(24, 4, 14, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(25, 1, 22, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(26, 8, 12, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(27, 9, 3, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(28, 1, 13, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(29, 12, 20, NULL, '2018-06-05 11:23:18', '2018-06-05 11:23:18'),
(30, 3, 10, NULL, '2018-06-05 11:23:19', '2018-06-05 11:23:19');

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

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`serv_id`, `serv_name`, `serv_description`, `serv_cat_id`, `serv_price`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Labore corporis voluptate minus assumenda est.', 'Molestiae rerum praesentium dolorum repellendus accusamus assumenda aspernatur est laborum deleniti nihil laborum et qui mollitia.', 3, 50, NULL, '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(2, 'Corporis rerum officiis quis incidunt enim.', 'Sed quas quod cumque ea incidunt est distinctio omnis unde.', 2, 90, NULL, '2018-06-05 11:23:09', '2018-06-05 11:23:09'),
(3, 'Repellendus dolor rerum ducimus repudiandae consequatur.', 'Expedita perspiciatis quisquam quidem similique repellendus modi ut sequi repellat numquam.', 4, 99, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(4, 'Dolores omnis eos.', 'Cupiditate ea ea ullam qui quis voluptatibus assumenda inventore unde sunt quo.', 3, 37, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(5, 'Minima laudantium est enim.', 'Laboriosam quae et quia qui voluptatem ut omnis rerum quia aut error voluptate.', 3, 117, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(6, 'Dolores asperiores qui occaecati quo.', 'Maiores veniam itaque voluptatem in quibusdam sint debitis rerum consequatur explicabo dolor nostrum et sint.', 1, 77, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(7, 'Sit mollitia eaque eligendi.', 'Nobis expedita consequatur eum voluptates ut aspernatur quisquam dolores dolorem accusamus adipisci suscipit sint exercitationem.', 3, 106, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(8, 'Cupiditate accusantium est ea voluptatem.', 'Ut qui provident cupiditate dolor ut repudiandae nisi labore voluptates et atque itaque.', 2, 122, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(9, 'Ut aliquam nam ut nisi.', 'Aut qui rem consequuntur eveniet facere sed iusto aut pariatur ipsum exercitationem.', 1, 66, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(10, 'Necessitatibus beatae alias eos.', 'Eos est aut voluptate ipsa accusamus praesentium vero quia et odit consequatur.', 3, 55, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(11, 'Voluptatem sed magni eos provident eaque.', 'Quia nostrum provident iure corporis sapiente quos dolor culpa voluptates nobis.', 3, 149, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(12, 'Illum officiis culpa delectus provident.', 'Qui voluptas occaecati dolores harum nihil consequatur voluptatem non quia.', 3, 112, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(13, 'Distinctio consequuntur delectus ut.', 'Et eveniet et enim non quam quibusdam dolorem at.', 2, 79, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(14, 'Asperiores reprehenderit debitis debitis.', 'Voluptatem consectetur corrupti perspiciatis error ipsam debitis cumque nihil maiores asperiores nostrum accusamus iste aspernatur.', 4, 13, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10'),
(15, 'Dolorem consectetur nobis dolores.', 'Sit dolores sequi vero similique atque dignissimos quidem eaque dolore iusto sed.', 2, 104, NULL, '2018-06-05 11:23:10', '2018-06-05 11:23:10');

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
-- Dumping data for table `views`
--

INSERT INTO `views` (`view_id`, `view_name`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Aut tempore quasi et.', NULL, '2018-06-05 11:23:01', '2018-06-05 11:23:01'),
(2, 'Ea est labore non.', NULL, '2018-06-05 11:23:01', '2018-06-05 11:23:01'),
(3, 'Totam et harum quis.', NULL, '2018-06-05 11:23:01', '2018-06-05 11:23:01'),
(4, 'Laborum culpa.', NULL, '2018-06-05 11:23:01', '2018-06-05 11:23:01');

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
  MODIFY `bed_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `cat_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `cli_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
--
-- AUTO_INCREMENT for table `commandes`
--
ALTER TABLE `commandes`
  MODIFY `comm_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `commande_services`
--
ALTER TABLE `commande_services`
  MODIFY `commserv_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `room_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `room_services`
--
ALTER TABLE `room_services`
  MODIFY `roomserv_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `serv_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `views`
--
ALTER TABLE `views`
  MODIFY `view_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
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
