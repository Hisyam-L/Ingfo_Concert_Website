-- phpMyAdmin SQL Dump
-- version 5.2.1deb3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 26, 2025 at 08:38 AM
-- Server version: 8.0.43-0ubuntu0.24.04.2
-- PHP Version: 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Info_konser_databases`
--

-- --------------------------------------------------------

--
-- Table structure for table `Anggota_Band`
--

CREATE TABLE `Anggota_Band` (
  `id_anggota` varchar(10) NOT NULL,
  `id_artis` varchar(10) NOT NULL,
  `nama_anggota` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `peran` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Anggota_Band`
--

INSERT INTO `Anggota_Band` (`id_anggota`, `id_artis`, `nama_anggota`, `peran`) VALUES
('M01', 'A22', 'Karina', 'Leader/Dancer'),
('M02', 'A22', 'Giselle', 'Rapper'),
('M03', 'A22', 'Winter', 'Vokalis/Visual'),
('M04', 'A22', 'Ningning', 'Vokalis Utama'),
('M05', 'A02', 'Haruko Nagaya', 'Vokalis/Gitaris'),
('M06', 'A02', 'Issei Kobayashi', 'Gitaris'),
('M07', 'A02', 'Peppe', 'Keyboardist'),
('M08', 'A02', 'Shingo Anami', 'Bassist'),
('M09', 'A04', 'Charles de Boisseguin', 'Keyboard'),
('M10', 'A04', 'Hagni Gwon', 'Keyboard'),
('M11', 'A04', 'David Gaugué', 'Bass'),
('M12', 'A04', 'Achille Trocellier', 'Gitar'),
('M13', 'A04', 'Tom Daveau', 'Drum'),
('M14', 'A04', 'Louve', 'Vokal'),
('M15', 'A05', 'Brad Petering', 'Vokalis Utama'),
('M16', 'A05', 'Jason Wyman', 'Drummer'),
('M17', 'A05', 'Wyatt Harmon', 'Keyboardist'),
('M18', 'A06', 'Conor Oberst', 'Penulis Lagu/Vokalis'),
('M19', 'A06', 'Mike Mogis', 'Produser/Multi-instrumentalis'),
('M20', 'A06', 'Nate Walcott', 'Penggubah/Pianis'),
('M21', 'A13', 'Shotaro', 'Tari'),
('M22', 'A13', 'Eunseok', 'Vokal'),
('M23', 'A13', 'Sungchan', 'Rap'),
('M24', 'A13', 'Wonbin', 'Tari/Rap'),
('M25', 'A13', 'Sohee', 'Vokal Utama'),
('M26', 'A13', 'Anton', 'Vokal'),
('M27', 'A16', 'James LaBrie', 'Vokal'),
('M28', 'A16', 'John Petrucci', 'Gitar'),
('M29', 'A16', 'John Myung', 'Bass'),
('M30', 'A16', 'Jordan Rudess', 'Keyboard'),
('M31', 'A16', 'Mike Portnoy', 'Drum'),
('M32', 'A17', 'Jascha Richter', 'Vokalis/Keyboardist'),
('M33', 'A17', 'Mikkel Lentz', 'Gitaris'),
('M34', 'A17', 'Kåre Wanscher', 'Drummer'),
('M35', 'A23', 'Ian Paice', 'Drum'),
('M36', 'A23', 'Roger Glover', 'Bass'),
('M37', 'A23', 'Ian Gillan', 'Vokal'),
('M38', 'A23', 'Don Airey', 'Keyboard'),
('M39', 'A23', 'Simon McBride', 'Gitar'),
('M40', 'A24', 'Bimbim', 'Drum'),
('M41', 'A24', 'Kaka', 'Vokal'),
('M42', 'A24', 'Ivanka', 'Bass'),
('M43', 'A24', 'Ridho', 'Gitar'),
('M44', 'A24', 'Abdee', 'Gitar'),
('M45', 'A25', 'Gerard Way', 'Vokalis Utama'),
('M46', 'A25', 'Ray Toro', 'Gitaris Utama'),
('M47', 'A25', 'Frank Iero', 'Gitaris Ritme'),
('M48', 'A25', 'Mikey Way', 'Bassist'),
('M49', 'A26', 'Winston McCall', 'Vokalis Utama'),
('M50', 'A26', 'Jeff Ling', 'Gitaris Utama'),
('M51', 'A26', 'Luke Kilpatrick', 'Gitaris Ritme'),
('M52', 'A26', 'Ben Gordon', 'Drummer'),
('M53', 'A26', 'Jia O\'Connor', 'Bassist'),
('M54', 'A27', 'Jordan Pundik', 'Vokalis Utama'),
('M55', 'A27', 'Ian Grushka', 'Bass'),
('M56', 'A27', 'Chad Gilbert', 'Gitaris Utama'),
('M57', 'A27', 'Cyrus Bolooki', 'Drum'),
('M58', 'A28', 'Takahiro Moriuchi', 'Vokalis'),
('M59', 'A28', 'Toru Yamashita', 'Gitaris'),
('M60', 'A28', 'Ryota Kohama', 'Bassist'),
('M61', 'A28', 'Tomoya Kanki', 'Drummer'),
('M62', 'A29', 'Sion', 'Leader/Vokal'),
('M63', 'A29', 'Riku', 'Rapper Utama'),
('M64', 'A29', 'Yushi', 'Dancer Utama'),
('M65', 'A29', 'Jaehee', 'Vokalis Utama'),
('M66', 'A29', 'Ryo', 'Vokal'),
('M67', 'A29', 'Sakuya', 'Rapper'),
('M68', 'A30', 'Ryan Tedder', 'Vokalis/Piano'),
('M69', 'A30', 'Zach Filkins', 'Gitar/Viola'),
('M70', 'A30', 'Drew Brown', 'Gitar'),
('M71', 'A30', 'Brent Kutzle', 'Bass/Cello'),
('M72', 'A30', 'Eddie Fisher', 'Drum'),
('M73', 'A30', 'Brian Willett', 'Keyboard/Biola');

-- --------------------------------------------------------

--
-- Table structure for table `Artis`
--

CREATE TABLE `Artis` (
  `id_artis` varchar(10) NOT NULL,
  `nama_artis` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `genre` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `asal_negara` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `gambar_artis` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `tipe_entitas` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Artis`
--

INSERT INTO `Artis` (`id_artis`, `nama_artis`, `genre`, `asal_negara`, `gambar_artis`, `tipe_entitas`) VALUES
('A01', 'HYDE', 'J-Rock', 'Jepang', 'band_pict/HYDE.webp', 'Artis Solo (Vokalis/Musisi)'),
('A02', 'Ryokuoushoku Shakai', 'J-Pop, Pop Rock', 'Jepang', 'band_pict/Ryokuoushoku_Shaka.webp', 'Grup Band (J-Pop/Rock)'),
('A03', 'Hatsune Miku', 'Vocaloid, J-Pop', 'Jepang', 'band_pict/hatsune_miku.webp', 'Entitas Virtual'),
('A04', 'L’Impératrice', 'Disco-pop', 'Prancis', 'band_pict/L_Imperatrice.webp', 'Grup Band (Nu-Disco/Pop)'),
('A05', 'TV Girl', 'Indie Pop', 'AS', 'band_pict/Tv_Girls.webp', 'Grup Band (Indie Pop)'),
('A06', 'Bright Eyes', 'Indie Rock', 'AS', 'band_pict/Bright_Eyes.webp', 'Grup Band (Indie Folk)'),
('A07', 'Calvin Harris', 'Dance, Pop', 'Inggris', 'band_pict/Calvin_Harris.webp', 'Artis Solo (DJ/Produser)'),
('A08', 'Charlotte De Witte', 'Techno', 'Belgia', 'band_pict/Charlotte_De_Witte.webp', 'Artis Solo (DJ/Produser)'),
('A09', 'Fisher', 'Tech House', 'Australia', 'band_pict/dj_fisher.webp', 'Artis Solo (DJ/Produser)'),
('A10', 'HUGEL', 'Latin House', 'Prancis', 'band_pict/hugel.webp', 'Artis Solo (DJ/Produser)'),
('A11', 'Skrillex', 'Dubstep, EDM', 'AS', 'band_pict/skrillex.webp', 'Artis Solo (DJ/Produser)'),
('A12', 'Steve Angello', 'Progressive House', 'Swedia', 'band_pict/steve_angelo.webp', 'Artis Solo (DJ/Produser)'),
('A13', 'RIIZE', 'K-Pop', 'Korea Selatan', 'band_pict/riize.webp', 'Grup Idola K-Pop'),
('A14', 'Carl Cox', 'Techno, House', 'Inggris', 'band_pict/carl_cox.webp', 'Artis Solo (DJ/Produser)'),
('A15', 'Valery Meladze', 'Pop', 'Rusia', 'band_pict/valery_meladze.webp', 'Artis Solo (Vokalis/Musisi)'),
('A16', 'Dream Theater', 'Progressive Metal', 'AS', 'band_pict/dream_theater.webp', 'Grup Band (Progressive Metal)'),
('A17', 'Michael Learns To Rock', 'Pop, Soft Rock', 'Denmark', 'band_pict/michael_learns_to_rock.webp', 'Grup Band (Soft Rock)'),
('A18', 'Jim Brickman', 'New Age, Pop', 'AS', 'band_pict/jim_brickman.webp', 'Artis Solo (Vokalis/Musisi)'),
('A19', 'Peabo Bryson', 'Soul, R&B', 'AS', 'band_pict/peabo_bryson.webp', 'Artis Solo (Vokalis/Musisi)'),
('A20', 'Vina Panduwinata', 'Pop', 'Indonesia', 'band_pict/vina_panduwinata.webp', 'Artis Solo (Vokalis/Musisi)'),
('A21', 'Rita Effendy', 'Pop', 'Indonesia', 'band_pict/rita_effendy.webp', 'Artis Solo (Vokalis/Musisi)'),
('A22', 'aespa', 'K-Pop, Hyperpop', 'Korea Selatan', 'band_pict/aespa.webp', 'Grup Idola K-Pop'),
('A23', 'Deep Purple', 'Hard Rock, Heavy Metal', 'Inggris', 'band_pict/deep_purple.webp', 'Grup Band (Hard Rock)'),
('A24', 'Slank', 'Rock', 'Indonesia', 'band_pict/slank.webp', 'Grup Band (Rock)'),
('A25', 'My Chemical Romance', 'Alternative Rock', 'AS', 'band_pict/my_chemical_romance.webp', 'Grup Band (Rock)'),
('A26', 'Parkway Drive', 'Metalcore', 'Australia', 'band_pict/parkway_drive.webp', 'Grup Band (Metalcore)'),
('A27', 'New Found Glory', 'Pop Punk', 'AS', 'band_pict/new_found_glory.webp', 'Grup Band (Pop-Punk)'),
('A28', 'One Ok Rock', 'Rock, J-Rock', 'Jepang', 'band_pict/one_ok_rock.webp', 'Grup Band (J-Rock)'),
('A29', 'NCT WISH', 'K-Pop', 'Korea Selatan/Jepang', 'band_pict/nct_wish.webp', 'Grup Idola K-Pop'),
('A30', 'OneRepublic', 'Pop, Pop Rock', 'AS', 'band_pict/one_republic.webp', 'Grup Band (Pop Rock)');

-- --------------------------------------------------------

--
-- Table structure for table `Konser`
--

CREATE TABLE `Konser` (
  `id_konser` varchar(10) NOT NULL,
  `nama_konser` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_venue` varchar(10) DEFAULT NULL,
  `tanggal_mulai` datetime DEFAULT NULL,
  `tanggal_selesai` datetime DEFAULT NULL,
  `deskripsi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `harga_tiket_mulai` int DEFAULT NULL,
  `info_harga_tiket` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `poster_konser` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Konser`
--

INSERT INTO `Konser` (`id_konser`, `nama_konser`, `id_venue`, `tanggal_mulai`, `tanggal_selesai`, `deskripsi`, `harga_tiket_mulai`, `info_harga_tiket`, `poster_konser`) VALUES
('K01', 'HYDE Live in Jakarta', 'V01', '2025-11-01 00:00:00', '2025-11-01 00:00:00', '', 4198991, 'https://concerts50.com/show/hyde-in-jakarta-tickets-nov-01-2025', NULL),
('K02', 'Ryokuoushoku Shakai Asia Tour', 'V02', '2025-11-07 00:00:00', '2025-11-07 00:00:00', 'Promotor: PK Entertainment', NULL, 'https://www.pk-ent.com/concert', NULL),
('K03', 'Hatsune Miku EXPO 2025 Asia', 'V01', '2025-11-12 00:00:00', '2025-11-12 00:00:00', 'Promotor: PK Entertainment', NULL, 'https://www.pk-ent.com/concert', NULL),
('K04', 'Joyland Sessions', 'V03', '2025-11-29 00:00:00', '2025-11-30 00:00:00', 'Penyelenggara: Plainsong Live', NULL, 'https://joylandfest.com/', NULL),
('K05', 'Djakarta Warehouse Project 2025', 'V04', '2025-12-12 00:00:00', '2025-12-14 00:00:00', 'Promotor: Ismaya Live. Harga $166', 166, 'https://dwpfest.com/', NULL),
('K06', 'RIIZE Concert Tour', 'V05', '2026-01-10 00:00:00', '2026-01-10 00:00:00', 'Promotor: CK Star Entertainment', 1400000, 'https://loket.com', NULL),
('K07', 'Carl Cox at Savaya', 'V06', '2026-01-10 00:00:00', '2026-01-10 00:00:00', 'Penyelenggara/Venue: Savaya Bali', NULL, 'https://thebeatbali.com/events/carl-cox-at-savaya-saturday-10-jan-2026/', NULL),
('K08', 'Valery Meladze 30th Anniversary Tour', 'V07', '2026-01-13 00:00:00', '2026-01-13 00:00:00', '', 3832291, 'https://valerymeladzetour.com/', NULL),
('K09', 'Dream Theater 40th Anniversary Tour', 'V08', '2026-02-07 00:00:00', '2026-02-07 00:00:00', '', NULL, 'https://dreamtheater.net/tour/', NULL),
('K10', 'The 90s Intimate (Jakarta)', 'V09', '2026-02-07 00:00:00', '2026-02-07 00:00:00', '', NULL, 'https://www.the90sintimate.com/', NULL),
('K11', 'The 90s Intimate (Solo)', 'V10', '2026-02-08 00:00:00', '2026-02-08 00:00:00', '', NULL, 'https://www.the90sintimate.com/', NULL),
('K12', '2025-26 aespa LIVE TOUR', 'V05', '2026-04-04 00:00:00', '2026-04-04 00:00:00', 'Promotor: Dyandra Global', 1500000, 'https://dyandraglobalstore.com/', NULL),
('K13', 'Deep Purple Slank All Greatest Hits Live', 'V11', '2026-04-18 00:00:00', '2026-04-18 00:00:00', 'Promotor: Rajawali Indonesia', NULL, 'https://TipTip.id', NULL),
('K14', 'Hammersonic Festival 2026', 'V12', '2026-05-02 00:00:00', '2026-05-03 00:00:00', 'Mitra Tiket Resmi: tiket.com', NULL, 'https://www.hammersonic.com/', NULL),
('K15', 'ONE OK ROCK DETOX ASIA TOUR 2026', 'V13', '2026-05-16 00:00:00', '2026-05-16 00:00:00', 'Mitra: tiket.com (Prediksi harga)', 1200000, 'https://tiket.com', NULL),
('K16', 'We The Fest 2026', 'V14', '2026-07-01 00:00:00', '2026-07-31 00:00:00', 'Tanggal TBA Juli 2026. Promotor: Ismaya Live', NULL, 'https://www.wethefest.com/', NULL),
('K17', 'Bandung Music Run Festival 2026', 'V15', '2026-02-08 00:00:00', '2026-02-08 00:00:00', 'Penyelenggara: EOONLINE', 250000, 'https://schedules.run/VWPq6', NULL),
('K18', 'BANDUNG 90S RUN FESTIVAL 2026', 'V15', '2026-04-19 00:00:00', '2026-04-19 00:00:00', 'Venue TBA Bandung', NULL, 'https://90srun.id/', NULL),
('K19', 'Bandung Color Run Festival 2026', 'V15', '2026-05-17 00:00:00', '2026-05-17 00:00:00', 'Venue TBA Bandung', NULL, 'https://colorrunfestival.id/', NULL),
('K20', 'NCT WISH Fan Meeting/Concert', NULL, NULL, NULL, 'TBA 2026', NULL, NULL, NULL),
('K21', 'ONEREPUBLIC From Asia, With Love 2026', NULL, NULL, NULL, 'TBA 2026', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kota`
--

CREATE TABLE `Kota` (
  `id_kota` varchar(10) NOT NULL,
  `nama_kota` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `id_provinsi` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Kota`
--

INSERT INTO `Kota` (`id_kota`, `nama_kota`, `id_provinsi`) VALUES
('C01', 'Jakarta', 'P01'),
('C02', 'Badung', 'P02'),
('C03', 'Tangerang', 'P03'),
('C04', 'Tabanan', 'P02'),
('C05', 'Solo', 'P04'),
('C06', 'Bandung', 'P05');

-- --------------------------------------------------------

--
-- Table structure for table `Lineup`
--

CREATE TABLE `Lineup` (
  `id_lineup` varchar(10) NOT NULL,
  `id_konser` varchar(10) NOT NULL,
  `id_artis` varchar(10) NOT NULL,
  `jadwal_tampil` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Lineup`
--

INSERT INTO `Lineup` (`id_lineup`, `id_konser`, `id_artis`, `jadwal_tampil`) VALUES
('L01', 'K01', 'A01', NULL),
('L02', 'K02', 'A02', NULL),
('L03', 'K03', 'A03', NULL),
('L04', 'K04', 'A04', NULL),
('L05', 'K04', 'A05', NULL),
('L06', 'K04', 'A06', NULL),
('L07', 'K05', 'A07', NULL),
('L08', 'K05', 'A08', NULL),
('L09', 'K05', 'A09', NULL),
('L10', 'K05', 'A10', NULL),
('L11', 'K05', 'A11', NULL),
('L12', 'K05', 'A12', NULL),
('L13', 'K06', 'A13', NULL),
('L14', 'K07', 'A14', NULL),
('L15', 'K08', 'A15', NULL),
('L16', 'K09', 'A16', NULL),
('L17', 'K10', 'A17', NULL),
('L18', 'K10', 'A18', NULL),
('L19', 'K10', 'A19', NULL),
('L20', 'K10', 'A20', NULL),
('L21', 'K10', 'A21', NULL),
('L22', 'K11', 'A17', NULL),
('L23', 'K11', 'A18', NULL),
('L24', 'K11', 'A19', NULL),
('L25', 'K11', 'A20', NULL),
('L26', 'K11', 'A21', NULL),
('L27', 'K12', 'A22', NULL),
('L28', 'K13', 'A23', NULL),
('L29', 'K13', 'A24', NULL),
('L30', 'K14', 'A25', NULL),
('L31', 'K14', 'A26', NULL),
('L32', 'K14', 'A27', NULL),
('L33', 'K15', 'A28', NULL),
('L34', 'K20', 'A29', NULL),
('L35', 'K21', 'A30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Provinsi`
--

CREATE TABLE `Provinsi` (
  `id_provinsi` varchar(10) NOT NULL,
  `nama_provinsi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Provinsi`
--

INSERT INTO `Provinsi` (`id_provinsi`, `nama_provinsi`) VALUES
('P01', 'DKI Jakarta'),
('P02', 'Bali'),
('P03', 'Banten'),
('P04', 'Jawa Tengah'),
('P05', 'Jawa Barat');

-- --------------------------------------------------------

--
-- Table structure for table `Venue`
--

CREATE TABLE `Venue` (
  `id_venue` varchar(10) NOT NULL,
  `nama_venue` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `alamat_lengkap` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `id_kota` varchar(10) NOT NULL,
  `kapasitas` int DEFAULT NULL,
  `url_website` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Venue`
--

INSERT INTO `Venue` (`id_venue`, `nama_venue`, `alamat_lengkap`, `id_kota`, `kapasitas`, `url_website`) VALUES
('V01', 'Tennis Indoor Stadium Senayan', '', 'C01', 7200, ''),
('V02', 'Balai Sarbini', '', 'C01', 1300, ''),
('V03', 'GBK Baseball Stadium Senayan', '', 'C01', NULL, ''),
('V04', 'GWK Cultural Park', '', 'C02', NULL, ''),
('V05', 'ICE BSD HALL 5-6', '', 'C03', 10000, ''),
('V06', 'Savaya', '', 'C02', NULL, ''),
('V07', 'Nuanu Creative City', '', 'C04', NULL, ''),
('V08', 'Stadion Madya', '', 'C01', NULL, ''),
('V09', 'Istora Senayan', '', 'C01', 7200, ''),
('V10', 'Edutorium UMS', '', 'C05', NULL, ''),
('V11', 'Indonesia Arena GBK Senayan', '', 'C01', 16500, ''),
('V12', 'NICE, PIK2', '', 'C03', NULL, ''),
('V13', 'Beach City International Stadium', '', 'C01', 15000, ''),
('V14', 'Jiexpo Kemayoran', '', 'C01', NULL, ''),
('V15', 'TBA Bandung', '', 'C06', NULL, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Anggota_Band`
--
ALTER TABLE `Anggota_Band`
  ADD PRIMARY KEY (`id_anggota`),
  ADD KEY `idx_id_artis` (`id_artis`);

--
-- Indexes for table `Artis`
--
ALTER TABLE `Artis`
  ADD PRIMARY KEY (`id_artis`);

--
-- Indexes for table `Konser`
--
ALTER TABLE `Konser`
  ADD PRIMARY KEY (`id_konser`),
  ADD KEY `idx_id_venue` (`id_venue`);

--
-- Indexes for table `Kota`
--
ALTER TABLE `Kota`
  ADD PRIMARY KEY (`id_kota`),
  ADD KEY `idx_id_provinsi` (`id_provinsi`);

--
-- Indexes for table `Lineup`
--
ALTER TABLE `Lineup`
  ADD PRIMARY KEY (`id_lineup`),
  ADD UNIQUE KEY `uq_konser_artis` (`id_konser`,`id_artis`),
  ADD KEY `idx_id_konser` (`id_konser`),
  ADD KEY `idx_id_artis` (`id_artis`);

--
-- Indexes for table `Provinsi`
--
ALTER TABLE `Provinsi`
  ADD PRIMARY KEY (`id_provinsi`);

--
-- Indexes for table `Venue`
--
ALTER TABLE `Venue`
  ADD PRIMARY KEY (`id_venue`),
  ADD KEY `idx_id_kota` (`id_kota`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Anggota_Band`
--
ALTER TABLE `Anggota_Band`
  ADD CONSTRAINT `Anggota_Band_ibfk_1_new` FOREIGN KEY (`id_artis`) REFERENCES `Artis` (`id_artis`);

--
-- Constraints for table `Konser`
--
ALTER TABLE `Konser`
  ADD CONSTRAINT `Konser_ibfk_1_new` FOREIGN KEY (`id_venue`) REFERENCES `Venue` (`id_venue`);

--
-- Constraints for table `Kota`
--
ALTER TABLE `Kota`
  ADD CONSTRAINT `Kota_ibfk_1_new` FOREIGN KEY (`id_provinsi`) REFERENCES `Provinsi` (`id_provinsi`);

--
-- Constraints for table `Lineup`
--
ALTER TABLE `Lineup`
  ADD CONSTRAINT `Lineup_ibfk_1_new` FOREIGN KEY (`id_konser`) REFERENCES `Konser` (`id_konser`),
  ADD CONSTRAINT `Lineup_ibfk_2_new` FOREIGN KEY (`id_artis`) REFERENCES `Artis` (`id_artis`);

--
-- Constraints for table `Venue`
--
ALTER TABLE `Venue`
  ADD CONSTRAINT `Venue_ibfk_1_new` FOREIGN KEY (`id_kota`) REFERENCES `Kota` (`id_kota`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
