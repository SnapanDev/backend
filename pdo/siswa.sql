-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 15, 2024 at 03:18 AM
-- Server version: 8.0.35-0ubuntu0.22.04.1
-- PHP Version: 8.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_php_pdo`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE IF NOT EXISTS `siswa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agama` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telepon` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nama`, `kelas`, `agama`, `gender`, `telepon`) VALUES
(1, 'Sim Bergstrom', 'X PPLG 1', 'Konghucu', 'Laki-laki', '+12348844995'),
(2, 'Zelda Orn III', 'X PPLG 2', 'Budda', 'Perempuan', '+17573265829'),
(3, 'Prof. Dante Kuhic', 'X PPLG 3', 'Budda', 'Laki-laki', '+14697544793'),
(4, 'Sandy Kuhic I', 'X PPLG 2', 'Budda', 'Laki-laki', '+17814822832'),
(5, 'Mustafa Beier', 'X PPLG 2', 'Konghucu', 'Perempuan', '+12624459426'),
(6, 'Jude Deckow', 'X PPLG 3', 'Budda', 'Perempuan', '+12768125389'),
(7, 'Harmony Lehner', 'X PPLG 2', 'Konghucu', 'Laki-laki', '+13048639718'),
(8, 'Vern Schmidt DVM', 'X PPLG 2', 'Konghucu', 'Laki-laki', '+14068730741'),
(9, 'Newell Leannon DVM', 'X PPLG 2', 'Budda', 'Laki-laki', '+16412803933'),
(10, 'Drew Powlowski Sr.', 'X PPLG 2', 'Konghucu', 'Laki-laki', '+12812537441'),
(11, 'Jensen Nicolas', 'X PPLG 3', 'Konghucu', 'Laki-laki', '+19515973806'),
(12, 'Ofelia Carter IV', 'X PPLG 2', 'Konghucu', 'Laki-laki', '+19546422607'),
(13, 'Thomas Hansen', 'X PPLG 3', 'Budda', 'Laki-laki', '+17792265509'),
(14, 'Joe Koelpin', 'X PPLG 2', 'Konghucu', 'Perempuan', '+17578172377'),
(15, 'Sigurd Becker', 'X PPLG 2', 'Konghucu', 'Perempuan', '+15592304200'),
(16, 'Ellen Ledner', 'X PPLG 1', 'Konghucu', 'Perempuan', '+19086829160'),
(17, 'Elsie Sawayn IV', 'X PPLG 3', 'Konghucu', 'Perempuan', '+12159208380'),
(18, 'Robbie Gibson', 'X PPLG 2', 'Budda', 'Laki-laki', '+15809992554'),
(19, 'Freeda Cormier Sr.', 'X PPLG 2', 'Budda', 'Perempuan', '+18386942070'),
(20, 'Mrs. Amelia Kovacek', 'X PPLG 3', 'Konghucu', 'Laki-laki', '+19598811736'),
(21, 'Prof. Nelson Wisoky', 'X PPLG 2', 'Budda', 'Perempuan', '+16502345253'),
(22, 'Mr. Robert Bauch', 'X PPLG 3', 'Konghucu', 'Laki-laki', '+16807511218'),
(23, 'Patrick Reynolds', 'X PPLG 3', 'Budda', 'Laki-laki', '+12839240776'),
(24, 'Samanta Kulas II', 'X PPLG 2', 'Budda', 'Perempuan', '+12762547255'),
(25, 'Bridie Bailey III', 'X PPLG 3', 'Konghucu', 'Perempuan', '+12705211323'),
(26, 'Mr. Floy Wisoky', 'X PPLG 1', 'Konghucu', 'Laki-laki', '+14587495154'),
(27, 'Trent Wunsch', 'X PPLG 2', 'Budda', 'Laki-laki', '+19343548636'),
(28, 'Maudie Bode I', 'X PPLG 1', 'Konghucu', 'Perempuan', '+16786406107'),
(29, 'Naomi Jerde', 'X PPLG 3', 'Budda', 'Perempuan', '+16788178681'),
(30, 'Linnie Schuppe', 'X PPLG 1', 'Konghucu', 'Laki-laki', '+15106610716'),
(31, 'Gayle Cronin', 'X PPLG 1', 'Konghucu', 'Laki-laki', '+19142999414'),
(32, 'Breana Carter', 'X PPLG 1', 'Budda', 'Perempuan', '+17254050508'),
(33, 'Dock Kassulke', 'X PPLG 1', 'Konghucu', 'Laki-laki', '+16307470962'),
(34, 'Fleta Spencer', 'X PPLG 1', 'Konghucu', 'Perempuan', '+16789296024'),
(35, 'Darius Barton MD', 'X PPLG 1', 'Konghucu', 'Perempuan', '+17577977815'),
(36, 'Derick Nikolaus', 'X PPLG 3', 'Konghucu', 'Perempuan', '+14805743061'),
(37, 'Shanelle Gibson V', 'X PPLG 1', 'Konghucu', 'Laki-laki', '+13528065756'),
(38, 'Stanley Nitzsche DVM', 'X PPLG 2', 'Budda', 'Perempuan', '+14099481704'),
(39, 'Miss Lavinia Haley DDS', 'X PPLG 2', 'Budda', 'Perempuan', '+13147321930'),
(40, 'Jalen Lakin', 'X PPLG 1', 'Konghucu', 'Laki-laki', '+19594178069'),
(41, 'Mr. Brando Cummerata MD', 'X PPLG 1', 'Budda', 'Laki-laki', '+12482806779'),
(42, 'Heloise Bogan', 'X PPLG 3', 'Budda', 'Laki-laki', '+14782025412'),
(43, 'Beatrice Morar', 'X PPLG 2', 'Budda', 'Laki-laki', '+17862407831'),
(44, 'Dr. Nola Klocko', 'X PPLG 2', 'Konghucu', 'Perempuan', '+14137830085'),
(45, 'Cathy Rolfson', 'X PPLG 3', 'Budda', 'Laki-laki', '+17204913807'),
(46, 'Ms. Mable Frami Sr.', 'X PPLG 2', 'Konghucu', 'Perempuan', '+14015283664'),
(47, 'Lexus Simonis', 'X PPLG 2', 'Budda', 'Laki-laki', '+17549329377'),
(48, 'Orland Hodkiewicz III', 'X PPLG 3', 'Konghucu', 'Perempuan', '+13198550702'),
(49, 'Mrs. Sabina Hansen Jr.', 'X PPLG 2', 'Konghucu', 'Laki-laki', '+18602796253'),
(50, 'Zander Reinger', 'X PPLG 1', 'Budda', 'Laki-laki', '+14799480249'),
(51, 'Ocie Koch', 'X PPLG 2', 'Konghucu', 'Laki-laki', '+13305063137'),
(52, 'Merl Walker PhD', 'X PPLG 1', 'Konghucu', 'Laki-laki', '+18303160501'),
(53, 'Unique Halvorson', 'X PPLG 2', 'Konghucu', 'Perempuan', '+19718604514'),
(54, 'Ceasar Spinka', 'X PPLG 2', 'Budda', 'Laki-laki', '+12797800240'),
(55, 'Hoyt Willms', 'X PPLG 3', 'Budda', 'Perempuan', '+15304122183'),
(56, 'Candace Gorczany III', 'X PPLG 2', 'Budda', 'Perempuan', '+14026921646'),
(57, 'Aiyana Larson', 'X PPLG 1', 'Budda', 'Perempuan', '+12723106853'),
(58, 'Dominic Daniel', 'X PPLG 1', 'Budda', 'Laki-laki', '+14254493292'),
(59, 'Dr. Aglae Waelchi DDS', 'X PPLG 3', 'Konghucu', 'Perempuan', '+15059638062'),
(60, 'Dr. Bennie Hayes IV', 'X PPLG 2', 'Konghucu', 'Laki-laki', '+16502166144'),
(61, 'Mr. Willard Hirthe', 'X PPLG 1', 'Konghucu', 'Perempuan', '+14787106902'),
(62, 'Cordelia Barton', 'X PPLG 2', 'Budda', 'Perempuan', '+18544369585'),
(63, 'Lelah Bailey MD', 'X PPLG 3', 'Budda', 'Perempuan', '+16467240681'),
(64, 'Prof. Nathaniel Johns', 'X PPLG 1', 'Konghucu', 'Perempuan', '+16679234064'),
(65, 'Prof. Mireille Hane', 'X PPLG 3', 'Konghucu', 'Laki-laki', '+14698478210'),
(66, 'Hulda Terry', 'X PPLG 1', 'Budda', 'Laki-laki', '+13512498892'),
(67, 'Steve Hirthe', 'X PPLG 1', 'Konghucu', 'Perempuan', '+16823830669'),
(68, 'Kiley Morar', 'X PPLG 3', 'Budda', 'Laki-laki', '+13169124719'),
(69, 'Andrew Halvorson II', 'X PPLG 2', 'Budda', 'Laki-laki', '+12077205910'),
(70, 'August Ebert', 'X PPLG 2', 'Budda', 'Perempuan', '+15598953527'),
(71, 'Mr. Braulio Lehner', 'X PPLG 3', 'Budda', 'Perempuan', '+18455902091'),
(72, 'Baby Bashirian Jr.', 'X PPLG 2', 'Konghucu', 'Laki-laki', '+17433497145'),
(73, 'Dasia Carroll', 'X PPLG 1', 'Konghucu', 'Laki-laki', '+17659216715'),
(74, 'Evalyn Sporer', 'X PPLG 3', 'Budda', 'Perempuan', '+13256988180'),
(75, 'Ms. Melba O\'Kon', 'X PPLG 3', 'Konghucu', 'Laki-laki', '+15516533973'),
(76, 'Cleve Smith', 'X PPLG 1', 'Konghucu', 'Perempuan', '+16607031849'),
(77, 'Augustus Will', 'X PPLG 3', 'Budda', 'Laki-laki', '+14454690305'),
(78, 'Ara Carter', 'X PPLG 2', 'Budda', 'Perempuan', '+16692574382'),
(79, 'Simone Swift', 'X PPLG 1', 'Budda', 'Perempuan', '+18186206260'),
(80, 'Khalid Muller', 'X PPLG 3', 'Konghucu', 'Perempuan', '+18326735630'),
(81, 'Olga Kuhn', 'X PPLG 2', 'Konghucu', 'Perempuan', '+15409209167'),
(82, 'Teresa Mante', 'X PPLG 2', 'Konghucu', 'Laki-laki', '+18476421807'),
(83, 'Maximo Bechtelar', 'X PPLG 2', 'Konghucu', 'Perempuan', '+17548063716'),
(84, 'Chad Bartell III', 'X PPLG 1', 'Budda', 'Laki-laki', '+13477577973'),
(85, 'Alan Abbott III', 'X PPLG 2', 'Budda', 'Perempuan', '+18307511672'),
(86, 'Declan Dach', 'X PPLG 1', 'Budda', 'Perempuan', '+16786999767'),
(87, 'Patricia Nienow', 'X PPLG 2', 'Budda', 'Perempuan', '+15808372370'),
(88, 'Tre Stehr', 'X PPLG 1', 'Budda', 'Perempuan', '+17707407484'),
(89, 'Annabel Terry', 'X PPLG 3', 'Konghucu', 'Laki-laki', '+12837992950'),
(90, 'Carissa Cassin', 'X PPLG 3', 'Konghucu', 'Laki-laki', '+12154659839'),
(91, 'Leone Runte', 'X PPLG 2', 'Budda', 'Perempuan', '+16092319706'),
(92, 'Miss Kamille Pfannerstill V', 'X PPLG 2', 'Budda', 'Perempuan', '+15049763940'),
(93, 'Brandi Tillman', 'X PPLG 3', 'Konghucu', 'Perempuan', '+15314656284'),
(94, 'Willa Hahn', 'X PPLG 2', 'Budda', 'Laki-laki', '+19548929196'),
(95, 'Valentin Miller', 'X PPLG 2', 'Budda', 'Laki-laki', '+15418531696'),
(96, 'Kristopher VonRueden', 'X PPLG 3', 'Konghucu', 'Laki-laki', '+13646579178'),
(97, 'Daren Sawayn', 'X PPLG 1', 'Budda', 'Perempuan', '+13806452465'),
(98, 'Prof. Davonte Wiza MD', 'X PPLG 1', 'Konghucu', 'Laki-laki', '+17856320240'),
(99, 'Karine Willms', 'X PPLG 3', 'Konghucu', 'Laki-laki', '+19722005749'),
(100, 'Tamia Bogisich', 'X PPLG 1', 'Konghucu', 'Perempuan', '+14056011279');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
