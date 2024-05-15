-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Bulan Mei 2024 pada 05.56
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

--
-- Dumping data untuk tabel `agendas`
--

INSERT INTO `agendas` (`id`, `judul`, `slug`, `date_start`, `date_finish`, `time_start`, `time_finish`, `lokasi`, `img_agenda`, `detail`, `maps`, `created_at`, `updated_at`) VALUES
(1, 'Seminar Kewirausahaan', 'seminar-kewirausahaan', '2024-01-16', '2024-02-20', '10:00', '11:30', 'Kampus AMIK YPAT Purwakarta', 'Y1Y36TH4j5Uvha9UgcKwrb4X7y2eymNJ7OOSWLrM.jpg', '<p>asddddddddddddddddddddddddddddddddddddddddddaaaaaaaaaaaa</p>', 'https://g.co/kgs/zYoacBb', '2024-01-15 07:43:37', '2024-01-15 07:43:37'),
(2, 'Workshop Kurikulum', 'workshop-kurikulum', '2024-01-24', '2024-01-31', '08:30', '18:30', 'Aula Grand Situ Buleud', 'GnARHVd7s3xB7PLBLhw2RCvbY9a34LvQ5PlGMXAX.jpg', '<p>aqwadaddddddddddddddddasssssssssssss</p>', '------------------------', '2024-01-15 07:45:33', '2024-01-15 07:45:33'),
(3, 'Wisuda AMIK Ke-23', 'wisuda-amik-ke-23', '2024-02-29', '2024-02-29', '08:00', '14:00', 'Aula Grand Situ Buleud', '7Wh8oTRlvyJyNcCekilhp6btlqKn91lIE2YoKZVs.jpg', '<p>🎓 <strong>Wisuda ke-23</strong> 🎓</p>\r\n\r\n<p>Hai Sahabat,</p>\r\n\r\n<p>Waktunya untuk merayakan pencapaian luar biasa kita! Saya dengan gembira mengundang kalian semua untuk hadir dan menjadi bagian dari momen spesial dalam hidup saya saat saya meraih gelar pada acara wisuda.</p>\r\n\r\n<p>📅 <strong>Tanggal:</strong> [Tanggal Wisuda] 🕒 <strong>Waktu:</strong> [Waktu Wisuda] 📍 <strong>Tempat:</strong> [Lokasi Wisuda]</p>\r\n\r\n<p>Kehadiran kalian akan membuat hari saya menjadi lebih berarti. Mari bersama-sama merayakan perjalanan panjang ini, berbagi kebahagiaan, dan menciptakan kenangan indah bersama teman-teman terbaik.</p>\r\n\r\n<p>👗 <strong>Dress Code:</strong> [Jika Ada]</p>\r\n\r\n<p>Harap konfirmasi kehadiran kalian sebelum [Tanggal Konfirmasi] agar kami dapat menyusun rencana dengan lebih baik. Saya sangat berharap dapat berbagi kebahagiaan ini bersama kalian semua.</p>\r\n\r\n<p>Terima kasih atas dukungan kalian sepanjang perjalanan ini. Ayo buat momen ini menjadi tak terlupakan!</p>\r\n\r\n<p>Salam hangat, [Your Name]</p>', 'https://g.co/kgs/PqAGpCZ', '2024-01-18 06:21:27', '2024-01-18 06:21:27'),
(4, 'Kegiatan Isra Mi\'raj 2024', 'kegiatan-isra-miraj-2024', '2024-01-30', '2024-01-30', '17:00', '19:00', 'Kampus AMIK YPAT Purwakarta', 'od5UU53g3fFWGklkKVoIcc2kmd9B6Va9MQIjDqp5.jpg', '<p>Assalamu&#39;alaikum Warahmatullahi Wabarakatuh,</p>\r\n\r\n<p>Dengan rasa syukur dan kebahagiaan, kami mengundang saudara-saudari sekalian untuk bergabung dalam perayaan Isra Mi&#39;raj, momen luar biasa yang memperingati perjalanan malam Nabi Muhammad SAW dari Masjidil Haram ke Masjidil Aqsa dan perjalanan langit-menuju Allah.</p>\r\n\r\n<p>📅 <strong>Tanggal:</strong> [Tanggal Perayaan Isra Mi&#39;raj] 🕒 <strong>Waktu:</strong> [Waktu Perayaan] 📍 <strong>Tempat:</strong> [Lokasi Acara]</p>\r\n\r\n<p>Kegiatan akan diisi dengan:</p>\r\n\r\n<p>📖 <strong>Tilawah Al-Qur&#39;an dan Tausiyah:</strong> Memperdalam makna dan hikmah peristiwa Isra Mi&#39;raj. 🤲 <strong>Doa Bersama:</strong> Merayakan dan memohon berkah atas perjalanan malam Nabi. 🌃 <strong>Pentas Seni dan Pembacaan Puisi:</strong> Menggambarkan keindahan dan keagungan Isra Mi&#39;raj. 🍲 <strong>Jamuan Makan Malam:</strong> Makan bersama sebagai momen kebersamaan.</p>\r\n\r\n<p>Kehadiran saudara-saudari sangat kami harapkan untuk memeriahkan acara ini. Mari bersama-sama mengenang dan mendekatkan diri kepada Allah SWT dalam semangat Isra Mi&#39;raj.</p>\r\n\r\n<p>Jangan lupa untuk mengonfirmasi kehadiran Anda sebelum [Tanggal Konfirmasi]. Terima kasih atas partisipasi dan dukungan Anda.</p>\r\n\r\n<p>Semoga perayaan ini menjadi ladang keberkahan bagi kita semua.</p>\r\n\r\n<p>Wassalamu&#39;alaikum Warahmatullahi Wabarakatuh, [Your Name]</p>\r\n\r\n<hr />', '-', '2024-01-18 06:30:33', '2024-01-18 06:30:33'),
(5, 'Akreditasi Kampus 2024', 'akreditasi-kampus-2024', '2024-03-04', '2024-03-05', '08:00', '12:00', 'Kampus AMIK YPAT Purwakarta', 'YHDhDPuRb1kChg0CkD3d4IZz6qna5qZfNx9txZzT.jpg', '<p>Salam Sejahtera,</p>\r\n\r\n<p>Kepada Seluruh Civitas Akademika dan Pihak Terkait,</p>\r\n\r\n<p>Dengan sukacita, kami ingin mengundang Anda untuk turut serta dalam proses akreditasi kampus yang akan dilaksanakan sebagai bagian dari komitmen kami untuk meningkatkan mutu pendidikan.</p>\r\n\r\n<p>📅 <strong>Tanggal:</strong> [Tanggal Pelaksanaan Akreditasi] 🕒 <strong>Waktu:</strong> [Waktu Pelaksanaan Akreditasi] 📍 <strong>Tempat:</strong> [Lokasi Akreditasi]</p>\r\n\r\n<p><strong>Agenda Akreditasi:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Sosialisasi:</strong> Penjelasan mengenai proses akreditasi dan tujuan dari kegiatan ini.</li>\r\n	<li><strong>Pengumpulan Data:</strong> Kolaborasi untuk menyediakan informasi dan data yang diperlukan.</li>\r\n	<li><strong>Kunjungan Evaluasi:</strong> Keterlibatan aktif dalam proses evaluasi oleh tim akreditasi.</li>\r\n	<li><strong>Forum Diskusi:</strong> Berbagi pandangan dan ide untuk meningkatkan kualitas pendidikan.</li>\r\n</ol>\r\n\r\n<p>Kehadiran dan partisipasi Anda sangat berarti bagi kemajuan kampus ini. Dengan dukungan bersama, kita dapat memperkuat fondasi pendidikan dan menghadirkan perubahan positif.</p>\r\n\r\n<p>Mohon konfirmasi kehadiran Anda sebelum [Tanggal Konfirmasi] untuk memudahkan perencanaan. Untuk pertanyaan lebih lanjut, silakan hubungi [Kontak Person].</p>\r\n\r\n<p>Terima kasih atas dedikasi dan kerjasama Anda dalam menjadikan kampus ini lebih baik. Mari bersama-sama menuju standar pendidikan yang lebih tinggi.</p>\r\n\r\n<p>Salam Hormat, [Your Name] [Posisi Anda] [Kontak Person]</p>', '-', '2024-01-18 06:39:18', '2024-01-18 06:39:18'),
(6, 'Kunjungan Industri ke PT Indorama 2024', 'kunjungan-industri-ke-pt-indorama-2024', '2024-05-16', '2024-05-17', '08:00', '15:00', 'PT Indorama Purwakarta', 'IupKLbzz6xiU8M4e92zFaWpx2gx4pPc6cbG35BU4.jpg', '<p>Salam Sejahtera,</p>\r\n\r\n<p>Kepada Para Mahasiswa/Mahasiswi [Nama Program Studi],</p>\r\n\r\n<p>Dalam rangka memperluas wawasan dan mengenalkan kalian pada dunia industri, kami dengan gembira mengundang kalian untuk mengikuti Kunjungan Industri yang akan dilaksanakan. Kegiatan ini bertujuan untuk memberikan pemahaman langsung mengenai proses produksi, inovasi terkini, dan tata kelola industri.</p>\r\n\r\n<p>📅 <strong>Tanggal:</strong> [Tanggal Kunjungan] 🕒 <strong>Waktu:</strong> [Waktu Kunjungan] 📍 <strong>Lokasi:</strong> [Nama Perusahaan/Industri dan Alamat]</p>\r\n\r\n<p><strong>Agenda Kunjungan:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Sambutan dan Presentasi:</strong> Pengenalan perusahaan, sejarah, dan visi-misi.</li>\r\n	<li><strong>Ruang Pameran:</strong> Melihat produk dan teknologi terbaru.</li>\r\n	<li><strong>Tur Pabrik:</strong> Menyaksikan proses produksi secara langsung.</li>\r\n	<li><strong>Sesi Tanya Jawab:</strong> Berinteraksi dengan para profesional industri.</li>\r\n	<li><strong>Diskusi dan Evaluasi:</strong> Merinci pengalaman dan pembelajaran.</li>\r\n</ol>\r\n\r\n<p>Kunjungan ini akan menjadi peluang berharga untuk memahami praktik industri secara mendalam serta membangun jaringan dengan praktisi terkemuka.</p>\r\n\r\n<p>Kami sangat mengharapkan partisipasi kalian dalam kunjungan ini. Harap konfirmasi kehadiran kalian sebelum [Tanggal Konfirmasi] untuk memudahkan pengaturan logistik.</p>\r\n\r\n<p>Untuk informasi lebih lanjut, silakan hubungi [Kontak Person].</p>\r\n\r\n<p>Terima kasih atas perhatian dan antusiasme kalian. Mari bersama-sama menjadikan kunjungan ini sebagai pengalaman yang bermanfaat dan mendidik.</p>\r\n\r\n<p>Hormat Kami, [Your Name] [Posisi Anda] [Kontak Person]</p>', 'https://g.co/kgs/tUjSvim', '2024-01-18 06:43:25', '2024-01-18 06:43:25'),
(7, 'Akreditasi Kampus 2024', 'akreditasi-kampus-2024', '2024-03-12', '2024-03-05', '08:00', '12:00', 'Kampus AMIK YPAT Purwakarta', 'eVuhymtxB1IckywFOwRGTUyeYaKP1Sz0Dwe7h55c.jpg', '<p>Salam Sejahtera,</p>\r\n\r\n<p>Kepada Seluruh Civitas Akademika dan Pihak Terkait,</p>\r\n\r\n<p>Dengan sukacita, kami ingin mengundang Anda untuk turut serta dalam proses akreditasi kampus yang akan dilaksanakan sebagai bagian dari komitmen kami untuk meningkatkan mutu pendidikan.</p>\r\n\r\n<p>📅 <strong>Tanggal:</strong> [Tanggal Pelaksanaan Akreditasi] 🕒 <strong>Waktu:</strong> [Waktu Pelaksanaan Akreditasi] 📍 <strong>Tempat:</strong> [Lokasi Akreditasi]</p>\r\n\r\n<p><strong>Agenda Akreditasi:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Sosialisasi:</strong> Penjelasan mengenai proses akreditasi dan tujuan dari kegiatan ini.</li>\r\n	<li><strong>Pengumpulan Data:</strong> Kolaborasi untuk menyediakan informasi dan data yang diperlukan.</li>\r\n	<li><strong>Kunjungan Evaluasi:</strong> Keterlibatan aktif dalam proses evaluasi oleh tim akreditasi.</li>\r\n	<li><strong>Forum Diskusi:</strong> Berbagi pandangan dan ide untuk meningkatkan kualitas pendidikan.</li>\r\n</ol>\r\n\r\n<p>Kehadiran dan partisipasi Anda sangat berarti bagi kemajuan kampus ini. Dengan dukungan bersama, kita dapat memperkuat fondasi pendidikan dan menghadirkan perubahan positif.</p>\r\n\r\n<p>Mohon konfirmasi kehadiran Anda sebelum [Tanggal Konfirmasi] untuk memudahkan perencanaan. Untuk pertanyaan lebih lanjut, silakan hubungi [Kontak Person].</p>\r\n\r\n<p>Terima kasih atas dedikasi dan kerjasama Anda dalam menjadikan kampus ini lebih baik. Mari bersama-sama menuju standar pendidikan yang lebih tinggi.</p>\r\n\r\n<p>Salam Hormat, [Your Name] [Posisi Anda] [Kontak Person]</p>', '-', '2024-01-18 17:35:01', '2024-01-18 17:47:40'),
(8, 'fdsfsd sdfsdf sfsfsd', 'fdsfsd-sdfsdf-sfsfsd', '2024-05-08', '2024-05-08', '11:30', '11:01', 'dadasd', 'Deylkwwpx5m9iinbqQejI6PYJwCvqNXgfm5dhWV7.png', '<p>asda adadasd dad</p>', 'adasdas', '2024-05-07 16:27:20', '2024-05-07 16:27:20');

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

--
-- Dumping data untuk tabel `kategoris`
--

INSERT INTO `kategoris` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'artikel', NULL, NULL, NULL),
(2, 'berita', NULL, NULL, NULL),
(3, 'informasi riset', NULL, NULL, '2024-01-17 16:14:12'),
(5, 'biaya kuliah', NULL, '2024-01-17 16:14:35', '2024-01-17 16:14:35'),
(6, 'mata kuliah', NULL, '2024-01-17 16:14:58', '2024-01-17 16:14:58'),
(7, 'kalender akademik', NULL, '2024-01-17 16:15:24', '2024-01-17 16:15:24'),
(8, 'prosedur riset', NULL, '2024-01-17 16:15:54', '2024-01-17 16:15:54'),
(9, 'kemitraan', NULL, '2024-01-17 16:16:12', '2024-01-17 16:16:12'),
(10, 'pmb amik', NULL, '2024-01-17 16:16:29', '2024-01-17 16:16:29'),
(11, 'beasiswa', NULL, '2024-01-17 16:16:44', '2024-01-17 16:16:44'),
(12, 'penghargaan', NULL, '2024-01-17 16:16:51', '2024-01-17 16:16:51');

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
(96, '2014_10_12_000000_create_users_table', 5),
(97, '2014_10_12_100000_create_password_reset_tokens_table', 5),
(98, '2019_08_19_000000_create_failed_jobs_table', 5),
(99, '2019_12_14_000001_create_personal_access_tokens_table', 5),
(100, '2023_12_27_024133_create_kategoris_table', 5),
(101, '2023_12_27_024136_create_objeks_table', 5),
(102, '2023_12_27_025135_create_posts_table', 5),
(103, '2024_01_08_052731_create_slideshows_table', 5),
(104, '2024_01_09_034146_create_agendas_table', 5);

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

--
-- Dumping data untuk tabel `objeks`
--

INSERT INTO `objeks` (`id`, `nama`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'mahasiswa', NULL, NULL, NULL),
(2, 'alumni', NULL, NULL, NULL),
(3, 'pengunjung', NULL, NULL, NULL),
(4, 'staff', NULL, NULL, NULL),
(5, 'mitra', NULL, NULL, NULL),
(7, 'umum', NULL, NULL, NULL);

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

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `judul`, `detail`, `img_sampul`, `slug`, `headline`, `created_at`, `updated_at`, `kategori_id`, `objek_id`) VALUES
(1, 'Sambutan Direktur AMIK YPAT Purwakarta', '<p>Selamat datang di AMIK-YPAT Purwakarta.</p>\r\n\r\n<p>AMIK-YPAT Purwakarta merupakan Akademi pencetak para generasi digital.</p>\r\n\r\n<p>&nbsp;Disinilah para ahli komputer berproses.</p>\r\n\r\n<p>Dosen dan staf AMIK-YPAT berkomitmen untuk menghasilkan para ahli madya yang berkualitas di Purwakarta dengan menggali potensi yang dimiliki semaksimal mungkin, Kami yakin AMIK-YPAT merupakan tempat yang tepat untuk para anak muda menjadi ahli di bidang digital yang mampu bersaing dengan kompetensi yang dimiliki.</p>\r\n\r\n<p>Dengan bekal yang didapat di AMIK-YPAT Purwakarta juga dukungan waktu kuliah lebih cepat dan fleksibel, para lulusan AMIK-YPAT Purwakarta tidak mengalami kesulitan dalam mendapatkan pekerjaan.</p>\r\n\r\n<p>Ayo para generasi muda Purwakarta, bertumbuhlah bersama kami menjadi generasi digital dengan biaya kuliah yang sangat terjangkau, fasilitas yang memadai, dan dosen staff yang professional kalian akan menjadi para ahli digital masa depan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;Segera daftarkan diri anda dan bergabunglah bersama kami, salah satu kampus tertua di Purwakarta yang berkualitas, AMIK-YPAT Purwakarta.</p>', '63DPTAkNPyOPHcgsbhI00lNBJNs0c5rC95832gQ4.jpg', 'sambutan-direktur-amik-ypat-purwakarta', 'Ya', '2024-01-15 08:04:24', '2024-01-15 08:07:04', 1, 1),
(2, 'Pemilu 2024: Menuju Pesta Demokrasi yang Berkualitas dan Inklusif', '<p>Pemilihan umum (Pemilu) merupakan salah satu tonggak penting dalam perjalanan demokrasi suatu negara. Pada tahun 2024, masyarakat kita sekali lagi akan menyaksikan momen yang krusial ini, di mana warga negara memiliki hak dan tanggung jawab untuk memilih pemimpin mereka. Pemilu 2024 diharapkan menjadi pesta demokrasi yang berkualitas dan inklusif, melibatkan partisipasi aktif dari berbagai lapisan masyarakat.</p>\r\n\r\n<p><strong>1. Persiapan dan Inovasi</strong></p>\r\n\r\n<p>Seiring dengan perkembangan teknologi dan dinamika sosial yang terus berubah, penyelenggaraan Pemilu 2024 diharapkan mencerminkan inovasi. Proses persiapan dan pelaksanaan pemilihan harus memanfaatkan teknologi untuk meningkatkan efisiensi, transparansi, dan keamanan. Penggunaan sistem elektronik, aplikasi mobile, dan media sosial dapat menjadi alat yang efektif untuk mengedukasi pemilih, menyampaikan informasi, dan mempermudah proses pemilihan.</p>\r\n\r\n<p><strong>2. Partisipasi Pemilih yang Maksimal</strong></p>\r\n\r\n<p>Kunci keberhasilan Pemilu 2024 adalah partisipasi pemilih yang maksimal dari berbagai kelompok masyarakat. Pendidikan politik yang lebih baik dan informasi yang mudah diakses dapat meningkatkan pemahaman warga tentang pentingnya hak suara mereka. Program sosialisasi dan kampanye yang inklusif harus dirancang untuk mencakup seluruh lapisan masyarakat, termasuk pemilih muda dan kelompok minoritas.</p>\r\n\r\n<p><strong>3. Kualitas Calon Pemimpin</strong></p>\r\n\r\n<p>Pemilu 2024 juga menjadi momentum untuk mengukur kualitas calon pemimpin. Masyarakat diharapkan untuk memilih pemimpin yang memiliki visi, integritas, dan kapasitas untuk mengemban tanggung jawab kepemimpinan. Debat publik dan forum terbuka antara calon pemimpin dapat membantu pemilih untuk membuat keputusan yang cerdas dan informasional.</p>\r\n\r\n<p><strong>4. Pengawasan dan Keterbukaan</strong></p>\r\n\r\n<p>Pentingnya pengawasan dan keterbukaan dalam setiap tahapan pemilihan tidak bisa dilebih-lebihkan. Organisasi pemantau pemilu, media independen, dan masyarakat sipil memiliki peran krusial dalam memastikan integritas dan transparansi proses pemilihan. Laporan berkala dan evaluasi terhadap pelaksanaan pemilu dapat menjadi landasan untuk perbaikan di masa depan.</p>\r\n\r\n<p><strong>5. Penanganan Kontroversi dan Penghargaan Hasil Pemilu</strong></p>\r\n\r\n<p>Pemilu sering kali diikuti oleh perbedaan pendapat dan potensi kontroversi. Oleh karena itu, mekanisme yang jelas untuk menanggapi sengketa pemilihan harus ada. Sikap tegas dan adil dalam menanggapi sengketa dapat memastikan stabilitas politik pasca-pemilu dan menghormati suara rakyat.</p>\r\n\r\n<p>Pemilu 2024 diharapkan membawa harapan baru dan energi positif untuk masa depan bangsa. Dengan keterlibatan semua pihak, dari penyelenggara pemilihan hingga pemilih, kita dapat memastikan bahwa pesta demokrasi ini tidak hanya sekadar ritual, tetapi juga sarana untuk mencapai perubahan yang lebih baik bagi bangsa dan negara kita.</p>', 'bzzFiWRb6ot37s98H4rgfAse3wfsi2NPKat8RuFd.jpg', 'pemilu-2024-menuju-pesta-demokrasi-yang-berkualitas-dan-inklusif', 'Tidak', '2024-01-15 08:12:31', '2024-01-15 08:12:31', 1, 3),
(3, 'Pencoblosan Pemilu: Hak Warga Negara dalam Memilih Pemimpin', '<p>Pencoblosan dalam pemilihan umum (Pemilu) adalah salah satu momen penting yang mencerminkan partisipasi aktif warga negara dalam sistem demokrasi. Dalam sebuah demokrasi yang sehat, pencoblosan menjadi cara bagi masyarakat untuk mengekspresikan pendapat dan memilih pemimpin yang akan mewakili serta mengemban tanggung jawab untuk kemajuan bangsa. Artikel ini akan membahas beberapa aspek penting seputar pencoblosan pemilu.</p>\r\n\r\n<p><strong>1. Hak dan Tanggung Jawab Pemilih</strong></p>\r\n\r\n<p>Pencoblosan pemilu adalah hak dan tanggung jawab warga negara. Hak ini terwujud dalam undang-undang dan konstitusi negara, yang memberikan setiap warga hak untuk memilih calon yang dianggap paling layak untuk memimpin. Pemilih memiliki tanggung jawab untuk memahami pandangan dan program kerja calon serta memilih dengan bijak sesuai dengan nilai-nilai dan kebutuhan masyarakat.</p>\r\n\r\n<p><strong>2. Persiapan Sebelum Pencoblosan</strong></p>\r\n\r\n<p>Sebelum hari pencoblosan, pemilih perlu melakukan persiapan. Hal ini mencakup memeriksa daftar pemilih, memastikan data diri terdaftar dengan benar, dan mengetahui lokasi tempat pencoblosan. Pemilih juga perlu memahami prosedur pemilihan, seperti cara menggunakan surat suara dan tanda pengenal yang diperlukan.</p>\r\n\r\n<p><strong>3. Pentingnya Partisipasi Aktif</strong></p>\r\n\r\n<p>Partisipasi aktif dalam pencoblosan merupakan pilar utama demokrasi. Semakin banyak warga yang menggunakan hak pilihnya, semakin merepresentasikan suara rakyat. Pemilih harus menyadari bahwa keikutsertaan mereka memiliki dampak langsung pada keputusan politik dan pembentukan arah pemerintahan.</p>\r\n\r\n<p><strong>4. Keterbukaan dan Transparansi</strong></p>\r\n\r\n<p>Pencoblosan pemilu juga memerlukan keterbukaan dan transparansi. Proses pencoblosan harus diawasi dengan cermat oleh pihak-pihak independen dan masyarakat sipil untuk memastikan keberlangsungan yang adil dan bebas dari kecurangan. Keterbukaan ini mencakup pelaporan hasil secara terbuka dan transparan.</p>\r\n\r\n<p><strong>5. Penghormatan Terhadap Hasil Pemilu</strong></p>\r\n\r\n<p>Setelah proses pencoblosan selesai, penting untuk menghormati hasilnya. Kemenangan atau kekalahan suatu calon harus diakui secara sportif. Masyarakat perlu bersatu kembali setelah pemilu dan bekerja sama untuk mencapai tujuan bersama.</p>\r\n\r\n<p>Pencoblosan pemilu adalah ritual demokrasi yang mendasar. Dengan pemahaman yang baik tentang hak dan tanggung jawab pemilih, persiapan yang cermat sebelum pencoblosan, partisipasi aktif, keterbukaan, dan penghormatan terhadap hasil, proses ini dapat menjadi fondasi yang kuat untuk membangun pemerintahan yang inklusif dan mewakili kehendak rakyat.</p>', '6tPkuoREzvihcEWHNilNZD0gHB2pehRTAH9ybDjH.jpg', 'pencoblosan-pemilu-hak-warga-negara-dalam-memilih-pemimpin', 'Tidak', '2024-01-15 10:37:56', '2024-01-15 10:38:37', 1, 1),
(4, 'Memilih Buku Kuliah yang Tepat: Kunci Sukses dalam Proses Pembelajaran', '<p>Memilih buku kuliah adalah langkah awal yang penting menuju keberhasilan akademis. Buku bukan hanya sekadar sumber informasi, tetapi juga alat utama dalam memahami konsep-konsep yang diajarkan di kelas. Dalam proses pemilihan buku kuliah, beberapa faktor perlu dipertimbangkan agar sesuai dengan kebutuhan dan gaya pembelajaran masing-masing mahasiswa.</p>\r\n\r\n<p><strong>1. Sesuaikan dengan Mata Kuliah dan Tujuan Pembelajaran</strong></p>\r\n\r\n<p>Pertimbangkan terlebih dahulu apakah buku tersebut sesuai dengan mata kuliah yang sedang Anda ambil. Pastikan buku tersebut mencakup materi pokok dan mendalam pada topik-topik yang diajarkan di kelas. Tinjau tujuan pembelajaran dan pastikan buku itu memberikan dukungan yang memadai.</p>\r\n\r\n<p><strong>2. Baca Ulasan dan Rekomendasi</strong></p>\r\n\r\n<p>Sebelum memutuskan untuk membeli atau meminjam buku kuliah, carilah ulasan dan rekomendasi dari sumber-sumber terpercaya. Ulasan dari mahasiswa yang telah menggunakannya atau rekomendasi dosen dapat memberikan wawasan tentang kualitas dan kegunaan buku tersebut.</p>\r\n\r\n<p><strong>3. Pilih Gaya Penulisan yang Sesuai</strong></p>\r\n\r\n<p>Setiap penulis memiliki gaya penulisan yang berbeda. Pilih buku yang memiliki gaya penulisan yang sesuai dengan preferensi dan gaya belajar Anda. Apakah Anda lebih suka buku yang praktis, ilustratif, atau lebih teoritis? Pertimbangkan ini agar pembacaan buku menjadi lebih menyenangkan dan efektif.</p>\r\n\r\n<p><strong>4. Tinjau Isi dan Struktur Buku</strong></p>\r\n\r\n<p>Tinjau isi dan struktur buku sebelum memutuskan. Pastikan buku tersebut memiliki penjelasan yang jelas dan dilengkapi dengan contoh yang relevan. Struktur yang baik membantu dalam memahami alur pemikiran dan mempermudah revisi materi.</p>\r\n\r\n<p><strong>5. Sesuaikan dengan Anggaran</strong></p>\r\n\r\n<p>Harganya mungkin tidak selalu mencerminkan kualitas, tetapi tetap pertimbangkan anggaran Anda. Apakah buku tersebut dapat diakses di perpustakaan atau dapat dibeli dengan harga yang sesuai? Pelajari opsi alternatif seperti buku bekas atau versi digital jika memungkinkan.</p>\r\n\r\n<p><strong>6. Manfaatkan Sumber Daya Digital</strong></p>\r\n\r\n<p>Sumber daya digital seperti e-book, platform pembelajaran online, atau akses ke artikel ilmiah dapat menjadi pelengkap yang baik untuk buku cetak. Pastikan buku yang Anda pilih dapat diakses dalam berbagai format sesuai dengan preferensi dan kebutuhan pembelajaran Anda.</p>\r\n\r\n<p><strong>7. Diskusikan dengan Rekan Sejawat dan Dosen</strong></p>\r\n\r\n<p>Berbicaralah dengan rekan sejawat dan dosen Anda tentang pilihan buku kuliah. Diskusi ini dapat memberikan sudut pandang tambahan dan membantu Anda memilih buku yang paling relevan dan efektif untuk mata kuliah tersebut.</p>\r\n\r\n<p>Memilih buku kuliah yang tepat adalah investasi dalam perjalanan akademis Anda. Dengan mempertimbangkan faktor-faktor ini, Anda dapat meningkatkan pengalaman belajar Anda dan memaksimalkan pemahaman terhadap materi yang diajarkan.</p>', 'KpDKoddbXRTeA1264Uun8O6amUK2OTghpOuw7cD0.jpg', 'memilih-buku-kuliah-yang-tepat-kunci-sukses-dalam-proses-pembelajaran', 'Tidak', '2024-01-15 10:41:31', '2024-01-15 10:41:31', 1, 1),
(5, 'Mengelola Keuangan Kuliah: Panduan Praktis untuk Mahasiswa', '<p>Ketika memasuki dunia kuliah, banyak mahasiswa mengalami perubahan signifikan dalam hal tanggung jawab, termasuk mengelola keuangan mereka sendiri. Penting untuk memiliki pemahaman yang baik tentang bagaimana mengelola keuangan kuliah agar dapat menghindari stres finansial dan fokus pada perkembangan akademis. Berikut adalah beberapa tips praktis untuk membantu mahasiswa dalam mengelola keuangan kuliah mereka.</p>\r\n\r\n<p><strong>1. Buat Anggaran Bulanan</strong></p>\r\n\r\n<p>Langkah pertama dalam mengelola keuangan kuliah adalah membuat anggaran bulanan. Identifikasi sumber pendapatan, seperti uang saku dari orang tua, beasiswa, atau pekerjaan paruh waktu, dan alokasikan dana untuk kebutuhan pokok seperti biaya kuliah, makanan, transportasi, dan kebutuhan sehari-hari. Anggaran membantu Anda melihat dengan jelas seberapa banyak uang yang masuk dan keluar, sehingga Anda dapat mengendalikan pengeluaran.</p>\r\n\r\n<p><strong>2. Prioritaskan Kebutuhan vs. Keinginan</strong></p>\r\n\r\n<p>Penting untuk memahami perbedaan antara kebutuhan dan keinginan. Kebutuhan adalah hal-hal yang benar-benar diperlukan untuk hidup sehari-hari, seperti makanan, tempat tinggal, dan buku kuliah. Sementara keinginan adalah hal-hal yang diinginkan, tetapi tidak esensial. Jangan ragu untuk menahan diri dari pengeluaran yang tidak perlu agar uang Anda dapat digunakan dengan bijaksana.</p>\r\n\r\n<p><strong>3. Cari Alternatif Murah</strong></p>\r\n\r\n<p>Saat mencari kebutuhan sehari-hari, pertimbangkan untuk mencari alternatif yang lebih terjangkau. Beli barang-barang kebutuhan sehari-hari secara pintar, manfaatkan diskon mahasiswa, dan bandingkan harga sebelum membeli. Selain itu, pertimbangkan untuk membagi biaya dengan teman sekamar atau teman sekelas untuk mengurangi beban keuangan.</p>\r\n\r\n<p><strong>4. Manfaatkan Sumber Daya Kampus</strong></p>\r\n\r\n<p>Fasilitas kampus sering kali menyediakan berbagai sumber daya untuk membantu mahasiswa mengelola keuangan. Gunakan perpustakaan daripada membeli semua buku, ikuti program beasiswa atau bantuan keuangan yang mungkin tersedia, dan manfaatkan layanan kesehatan kampus jika diperlukan.</p>\r\n\r\n<p><strong>5. Hindari Utang yang Tidak Perlu</strong></p>\r\n\r\n<p>Utang dapat menjadi beban berat di kemudian hari. Hindari utang yang tidak perlu, terutama utang konsumtif seperti kartu kredit untuk kebutuhan sehari-hari. Jika meminjam uang, pastikan untuk membayar kembali tepat waktu dan hindari mengambil pinjaman lebih dari yang diperlukan.</p>\r\n\r\n<p><strong>6. Tetapkan Tujuan Keuangan Jangka Pendek dan Panjang</strong></p>\r\n\r\n<p>Tetapkan tujuan keuangan jangka pendek dan panjang. Mungkin Anda ingin menyisihkan sejumlah uang untuk biaya kuliah semester depan atau menabung untuk perjalanan studi. Dengan menetapkan tujuan keuangan, Anda dapat lebih fokus dalam mengelola keuangan dan memiliki motivasi untuk menabung.</p>\r\n\r\n<p><strong>7. Perbarui Anggaran Secara Berkala</strong></p>\r\n\r\n<p>Kondisi keuangan Anda mungkin berubah dari waktu ke waktu. Oleh karena itu, perbarui anggaran Anda secara berkala dan sesuaikan dengan perubahan dalam pendapatan atau pengeluaran. Ini membantu Anda tetap berada dalam kendali dan menghindari masalah keuangan yang tidak terduga.</p>\r\n\r\n<p>Mengelola keuangan kuliah membutuhkan kesadaran dan kedisiplinan. Dengan membuat anggaran, memprioritaskan kebutuhan, mencari alternatif murah, dan memanfaatkan sumber daya kampus, mahasiswa dapat menghindari stres finansial dan fokus pada pencapaian akademis mereka.</p>', 'SzChqV5JmrP6zO81R8Tz8Bm9lHgip4DGiewrvI2m.jpg', 'mengelola-keuangan-kuliah-panduan-praktis-untuk-mahasiswa', 'Tidak', '2024-01-15 10:45:50', '2024-01-15 10:45:50', 1, 1),
(6, 'Panduan Memilih Referensi yang Tepat untuk Mahasiswa: Kunci Sukses dalam Penelitian dan Pembelajaran', '<p>Sebagai mahasiswa, referensi adalah fondasi penting dalam menunjang penelitian dan pembelajaran. Pemilihan referensi yang tepat dapat memainkan peran besar dalam meraih keberhasilan akademis. Berikut adalah beberapa panduan untuk membantu mahasiswa memilih referensi yang relevan dan bermanfaat.</p>\r\n\r\n<p><strong>1. Identifikasi Sumber Terpercaya</strong></p>\r\n\r\n<p>Sumber yang terpercaya adalah langkah awal yang sangat penting. Saat memilih referensi, pastikan mereka berasal dari penerbit, penulis, atau lembaga yang memiliki reputasi baik dalam bidangnya. Buku, artikel, atau jurnal ilmiah dari penerbit terkemuka atau penulis yang diakui dapat memberikan keandalan informasi.</p>\r\n\r\n<p><strong>2. Gunakan Sumber Akademis dan Ilmiah</strong></p>\r\n\r\n<p>Referensi akademis dan ilmiah adalah dasar penting untuk penelitian mahasiswa. Jurnal ilmiah, buku akademis, dan artikel penelitian seringkali menyediakan informasi yang lebih mendalam dan terperinci. Pastikan referensi yang dipilih sesuai dengan tingkat akademis Anda dan relevan dengan topik yang sedang Anda kaji.</p>\r\n\r\n<p><strong>3. Perhatikan Tanggal Publikasi</strong></p>\r\n\r\n<p>Tanggal publikasi sangat penting untuk menilai relevansi dan kebaruan informasi. Saat melakukan penelitian, pastikan untuk menggunakan referensi yang relatif baru, terutama jika bidang penelitian Anda berkaitan dengan perkembangan ilmiah atau teknologi yang cepat.</p>\r\n\r\n<p><strong>4. Pertimbangkan Perspektif dan Keberagaman</strong></p>\r\n\r\n<p>Dalam pemilihan referensi, penting untuk mempertimbangkan perspektif yang beragam. Jangan terpaku pada satu sudut pandang saja. Membaca referensi dari berbagai penulis dan sumber dapat memberikan pemahaman yang lebih holistik dan mendalam terhadap suatu topik.</p>\r\n\r\n<p><strong>5. Gunakan Referensi dari Sumber Primer dan Sekunder</strong></p>\r\n\r\n<p>Referensi dari sumber primer (langsung dari sumber informasi) dan sekunder (interpretasi atau analisis informasi) dapat memberikan wawasan yang seimbang. Kedua jenis referensi ini dapat memberikan konteks dan pemahaman yang lebih baik terhadap topik yang Anda pelajari.</p>\r\n\r\n<p><strong>6. Manfaatkan Sumber Online dan Perpustakaan</strong></p>\r\n\r\n<p>Manfaatkan sumber online, seperti basis data akademis, perpustakaan digital, dan repositori penelitian. Perpustakaan kampus adalah sumber daya yang kaya dengan koleksi referensi yang dapat diakses oleh mahasiswa. Pastikan Anda memahami cara menggunakan dan mengakses sumber daya ini.</p>\r\n\r\n<p><strong>7. Evaluasi Kredibilitas Penulis</strong></p>\r\n\r\n<p>Evaluasi kredibilitas penulis adalah langkah penting. Lakukan riset tentang latar belakang penulis, kualifikasi akademis, dan pengalaman di bidang penelitian tertentu. Pengetahuan tentang penulis dapat membantu Anda menilai kehandalan informasi yang disampaikan.</p>\r\n\r\n<p><strong>8. Gunakan Citations dengan Bijak</strong></p>\r\n\r\n<p>Perhatikan referensi yang digunakan oleh peneliti lain. Jika suatu referensi sering dikutip dalam karya akademis lain, ini dapat menjadi indikasi bahwa referensi tersebut dianggap penting dalam bidang penelitian tertentu.</p>\r\n\r\n<p><strong>9. Konsultasikan dengan Dosen atau Ahli</strong></p>\r\n\r\n<p>Jangan ragu untuk berkonsultasi dengan dosen atau ahli di bidang studi Anda. Mereka dapat memberikan saran tentang referensi yang paling sesuai untuk topik penelitian Anda dan memberikan wawasan tambahan terkait kepustakaan yang relevan.</p>\r\n\r\n<p><strong>10. Pertimbangkan Kelangsungan Penggunaan Referensi</strong></p>\r\n\r\n<p>Pertimbangkan kelangsungan penggunaan referensi dalam tulisan Anda. Pastikan referensi yang Anda pilih mudah diakses oleh pembaca dan dapat diverifikasi untuk mendukung klaim atau argumen yang Anda buat.</p>\r\n\r\n<p>Dengan mempertimbangkan panduan ini, mahasiswa dapat membuat pilihan referensi yang lebih bijaksana dan mendukung pengembangan pemahaman yang lebih mendalam dalam studi mereka. Referensi yang tepat tidak hanya memperkuat kredibilitas karya akademis, tetapi juga membantu dalam membentuk pemikiran kritis dan analitis mahasiswa.</p>', 'EqQXRUHwLFGiUD42HV9PIB5GIRsfm4TJ3vonWTjS.jpg', 'panduan-memilih-referensi-yang-tepat-untuk-mahasiswa-kunci-sukses-dalam-penelitian-dan-pembelajaran', 'Tidak', '2024-01-15 10:50:03', '2024-01-15 10:50:03', 1, 1),
(7, 'Peningkatan Efektivitas Pembelajaran Berbasis Teknologi di Perguruan Tinggi: Studi Kasus Universitas ABC', '<p><strong>Peneliti:</strong></p>\r\n\r\n<ul>\r\n	<li>[Nama Peneliti 1] (Program Studi Teknologi Pendidikan)</li>\r\n	<li>[Nama Peneliti 2] (Program Studi Teknik Informatika)</li>\r\n</ul>\r\n\r\n<p><strong>Latar Belakang:</strong> Penggunaan teknologi dalam proses pembelajaran di perguruan tinggi semakin meluas. Namun, masih perlu diteliti sejauh mana efektivitas pembelajaran berbasis teknologi dan faktor-faktor yang mempengaruhi implementasinya. Penelitian ini bertujuan untuk mendapatkan pemahaman yang mendalam tentang dampak teknologi dalam pembelajaran dan mengevaluasi strategi untuk meningkatkan efektivitasnya.</p>\r\n\r\n<p><strong>Tujuan Riset:</strong></p>\r\n\r\n<ol>\r\n	<li>Menganalisis tingkat efektivitas pembelajaran berbasis teknologi di lingkungan perguruan tinggi.</li>\r\n	<li>Mengidentifikasi faktor-faktor yang mempengaruhi penerapan teknologi dalam proses pembelajaran.</li>\r\n	<li>Menyusun rekomendasi untuk meningkatkan efektivitas pembelajaran berbasis teknologi di Universitas ABC.</li>\r\n</ol>\r\n\r\n<p><strong>Metodologi:</strong> Penelitian ini akan menggunakan pendekatan kualitatif dan kuantitatif. Survei akan dilakukan terhadap mahasiswa dan dosen untuk mengumpulkan data mengenai penggunaan teknologi dalam pembelajaran. Wawancara mendalam juga akan dilakukan untuk mendapatkan pandangan lebih rinci. Data akan dianalisis menggunakan teknik statistik dan metode kualitatif.</p>\r\n\r\n<p><strong>Rencana Jadwal:</strong></p>\r\n\r\n<ol>\r\n	<li>Persiapan dan Pengajuan Proposal - [Bulan]</li>\r\n	<li>Pengumpulan Data Survei - [Bulan]</li>\r\n	<li>Wawancara Mendalam - [Bulan]</li>\r\n	<li>Analisis Data - [Bulan]</li>\r\n	<li>Penulisan Laporan Riset - [Bulan]</li>\r\n	<li>Presentasi Hasil - [Bulan]</li>\r\n</ol>\r\n\r\n<p><strong>Manfaat Riset:</strong> Hasil dari penelitian ini diharapkan dapat memberikan wawasan baru terkait implementasi teknologi dalam pembelajaran tinggi. Rekomendasi yang dihasilkan dapat menjadi panduan bagi pengambil keputusan di bidang pendidikan untuk meningkatkan kualitas pembelajaran berbasis teknologi.</p>\r\n\r\n<p><strong>Dukungan Institusi:</strong> Penelitian ini mendapatkan dukungan dari [Nama Lembaga/Program Riset di Kampus].</p>', 'LPwfyMtQEmmUGsM32Uahf7HaLfjlUh5uQByDFmHc.jpg', 'peningkatan-efektivitas-pembelajaran-berbasis-teknologi-di-perguruan-tinggi-studi-kasus-universitas-abc', 'Tidak', '2024-01-18 07:52:36', '2024-01-18 07:52:36', 3, 1),
(8, 'Prosedur Penelitian Mahasiswa 2024', '<p>Prosedur penelitian adalah serangkaian langkah yang dirancang untuk merancang, melaksanakan, dan menganalisis suatu studi penelitian. Berikut adalah contoh prosedur penelitian umum yang dapat diadaptasi sesuai dengan kebutuhan penelitian spesifik:</p>\r\n\r\n<h3><strong>Prosedur Penelitian: [Judul Riset]</strong></h3>\r\n\r\n<p><strong>1. Perumusan Masalah:</strong> a. Identifikasi dan definisikan masalah penelitian. b. Tinjau literatur untuk memahami konteks dan studi terkait.</p>\r\n\r\n<p><strong>2. Penyusunan Kerangka Teoritis:</strong> a. Identifikasi konsep-konsep kunci dan hubungan antara variabel. b. Bangun kerangka teoritis untuk mendukung penelitian.</p>\r\n\r\n<p><strong>3. Pengembangan Hipotesis:</strong> a. Rancang hipotesis penelitian berdasarkan kerangka teoritis. b. Tentukan variabel independen dan dependen.</p>\r\n\r\n<p><strong>4. Desain Penelitian:</strong> a. Pilih metode penelitian (kuantitatif, kualitatif, atau campuran). b. Tentukan pendekatan penelitian (eksperimen, survei, studi kasus, dll.). c. Tentukan populasi dan sampel penelitian.</p>\r\n\r\n<p><strong>5. Pengembangan Instrumen:</strong> a. Rancang instrumen pengumpulan data (kuesioner, wawancara, observasi). b. Uji validitas dan reliabilitas instrumen.</p>\r\n\r\n<p><strong>6. Pengumpulan Data:</strong> a. Lakukan pengumpulan data sesuai dengan desain penelitian. b. Catat dengan akurat dan konsisten.</p>\r\n\r\n<p><strong>7. Analisis Data:</strong> a. Pilih metode analisis yang sesuai. b. Analisis statistik (jika diperlukan) dan interpretasikan hasilnya.</p>\r\n\r\n<p><strong>8. Pembuatan Laporan:</strong> a. Strukturkan laporan penelitian (pendahuluan, metode, hasil, kesimpulan, saran). b. Tulis laporan dengan bahasa yang jelas dan akurat.</p>\r\n\r\n<p><strong>9. Penyajian Hasil:</strong> a. Sajikan hasil penelitian melalui tabel, grafik, dan narasi. b. Diskusikan implikasi hasil penelitian.</p>\r\n\r\n<p><strong>10. Evaluasi dan Koreksi:</strong> a. Lakukan evaluasi terhadap seluruh proses penelitian. b. Koreksi dan perbaiki jika diperlukan.</p>\r\n\r\n<p><strong>11. Penyusunan Kesimpulan dan Rekomendasi:</strong> a. Tarik kesimpulan berdasarkan hasil penelitian. b. Berikan rekomendasi untuk penelitian lebih lanjut atau aplikasi praktis.</p>\r\n\r\n<p><strong>12. Presentasi Hasil:</strong> a. Sajikan hasil penelitian dalam forum akademis. b. Respon terhadap pertanyaan dan umpan balik.</p>\r\n\r\n<p><strong>13. Publikasi:</strong> a. Siapkan manuskrip untuk publikasi jurnal atau seminar ilmiah (jika diperlukan).</p>\r\n\r\n<p><strong>14. Evaluasi Diri:</strong> a. Lakukan evaluasi diri terhadap proses penelitian dan temukan pelajaran untuk penelitian berikutnya.</p>\r\n\r\n<p>Prosedur ini dapat disesuaikan sesuai dengan kebutuhan dan karakteristik riset yang Anda lakukan. Pastikan untuk memperhatikan etika penelitian dan mendapatkan persetujuan etika penelitian sebelum memulai penelitian.</p>', 'wyYQ6SoSDbPrUJyMRCvab0v3AQAjZAn98jzgZQYQ.jpg', 'prosedur-penelitian-mahasiswa-2024', 'Tidak', '2024-01-18 08:24:46', '2024-01-18 08:24:46', 8, 1),
(9, 'Penerimaan Mahasiswa Baru AMIK 2024', '<h3><strong>Syarat Penerimaan Mahasiswa Baru: Program Diploma (D3)</strong></h3>\r\n\r\n<ol>\r\n	<li>\r\n	<p><strong>Persyaratan Akademis:</strong></p>\r\n\r\n	<ul>\r\n		<li>Lulusan Sekolah Menengah Atas (SMA) atau sederajat dengan ijazah yang diakui.</li>\r\n		<li>Memiliki nilai rata-rata rapor minimal [Nilai] atau setara.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pendaftaran Online:</strong></p>\r\n\r\n	<ul>\r\n		<li>Mengisi formulir pendaftaran online yang tersedia di situs resmi perguruan tinggi.</li>\r\n		<li>Membayar biaya pendaftaran sesuai ketentuan yang berlaku.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Dokumen Pendaftaran:</strong></p>\r\n\r\n	<ul>\r\n		<li>Foto kopi ijazah SMA yang telah dilegalisir.</li>\r\n		<li>Foto kopi rapor semester terakhir.</li>\r\n		<li>Foto kopi Kartu Keluarga (KK).</li>\r\n		<li>Pas foto terbaru berwarna ukuran [Ukuran] dengan latar belakang putih.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Ujian Masuk:</strong></p>\r\n\r\n	<ul>\r\n		<li>Menyelesaikan ujian masuk yang mencakup tes tertulis dan/atau tes keterampilan sesuai dengan bidang studi.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Tes Bahasa Inggris:</strong></p>\r\n\r\n	<ul>\r\n		<li>Menyelesaikan tes kemampuan bahasa Inggris (TOEFL/IELTS/tes serupa) dengan skor minimal [Skor] (jika program studi memerlukan).</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Wawancara:</strong></p>\r\n\r\n	<ul>\r\n		<li>Mengikuti sesi wawancara dengan panitia penerimaan mahasiswa.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Surat Rekomendasi:</strong></p>\r\n\r\n	<ul>\r\n		<li>Menyertakan minimal satu surat rekomendasi dari guru atau tokoh masyarakat.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pembayaran Biaya Pendidikan:</strong></p>\r\n\r\n	<ul>\r\n		<li>Membayar biaya pendidikan sesuai dengan ketentuan yang berlaku (informasi lebih lanjut akan diberikan kepada calon mahasiswa yang diterima).</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pemeriksaan Kesehatan:</strong></p>\r\n\r\n	<ul>\r\n		<li>Melakukan pemeriksaan kesehatan di rumah sakit atau klinik yang ditunjuk oleh perguruan tinggi.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Aktivitas Ekstrakurikuler:</strong></p>\r\n\r\n	<ul>\r\n		<li>Menyertakan daftar kegiatan ekstrakurikuler atau prestasi non-akademis yang pernah diikuti.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Bukti Pembayaran Pendaftaran:</strong></p>\r\n\r\n	<ul>\r\n		<li>Menyertakan bukti pembayaran biaya pendaftaran.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Ketentuan Tambahan:</strong></p>\r\n\r\n	<ul>\r\n		<li>Calon mahasiswa diharapkan mematuhi ketentuan tambahan yang mungkin berlaku untuk program studi tertentu.</li>\r\n	</ul>\r\n	</li>\r\n</ol>\r\n\r\n<p><strong>Catatan Penting:</strong></p>\r\n\r\n<ul>\r\n	<li>Pendaftaran dianggap sah setelah calon mahasiswa memenuhi semua syarat dan melengkapi semua dokumen yang diminta.</li>\r\n	<li>Keputusan penerimaan mahasiswa baru bersifat final dan tidak dapat diganggu gugat.</li>\r\n</ul>', 'TPGN5nLwb2Y7mtJq4FCxXuqni5kWDYMFoggkAjC3.jpg', 'penerimaan-mahasiswa-baru-amik-2024', 'Tidak', '2024-01-18 09:55:36', '2024-01-18 09:55:36', 10, 1),
(10, 'Penerimaan Beasiswa XXXXX Tahun 2024', '<ol>\r\n	<li>\r\n	<p><strong>Pendaftaran:</strong></p>\r\n\r\n	<ul>\r\n		<li>Mendaftar secara online melalui portal pendaftaran beasiswa yang telah disediakan oleh penyedia beasiswa.</li>\r\n		<li>Mengisi formulir pendaftaran dengan informasi pribadi, riwayat pendidikan, dan motivasi.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Dokumen Pendaftaran:</strong></p>\r\n\r\n	<ul>\r\n		<li>Melampirkan salinan transkrip nilai terakhir atau ijazah terakhir yang sudah dilegalisir.</li>\r\n		<li>Menyertakan surat rekomendasi dari guru atau dosen terkait.</li>\r\n		<li>Mengunggah esai motivasi yang menjelaskan alasan mengapa Anda layak menerima beasiswa ini.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Bukti Kebutuhan Keuangan:</strong></p>\r\n\r\n	<ul>\r\n		<li>Melampirkan surat keterangan penghasilan orang tua atau wali yang sudah dilegalisir.</li>\r\n		<li>Menyertakan dokumen pendukung lainnya yang dapat menunjukkan kebutuhan keuangan.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Aktivitas Sosial dan Ekstrakurikuler:</strong></p>\r\n\r\n	<ul>\r\n		<li>Menyertakan daftar aktivitas sosial dan ekstrakurikuler yang pernah diikuti.</li>\r\n		<li>Melampirkan bukti-bukti prestasi di bidang non-akademis.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pengalaman Kerja atau Magang (jika berlaku):</strong></p>\r\n\r\n	<ul>\r\n		<li>Jika telah memiliki pengalaman kerja atau magang, menyertakan bukti atau surat referensi.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Fokus Studi:</strong></p>\r\n\r\n	<ul>\r\n		<li>Menjelaskan rencana studi Anda, tujuan karir, dan bagaimana beasiswa ini akan membantu mencapai tujuan tersebut.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Wawancara (jika diperlukan):</strong></p>\r\n\r\n	<ul>\r\n		<li>Calon penerima beasiswa dapat diundang untuk mengikuti wawancara sebagai bagian dari proses seleksi.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Kriteria Seleksi:</strong></p>\r\n\r\n	<ul>\r\n		<li>Pemilihan calon penerima beasiswa akan mempertimbangkan prestasi akademis, kebutuhan keuangan, aktivitas ekstrakurikuler, dan esai motivasi.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pengumuman Penerimaan:</strong></p>\r\n\r\n	<ul>\r\n		<li>Hasil seleksi akan diumumkan melalui situs web resmi atau melalui email kepada calon penerima beasiswa.</li>\r\n	</ul>\r\n	</li>\r\n	<li>\r\n	<p><strong>Prosedur Penerimaan:</strong></p>\r\n\r\n	<ul>\r\n		<li>Calon penerima beasiswa yang dinyatakan lolos akan diberikan petunjuk mengenai prosedur administrasi dan pengambilan beasiswa.</li>\r\n	</ul>\r\n	</li>\r\n</ol>\r\n\r\n<p><strong>Catatan Penting:</strong></p>\r\n\r\n<ul>\r\n	<li>Semua dokumen yang diajukan harus asli atau telah dilegalisir.</li>\r\n	<li>Keputusan komite seleksi bersifat mutlak dan tidak dapat diganggu gugat.</li>\r\n</ul>\r\n\r\n<p>Pastikan untuk selalu memeriksa informasi resmi dari penyedia beasiswa terkait, karena persyaratan dapat berubah sesuai kebijakan masing-masing lembaga atau organisasi penyedia beasiswa.</p>', 'tY9lC0PMcYw2GAs5pkRXmjBh6ToJKj4TNtPSKGpl.jpg', 'penerimaan-beasiswa-xxxxx-tahun-2024', 'Tidak', '2024-01-18 10:01:35', '2024-01-18 10:01:35', 11, 1),
(11, 'Penerimaan Penghargaan Dosen Terbaik 2024', '<p>Kepada Seluruh Civitas Akademika,</p>\r\n\r\n<p>Kami dengan bangga mengumumkan bahwa pada upacara penghargaan tahunan universitas, Dr. [Nama], Dosen di Departemen [Nama Departemen], terpilih sebagai &quot;Dosen Terbaik Tahun Ini&quot;. Penghargaan ini diberikan sebagai bentuk pengakuan atas dedikasi, inovasi, dan kontribusi luar biasa dalam pengajaran dan penelitian.</p>\r\n\r\n<p><strong>Profil Dosen:</strong></p>\r\n\r\n<ul>\r\n	<li><strong>Nama:</strong> Dr. [Nama]</li>\r\n	<li><strong>Departemen:</strong> [Nama Departemen]</li>\r\n	<li><strong>Pendidikan:</strong> [Gelar Terakhir]</li>\r\n	<li><strong>Pengalaman Mengajar:</strong> [Jumlah Tahun]</li>\r\n	<li><strong>Spesialisasi:</strong> [Bidang Spesialisasi]</li>\r\n</ul>\r\n\r\n<p><strong>Kontribusi Utama:</strong></p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><strong>Inovasi dalam Pengajaran:</strong> Dr. [Nama] terkenal dengan metode pengajaran inovatif yang memotivasi dan memperkaya pengalaman belajar mahasiswa.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Penelitian dan Publikasi:</strong> Kontribusi signifikan dalam penelitian di bidang [Bidang Penelitian] dengan publikasi yang berdampak tinggi.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pemberdayaan Mahasiswa:</strong> Keterlibatan aktif dalam kegiatan ekstrakurikuler dan bimbingan mahasiswa, menciptakan lingkungan belajar yang mendukung.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pengabdian kepada Masyarakat:</strong> Partisipasi dalam proyek-proyek pengabdian masyarakat yang memberikan dampak positif pada komunitas lokal.</p>\r\n	</li>\r\n</ol>\r\n\r\n<p><strong>Upacara Penghargaan:</strong> Upacara penghargaan akan dilaksanakan pada:</p>\r\n\r\n<ul>\r\n	<li><strong>Tanggal:</strong> [Tanggal]</li>\r\n	<li><strong>Waktu:</strong> [Waktu]</li>\r\n	<li><strong>Tempat:</strong> [Lokasi]</li>\r\n</ul>\r\n\r\n<p>Kami mengundang seluruh civitas akademika untuk hadir dan memberikan penghormatan kepada Dr. [Nama] atas pencapaiannya yang luar biasa.</p>\r\n\r\n<p>Terima kasih atas perhatian dan partisipasinya dalam merayakan keberhasilan akademisi kita.</p>\r\n\r\n<p>Salam Hormat, [Rektor atau Pejabat Universitas] [Nama Universitas]</p>', 'Fo83SJmvhor3okqt5RuvUcUirMzNgAecBsARRF8W.jpg', 'penerimaan-penghargaan-dosen-terbaik-2024', 'Tidak', '2024-01-18 10:04:37', '2024-01-18 10:04:37', 12, 4),
(12, 'asd vasdvasdv', '<p>adsadas adsda adas dadsasdv ads</p>', 'MLSGDtFgTXZXeRydueOQBhCtfdOgbyROiOU5ku87.png', 'asd-vasdvasdv', 'Tidak', '2024-05-07 16:25:19', '2024-05-07 16:25:58', 1, 1);

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

--
-- Dumping data untuk tabel `slideshows`
--

INSERT INTO `slideshows` (`id`, `judul`, `top_slideshow`, `img_slideshow`, `deskripsi`, `created_at`, `updated_at`) VALUES
(5, 'slideshow 1', 'Ya', 'pWVtseuoDBJslQH9QmpKFDcFiiY6OGR5k5jyvztf.png', 'Slideshow utama', '2024-02-21 04:34:31', '2024-02-21 04:34:31'),
(6, 'Slideshow 2', 'Tidak', 'I8Q3XMBJbHj66bp7P8vLQ1iR2Z76PeaWf0dNYxEI.png', 'Wisudawan AMIK', '2024-02-21 04:34:54', '2024-02-21 04:34:54'),
(7, 'Slideshow 3', 'Tidak', 'OXbst2qZxb2USDGfRkFWi6c0R2rckDFCTjMbqOn3.png', 'Akreditasi Kampus', '2024-02-21 04:35:17', '2024-02-21 04:35:17'),
(8, 'Slideshow 4', 'Tidak', 'ARwGIUJSoKcBSfoVtlSFp4IAt3iUHripVFFWuyve.png', 'Paduan Suara Mahasiswa', '2024-02-21 04:35:37', '2024-02-21 04:35:37');

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
(1, 'Abdul Kodir', 'Admin 1', 'admin1@gmail.com', NULL, '$2y$12$xoiaxEjy1locC04kn.3oSewvkCSXgIymEGPQ9iRdphK8oNGYsEZvK', NULL, '2024-01-15 07:19:40', '2024-01-15 07:19:40');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `agendas`
--
ALTER TABLE `agendas`
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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kategoris`
--
ALTER TABLE `kategoris`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT untuk tabel `objeks`
--
ALTER TABLE `objeks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `slideshows`
--
ALTER TABLE `slideshows`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
