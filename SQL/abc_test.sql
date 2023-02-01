-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 01, 2023 at 12:22 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abc_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'animi', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(2, 'saepe', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(3, 'praesentium', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(4, 'quos', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(5, 'qui', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(6, 'fuga', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(7, 'nihil', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(8, 'ea', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(9, 'pariatur', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(10, 'soluta', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(11, 'debitis', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(12, 'pariatur', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(13, 'harum', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(14, 'dicta', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(15, 'totam', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(16, 'qui', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(17, 'voluptatum', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(18, 'mollitia', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(19, 'excepturi', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(20, 'eligendi', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(21, 'qui', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(22, 'voluptatum', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(23, 'voluptatem', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(24, 'iste', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(25, 'rerum', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(26, 'voluptas', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(27, 'fugiat', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(28, 'odit', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(29, 'sint', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(30, 'maxime', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(31, 'laborum', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(32, 'eaque', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(33, 'veniam', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(34, 'rerum', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(35, 'odit', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(36, 'sunt', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(37, 'perspiciatis', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(38, 'id', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(39, 'velit', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(40, 'consequatur', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(41, 'tempore', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(42, 'architecto', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(43, 'commodi', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(44, 'omnis', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(45, 'aspernatur', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(46, 'commodi', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(47, 'rerum', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(48, 'voluptatum', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(49, 'possimus', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(50, 'vitae', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(51, 'ut', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(52, 'qui', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(53, 'quis', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(54, 'exercitationem', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(55, 'et', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(56, 'ipsam', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(57, 'consequatur', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(58, 'velit', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(59, 'aliquid', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(60, 'quibusdam', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(61, 'fugit', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(62, 'qui', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(63, 'itaque', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(64, 'et', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(65, 'neque', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(66, 'ullam', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(67, 'placeat', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(68, 'quia', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(69, 'enim', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(70, 'ad', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(71, 'velit', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(72, 'eaque', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(73, 'praesentium', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(74, 'aspernatur', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(75, 'rerum', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(76, 'totam', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(77, 'fugit', '2023-02-01 03:55:23', '2023-02-01 03:55:23'),
(78, 'vero', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(79, 'voluptas', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(80, 'sequi', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(81, 'voluptatibus', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(82, 'et', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(83, 'laboriosam', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(84, 'aut', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(85, 'vel', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(86, 'eaque', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(87, 'id', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(88, 'id', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(89, 'delectus', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(90, 'voluptatibus', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(91, 'recusandae', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(92, 'mollitia', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(93, 'occaecati', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(94, 'maiores', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(95, 'velit', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(96, 'non', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(97, 'enim', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(98, 'velit', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(99, 'sed', '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(100, 'consequuntur', '2023-02-01 03:55:24', '2023-02-01 03:55:24');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(13, '2023_01_31_100350_create_products_table', 2),
(14, '2023_01_31_102239_create_categories_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `stock` int(11) NOT NULL DEFAULT 0,
  `cat_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `stock`, `cat_id`, `created_at`, `updated_at`) VALUES
(1, 'aut', 'Soluta accusamus aut aut pariatur aliquam eveniet eaque voluptatibus. Ipsa non earum minima aut.', 663.00, 10, 5, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(2, 'vitae', 'Ipsum nisi eius similique placeat illo. Et repudiandae voluptatem quidem. Tenetur tempore dolores omnis autem. Porro facilis cum cum fugit repellendus excepturi. Quo magni eius odit.', 686.00, 5, 64, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(3, 'eos', 'Aut quo ea necessitatibus. Optio tempore voluptatem deleniti est dicta ea. Occaecati voluptas qui ut magnam aliquid sequi.', 923.00, 8, 20, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(4, 'eligendi', 'Assumenda consequatur voluptas aut consequatur. Aut deleniti ea eum vel minus delectus.', 197.00, 6, 88, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(5, 'expedita', 'Expedita laboriosam unde dolorum et modi quaerat et vel. Voluptatum rerum in voluptatem possimus dicta voluptas autem. Perspiciatis atque nobis vel ea. Aliquid commodi labore maxime maiores.', 128.00, 5, 52, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(6, 'eos', 'Assumenda ut consequatur odio. Voluptate aut in ratione consequuntur delectus exercitationem amet.', 974.00, 6, 50, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(7, 'in', 'Perspiciatis sequi expedita doloremque iure iste officia rerum ea. Qui deleniti quia aperiam et amet quisquam. Enim maxime qui inventore qui eligendi delectus ipsam. Amet omnis consequatur nobis.', 535.00, 5, 55, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(8, 'ut', 'Autem molestiae id minus aperiam eius. Et consequatur autem odit architecto consequatur quam. Placeat est illo earum at.', 132.00, 5, 12, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(9, 'ea', 'Veritatis ut reprehenderit quam eius aliquid doloribus laborum. Laborum et aut iure aut. Ex facere architecto minima dolores illo.', 389.00, 7, 11, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(10, 'eligendi', 'Et optio aperiam et. Voluptates sit neque velit. Voluptas nihil a laborum. Repellendus ad quo officiis in minus. Alias qui porro quia quod. Quia minus voluptatum iure quisquam.', 187.00, 5, 57, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(11, 'modi', 'Recusandae ut fugit quaerat perspiciatis amet aut. Non optio voluptates veniam. Perspiciatis sit eius eius et est cupiditate. Quia dolores voluptatem quia temporibus.', 799.00, 3, 51, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(12, 'totam', 'Sit dolorem aliquid suscipit. Molestias optio ut dolores tempore est. Sed sit qui alias et aut est et. Reiciendis ullam odio aspernatur soluta quo. Sed aut dolor ut eveniet.', 772.00, 4, 90, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(13, 'at', 'Modi sunt magnam voluptatum tempore. Modi maiores deserunt et accusamus ipsam dolor deserunt est. Numquam quia libero id. Incidunt neque tempora vero autem quos repellat enim velit.', 962.00, 9, 2, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(14, 'est', 'Et nobis repellendus quia officiis ab qui placeat. Asperiores delectus repellendus aliquam aut ipsa. Odio suscipit molestiae numquam quaerat sequi quia omnis.', 941.00, 5, 55, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(15, 'error', 'Corrupti voluptatum temporibus aut. Aut ea velit quia aperiam. Ut veritatis voluptatibus distinctio natus et et eum. A consequuntur debitis nihil quia et sit delectus.', 850.00, 6, 2, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(16, 'ullam', 'Odio dolores incidunt nihil temporibus quo repellendus. Tempora dolorem consequuntur mollitia. Eaque debitis tenetur est libero non voluptas nihil in. Enim aut pariatur ut aut accusamus sunt ex.', 607.00, 8, 92, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(17, 'voluptatem', 'Ut voluptatem minus odio consectetur nisi. Libero sint unde id earum deleniti. Tempora nobis adipisci quibusdam vel assumenda. Sed nisi maiores voluptatem et sit est ut.', 563.00, 9, 26, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(18, 'voluptas', 'Mollitia voluptas incidunt optio sapiente nesciunt. Veniam nihil officia rerum repellat reprehenderit. Quia delectus molestiae nihil. Sapiente ea aut neque. Earum delectus est tempora qui.', 442.00, 6, 36, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(19, 'dicta', 'Temporibus vitae sapiente expedita eligendi dolore nihil sint. Optio ut eveniet maiores magni quibusdam. Eum aliquam sed tenetur in suscipit consequatur. Dolorem sit ipsa voluptatem in.', 685.00, 3, 33, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(20, 'ipsa', 'Delectus vitae voluptatum nam rerum nesciunt architecto provident exercitationem. Laborum aut enim dolorum qui quisquam et. Soluta voluptatibus quasi sit. Impedit rerum fugiat voluptatem ut vel sed.', 789.00, 4, 38, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(21, 'non', 'Molestias non fugit voluptatum hic. Laborum iste nobis repellat eveniet excepturi optio. Nemo explicabo dolores ad culpa. Voluptas numquam autem et repellat reiciendis.', 233.00, 7, 65, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(22, 'sunt', 'Mollitia ipsum aliquam soluta. Et tenetur qui reprehenderit. Sit omnis beatae similique. Odit labore dolore praesentium veritatis accusantium atque quia ducimus.', 315.00, 9, 82, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(23, 'tenetur', 'Modi sint quia dicta porro debitis. Et cum nihil est sed. Facere explicabo quae mollitia accusantium et. Ipsa ut in ratione occaecati quia.', 362.00, 7, 78, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(24, 'inventore', 'Nesciunt voluptates incidunt officiis consequatur sint non occaecati. Culpa nam sapiente rem architecto. Est adipisci temporibus error sit est velit non.', 117.00, 10, 35, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(25, 'atque', 'Nihil ut beatae voluptatibus earum minima ut. Ut autem ut ducimus eos.', 747.00, 4, 77, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(26, 'ut', 'Ut aut voluptatem quibusdam dolor. Minus et id itaque. Possimus dolorem ut eum tempore occaecati enim. Iusto perferendis laudantium laudantium quidem aliquam illo.', 327.00, 9, 54, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(27, 'animi', 'Harum laudantium sit ea doloribus nihil sint est. Qui et consequuntur sit et in laborum aliquam qui. Libero blanditiis natus non omnis ex corrupti. Deserunt vel sed qui velit animi eveniet.', 150.00, 7, 62, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(28, 'incidunt', 'Nulla rerum ipsam neque maiores quia officia. Ut et quis sed beatae illum. Magni laboriosam earum deleniti voluptas veniam deleniti.', 353.00, 9, 23, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(29, 'quia', 'Mollitia sed nemo voluptatum cum illum cum repellat. Odio commodi repudiandae reprehenderit. Aliquam sed voluptates enim ut.', 127.00, 4, 86, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(30, 'error', 'Dignissimos ea corrupti dolorem ratione. Eveniet molestias ratione aut ut explicabo tenetur. Exercitationem sed optio quo. Nam eum vitae natus voluptatibus.', 163.00, 7, 50, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(31, 'ea', 'Omnis doloremque quisquam incidunt distinctio id iure. Dolores eum praesentium et repellendus. Aliquid eligendi omnis maxime sequi vel quasi.', 669.00, 2, 37, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(32, 'debitis', 'Et hic accusantium nihil. Consequuntur dolorem suscipit iure molestiae itaque natus. Quasi quis eveniet molestias neque veritatis. Dolorum voluptatem iste ullam necessitatibus.', 215.00, 6, 36, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(33, 'expedita', 'Et sed excepturi ipsum minima perferendis nulla vero. Fugit sit eos et nobis similique doloremque molestias. Asperiores sint consectetur fugit atque odit accusantium nisi doloribus.', 853.00, 10, 99, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(34, 'alias', 'Adipisci sint consectetur voluptatem aut. Aperiam culpa in dolor. Sunt nam fugiat accusantium. Eos sit distinctio quae ea impedit rerum.', 128.00, 2, 99, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(35, 'architecto', 'Molestias blanditiis distinctio iste natus natus. Quisquam quia eveniet sunt laborum. Nostrum rerum consequatur veniam ut quia ullam.', 179.00, 7, 10, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(36, 'neque', 'Magni suscipit ad mollitia vel deserunt dolores. Architecto dolores et totam aut. Porro magnam qui vitae error voluptas et. Quos perferendis cupiditate tempore minima placeat.', 956.00, 10, 37, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(37, 'molestias', 'Alias quasi porro eum. Temporibus est beatae qui. Itaque eum rerum est autem.', 646.00, 10, 49, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(38, 'similique', 'Consequatur quod laboriosam vitae in qui laudantium. Voluptas quis vitae qui consectetur. Quia qui iste quo quam voluptate et. Qui et et ducimus rerum. Et totam velit rerum eum odio.', 756.00, 2, 54, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(39, 'repellendus', 'Quis repellendus et quae eos. Vel est facilis vitae consequatur soluta corrupti.', 881.00, 6, 46, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(40, 'neque', 'Ipsam error quas repellat eum maxime sequi. Sint asperiores accusantium sit deleniti dolor non sint. Ducimus ipsum sit fuga labore est sint molestiae quis.', 687.00, 4, 57, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(41, 'et', 'Eum ea id nesciunt. Sunt aut eveniet architecto ex nihil harum. Eligendi odit eligendi veniam.', 697.00, 6, 49, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(42, 'voluptates', 'Perspiciatis pariatur porro neque. Laboriosam quas ipsam dignissimos velit omnis et. Vel eveniet atque autem eveniet. Atque saepe ipsum enim rem aut voluptatibus ab.', 979.00, 7, 18, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(43, 'rem', 'Non explicabo est reprehenderit laboriosam qui sed. Deserunt dolor mollitia quos ut suscipit natus. Non ut aspernatur soluta vero et omnis reiciendis. Aut odit doloremque doloremque voluptates quia.', 542.00, 10, 70, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(44, 'ratione', 'Deleniti facere inventore ratione expedita est nam et. Animi nam modi ex reiciendis.', 125.00, 5, 2, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(45, 'dolores', 'Odit voluptas mollitia iusto ut esse et. Sunt officia animi et ut velit quis quo. Qui et id quia est sequi.', 319.00, 4, 74, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(46, 'natus', 'Cumque natus eius sit. Vero praesentium et magnam pariatur quia laboriosam. Ab architecto necessitatibus ea itaque quia. Natus similique et alias aut impedit.', 728.00, 2, 50, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(47, 'ut', 'Aliquam pariatur aut commodi quos doloremque est voluptates. Cum quia quibusdam iure placeat eos ea. Et minima et ex quia numquam nam.', 251.00, 10, 38, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(48, 'non', 'Quis enim et nihil perferendis dignissimos amet aliquam. Molestiae saepe mollitia quos consequatur in. Optio excepturi aliquid quas vel. Quo et facere ducimus et voluptatibus et accusamus sit.', 387.00, 10, 24, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(49, 'autem', 'Ratione molestiae cupiditate qui eum necessitatibus sint. Minima voluptatem tenetur in adipisci recusandae. Debitis cupiditate et libero sit qui. Ipsa eum excepturi in hic asperiores cum.', 663.00, 5, 94, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(50, 'asperiores', 'Est aperiam reiciendis odit alias repellat et. Cupiditate animi natus placeat laborum cum occaecati. Quod illo autem pariatur quam id.', 870.00, 5, 4, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(51, 'voluptatum', 'Tenetur exercitationem iusto consequatur rerum ea. Voluptas soluta mollitia saepe et mollitia omnis. Molestiae tempora possimus nulla voluptatem provident.', 538.00, 8, 35, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(52, 'error', 'Aspernatur molestias necessitatibus ipsam architecto maiores rem. Earum deserunt ut consectetur est officiis placeat. Similique rem qui architecto explicabo commodi.', 210.00, 5, 54, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(53, 'est', 'Nemo ut consequuntur qui temporibus veniam. Sapiente numquam et qui. Et ex enim ea et sequi quo et. Fuga voluptatem magni rerum.', 147.00, 6, 47, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(54, 'ab', 'Quo et tenetur autem. Provident magnam sequi illum fuga explicabo perferendis perferendis. Earum explicabo omnis magni consequatur a distinctio.', 510.00, 3, 71, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(55, 'eveniet', 'Velit perferendis dicta hic. Provident ex magnam possimus dolor repellendus. Cum dolor unde laboriosam dolore rerum et. Quo rerum doloremque quibusdam labore.', 478.00, 2, 74, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(56, 'magnam', 'Voluptatum sequi quas odit dignissimos. Eius vero id odit sit consequatur. Iusto qui aut unde error quis explicabo.', 753.00, 9, 37, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(57, 'pariatur', 'Odit facilis rerum exercitationem nobis. Sit quia voluptas earum eligendi natus eaque sapiente. Aliquid cum natus quibusdam blanditiis molestiae. Id vel dolorum earum dolor et neque voluptate.', 631.00, 9, 27, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(58, 'aut', 'Eius sequi laudantium est praesentium quis. Accusantium dolorem placeat ullam id ipsam ab. Dolores unde explicabo officiis voluptate ab libero eaque.', 948.00, 8, 31, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(59, 'assumenda', 'Dignissimos doloribus perspiciatis quia voluptatem repudiandae numquam. Quos fugit velit architecto non voluptatem aut autem dolores. Enim ullam harum non labore facere ut saepe.', 508.00, 2, 33, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(60, 'ipsum', 'Animi autem sunt alias nam dolorem magnam. Praesentium eius id autem deleniti dolorem. Molestias rem ratione quod ut ut. Natus vero pariatur nesciunt voluptas dolorum inventore consequatur est.', 434.00, 6, 82, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(61, 'dolorem', 'Nobis ullam sequi at iure qui. Nesciunt consequatur saepe fugit tempora est. Omnis nesciunt id unde in possimus cupiditate dolorum. Repudiandae cupiditate rerum qui natus qui impedit.', 876.00, 5, 39, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(62, 'ipsa', 'Pariatur dolores blanditiis fugit voluptatem et aut corporis. Quisquam minus consequatur perferendis omnis doloribus. Tempore vel exercitationem praesentium ducimus praesentium aperiam.', 582.00, 2, 88, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(63, 'voluptas', 'Qui ut dolor id sapiente. Culpa molestiae repellat impedit et. Laboriosam accusamus nam nisi nihil.', 108.00, 3, 3, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(64, 'adipisci', 'Rem tenetur nostrum deserunt delectus sed voluptatibus nostrum. Ad blanditiis aspernatur sint reprehenderit consectetur cumque modi. Nihil in et beatae earum. Est consequatur maxime aut aut.', 693.00, 10, 96, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(65, 'voluptas', 'Et corporis mollitia eos. Corporis dolorem similique ipsam velit. Et id dolores rem cum.', 618.00, 2, 2, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(66, 'in', 'Quibusdam qui quaerat rerum qui unde. Et non et eligendi. Ea ut dolorum voluptas rem nisi. Molestias aut eius numquam fugit adipisci facilis. Est sunt quam dolor qui aliquam.', 883.00, 3, 80, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(67, 'a', 'Non saepe sed sunt doloremque aperiam iste. Nostrum id qui sit et. Vel ut consequatur doloremque neque sunt dolores.', 675.00, 5, 67, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(68, 'facilis', 'Libero qui voluptatibus consequuntur. Eos iste aliquam qui omnis. Sed iusto voluptatem et optio doloremque.', 608.00, 2, 75, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(69, 'tenetur', 'Molestiae aperiam vero et cupiditate perferendis autem ad. Nisi assumenda et dolorem et molestiae. Nobis quae expedita iste ex qui architecto.', 261.00, 9, 89, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(70, 'qui', 'Et amet aliquam impedit perferendis est. Sit voluptatem magnam magnam. Qui magnam voluptates delectus. Qui qui perspiciatis necessitatibus et repellendus ullam.', 383.00, 5, 60, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(71, 'et', 'Qui laboriosam eos eius sed soluta et quibusdam. Est voluptas aliquam veritatis temporibus. Id provident neque expedita illum. Dolor quisquam nisi a aliquid aut nesciunt sapiente.', 566.00, 6, 74, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(72, 'excepturi', 'Sunt accusantium expedita impedit. Consectetur quas possimus itaque. Maxime veniam ut non aut. Quidem corporis exercitationem nam dicta non maxime.', 841.00, 2, 95, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(73, 'dolor', 'Quia sequi nesciunt repellat quaerat. Facilis dignissimos soluta consequatur qui. Ut non adipisci aut similique atque. Soluta praesentium qui illo.', 121.00, 8, 16, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(74, 'quibusdam', 'Et qui temporibus autem sed quo quam. Eos voluptatem velit quas aut ea et.', 945.00, 9, 78, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(75, 'deserunt', 'Et distinctio magnam animi odio quia vel enim. Dolores porro provident incidunt quo dolore eaque. Et voluptas dicta quas placeat magni corporis qui.', 410.00, 7, 3, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(76, 'sapiente', 'Aut vitae odit assumenda soluta ea qui dolor. Corporis ratione hic eos voluptatum doloremque consequuntur ipsum reiciendis.', 870.00, 4, 88, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(77, 'culpa', 'Modi corporis rerum beatae quisquam. Ut impedit eius doloremque qui et omnis. Laborum ea eius id. Quibusdam laboriosam molestiae praesentium.', 707.00, 3, 99, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(78, 'aliquam', 'Dolore eius modi consequatur et tempore et. Et quis accusamus aspernatur fugit veritatis voluptatem. Quaerat id aut aspernatur odit.', 467.00, 6, 94, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(79, 'maxime', 'Qui dolorem excepturi deserunt sint. Quidem ea cum quasi deserunt odit reiciendis saepe. Fugit explicabo voluptate est quam non incidunt. Dolore non veniam similique voluptates.', 721.00, 3, 30, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(80, 'harum', 'Mollitia et accusamus enim sit. Est totam sint aspernatur distinctio pariatur aut et debitis. Quia iusto similique atque velit ut.', 667.00, 10, 24, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(81, 'fugit', 'Autem qui voluptas facere. Culpa mollitia explicabo culpa est deserunt quis aspernatur. Voluptas eos et esse. Nesciunt occaecati eos in.', 939.00, 5, 35, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(82, 'et', 'Est fugit asperiores dignissimos modi. Quo vitae molestiae magni iusto fuga laudantium sunt sed. Totam magnam consequatur commodi voluptate voluptatem.', 614.00, 6, 75, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(83, 'nostrum', 'Sint et dolorum quasi. Exercitationem vel et amet nesciunt tempore minima. Possimus ab voluptas laborum minima et ipsam dolores.', 888.00, 6, 8, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(84, 'ab', 'Itaque vitae et exercitationem aut magni nesciunt. Amet ab magnam sint fuga quis debitis. Autem quibusdam quidem qui est voluptatem incidunt.', 830.00, 4, 28, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(85, 'corporis', 'Unde debitis qui facilis in. Beatae asperiores quaerat autem ut voluptas nam. Debitis consequatur tempora magnam quasi voluptates rerum. Eum in quisquam beatae placeat.', 830.00, 7, 89, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(86, 'dolores', 'Exercitationem enim est minima. Perferendis quas dolorem ipsam aperiam sed dolorem. Sint ut veniam eligendi delectus sed.', 317.00, 5, 64, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(87, 'dolores', 'Libero aut fuga quis. Vero officiis eos voluptatem consequuntur ut veniam ea quod. Voluptatem occaecati voluptate similique reiciendis rerum sed alias. Architecto sunt aut ut et quae neque aut.', 324.00, 10, 66, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(88, 'recusandae', 'Nihil quasi maiores fuga illo aliquid vel. Voluptas velit earum doloribus debitis reiciendis aut omnis. Vel autem aut unde temporibus omnis id et. Corporis cumque omnis et vitae.', 876.00, 10, 57, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(89, 'consequatur', 'Aut quasi sint culpa incidunt consequuntur. Provident saepe et commodi sit quo et magnam. Eum exercitationem pariatur voluptatem consequatur laudantium aut. Minima enim provident qui.', 112.00, 6, 82, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(90, 'facere', 'Laudantium doloremque autem veniam sint veniam. Voluptatum quo reiciendis iure quae. Dolor sed et possimus rerum quos nemo earum. Dolor aut commodi vel laborum enim.', 754.00, 9, 85, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(91, 'architecto', 'Vero doloremque adipisci eaque necessitatibus porro. Nam ea laudantium magnam est occaecati id. Molestiae magni quia nemo id quae. Inventore similique non non eos inventore.', 203.00, 6, 47, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(92, 'a', 'Est aliquid laboriosam voluptas sint velit dolore ratione. Fuga minus sapiente iusto cupiditate quia id aut. Nobis voluptate possimus quis et aliquid quo.', 903.00, 10, 29, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(93, 'eum', 'Nesciunt eius perferendis quo. Non quas odit incidunt autem vel iste non eum. Minus adipisci et rem voluptate natus voluptatem.', 919.00, 6, 28, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(94, 'voluptate', 'Fugit ut nihil dolorem et. Eaque sit illo voluptas rerum velit. Ut autem non doloremque ea consequatur tempora. Ullam aliquam libero quidem vitae.', 975.00, 7, 54, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(95, 'iusto', 'Hic vero voluptatum ut consequuntur. Nostrum iste aut quis ducimus quibusdam. Rerum voluptas eligendi ducimus ut. Aut temporibus iusto sit assumenda est fugit.', 227.00, 9, 1, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(96, 'consequuntur', 'Quo et dolor accusamus et quia. Non quia magnam iure quia incidunt et eius. Quia consequatur minima quam sed perspiciatis.', 676.00, 3, 34, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(97, 'eius', 'Aut est quod enim dolorum. Eum voluptatem quia atque dolorum ea. Dicta facere dignissimos in in enim dolorem.', 625.00, 5, 57, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(98, 'quia', 'Aut velit officia numquam libero non. Nulla incidunt quaerat quia consequatur. Quam quasi nihil numquam libero quia. Et est sunt totam perspiciatis quas voluptatem.', 137.00, 8, 50, '2023-02-01 03:55:24', '2023-02-01 03:55:24'),
(99, 'corporis', 'Maiores deserunt quia et. Impedit quisquam nulla magni voluptates consequuntur. Tenetur quia facilis nostrum ut.', 990.00, 4, 38, '2023-02-01 03:55:24', '2023-02-01 05:22:27'),
(100, 'quaerat', 'Amet eius hic aperiam dolor. Perferendis autem inventore tempora sapiente exercitationem voluptate sit assumenda. Veritatis labore sit id minus dolor. Illum consequatur iusto vel nihil.', 172.00, 5, 19, '2023-02-01 03:55:24', '2023-02-01 03:56:51');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'user', 'user@gmail.com', NULL, '$2y$10$6hRkF1FUomHoRBVHnsVEPeMPUH5vZswFRD7NkWWaLOwc45ILrire.', NULL, '2023-01-31 07:57:46', '2023-01-31 07:57:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
