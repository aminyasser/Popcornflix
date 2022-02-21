-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2022 at 02:15 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `railstry`
--

-- --------------------------------------------------------

--
-- Table structure for table `active_storage_attachments`
--

CREATE TABLE `active_storage_attachments` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `record_type` varchar(255) NOT NULL,
  `record_id` bigint(20) NOT NULL,
  `blob_id` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `active_storage_attachments`
--

INSERT INTO `active_storage_attachments` (`id`, `name`, `record_type`, `record_id`, `blob_id`, `created_at`) VALUES
(10, 'image', 'Cinema', 2, 10, '2022-01-01 00:18:59'),
(11, 'image', 'Cinema', 8, 11, '2022-01-01 00:19:20'),
(12, 'image', 'Cinema', 9, 12, '2022-01-01 00:19:44'),
(13, 'image', 'Movie', 17, 13, '2022-01-01 04:18:00'),
(14, 'image', 'Movie', 18, 14, '2022-01-01 04:18:33'),
(15, 'image', 'Movie', 19, 15, '2022-01-01 04:18:55'),
(16, 'image', 'Movie', 20, 16, '2022-01-01 04:19:18'),
(17, 'image', 'Movie', 21, 17, '2022-01-01 04:19:41'),
(18, 'image', 'Movie', 22, 18, '2022-01-01 04:20:10'),
(19, 'image', 'Movie', 23, 19, '2022-01-01 04:20:31'),
(20, 'image', 'Movie', 24, 20, '2022-01-01 04:21:02'),
(21, 'image', 'Movie', 25, 21, '2022-01-01 04:21:26'),
(22, 'image', 'Movie', 26, 22, '2022-01-01 04:21:53'),
(23, 'image', 'Cinema', 1, 23, '2022-01-01 12:03:23');

-- --------------------------------------------------------

--
-- Table structure for table `active_storage_blobs`
--

CREATE TABLE `active_storage_blobs` (
  `id` bigint(20) NOT NULL,
  `key` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `content_type` varchar(255) DEFAULT NULL,
  `metadata` text DEFAULT NULL,
  `service_name` varchar(255) NOT NULL,
  `byte_size` bigint(20) NOT NULL,
  `checksum` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `active_storage_blobs`
--

INSERT INTO `active_storage_blobs` (`id`, `key`, `filename`, `content_type`, `metadata`, `service_name`, `byte_size`, `checksum`, `created_at`) VALUES
(10, '0p4dbfin20fk7775tt2evipk7zh7', 'cin2.jpg', 'image/jpeg', '{\"identified\":true,\"analyzed\":true}', 'local', 3708649, 'j97bn4ao8jfkMS5TzZQ15Q==', '2022-01-01 00:18:59'),
(11, '0s9l5m9vngjfgnt8elq5bzwjjwfh', 'cin3.jpg', 'image/jpeg', '{\"identified\":true,\"analyzed\":true}', 'local', 526885, 'WprKfRYguf3O+eplmr/rEQ==', '2022-01-01 00:19:20'),
(12, '2xz4vn1v2l2uiy2z80gfgy22qdw9', 'cin4.jpg', 'image/jpeg', '{\"identified\":true,\"analyzed\":true}', 'local', 2429493, 'n7TmFHkaDzwVX6Urj+xNuw==', '2022-01-01 00:19:44'),
(13, '1yrmnisvezga3tll2sadyhwplc3i', 'm1.jpg', 'image/jpeg', '{\"identified\":true,\"analyzed\":true}', 'local', 193534, 'f+f3puE1dTZHKFPHZHZIAw==', '2022-01-01 04:18:00'),
(14, 'mhe4llryqc576osax8hcxrbq01s1', 'm2.jpg', 'image/jpeg', '{\"identified\":true,\"analyzed\":true}', 'local', 118142, 'VYyqeYpk8AYxzEwXUP9o0Q==', '2022-01-01 04:18:33'),
(15, 'dwalzbah619d7fxeucgemcurji92', 'm3.jpg', 'image/jpeg', '{\"identified\":true,\"analyzed\":true}', 'local', 184887, 'MbN4U+ByNjyXSQICbHm97g==', '2022-01-01 04:18:55'),
(16, '77vs1pocq9w3t03qhiwlj61w5bjg', 'm4.jpg', 'image/jpeg', '{\"identified\":true,\"analyzed\":true}', 'local', 20602, 'MniAQzyQgr8Bkq3ixRokWA==', '2022-01-01 04:19:18'),
(17, 'jijh9gx0zh5n51l68al4ytspfxdh', 'm5.jpg', 'image/jpeg', '{\"identified\":true,\"analyzed\":true}', 'local', 313886, 'qbTsD7k3rPGMx/g9HljIPw==', '2022-01-01 04:19:41'),
(18, 'lee9afykdep5g9p9oqujkwtjpahd', 'm6.jpg', 'image/jpeg', '{\"identified\":true,\"analyzed\":true}', 'local', 384156, 'LyHa45RSj0TaZ5Jeawvcgw==', '2022-01-01 04:20:10'),
(19, 'ckbuzq3ee1dg25x4ibsjl2iqyeyc', 'm7.jpg', 'image/jpeg', '{\"identified\":true,\"analyzed\":true}', 'local', 150838, 'EdmyBh2BXyy4BItnhd/1Iw==', '2022-01-01 04:20:31'),
(20, '5koo6xmc1lmner7650h0wv8sofrm', 'm8.png', 'image/png', '{\"identified\":true,\"analyzed\":true}', 'local', 133703, '8jqkmD+gpEmJtH0b6LRHeQ==', '2022-01-01 04:21:02'),
(21, 'queixdupta0nyx2gtu1aii7kn6ha', 'm9.jpg', 'image/jpeg', '{\"identified\":true,\"analyzed\":true}', 'local', 60927, 'AR6oD9roS1MjCazhgkF0eg==', '2022-01-01 04:21:26'),
(22, '03u3dqn1cyru70gc2azywbeyzdvc', 'm10.jpg', 'image/jpeg', '{\"identified\":true,\"analyzed\":true}', 'local', 496736, 'EusmOjR/C6HS8kw5ux2T2Q==', '2022-01-01 04:21:53'),
(23, '7o2l5at8ltw3xwpli54xivlavqis', 'coming1.jpg', 'image/jpeg', '{\"identified\":true,\"analyzed\":true}', 'local', 813805, 'y6p6FELVO2Hxz7+St6iybg==', '2022-01-01 12:03:23');

-- --------------------------------------------------------

--
-- Table structure for table `active_storage_variant_records`
--

CREATE TABLE `active_storage_variant_records` (
  `id` bigint(20) NOT NULL,
  `blob_id` bigint(20) NOT NULL,
  `variation_digest` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ar_internal_metadata`
--

CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ar_internal_metadata`
--

INSERT INTO `ar_internal_metadata` (`key`, `value`, `created_at`, `updated_at`) VALUES
('environment', 'development', '2021-12-23 19:47:52.544069', '2021-12-23 19:47:52.544069');

-- --------------------------------------------------------

--
-- Table structure for table `cinemas`
--

CREATE TABLE `cinemas` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cinemas`
--

INSERT INTO `cinemas` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Vox 2 Cinema', '2021-12-30 15:11:18.439830', '2022-01-01 12:03:23.779917'),
(2, '3D Cinema', '2021-12-30 18:41:40.911860', '2022-01-01 00:18:59.990311'),
(8, 'VOX Cinema', '2022-01-01 00:19:20.669652', '2022-01-01 00:19:20.710668'),
(9, 'Cinema Grand', '2022-01-01 00:19:44.036775', '2022-01-01 00:19:44.280758');

-- --------------------------------------------------------

--
-- Table structure for table `cinemas_movies`
--

CREATE TABLE `cinemas_movies` (
  `movie_id` bigint(20) NOT NULL,
  `cinema_id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cinemas_movies`
--

INSERT INTO `cinemas_movies` (`movie_id`, `cinema_id`, `created_at`, `updated_at`) VALUES
(17, 1, '2022-01-01 04:23:43.222792', '2022-01-01 04:23:43.222792'),
(20, 1, '2022-01-01 04:23:58.348674', '2022-01-01 04:23:58.348674'),
(23, 1, '2022-01-01 04:24:13.375577', '2022-01-01 04:24:13.375577'),
(22, 1, '2022-01-01 04:25:47.236725', '2022-01-01 04:25:47.236725'),
(21, 1, '2022-01-01 04:25:55.902051', '2022-01-01 04:25:55.902051'),
(17, 2, '2022-01-01 09:14:15.915491', '2022-01-01 09:14:15.915491'),
(18, 2, '2022-01-01 09:14:44.460873', '2022-01-01 09:14:44.460873'),
(19, 2, '2022-01-01 09:14:52.846940', '2022-01-01 09:14:52.846940'),
(24, 8, '2022-01-01 09:15:03.346689', '2022-01-01 09:15:03.346689'),
(20, 8, '2022-01-01 09:15:11.981649', '2022-01-01 09:15:11.981649'),
(26, 8, '2022-01-01 09:15:18.640195', '2022-01-01 09:15:18.640195'),
(25, 9, '2022-01-01 09:17:19.330883', '2022-01-01 09:17:19.330883'),
(21, 9, '2022-01-01 09:17:25.428734', '2022-01-01 09:17:25.428734'),
(19, 9, '2022-01-01 09:17:30.862549', '2022-01-01 09:17:30.862549'),
(26, 9, '2022-01-01 09:28:03.566622', '2022-01-01 09:28:03.566622'),
(20, 9, '2022-01-01 09:28:16.505723', '2022-01-01 09:28:16.505723');

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `name`, `img`, `created_at`, `updated_at`) VALUES
(17, 'Venom', NULL, '2022-01-01 04:18:00.698309', '2022-01-01 04:18:00.865083'),
(18, 'Dunkirk', NULL, '2022-01-01 04:18:33.668454', '2022-01-01 04:18:34.071021'),
(19, 'Batman Vs Superman', NULL, '2022-01-01 04:18:55.718266', '2022-01-01 04:18:55.943129'),
(20, 'John Wick 2', NULL, '2022-01-01 04:19:18.457680', '2022-01-01 04:19:18.711828'),
(21, 'Aquaman', NULL, '2022-01-01 04:19:41.794091', '2022-01-01 04:19:41.980184'),
(22, 'Black Panther', NULL, '2022-01-01 04:20:10.743999', '2022-01-01 04:20:10.895399'),
(23, 'Thor', NULL, '2022-01-01 04:20:31.801916', '2022-01-01 04:20:32.100876'),
(24, 'Bumblebee', NULL, '2022-01-01 04:21:02.863697', '2022-01-01 04:21:02.976373'),
(25, 'Mortal Engines', NULL, '2022-01-01 04:21:26.495695', '2022-01-01 04:21:26.671579'),
(26, 'UnderWorld Blood Wars', NULL, '2022-01-01 04:21:53.049478', '2022-01-01 04:21:53.096071');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2021-12-30 13:55:49.751627', '2021-12-30 13:55:49.751627'),
(2, 'user', '2021-12-30 13:55:55.439539', '2021-12-30 13:55:55.439539');

-- --------------------------------------------------------

--
-- Table structure for table `schema_migrations`
--

CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `schema_migrations`
--

INSERT INTO `schema_migrations` (`version`) VALUES
('20211221144027'),
('20211223194722'),
('20211228144746'),
('20211228145106'),
('20211228145421'),
('20211228175144'),
('20211228181211'),
('20211230130455'),
('20211231233435');

-- --------------------------------------------------------

--
-- Table structure for table `seats`
--

CREATE TABLE `seats` (
  `id` bigint(20) NOT NULL,
  `show_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `number` int(11) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seats`
--

INSERT INTO `seats` (`id`, `show_id`, `user_id`, `number`, `created_at`, `updated_at`) VALUES
(11, 3, 2, 6, '2022-01-01 05:21:52.157730', '2022-01-01 05:21:52.157730'),
(12, 3, 2, 7, '2022-01-01 05:21:53.771600', '2022-01-01 05:21:53.771600'),
(13, 3, 3, 8, '2022-01-01 06:04:17.181526', '2022-01-01 06:04:17.181526'),
(14, 3, 3, 8, '2022-01-01 06:04:52.049416', '2022-01-01 06:04:52.049416'),
(15, 14, 9, 6, '2022-01-01 11:26:45.298811', '2022-01-01 11:26:45.298811'),
(16, 14, 9, 7, '2022-01-01 12:00:43.460270', '2022-01-01 12:00:43.460270'),
(17, 14, 9, 8, '2022-01-01 12:00:43.593426', '2022-01-01 12:00:43.593426'),
(18, 19, 3, 6, '2022-01-01 12:10:39.558155', '2022-01-01 12:10:39.558155'),
(19, 19, 3, 7, '2022-01-01 12:10:39.650212', '2022-01-01 12:10:39.650212'),
(20, 12, 3, 4, '2022-01-01 12:12:00.981797', '2022-01-01 12:12:00.981797'),
(21, 12, 3, 40, '2022-01-01 12:12:01.152927', '2022-01-01 12:12:01.152927'),
(22, 25, 3, 9, '2022-01-01 12:13:43.466859', '2022-01-01 12:13:43.466859'),
(23, 25, 3, 34, '2022-01-01 12:13:43.621777', '2022-01-01 12:13:43.621777'),
(24, 19, 2, 20, '2022-01-02 20:18:15.748844', '2022-01-02 20:18:15.748844'),
(25, 19, 3, 42, '2022-01-02 23:30:12.343577', '2022-01-02 23:30:12.343577'),
(26, 19, 3, 43, '2022-01-02 23:30:12.723955', '2022-01-02 23:30:12.723955'),
(27, 18, 3, 6, '2022-01-03 14:12:01.789606', '2022-01-03 14:12:01.789606'),
(28, 18, 3, 7, '2022-01-03 14:12:01.877742', '2022-01-03 14:12:01.877742'),
(29, 18, 3, 8, '2022-01-03 14:12:01.957519', '2022-01-03 14:12:01.957519'),
(30, 14, 3, 19, '2022-02-03 02:44:17.006847', '2022-02-03 02:44:17.006847'),
(31, 14, 3, 19, '2022-02-03 02:44:24.061785', '2022-02-03 02:44:24.061785'),
(32, 14, 3, 29, '2022-02-03 02:44:24.347072', '2022-02-03 02:44:24.347072'),
(33, 14, 3, 19, '2022-02-03 02:44:31.600251', '2022-02-03 02:44:31.600251'),
(34, 14, 3, 29, '2022-02-03 02:44:31.894916', '2022-02-03 02:44:31.894916'),
(35, 14, 3, 35, '2022-02-03 02:44:32.214091', '2022-02-03 02:44:32.214091'),
(36, 14, 3, 19, '2022-02-03 02:44:44.362725', '2022-02-03 02:44:44.362725'),
(37, 14, 3, 35, '2022-02-03 02:44:45.141019', '2022-02-03 02:44:45.141019'),
(38, 6, 3, 43, '2022-02-03 12:17:29.003855', '2022-02-03 12:17:29.003855'),
(39, 6, 3, 40, '2022-02-03 12:17:33.756677', '2022-02-03 12:17:33.756677'),
(40, 6, 3, 43, '2022-02-03 12:17:35.058671', '2022-02-03 12:17:35.058671'),
(41, 6, 3, 4, '2022-02-03 12:17:50.287495', '2022-02-03 12:17:50.287495'),
(42, 6, 3, 5, '2022-02-03 12:17:58.610655', '2022-02-03 12:17:58.610655'),
(43, 6, 3, 8, '2022-02-03 12:19:23.118095', '2022-02-03 12:19:23.118095'),
(44, 6, 3, 7, '2022-02-03 12:20:14.111122', '2022-02-03 12:20:14.111122');

-- --------------------------------------------------------

--
-- Table structure for table `shows`
--

CREATE TABLE `shows` (
  `id` bigint(20) NOT NULL,
  `cinema_id` bigint(20) NOT NULL,
  `movie_id` bigint(20) NOT NULL,
  `time` datetime DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shows`
--

INSERT INTO `shows` (`id`, `cinema_id`, `movie_id`, `time`, `price`, `created_at`, `updated_at`) VALUES
(3, 1, 17, '2022-01-01 12:00:00', 80, '2022-01-01 04:25:03.341989', '2022-02-03 11:05:08.695910'),
(4, 1, 17, '2022-01-01 13:00:00', 50, '2022-01-01 04:59:40.031313', '2022-01-01 04:59:40.031313'),
(5, 1, 20, '2022-01-01 09:36:00', 100, '2022-01-01 08:37:49.024218', '2022-01-01 08:37:49.024218'),
(6, 1, 23, '2022-01-01 00:36:00', 100, '2022-01-01 08:41:39.851931', '2022-02-03 11:05:26.861975'),
(7, 1, 23, '2022-01-01 06:36:00', 100, '2022-01-01 08:41:48.389135', '2022-01-01 08:41:48.389135'),
(8, 1, 22, '2022-01-01 09:42:00', 100, '2022-01-01 08:42:38.795168', '2022-01-01 08:42:38.795168'),
(9, 1, 21, '2022-01-01 09:42:00', 100, '2022-01-01 08:43:02.651669', '2022-01-01 08:43:02.651669'),
(10, 1, 21, '2022-01-01 06:43:00', 80, '2022-01-01 08:43:31.832153', '2022-01-01 08:43:31.832153'),
(11, 1, 17, '2022-01-01 07:43:00', 90, '2022-01-01 08:44:14.524682', '2022-01-01 08:44:14.524682'),
(12, 2, 17, '2022-02-03 05:21:00', 100, '2022-01-01 09:22:31.751371', '2022-01-01 09:22:31.751371'),
(13, 2, 18, '2022-01-01 09:22:00', 80, '2022-01-01 09:22:46.524085', '2022-01-01 09:25:10.425726'),
(14, 2, 18, '2022-01-01 04:22:00', 100, '2022-01-01 09:23:00.214385', '2022-01-01 09:25:00.378393'),
(15, 2, 18, '2022-01-01 08:09:00', 100, '2022-01-01 09:23:30.553854', '2022-01-01 09:23:30.553854'),
(16, 8, 24, '2022-03-01 09:25:00', 25, '2022-01-01 09:25:55.519145', '2022-01-01 09:25:55.519145'),
(17, 8, 26, '2022-05-01 09:25:00', 89, '2022-01-01 09:26:10.078224', '2022-01-01 09:26:28.141760'),
(18, 8, 20, '2022-01-01 09:26:00', 25, '2022-01-01 09:26:53.135282', '2022-01-01 09:26:53.135282'),
(19, 8, 20, '2022-01-01 05:26:00', 789, '2022-01-01 09:27:10.977867', '2022-01-01 09:27:21.158330'),
(20, 9, 20, '2022-03-01 09:28:00', 45, '2022-01-01 09:28:42.311192', '2022-01-01 09:28:55.048368'),
(21, 9, 19, '2022-01-01 05:29:00', 40, '2022-01-01 09:29:33.702956', '2022-01-01 09:29:33.702956'),
(22, 9, 25, '2022-02-01 09:29:00', 20, '2022-01-01 09:30:11.115708', '2022-01-01 09:30:20.245086'),
(23, 9, 21, '2022-01-01 09:30:00', 100, '2022-01-01 09:30:52.363591', '2022-01-01 09:30:52.363591'),
(24, 9, 26, '2022-03-01 09:30:00', 150, '2022-01-01 09:31:14.731748', '2022-01-01 09:31:14.731748'),
(25, 9, 20, '2022-04-01 09:31:00', 2000, '2022-01-01 09:31:37.553882', '2022-01-01 09:31:37.553882');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `role_id` bigint(20) NOT NULL DEFAULT 2,
  `password_digest` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `email` varchar(255) NOT NULL DEFAULT '',
  `encrypted_password` varchar(255) NOT NULL DEFAULT '',
  `reset_password_token` varchar(255) DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `role_id`, `password_digest`, `created_at`, `updated_at`, `email`, `encrypted_password`, `reset_password_token`, `reset_password_sent_at`, `remember_created_at`) VALUES
(2, 'Amin x', 2, NULL, '2021-12-30 13:56:15.223043', '2022-02-03 11:56:07.571546', 'aminyasser8@gmail.com', '$2a$12$14fHBFIO5enUnlfmcyWIG.T/HAmhWzjgwuhbu7e1JfR9R86V668mK', NULL, NULL, NULL),
(3, 'Amin Yasser', 1, NULL, '2021-12-30 14:32:59.965091', '2022-02-03 11:52:51.069393', 'amin@example.com', '$2a$12$41VUXEWGl1Eh3oiPSp62fetSigQUgSeXWs5GnDkToBL4vLvkBnuni', NULL, NULL, NULL),
(5, 'Amin', 2, NULL, '2021-12-30 14:57:06.330747', '2021-12-30 14:57:06.330747', 'aminyasser888@gmail.com', '$2a$12$rrXL316zHaY0RskTt3zrEe8Wuhqs0escnui8/pgkH6kQEmXa/xAlm', NULL, NULL, NULL),
(6, '7amo', 2, NULL, '2021-12-30 14:59:41.616583', '2021-12-31 19:08:49.688367', 'ahmed@gsg.com', '$2a$12$kiTLGRHMJhqIkwYs6lAiMuZSU9YyTEvM4EN.MZqacGb7Vio8gPER6', NULL, NULL, NULL),
(7, 'Nizay', 2, NULL, '2021-12-31 18:10:21.544974', '2021-12-31 18:10:21.544974', 'nizay@example.com', '$2a$12$guK6d2wjM.pARQv7onLTLO14R2l5T/TPk92K5giIihBkm11nqyTMC', NULL, NULL, NULL),
(8, 'Rodina', 2, NULL, '2021-12-31 18:55:04.902693', '2021-12-31 18:55:04.902693', 'rodina@example.com', '$2a$12$zZFDwlimbDzUowQh7ebE3OF.Qm2qcCpWudMsviVGkH1QT0IrHYf/.', NULL, NULL, NULL),
(9, 'Ahmed', 2, NULL, '2022-01-01 11:23:05.728227', '2022-01-01 11:23:05.728227', 'ahmed@gmail.com', '$2a$12$1jn8WXSgbRvUFaUMoGJjyulLza0QLhqw9zQVH1TVyo9lcb4pFqsFS', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `active_storage_attachments`
--
ALTER TABLE `active_storage_attachments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_active_storage_attachments_uniqueness` (`record_type`,`record_id`,`name`,`blob_id`),
  ADD KEY `index_active_storage_attachments_on_blob_id` (`blob_id`);

--
-- Indexes for table `active_storage_blobs`
--
ALTER TABLE `active_storage_blobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_active_storage_blobs_on_key` (`key`);

--
-- Indexes for table `active_storage_variant_records`
--
ALTER TABLE `active_storage_variant_records`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_active_storage_variant_records_uniqueness` (`blob_id`,`variation_digest`);

--
-- Indexes for table `ar_internal_metadata`
--
ALTER TABLE `ar_internal_metadata`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cinemas`
--
ALTER TABLE `cinemas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cinemas_movies`
--
ALTER TABLE `cinemas_movies`
  ADD KEY `index_cinemas_movies_on_movie_id` (`movie_id`),
  ADD KEY `index_cinemas_movies_on_cinema_id` (`cinema_id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schema_migrations`
--
ALTER TABLE `schema_migrations`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `seats`
--
ALTER TABLE `seats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_seats_on_show_id` (`show_id`),
  ADD KEY `index_seats_on_user_id` (`user_id`);

--
-- Indexes for table `shows`
--
ALTER TABLE `shows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_shows_on_cinema_id` (`cinema_id`),
  ADD KEY `index_shows_on_movie_id` (`movie_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_users_on_email` (`email`),
  ADD UNIQUE KEY `index_users_on_reset_password_token` (`reset_password_token`),
  ADD KEY `index_users_on_role_id` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `active_storage_attachments`
--
ALTER TABLE `active_storage_attachments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `active_storage_blobs`
--
ALTER TABLE `active_storage_blobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `active_storage_variant_records`
--
ALTER TABLE `active_storage_variant_records`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cinemas`
--
ALTER TABLE `cinemas`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `seats`
--
ALTER TABLE `seats`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `shows`
--
ALTER TABLE `shows`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `active_storage_attachments`
--
ALTER TABLE `active_storage_attachments`
  ADD CONSTRAINT `fk_rails_c3b3935057` FOREIGN KEY (`blob_id`) REFERENCES `active_storage_blobs` (`id`);

--
-- Constraints for table `active_storage_variant_records`
--
ALTER TABLE `active_storage_variant_records`
  ADD CONSTRAINT `fk_rails_993965df05` FOREIGN KEY (`blob_id`) REFERENCES `active_storage_blobs` (`id`);

--
-- Constraints for table `cinemas_movies`
--
ALTER TABLE `cinemas_movies`
  ADD CONSTRAINT `fk_rails_bdcbd1f251` FOREIGN KEY (`cinema_id`) REFERENCES `cinemas` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_rails_ca23ac9a57` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `seats`
--
ALTER TABLE `seats`
  ADD CONSTRAINT `fk_rails_0e526df047` FOREIGN KEY (`show_id`) REFERENCES `shows` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_rails_ff1a0875e3` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `shows`
--
ALTER TABLE `shows`
  ADD CONSTRAINT `fk_rails_9e13f841bc` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_rails_b79091f482` FOREIGN KEY (`cinema_id`) REFERENCES `cinemas` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `fk_rails_642f17018b` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
