-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Bulan Mei 2024 pada 17.53
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amik_website`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `agendas`
--

CREATE TABLE `agendas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `date_start` varchar(255) NOT NULL,
  `date_finish` varchar(255) NOT NULL,
  `time_start` varchar(255) NOT NULL,
  `time_finish` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL,
  `img_agenda` varchar(255) NOT NULL,
  `detail` longtext NOT NULL,
  `maps` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_ayahs`
--

CREATE TABLE `data_ayahs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_ayah` varchar(255) NOT NULL,
  `nik_ayah` varchar(255) NOT NULL,
  `tempatlahir_ayah` varchar(255) NOT NULL,
  `tanggallahir_ayah` date NOT NULL,
  `agama_ayah` varchar(255) NOT NULL,
  `alamat_ayah` longtext NOT NULL,
  `rt_ayah` varchar(255) NOT NULL,
  `rw_ayah` varchar(255) NOT NULL,
  `kampung_ayah` varchar(255) NOT NULL,
  `desa_ayah` varchar(255) NOT NULL,
  `kecamatan_ayah` varchar(255) NOT NULL,
  `kabupaten_ayah` varchar(255) NOT NULL,
  `kodepos_ayah` int(11) NOT NULL,
  `hp_ayah` varchar(255) NOT NULL,
  `email_ayah` varchar(255) NOT NULL,
  `pendidikan_ayah` varchar(255) NOT NULL,
  `pekerjaan_ayah` varchar(255) NOT NULL,
  `penghasilan_ayah` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `data_ayahs`
--

INSERT INTO `data_ayahs` (`id`, `nama_ayah`, `nik_ayah`, `tempatlahir_ayah`, `tanggallahir_ayah`, `agama_ayah`, `alamat_ayah`, `rt_ayah`, `rw_ayah`, `kampung_ayah`, `desa_ayah`, `kecamatan_ayah`, `kabupaten_ayah`, `kodepos_ayah`, `hp_ayah`, `email_ayah`, `pendidikan_ayah`, `pekerjaan_ayah`, `penghasilan_ayah`, `created_at`, `updated_at`) VALUES
(1, 'asdwww', '4234234224', 'Bandung', '2024-05-08', 'Islam', 'adadad dadad', '02', '03', 'Cilebu', 'Cibangkonol', 'Purwakarta', 'Purwakarta', 41312313, '623233434343', 'adaw@gmail.com', 'Sarjana', 'Wiraswasta', '10000000', '2024-05-18 09:29:22', '2024-05-18 09:29:22'),
(2, 'Abdul', '3213123123312', 'Bandung', '2024-05-09', 'Islam', 'Wwaawawa', '02', '03', 'Warnapura', 'Cibangkonol', 'Purwakarta', 'Bandung', 4212121, '6289996678', 'adaw@gmail.com', 'S1', 'Wiraswasta', '10000000', '2024-05-19 07:16:40', '2024-05-19 07:16:40'),
(3, 'Zulhas', '32566343222', 'Bandung', '2024-05-08', 'Islam', 'sssfwf csfsf sffsfsf', '02', '03', 'Cilebu', 'Cibangkonol', 'Purwakarta', 'Purwakarta', 433222, '623233434343', 'adaw@gmail.com', 'S2', 'Pegawai Swasta', '10000000', '2024-05-19 13:03:45', '2024-05-19 13:03:45'),
(4, 'Asdan', '3213232342', 'Purwakarta', '2024-05-09', 'Islam', 'adsadas dasdas adsadasd', '01', '03', 'Cilebu', 'Cibangkonol', 'Purwakarta', 'Purwakarta', 411232, '+62323212323', 'asdan@gmail.com', 'SMA / Sederajat', 'Anggota TNI / Polri', '2000000', '2024-05-19 14:01:55', '2024-05-19 14:01:55'),
(5, 'aaaaaaaaaaaaa', '2222222222222222222', 'rrrrrrrrrr', '2024-05-08', 'Kristen Katolik', 'fffffffffffffffff', '2', '3', 'yyyyyyyy', 'yyyyyyyyyyyyyyyy', 'ddddddd', 'sssssssssss', 4343434, '634343434', 'adaw@gmail.com', 'SD / Sederajat', 'Wiraswasta', '12222222222', '2024-05-19 14:11:19', '2024-05-19 14:11:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_ibus`
--

CREATE TABLE `data_ibus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_ibu` varchar(255) NOT NULL,
  `nik_ibu` varchar(255) NOT NULL,
  `tempatlahir_ibu` varchar(255) NOT NULL,
  `tanggallahir_ibu` date NOT NULL,
  `agama_ibu` varchar(255) NOT NULL,
  `alamat_ibu` longtext NOT NULL,
  `rt_ibu` varchar(255) NOT NULL,
  `rw_ibu` varchar(255) NOT NULL,
  `kampung_ibu` varchar(255) NOT NULL,
  `desa_ibu` varchar(255) NOT NULL,
  `kecamatan_ibu` varchar(255) NOT NULL,
  `kabupaten_ibu` varchar(255) NOT NULL,
  `kodepos_ibu` int(11) NOT NULL,
  `hp_ibu` varchar(255) NOT NULL,
  `email_ibu` varchar(255) NOT NULL,
  `pendidikan_ibu` varchar(255) NOT NULL,
  `pekerjaan_ibu` varchar(255) NOT NULL,
  `penghasilan_ibu` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `data_ibus`
--

INSERT INTO `data_ibus` (`id`, `nama_ibu`, `nik_ibu`, `tempatlahir_ibu`, `tanggallahir_ibu`, `agama_ibu`, `alamat_ibu`, `rt_ibu`, `rw_ibu`, `kampung_ibu`, `desa_ibu`, `kecamatan_ibu`, `kabupaten_ibu`, `kodepos_ibu`, `hp_ibu`, `email_ibu`, `pendidikan_ibu`, `pekerjaan_ibu`, `penghasilan_ibu`, `created_at`, `updated_at`) VALUES
(1, 'Haryati', '324024820352', 'Bandung', '2024-05-15', 'Islam', 'adadsasd dsadad dasdad dsadas', '01', '02', 'Citapen', 'Cihawu', 'Purwakarta', 'Purwakarta', 411123, '6264545454', 'adasdads@gmail.com', 'Magister', 'IRT', '200000', '2024-05-18 09:29:22', '2024-05-18 09:29:22'),
(2, 'Haryati', '3121214556', 'Bandung', '2024-05-09', 'Islam', 'awawadada dad', '01', '03', 'Warnasari', 'Cihawu', 'Purwakarta', 'Purwakarta', 4124434, '6284754754', 'haryati@gmail.com', 'S1', 'Wiraswasta', '400000', '2024-05-19 07:16:40', '2024-05-19 07:16:40'),
(3, 'asdsd dsadad', '321111323232', 'Bandung', '2024-05-08', 'Islam', 'asdadas adasdad asdasdasd asd', '01', '02', 'Citapen', 'Cihawu', 'Purwakarta', 'Purwakarta', 412323, '62867676', 'adasdads@gmail.com', 'SMA / Sederajat', 'Anggota TNI / Polri', '2000000', '2024-05-19 13:03:45', '2024-05-19 13:03:45'),
(4, 'Kamui', '43232423121', 'Purwakarta', '2024-05-09', 'Islam', 'sadasdasd dsadasdad dadadasd', '01', '04', 'Citapen', 'Cikurai', 'Citamiang', 'Purwakarta', 4212323, '+6283434343', 'adasdads@gmail.com', 'S1', 'Petani / Nelayan', '20000000', '2024-05-19 14:01:55', '2024-05-19 14:01:55'),
(5, 'aaaaaaaaaaaaaaaaaaaaaaaaaaa', '212121212', 'aaaaassssss', '2024-05-10', 'Kristen Katolik', 'asaaaaaaaaaaaaaaa', '2', '3', 'sssssssss', 'rrrrrrrrrr', 'vvvvvvvvvvvvv', 'tttttttt', 323232, '5454545', 'adasdads@gmail.com', 'SD / Sederajat', 'Pegawai Swasta', '222222222222222', '2024-05-19 14:11:19', '2024-05-19 14:11:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_mahasiswas`
--

CREATE TABLE `data_mahasiswas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nim` varchar(255) NOT NULL,
  `nama_mhs` varchar(255) NOT NULL,
  `nik` varchar(255) NOT NULL,
  `nisn` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `agama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `alamat_lengkap` longtext NOT NULL,
  `rt` varchar(255) NOT NULL,
  `rw` varchar(255) NOT NULL,
  `kampung` varchar(255) NOT NULL,
  `desa` varchar(255) NOT NULL,
  `kecamatan` varchar(255) NOT NULL,
  `kode_pos` varchar(255) NOT NULL,
  `jenis_tinggal` varchar(255) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `jalur_pendaftaran` varchar(255) NOT NULL,
  `foto_mhs` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `data_mahasiswas`
--

INSERT INTO `data_mahasiswas` (`id`, `nim`, `nama_mhs`, `nik`, `nisn`, `tempat_lahir`, `tanggal_lahir`, `agama`, `jenis_kelamin`, `alamat_lengkap`, `rt`, `rw`, `kampung`, `desa`, `kecamatan`, `kode_pos`, `jenis_tinggal`, `no_hp`, `email`, `jalur_pendaftaran`, `foto_mhs`, `status`, `created_at`, `updated_at`) VALUES
(1, '3123131221', 'abduldsf', '21323232', '3211212434', 'Purwakarta', '2024-05-07', 'Kristen Katolik', 'laki-laki', 'adasdads', '01', '02', 'Warnasari', 'Ciseureuh', 'Purwakarta', '41117', 'Orang Tua', '+6283737363636', 'aadadas@gmail.com', 'Abcd', 'nmfGNodKjgj5X0u5j427lzQbHyFZO9SHwm1ffuvR.jpg', 0, '2024-05-18 09:29:22', '2024-05-18 09:29:22'),
(2, '321321211222', 'Manarul', '321212111111', '2123232323', 'Purwakarta', '2024-05-16', 'Hindu', 'laki-laki', 'Warnasari RT 01', '01', '02', 'Warnasari', 'Ciseureuh', 'Purwakarta', '41117', 'Wali', '623434343', 'manarulhuda57@gmail.com', 'Online', 'GYhgWNBtwcTFhpUaolAJc0I8VMjfzJbSPNRdoDt4.png', 0, '2024-05-19 07:16:40', '2024-05-19 07:16:40'),
(3, '3213123', 'Saritem', '323232', '321313123111', 'Purwakarta', '2024-02-13', 'Kristen Katolik', 'Perempuan', 'adadas adadad adasdasda', '01', '02', 'ciseureuh', 'Asda', 'Purwakarta', '4123232', 'Orang Tua', '62847545745745', 'admin1@gmail.com', 'Mandiri', 'A9Qb1t4zhYeKh560maZDxEz17ZxlNhXljCab4AKf.png', 0, '2024-05-19 13:03:45', '2024-05-19 13:03:45'),
(4, '312323132', 'Saidah', '213123123131', '34323212121', 'Purwakarta', '2024-05-09', 'Islam', 'Perempuan', 'adsadasdad dasdadasda adsadad', '01', '02', 'ciseureuh', 'Darangdan', 'Darangdan', '412323', 'Wali', '+62328328326', 'asdad@gmail.com', 'Beasiswa KIP', 'HtbvyOjJaCVHgjeJjHgVWVLT3JsWs8kOwYzDTDdY.png', 0, '2024-05-19 14:01:55', '2024-05-19 14:01:55'),
(5, '212221212', 'Sumpul', '323232344', '322222222', 'pppppppppppppp', '2024-05-09', 'Budha', 'laki-laki', 'ppppppppppppppppp', '1', '2', 'oooooooooo', 'uuuuuuuuuuu', 'ttttttttt', '32323', 'Wali', '623232', 'asdad@gmail.com', 'Mandiri', '5crUhozhIoC3G8k1rzrNrd2sy4XEXH4rwVLQS6Dn.png', 0, '2024-05-19 14:11:19', '2024-05-19 14:11:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_walis`
--

CREATE TABLE `data_walis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_wali` varchar(255) NOT NULL,
  `nik_wali` varchar(255) NOT NULL,
  `tempatlahir_wali` varchar(255) NOT NULL,
  `tanggallahir_wali` date NOT NULL,
  `agama_wali` varchar(255) NOT NULL,
  `alamat_wali` longtext NOT NULL,
  `rt_wali` varchar(255) NOT NULL,
  `rw_wali` varchar(255) NOT NULL,
  `kampung_wali` varchar(255) NOT NULL,
  `desa_wali` varchar(255) NOT NULL,
  `kecamatan_wali` varchar(255) NOT NULL,
  `kabupaten_wali` varchar(255) NOT NULL,
  `kodepos_wali` varchar(255) NOT NULL,
  `hp_wali` varchar(255) NOT NULL,
  `email_wali` varchar(255) NOT NULL,
  `pendidikan_wali` varchar(255) NOT NULL,
  `pekerjaan_wali` varchar(255) NOT NULL,
  `penghasilan_wali` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `data_walis`
--

INSERT INTO `data_walis` (`id`, `nama_wali`, `nik_wali`, `tempatlahir_wali`, `tanggallahir_wali`, `agama_wali`, `alamat_wali`, `rt_wali`, `rw_wali`, `kampung_wali`, `desa_wali`, `kecamatan_wali`, `kabupaten_wali`, `kodepos_wali`, `hp_wali`, `email_wali`, `pendidikan_wali`, `pekerjaan_wali`, `penghasilan_wali`, `created_at`, `updated_at`) VALUES
(1, 'Ashan', '32123889000', 'Banyumas', '2024-05-15', 'Islam', 'adsadasd dasdad dasdasd', '01', '02', 'Warnasari', 'Ciwareng', 'Pamoyanan', 'Majalengka', '4123123123', '63423222323', 'adadasd@gmail.com', 'SMA Negeri', 'Guru', '40000000', '2024-05-18 09:29:22', '2024-05-18 09:29:22'),
(2, 'Wadasdaad', '32123889000', 'Banyumas', '2024-05-09', 'Islam', 'adasdad dadad adad', '01', '04', 'Wanakerta', 'Cipaisan', 'Purwakarta', 'Bandung', '41213123', '6286767676', 'adadasd@gmail.com', 'S1', 'IRT', '22222222', '2024-05-19 07:16:40', '2024-05-19 07:16:40'),
(3, 'kabul', '3212123232', 'bandung', '2024-05-08', 'Islam', 'adadas dasdasd adasd', '01', '03', 'citahu', 'Ciwareng', 'Pamoyanan', 'Purwakarta', '412323', '6286767676', 'adadasd@gmail.com', 'SMA / Sederajat', 'Anggota TNI / Polri', '1000000', '2024-05-19 13:03:45', '2024-05-19 13:03:45'),
(4, 'Tambun', '3122313123', 'Cikerep', '2024-05-03', 'Islam', 'adsadasd adadasda', '02', '03', 'Cikutu', 'Cilai', 'Bandung', 'Purwakarta', '41231312', '+628457454', 'asdasdsd@gmail.com', 'SMP / Sederajat', 'Pegawai Swasta', '2000000', '2024-05-19 14:01:55', '2024-05-19 14:01:55'),
(5, 'ssssssss', '54545454', 'tttiiiiii', '2024-05-03', 'Kristen Katolik', 'asaaaaaaaaaaaaaaaaaaaa', '4', '5', 'aaaaaaaaaaa', 'ddddddddddd', 'gggggggggg', 'hhhhhhhhhh', '32323', '66666666666', 'asdasdsd@gmail.com', 'SMA / Sederajat', 'Pegawai Swasta', '2222222222222', '2024-05-19 14:11:20', '2024-05-19 14:11:20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategoris`
--

CREATE TABLE `kategoris` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(38, '2023_12_27_024135_create_categories_table', 1),
(45, '2023_12_27_024138_create_categories_table', 3),
(69, '2023_12_27_024134_create_categories_table', 4),
(175, '2014_10_12_000000_create_users_table', 5),
(176, '2014_10_12_100000_create_password_reset_tokens_table', 5),
(177, '2019_08_19_000000_create_failed_jobs_table', 5),
(178, '2019_12_14_000001_create_personal_access_tokens_table', 5),
(189, '2023_12_27_024133_create_kategoris_table', 6),
(190, '2023_12_27_024136_create_objeks_table', 6),
(191, '2023_12_27_025135_create_posts_table', 6),
(192, '2024_01_08_052731_create_slideshows_table', 6),
(193, '2024_01_09_034146_create_agendas_table', 6),
(194, '2024_05_16_230520_create_profil_mahasiswas_table', 6),
(195, '2024_05_17_135801_create_data_walis_table', 6),
(196, '2024_05_17_141019_create_data_ayahs_table', 6),
(197, '2024_05_17_141025_create_data_ibus_table', 6),
(198, '2024_05_17_141026_create_data_mahasiswas_table', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `objeks`
--

CREATE TABLE `objeks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `detail` longtext NOT NULL,
  `img_sampul` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `headline` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `kategori_id` bigint(20) UNSIGNED NOT NULL,
  `objek_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `profil_mahasiswas`
--

CREATE TABLE `profil_mahasiswas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `slideshows`
--

CREATE TABLE `slideshows` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `top_slideshow` varchar(255) NOT NULL,
  `img_slideshow` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Abdul Kodir', 'Admin 1', 'admin1@gmail.com', NULL, '$2y$12$7lCiVcOlOGOLXtFr9MRwQOVI1tSLk/AmrvtH/CLuHpLDXQbF8izDu', NULL, '2024-05-18 09:14:32', '2024-05-18 09:14:32');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `agendas`
--
ALTER TABLE `agendas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_ayahs`
--
ALTER TABLE `data_ayahs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_ibus`
--
ALTER TABLE `data_ibus`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_mahasiswas`
--
ALTER TABLE `data_mahasiswas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_walis`
--
ALTER TABLE `data_walis`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `kategoris`
--
ALTER TABLE `kategoris`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kategoris_slug_unique` (`slug`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `objeks`
--
ALTER TABLE `objeks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `objeks_slug_unique` (`slug`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`),
  ADD KEY `posts_kategori_id_foreign` (`kategori_id`),
  ADD KEY `posts_objek_id_foreign` (`objek_id`);

--
-- Indeks untuk tabel `profil_mahasiswas`
--
ALTER TABLE `profil_mahasiswas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `slideshows`
--
ALTER TABLE `slideshows`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `agendas`
--
ALTER TABLE `agendas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `data_ayahs`
--
ALTER TABLE `data_ayahs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `data_ibus`
--
ALTER TABLE `data_ibus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `data_mahasiswas`
--
ALTER TABLE `data_mahasiswas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `data_walis`
--
ALTER TABLE `data_walis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kategoris`
--
ALTER TABLE `kategoris`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=199;

--
-- AUTO_INCREMENT untuk tabel `objeks`
--
ALTER TABLE `objeks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `profil_mahasiswas`
--
ALTER TABLE `profil_mahasiswas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `slideshows`
--
ALTER TABLE `slideshows`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_kategori_id_foreign` FOREIGN KEY (`kategori_id`) REFERENCES `kategoris` (`id`),
  ADD CONSTRAINT `posts_objek_id_foreign` FOREIGN KEY (`objek_id`) REFERENCES `objeks` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
