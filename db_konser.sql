-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Nov 2025 pada 11.12
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_konser`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `anggota_band`
--

CREATE TABLE `anggota_band` (
  `id_anggota` varchar(10) NOT NULL,
  `id_artis` varchar(10) NOT NULL,
  `nama_anggota` varchar(255) NOT NULL,
  `peran` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `anggota_band`
--

INSERT INTO `anggota_band` (`id_anggota`, `id_artis`, `nama_anggota`, `peran`) VALUES
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
-- Struktur dari tabel `artis`
--

CREATE TABLE `artis` (
  `id_artis` varchar(10) NOT NULL,
  `nama_artis` varchar(255) NOT NULL,
  `genre` varchar(100) DEFAULT NULL,
  `asal_negara` varchar(100) DEFAULT NULL,
  `gambar_artis` varchar(255) DEFAULT NULL,
  `tipe_entitas` varchar(100) DEFAULT NULL,
  `audio_sample` varchar(255) DEFAULT NULL COMMENT 'Path file MP3 atau URL Spotify/SoundCloud untuk sample lagu artis'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `artis`
--

INSERT INTO `artis` (`id_artis`, `nama_artis`, `genre`, `asal_negara`, `gambar_artis`, `tipe_entitas`, `audio_sample`) VALUES
('A01', 'HYDE', 'J-Rock', 'Jepang', 'band_pict/HYDE.webp', 'Artis Solo (Vokalis/Musisi)', NULL),
('A02', 'Ryokuoushoku Shakai', 'J-Pop, Pop Rock', 'Jepang', 'band_pict/Ryokuoushoku_Shaka.webp', 'Grup Band (J-Pop/Rock)', NULL),
('A03', 'Hatsune Miku', 'Vocaloid, J-Pop', 'Jepang', 'band_pict/hatsune_miku.webp', 'Entitas Virtual', NULL),
('A04', 'L’Impératrice', 'Disco-pop', 'Prancis', 'band_pict/L_Imperatrice.webp', 'Grup Band (Nu-Disco/Pop)', NULL),
('A05', 'TV Girl', 'Indie Pop', 'AS', 'band_pict/Tv_Girls.webp', 'Grup Band (Indie Pop)', NULL),
('A06', 'Bright Eyes', 'Indie Rock', 'AS', 'band_pict/Bright_Eyes.webp', 'Grup Band (Indie Folk)', NULL),
('A07', 'Calvin Harris', 'Dance, Pop', 'Inggris', 'band_pict/Calvin_Harris.webp', 'Artis Solo (DJ/Produser)', NULL),
('A08', 'Charlotte De Witte', 'Techno', 'Belgia', 'band_pict/Charlotte_De_Witte.webp', 'Artis Solo (DJ/Produser)', NULL),
('A09', 'Fisher', 'Tech House', 'Australia', 'band_pict/dj_fisher.webp', 'Artis Solo (DJ/Produser)', NULL),
('A10', 'HUGEL', 'Latin House', 'Prancis', 'band_pict/hugel.webp', 'Artis Solo (DJ/Produser)', NULL),
('A11', 'Skrillex', 'Dubstep, EDM', 'AS', 'band_pict/skrillex.webp', 'Artis Solo (DJ/Produser)', NULL),
('A12', 'Steve Angello', 'Progressive House', 'Swedia', 'band_pict/steve_angelo.webp', 'Artis Solo (DJ/Produser)', NULL),
('A13', 'RIIZE', 'K-Pop', 'Korea Selatan', 'band_pict/riize.webp', 'Grup Idola K-Pop', NULL),
('A14', 'Carl Cox', 'Techno, House', 'Inggris', 'band_pict/carl_cox.webp', 'Artis Solo (DJ/Produser)', NULL),
('A15', 'Valery Meladze', 'Pop', 'Rusia', 'band_pict/valery_meladze.webp', 'Artis Solo (Vokalis/Musisi)', NULL),
('A16', 'Dream Theater', 'Progressive Metal', 'AS', 'band_pict/dream_theater.webp', 'Grup Band (Progressive Metal)', NULL),
('A17', 'Michael Learns To Rock', 'Pop, Soft Rock', 'Denmark', 'band_pict/michael_learns_to_rock.webp', 'Grup Band (Soft Rock)', NULL),
('A18', 'Jim Brickman', 'New Age, Pop', 'AS', 'band_pict/jim_brickman.webp', 'Artis Solo (Vokalis/Musisi)', NULL),
('A19', 'Peabo Bryson', 'Soul, R&B', 'AS', 'band_pict/peabo_bryson.webp', 'Artis Solo (Vokalis/Musisi)', NULL),
('A20', 'Vina Panduwinata', 'Pop', 'Indonesia', 'band_pict/vina_panduwinata.webp', 'Artis Solo (Vokalis/Musisi)', NULL),
('A21', 'Rita Effendy', 'Pop', 'Indonesia', 'band_pict/rita_effendy.webp', 'Artis Solo (Vokalis/Musisi)', NULL),
('A22', 'aespa', 'K-Pop, Hyperpop', 'Korea Selatan', 'band_pict/aespa.webp', 'Grup Idola K-Pop', NULL),
('A23', 'Deep Purple', 'Hard Rock, Heavy Metal', 'Inggris', 'band_pict/deep_purple.webp', 'Grup Band (Hard Rock)', NULL),
('A24', 'Slank', 'Rock', 'Indonesia', 'band_pict/slank.webp', 'Grup Band (Rock)', NULL),
('A25', 'My Chemical Romance', 'Alternative Rock', 'AS', 'band_pict/my_chemical_romance.webp', 'Grup Band (Rock)', NULL),
('A26', 'Parkway Drive', 'Metalcore', 'Australia', 'band_pict/parkway_drive.webp', 'Grup Band (Metalcore)', NULL),
('A27', 'New Found Glory', 'Pop Punk', 'AS', 'band_pict/new_found_glory.webp', 'Grup Band (Pop-Punk)', NULL),
('A28', 'One Ok Rock', 'Rock, J-Rock', 'Jepang', 'band_pict/one_ok_rock.webp', 'Grup Band (J-Rock)', NULL),
('A29', 'NCT WISH', 'K-Pop', 'Korea Selatan/Jepang', 'band_pict/nct_wish.webp', 'Grup Idola K-Pop', NULL),
('A30', 'OneRepublic', 'Pop, Pop Rock', 'AS', 'band_pict/one_republic.webp', 'Grup Band (Pop Rock)', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `konser`
--

CREATE TABLE `konser` (
  `id_konser` varchar(10) NOT NULL,
  `nama_konser` varchar(255) NOT NULL,
  `id_venue` varchar(10) DEFAULT NULL,
  `tanggal_mulai` datetime DEFAULT NULL,
  `tanggal_selesai` datetime DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `harga_tiket_mulai` int(11) DEFAULT NULL,
  `info_harga_tiket` varchar(255) DEFAULT NULL,
  `poster_konser` varchar(255) DEFAULT NULL,
  `video_trailer` varchar(255) DEFAULT NULL COMMENT 'Path file video atau URL YouTube/Vimeo untuk trailer konser',
  `video_aftermovie` varchar(255) DEFAULT NULL COMMENT 'Path file video atau URL YouTube/Vimeo untuk aftermovie konser',
  `status_konser` enum('upcoming','ongoing','completed','cancelled') DEFAULT 'upcoming' COMMENT 'Status konser: upcoming=akan datang, ongoing=sedang berlangsung, completed=selesai, cancelled=dibatalkan'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `konser`
--

INSERT INTO `konser` (`id_konser`, `nama_konser`, `id_venue`, `tanggal_mulai`, `tanggal_selesai`, `deskripsi`, `harga_tiket_mulai`, `info_harga_tiket`, `poster_konser`, `video_trailer`, `video_aftermovie`, `status_konser`) VALUES
('K01', 'HYDE Live in Jakarta', 'V01', '2025-11-01 00:00:00', '2025-11-01 00:00:00', '', 4198991, 'https://concerts50.com/show/hyde-in-jakarta-tickets-nov-01-2025', NULL, NULL, NULL, 'upcoming'),
('K02', 'Ryokuoushoku Shakai Asia Tour', 'V02', '2025-11-07 00:00:00', '2025-11-07 00:00:00', 'Promotor: PK Entertainment', NULL, 'https://www.pk-ent.com/concert', NULL, NULL, NULL, 'upcoming'),
('K03', 'Hatsune Miku EXPO 2025 Asia', 'V01', '2025-11-12 00:00:00', '2025-11-12 00:00:00', 'Promotor: PK Entertainment', NULL, 'https://www.pk-ent.com/concert', NULL, NULL, NULL, 'upcoming'),
('K04', 'Joyland Sessions', 'V03', '2025-11-29 00:00:00', '2025-11-30 00:00:00', 'Penyelenggara: Plainsong Live', NULL, 'https://joylandfest.com/', NULL, NULL, NULL, 'upcoming'),
('K05', 'Djakarta Warehouse Project 2025', 'V04', '2025-12-12 00:00:00', '2025-12-14 00:00:00', 'Promotor: Ismaya Live. Harga $166', 166, 'https://dwpfest.com/', NULL, NULL, NULL, 'upcoming'),
('K06', 'RIIZE Concert Tour', 'V05', '2026-01-10 00:00:00', '2026-01-10 00:00:00', 'Promotor: CK Star Entertainment', 1400000, 'https://loket.com', NULL, NULL, NULL, 'upcoming'),
('K07', 'Carl Cox at Savaya', 'V06', '2026-01-10 00:00:00', '2026-01-10 00:00:00', 'Penyelenggara/Venue: Savaya Bali', NULL, 'https://thebeatbali.com/events/carl-cox-at-savaya-saturday-10-jan-2026/', NULL, NULL, NULL, 'upcoming'),
('K08', 'Valery Meladze 30th Anniversary Tour', 'V07', '2026-01-13 00:00:00', '2026-01-13 00:00:00', '', 3832291, 'https://valerymeladzetour.com/', NULL, NULL, NULL, 'upcoming'),
('K09', 'Dream Theater 40th Anniversary Tour', 'V08', '2026-02-07 00:00:00', '2026-02-07 00:00:00', '', NULL, 'https://dreamtheater.net/tour/', NULL, NULL, NULL, 'upcoming'),
('K10', 'The 90s Intimate (Jakarta)', 'V09', '2026-02-07 00:00:00', '2026-02-07 00:00:00', '', NULL, 'https://www.the90sintimate.com/', NULL, NULL, NULL, 'upcoming'),
('K11', 'The 90s Intimate (Solo)', 'V10', '2026-02-08 00:00:00', '2026-02-08 00:00:00', '', NULL, 'https://www.the90sintimate.com/', NULL, NULL, NULL, 'upcoming'),
('K12', '2025-26 aespa LIVE TOUR', 'V05', '2026-04-04 00:00:00', '2026-04-04 00:00:00', 'Promotor: Dyandra Global', 1500000, 'https://dyandraglobalstore.com/', NULL, NULL, NULL, 'upcoming'),
('K13', 'Deep Purple Slank All Greatest Hits Live', 'V11', '2026-04-18 00:00:00', '2026-04-18 00:00:00', 'Promotor: Rajawali Indonesia', NULL, 'https://TipTip.id', NULL, NULL, NULL, 'upcoming'),
('K14', 'Hammersonic Festival 2026', 'V12', '2026-05-02 00:00:00', '2026-05-03 00:00:00', 'Mitra Tiket Resmi: tiket.com', NULL, 'https://www.hammersonic.com/', NULL, NULL, NULL, 'upcoming'),
('K15', 'ONE OK ROCK DETOX ASIA TOUR 2026', 'V13', '2026-05-16 00:00:00', '2026-05-16 00:00:00', 'Mitra: tiket.com (Prediksi harga)', 1200000, 'https://tiket.com', NULL, NULL, NULL, 'upcoming'),
('K16', 'We The Fest 2026', 'V14', '2026-07-01 00:00:00', '2026-07-31 00:00:00', 'Tanggal TBA Juli 2026. Promotor: Ismaya Live', NULL, 'https://www.wethefest.com/', NULL, NULL, NULL, 'upcoming'),
('K17', 'Bandung Music Run Festival 2026', 'V15', '2026-02-08 00:00:00', '2026-02-08 00:00:00', 'Penyelenggara: EOONLINE', 250000, 'https://schedules.run/VWPq6', NULL, NULL, NULL, 'upcoming'),
('K18', 'BANDUNG 90S RUN FESTIVAL 2026', 'V15', '2026-04-19 00:00:00', '2026-04-19 00:00:00', 'Venue TBA Bandung', NULL, 'https://90srun.id/', NULL, NULL, NULL, 'upcoming'),
('K19', 'Bandung Color Run Festival 2026', 'V15', '2026-05-17 00:00:00', '2026-05-17 00:00:00', 'Venue TBA Bandung', NULL, 'https://colorrunfestival.id/', NULL, NULL, NULL, 'upcoming'),
('K20', 'NCT WISH Fan Meeting/Concert', NULL, NULL, NULL, 'TBA 2026', NULL, NULL, NULL, NULL, NULL, 'upcoming'),
('K21', 'ONEREPUBLIC From Asia, With Love 2026', NULL, NULL, NULL, 'TBA 2026', NULL, NULL, NULL, NULL, NULL, 'upcoming');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kota`
--

CREATE TABLE `kota` (
  `id_kota` varchar(10) NOT NULL,
  `nama_kota` varchar(255) NOT NULL,
  `id_provinsi` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kota`
--

INSERT INTO `kota` (`id_kota`, `nama_kota`, `id_provinsi`) VALUES
('C01', 'Jakarta', 'P01'),
('C02', 'Denpasar', 'P02'),
('C03', 'Tangerang', 'P03'),
('C04', 'Tabanan', 'P02'),
('C05', 'Solo', 'P04'),
('C06', 'Bandung', 'P05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lineup`
--

CREATE TABLE `lineup` (
  `id_lineup` varchar(10) NOT NULL,
  `id_konser` varchar(10) NOT NULL,
  `id_artis` varchar(10) NOT NULL,
  `jadwal_tampil` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `lineup`
--

INSERT INTO `lineup` (`id_lineup`, `id_konser`, `id_artis`, `jadwal_tampil`) VALUES
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
-- Struktur dari tabel `provinsi`
--

CREATE TABLE `provinsi` (
  `id_provinsi` varchar(10) NOT NULL,
  `nama_provinsi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `provinsi`
--

INSERT INTO `provinsi` (`id_provinsi`, `nama_provinsi`) VALUES
('P01', 'DKI Jakarta'),
('P02', 'Bali'),
('P03', 'Banten'),
('P04', 'Jawa Tengah'),
('P05', 'Jawa Barat');

-- --------------------------------------------------------

--
-- Struktur dari tabel `setlist_konser`
--

CREATE TABLE `setlist_konser` (
  `id_setlist` varchar(10) NOT NULL,
  `id_konser` varchar(10) NOT NULL,
  `id_artis` varchar(10) NOT NULL,
  `judul_lagu` varchar(255) NOT NULL,
  `durasi` varchar(10) DEFAULT NULL COMMENT 'Durasi lagu format MM:SS contoh: 03:45',
  `urutan` int(11) NOT NULL COMMENT 'Urutan lagu dalam konser (1, 2, 3, dst)',
  `audio_file` varchar(255) DEFAULT NULL COMMENT 'Path file MP3 atau URL Spotify/SoundCloud',
  `keterangan` text DEFAULT NULL COMMENT 'Keterangan tambahan (misal: opening song, encore, dll)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `setlist_konser`
--

INSERT INTO `setlist_konser` (`id_setlist`, `id_konser`, `id_artis`, `judul_lagu`, `durasi`, `urutan`, `audio_file`, `keterangan`) VALUES
('SET001', 'K04', 'A04', 'Peur des filles', '03:24', 1, NULL, 'Opening Song - L\'Impératrice'),
('SET002', 'K04', 'A04', 'Agitations tropicales', '03:45', 2, NULL, NULL),
('SET003', 'K04', 'A04', 'Tant dâ€™amour perdu', '04:12', 3, NULL, NULL),
('SET004', 'K04', 'A05', 'Lovers Rock', '03:34', 4, NULL, 'Opening Song - TV Girl'),
('SET005', 'K04', 'A05', 'Not Allowed', '03:18', 5, NULL, NULL),
('SET006', 'K04', 'A05', 'Birds Donâ€™t Sing', '03:45', 6, NULL, NULL),
('SET007', 'K04', 'A06', 'First Day of My Life', '03:08', 7, NULL, 'Opening Song - Bright Eyes'),
('SET008', 'K04', 'A06', 'Lua', '03:59', 8, NULL, NULL),
('SET009', 'K04', 'A06', 'Poison Oak', '04:32', 9, NULL, 'Closing Song'),
('SET010', 'K06', 'A13', 'Get A Guitar', '03:12', 1, NULL, 'Opening'),
('SET011', 'K06', 'A13', 'Love 119', '03:25', 2, NULL, NULL),
('SET012', 'K06', 'A13', 'Siren', '03:18', 3, NULL, NULL),
('SET013', 'K06', 'A13', 'Impossible', '03:30', 4, NULL, NULL),
('SET014', 'K06', 'A13', 'Boom Boom Bass', '02:58', 5, NULL, 'Encore'),
('SET015', 'K12', 'A22', 'Supernova', '03:02', 1, NULL, 'Opening'),
('SET016', 'K12', 'A22', 'Armageddon', '03:25', 2, NULL, NULL),
('SET017', 'K12', 'A22', 'Spicy', '02:58', 3, NULL, NULL),
('SET018', 'K12', 'A22', 'Next Level', '03:30', 4, NULL, NULL),
('SET019', 'K12', 'A22', 'Savage', '03:58', 5, NULL, NULL),
('SET020', 'K12', 'A22', 'Black Mamba', '02:56', 6, NULL, 'Encore');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id_user` varchar(10) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL COMMENT 'Password plain text untuk pembelajaran',
  `no_telepon` varchar(20) DEFAULT NULL,
  `role` enum('user','admin') DEFAULT 'user',
  `tanggal_daftar` timestamp NULL DEFAULT current_timestamp(),
  `status_akun` enum('active','inactive','suspended') DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_user`, `nama_lengkap`, `email`, `password`, `no_telepon`, `role`, `tanggal_daftar`, `status_akun`) VALUES
('U001', 'Admin System', 'admin@concertix.com', 'admin123', '081234567890', 'admin', '2025-11-12 01:50:50', 'active'),
('U002', 'Bahlil Santoso', 'bahlil@gmail.com', 'pertaminarugi', '081298765432', 'user', '2025-11-12 01:50:50', 'active'),
('U003', 'Puan Nurhaliza', 'puan@gmail.com', 'dprturu', '081234567891', 'user', '2025-11-12 01:50:50', 'active');

-- --------------------------------------------------------

--
-- Struktur dari tabel `venue`
--

CREATE TABLE `venue` (
  `id_venue` varchar(10) NOT NULL,
  `nama_venue` varchar(255) NOT NULL,
  `alamat_lengkap` text DEFAULT NULL,
  `id_kota` varchar(10) NOT NULL,
  `kapasitas` int(11) DEFAULT NULL,
  `url_website` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `venue`
--

INSERT INTO `venue` (`id_venue`, `nama_venue`, `alamat_lengkap`, `id_kota`, `kapasitas`, `url_website`) VALUES
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

-- --------------------------------------------------------

--
-- Struktur dari tabel `wishlist`
--

CREATE TABLE `wishlist` (
  `id_wishlist` varchar(10) NOT NULL,
  `id_user` varchar(10) NOT NULL,
  `id_konser` varchar(10) NOT NULL,
  `tanggal_ditambahkan` timestamp NULL DEFAULT current_timestamp() COMMENT 'Tanggal user menambahkan konser ke wishlist'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `wishlist`
--

INSERT INTO `wishlist` (`id_wishlist`, `id_user`, `id_konser`, `tanggal_ditambahkan`) VALUES
('W001', 'U002', 'K06', '2025-11-13 02:40:31'),
('W002', 'U002', 'K12', '2025-11-13 02:40:31'),
('W003', 'U002', 'K04', '2025-11-13 02:40:31'),
('W004', 'U003', 'K15', '2025-11-13 02:40:31'),
('W005', 'U003', 'K14', '2025-11-13 02:40:31');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `anggota_band`
--
ALTER TABLE `anggota_band`
  ADD PRIMARY KEY (`id_anggota`),
  ADD KEY `idx_id_artis` (`id_artis`);

--
-- Indeks untuk tabel `artis`
--
ALTER TABLE `artis`
  ADD PRIMARY KEY (`id_artis`);

--
-- Indeks untuk tabel `konser`
--
ALTER TABLE `konser`
  ADD PRIMARY KEY (`id_konser`),
  ADD KEY `idx_id_venue` (`id_venue`);

--
-- Indeks untuk tabel `kota`
--
ALTER TABLE `kota`
  ADD PRIMARY KEY (`id_kota`),
  ADD KEY `idx_id_provinsi` (`id_provinsi`);

--
-- Indeks untuk tabel `lineup`
--
ALTER TABLE `lineup`
  ADD PRIMARY KEY (`id_lineup`),
  ADD UNIQUE KEY `uq_konser_artis` (`id_konser`,`id_artis`),
  ADD KEY `idx_id_konser` (`id_konser`),
  ADD KEY `idx_id_artis` (`id_artis`);

--
-- Indeks untuk tabel `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id_provinsi`);

--
-- Indeks untuk tabel `setlist_konser`
--
ALTER TABLE `setlist_konser`
  ADD PRIMARY KEY (`id_setlist`),
  ADD KEY `idx_id_konser` (`id_konser`),
  ADD KEY `idx_id_artis` (`id_artis`),
  ADD KEY `idx_urutan` (`urutan`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `uq_email` (`email`),
  ADD KEY `idx_role` (`role`),
  ADD KEY `idx_email` (`email`);

--
-- Indeks untuk tabel `venue`
--
ALTER TABLE `venue`
  ADD PRIMARY KEY (`id_venue`),
  ADD KEY `idx_id_kota` (`id_kota`);

--
-- Indeks untuk tabel `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id_wishlist`),
  ADD UNIQUE KEY `uq_user_konser` (`id_user`,`id_konser`) COMMENT 'Satu user tidak bisa wishlist konser yang sama 2x',
  ADD KEY `idx_id_user` (`id_user`),
  ADD KEY `idx_id_konser` (`id_konser`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `anggota_band`
--
ALTER TABLE `anggota_band`
  ADD CONSTRAINT `Anggota_Band_ibfk_1_new` FOREIGN KEY (`id_artis`) REFERENCES `artis` (`id_artis`);

--
-- Ketidakleluasaan untuk tabel `konser`
--
ALTER TABLE `konser`
  ADD CONSTRAINT `Konser_ibfk_1_new` FOREIGN KEY (`id_venue`) REFERENCES `venue` (`id_venue`);

--
-- Ketidakleluasaan untuk tabel `kota`
--
ALTER TABLE `kota`
  ADD CONSTRAINT `Kota_ibfk_1_new` FOREIGN KEY (`id_provinsi`) REFERENCES `provinsi` (`id_provinsi`);

--
-- Ketidakleluasaan untuk tabel `lineup`
--
ALTER TABLE `lineup`
  ADD CONSTRAINT `Lineup_ibfk_1_new` FOREIGN KEY (`id_konser`) REFERENCES `konser` (`id_konser`),
  ADD CONSTRAINT `Lineup_ibfk_2_new` FOREIGN KEY (`id_artis`) REFERENCES `artis` (`id_artis`);

--
-- Ketidakleluasaan untuk tabel `setlist_konser`
--
ALTER TABLE `setlist_konser`
  ADD CONSTRAINT `Setlist_Konser_ibfk_1` FOREIGN KEY (`id_konser`) REFERENCES `konser` (`id_konser`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Setlist_Konser_ibfk_2` FOREIGN KEY (`id_artis`) REFERENCES `artis` (`id_artis`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `venue`
--
ALTER TABLE `venue`
  ADD CONSTRAINT `Venue_ibfk_1_new` FOREIGN KEY (`id_kota`) REFERENCES `kota` (`id_kota`);

--
-- Ketidakleluasaan untuk tabel `wishlist`
--
ALTER TABLE `wishlist`
  ADD CONSTRAINT `Wishlist_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Wishlist_ibfk_2` FOREIGN KEY (`id_konser`) REFERENCES `konser` (`id_konser`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
