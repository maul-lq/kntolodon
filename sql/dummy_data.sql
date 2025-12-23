-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2025 at 11:18 AM
-- Server version: 8.0.42
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;

--
-- Database: `pbl-perpustakaan`
--

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`nomor_induk`, `username`, `password`, `email`, `status`, `jurusan`, `prodi`, `role`, `foto_profil`, `validasi_mahasiswa`) VALUES
('1903030223412', 'Fajar Sentosa', '$2y$10$ylsIzStpRgWMlrOzF0m0OOH2rbOBNZ7CFTewht/dGf896iz0moNdq', 'fajar@pnj.ac.id', 'Aktif', NULL, NULL, 'Admin', NULL, NULL),
('1985030001', 'admin_perpus', '$2y$10$85pGYOkIiBtSDxmKw3JyF.4uOfBukv2QOy.t7K1/w993b2taQ5OY2', 'admin.perpus@staff.pnj.ac.id', 'Aktif', NULL, NULL, 'Admin', 'assets/uploads/images/profile_1985030001_1764772637.jpg', NULL),
('1992120001', 'super_admin', '$2y$10$85pGYOkIiBtSDxmKw3JyF.4uOfBukv2QOy.t7K1/w993b2taQ5OY2', 'superadmin@staff.pnj.ac.id', 'Aktif', NULL, NULL, 'Super Admin', 'assets/uploads/images/profile_1992120001_1764772605.jpg', NULL),
('2401411001', 'Naqib Z', '$2y$10$85pGYOkIiBtSDxmKw3JyF.4uOfBukv2QOy.t7K1/w993b2taQ5OY2', 'naqib.zuhair.al-hudri.tik24@stu.pnj.ac.id', 'Tidak Aktif', 'Teknik Sipil', 'D-IV (Sarjana Terapan) Teknik Konstruksi Gedung', 'User', NULL, 'assets/uploads/images/validasi_1764568514_1b939f23f73b7650.png'),
('2406411040', 'Yusuf Hamzah Taufiqurrahman', '$2y$10$85pGYOkIiBtSDxmKw3JyF.4uOfBukv2QOy.t7K1/w993b2taQ5OY2', 'yusuf.hamzah.taufiqurrahman.tik24@stu.pnj.ac.id', 'Aktif', 'Teknik Informatika dan Komputer', 'D-IV (Sarjana Terapan) Teknik Informatika', 'User', 'assets/uploads/images/profile_2406411040_1765956360.png', 'assets/uploads/images/validasi_1764568514_1b939f23f73b7650.png'),
('2407411032', 'Maulana Ibrahim', '$2y$10$K3aPu5hKSFXCjfxQUmRGnOuBpjBlNW9Xs9R4IT8naoqXhab8NjLG.', 'maulana.ibrahim.tik24@stu.pnj.ac.id', 'Aktif', 'Teknik Informatika dan Komputer', 'D-IV (Sarjana Terapan) Teknik Informatika', 'User', 'assets/uploads/images/profile_2407411032_1764761522.png', 'assets/uploads/images/validasi_1764568514_1b939f23f73b7650.png'),
('2407411033', 'Riyan sa', '$2y$10$85pGYOkIiBtSDxmKw3JyF.4uOfBukv2QOy.t7K1/w993b2taQ5OY2', 'riyan.sohibul.anam.tik24@stu.pnj.ac.id', 'Aktif', 'Teknik Grafika dan Penerbitan', 'D-III Teknik Grafika', 'User', NULL, 'assets/uploads/images/validasi_1764568514_1b939f23f73b7650.png'),
('2407411046', 'AKMAL MUSHAB ABDURAHMAN', '$2y$10$/AKqlbl0aRm/etD2lRaI2OAasWVwF3wqP5phK9h0xOKfigs9siJ46', 'akmal.mushab.abdurahman.tik24@stu.pnj.ac.id', 'Tidak Aktif', 'Teknik Informatika dan Komputer', 'D-IV (Sarjana Terapan) Teknik Informatika', 'User', 'assets/uploads/images/profile_2407411046_1765956333.png', 'assets/uploads/images/validasi_1764781766_160b03118eedfe5b.jpeg'),
('2407411053', 'Dendy', '$2y$10$85pGYOkIiBtSDxmKw3JyF.4uOfBukv2QOy.t7K1/w993b2taQ5OY2', 'dendy.rafi.al.ghiffary.tik24@stu.pnj.ac.id', 'Aktif', 'Teknik Informatika dan Komputer', 'D-IV (Sarjana Terapan) Teknik Informatika', 'User', 'assets/uploads/images/profile_2407411053_1764781605.jpg', 'assets/uploads/images/validasi_1764568514_1b939f23f73b7650.png'),
('2407411054', 'MAHFUDH AL RAFIF', '$2y$10$h52XV6VmJ3GUosrPohdLHeSkx817MNn9cwIFOMyCCRKJGYI/ihJu.', 'mahfudh.al.rafif.tik24@stu.pnj.ac.id', 'Tidak Aktif', 'Teknik Informatika dan Komputer', 'D-IV (Sarjana Terapan) Teknik Informatika', 'User', NULL, 'assets/uploads/images/validasi_1764781883_a918811c656165f3.jpeg'),
('2407411056', 'MUHAMMAD REZA ARIFIN', '$2y$10$S9gyyZhxxkC5mAmzJmHIk.cPxjNkIJe2canOqj45FzwN.B3RRq71y', 'muhammad.reza.arifin.tik24@stu.pnj.ac.id', 'Tidak Aktif', 'Teknik Informatika dan Komputer', 'D-IV (Sarjana Terapan) Teknik Informatika', 'User', NULL, 'assets/uploads/images/validasi_1764782018_9e31cbbb9b5c84e6.jpeg'),
('2407411057', 'Annura', '$2y$10$.bwPZ7meahDdtOpMyyNrRuQHbZouqzshlHu2HPeIh2tjBQaklvy/S', 'annura.tik24@stu.pnj.ac.id', 'Aktif', 'Teknik Informatika dan Komputer', 'D-IV (Sarjana Terapan) Teknik Informatika', 'User', NULL, 'assets/uploads/images/validasi_1765948362_37c5cc3968c5dd91.png'),
('2407411067', 'Orang PNJ 3', '$2y$10$.6AerKUrK7nx/EmtHS1U8O9e1OJFyI8r4ys97qZx5zVpDBMht.ewq', 'orang.pnj3.tik24@stu.pnj.ac.id', 'Tidak Aktif', 'Teknik Sipil', 'D-III Konstruksi Sipil', 'User', NULL, 'assets/uploads/images/validasi_1766053426_ab57b33dc61e8f4b.png'),
('9907411001', 'Orang PNJ 1', '$2y$10$SGSXW3wQS6IPSXT.bhDXQu2NJFi2DxvdQRtUPXoMCjikV8F7Tn7zq', 'orang.pnj.1@pnj.ac.id', 'Tidak Aktif', 'Teknik Sipil', 'D-III Konstruksi Gedung', 'User', NULL, 'assets/uploads/images/validasi_1764782382_9f3631b4cc0ba9da.jpeg');

--
-- Dumping data for table `anggota_booking`
--

INSERT INTO `anggota_booking` (`id_anggota`, `id_booking`, `nomor_induk`, `is_ketua`, `is_checked_in`, `waktu_check_in`) VALUES
(3, 2, '2407411032', 1, 0, NULL),
(4, 2, '2407411033', 0, 0, NULL),
(5, 3, '2407411032', 1, 0, NULL),
(6, 3, '2407411033', 0, 0, NULL),
(7, 4, '2407411032', 1, 0, NULL),
(8, 4, '2407411033', 0, 0, NULL),
(9, 5, '2407411032', 1, 0, NULL),
(10, 5, '2407411033', 0, 0, NULL),
(11, 6, '2407411032', 1, 0, NULL),
(12, 6, '2407411033', 0, 0, NULL),
(13, 7, '2407411032', 1, 0, NULL),
(14, 7, '2406411040', 0, 0, NULL),
(15, 8, '2407411032', 1, 1, '2025-12-04 08:33:13'),
(16, 8, '2407411033', 0, 1, '2025-12-04 08:33:13'),
(19, 10, '2407411032', 1, 1, '2025-12-04 08:41:28'),
(20, 10, '2407411033', 0, 1, '2025-12-04 08:41:28'),
(21, 12, '2407411032', 1, 1, '2025-12-04 08:50:25'),
(22, 12, '2407411033', 0, 1, '2025-12-04 08:50:25'),
(23, 13, '2407411032', 1, 1, NULL),
(24, 13, '2407411033', 0, 0, NULL),
(25, 14, '2407411032', 1, 0, NULL),
(26, 14, '2407411033', 0, 0, NULL),
(27, 15, '2407411032', 1, 1, '2025-12-04 10:19:51'),
(28, 15, '2407411033', 0, 1, '2025-12-04 10:19:51'),
(29, 16, '2407411032', 1, 0, NULL),
(30, 16, '2407411033', 0, 0, NULL),
(31, 17, '2407411032', 1, 1, '2025-12-08 08:34:19'),
(32, 17, '2407411033', 0, 1, '2025-12-08 08:34:19'),
(33, 18, '2407411032', 1, 1, '2025-12-08 08:40:31'),
(34, 18, '2407411053', 0, 1, '2025-12-08 08:41:06'),
(35, 19, '2407411032', 1, 1, '2025-12-08 08:57:32'),
(36, 19, '2407411033', 0, 1, '2025-12-08 08:57:32'),
(37, 23, '2407411057', 1, 1, '2025-12-17 12:16:53'),
(38, 23, '2407411033', 0, 1, '2025-12-17 12:16:53'),
(39, 24, '2407411032', 1, 0, NULL),
(40, 24, '2407411053', 0, 0, NULL),
(41, 25, '2407411057', 1, 0, NULL),
(42, 25, '2407411033', 0, 0, NULL),
(43, 26, '2407411057', 1, 0, NULL),
(44, 26, '2407411033', 0, 0, NULL),
(45, 27, '2407411032', 1, 0, NULL),
(46, 27, '2407411033', 0, 0, NULL),
(47, 28, '2407411053', 1, 0, NULL),
(48, 28, '2407411032', 0, 0, NULL),
(49, 29, '2407411053', 1, 0, NULL),
(50, 29, '2407411032', 0, 0, NULL),
(51, 30, '2407411053', 1, 0, NULL),
(52, 30, '2407411032', 0, 0, NULL),
(53, 31, '2407411053', 1, 0, NULL),
(54, 31, '2407411032', 0, 0, NULL),
(55, 32, '2407411053', 1, 0, NULL),
(56, 32, '2407411032', 0, 0, NULL),
(57, 33, '2407411053', 1, 0, NULL),
(58, 33, '2407411032', 0, 0, NULL),
(59, 34, '2407411053', 1, 0, NULL),
(60, 34, '2407411032', 0, 0, NULL),
(61, 35, '2407411053', 1, 0, NULL),
(62, 35, '2407411032', 0, 0, NULL),
(63, 36, '2407411053', 1, 0, NULL),
(64, 36, '2407411032', 0, 0, NULL);

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id_booking`, `surat_lampiran`, `durasi_penggunaan`, `kode_booking`, `id_ruangan`, `id_status_booking`, `nama_instansi`) VALUES
(2, NULL, 60, 'CCB575E', 8, 3, NULL),
(3, NULL, 120, 'F689913', 8, 3, NULL),
(4, NULL, 60, '9027BA3', 8, 3, NULL),
(5, NULL, 60, '27460DA', 8, 4, NULL),
(6, NULL, 60, 'BCBD1CA', 8, 4, NULL),
(7, NULL, 60, '1C3E16F', 8, 4, NULL),
(8, NULL, 60, '37BBD6F', 8, 2, NULL),
(10, NULL, 60, '8C247CB', 8, 2, NULL),
(11, 'assets/uploads/docs/surat_1764812554_c73f48b4de4dd557.pdf', 60, 'EXT1339', 13, 2, 'PT Maju'),
(12, NULL, 60, '2F62B31', 1, 2, NULL),
(13, NULL, 103, 'F6F0CEB', 8, 2, NULL),
(14, NULL, 1, 'D538D36', 8, 2, NULL),
(15, NULL, 60, 'F003351', 8, 2, NULL),
(16, NULL, 60, 'E0D1120', 8, 4, NULL),
(17, NULL, 60, 'D537EC0', 8, 2, NULL),
(18, NULL, 20, '77B0E0D', 8, 2, NULL),
(19, NULL, 60, '523A12F', 8, 2, NULL),
(21, 'assets/uploads/docs/surat_1765860659_2609c57a678daabf.pdf', 120, 'EXT70A1', 12, 2, 'PT Maju'),
(22, 'assets/uploads/docs/surat_1765860846_dd9db3ece67efc37.pdf', 121, 'EXT4011', 13, 2, 'sasd'),
(23, NULL, 60, '86C1126', 11, 2, NULL),
(24, NULL, 120, '68BB96A', 8, 4, NULL),
(25, NULL, 300, '9FA84ED', 8, 3, NULL),
(26, NULL, 60, '3C31E8F', 8, 4, NULL),
(27, NULL, 120, '5B02D90', 8, 4, NULL),
(28, NULL, 180, 'FA96B6F', 11, 4, NULL),
(29, NULL, 120, '7F956F9', 11, 4, NULL),
(30, NULL, 120, '7459FBD', 8, 4, NULL),
(31, NULL, 60, 'F503491', 8, 4, NULL),
(32, NULL, 120, '13E4FC6', 8, 4, NULL),
(33, NULL, 180, '100C770', 8, 4, NULL),
(34, NULL, 120, 'A1F655F', 8, 4, NULL),
(35, NULL, 60, 'A24EDAA', 8, 4, NULL),
(36, NULL, 119, '9C28379', 8, 4, NULL),
(37, 'assets/uploads/docs/surat_1766041403_1e223e5b900a745b.pdf', 60, 'EXT277C', 13, 2, 'PT Maju Maju'),
(38, 'assets/uploads/docs/surat_1766041444_dcd6ef775f5a20c7.pdf', 182, 'EXT655D', 13, 1, 'Lambe Turah');

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id_feedback`, `id_booking`, `kritik_saran`, `skala_kepuasan`) VALUES
(1, 8, 'boleh lah ya', 5),
(2, 10, 'Bagus', 5),
(3, 12, 'aa', 5),
(4, 13, '', 5),
(5, 15, '', 5),
(6, 17, '', 5),
(7, 18, '', 5);

--
-- Dumping data for table `hari_libur`
--

INSERT INTO `hari_libur` (`id_hari_libur`, `tanggal`, `keterangan`, `created_at`, `created_by`) VALUES
(1, '2025-12-25', 'Hari Raya Natal', '2025-12-03 22:03:50', '1992120001'),
(2, '2025-01-01', 'Tahun Baru 2025', '2025-12-03 22:03:50', '1992120001'),
(3, '2025-08-17', 'Hari Kemerdekaan RI', '2025-12-03 22:03:50', '1992120001');

--
-- Dumping data for table `ruangan`
--

INSERT INTO `ruangan` (`id_ruangan`, `nama_ruangan`, `jenis_ruangan`, `maksimal_kapasitas_ruangan`, `minimal_kapasitas_ruangan`, `deskripsi`, `tata_tertib`, `status_ruangan`, `foto_ruangan`) VALUES
(1, 'Ruang Layar', 'Ruang Umum', 12, 5, 'Audio Visual', '1. Jangan membuang sampah di ruangan tersebut.', 'Tersedia', NULL),
(2, 'Ruang Sinergi', 'Ruang Umum', 12, 6, 'R. Telekonferensi', '1. Jangan membuang sampah di ruangan tersebut.', 'Tersedia', NULL),
(4, 'Sudut Pustaka', 'Ruang Umum', 12, 6, 'R. Baca Kelompok', '1. Jangan membuang sampah di ruangan tersebut.', 'Tersedia', NULL),
(5, 'Galeri Literasi', 'Ruang Umum', 12, 5, 'R. Baca Kelompok', '1. Jangan membuang sampah di ruangan tersebut.', 'Tersedia', ''),
(6, 'Ruang Cendekia', 'Ruang Umum', 12, 5, 'R. Baca Kelompok', '1. Jangan membuang sampah di ruangan tersebut.', 'Tersedia', NULL),
(7, 'Pusat Prancis', 'Ruang Umum', 12, 6, 'R. Koleksi Bahasa Perancis', '1. Jangan membuang sampah di ruangan tersebut.', 'Tersedia', NULL),
(8, 'Ruang Santai', 'Ruang Umum', 12, 2, 'R. Santai santai', '1. Jangan membuang sampah di ruangan tersebut.', 'Tersedia', NULL),
(10, 'Ruang Asa', 'Ruang Umum', 7, 3, 'R. Bimbingan & Konseling', '', 'Tersedia', NULL),
(11, 'Lentera Edukasi', 'Ruang Umum', 4, 2, 'R. Bimbingan & Konseling', '', 'Tersedia', 'assets/uploads/images/room_1766053620_f6d4675b5d0e8a60.png'),
(12, 'R. Rapat Utama', 'Ruang Rapat', 12, 5, 'Ruangan meeting dengan fasilitas AC, proyektor HD, dan whiteboard.', 'Dilarang membawa makanan dan minuman.', 'Tersedia', NULL),
(13, 'R. Rapat Dosen', 'Ruang Rapat', 10, 3, 'Ruangan rapat khusus dosen.', 'Wajib reservasi.', 'Tidak Tersedia', NULL);

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`id_schedule`, `id_booking`, `tanggal_schedule`, `waktu_mulai`, `waktu_selesai`, `alasan_reschedule`, `status_schedule`) VALUES
(2, 2, '2025-12-04', '10:41:00', '11:41:00', NULL, 'AKTIF'),
(3, 3, '2025-12-04', '08:00:00', '10:00:00', NULL, 'AKTIF'),
(4, 4, '2025-12-04', '08:00:00', '09:00:00', NULL, 'AKTIF'),
(5, 5, '2025-12-03', '08:00:00', '09:00:00', NULL, 'AKTIF'),
(6, 6, '2025-12-03', '08:00:00', '09:00:00', NULL, 'AKTIF'),
(7, 7, '2025-12-03', '08:00:00', '09:00:00', NULL, 'AKTIF'),
(8, 8, '2025-12-04', '08:31:00', '09:31:00', NULL, 'AKTIF'),
(10, 10, '2025-12-04', '08:40:00', '09:40:00', NULL, 'AKTIF'),
(11, 11, '2025-12-04', '08:42:00', '09:42:00', NULL, 'AKTIF'),
(12, 12, '2025-12-04', '08:44:00', '09:44:00', NULL, 'AKTIF'),
(13, 13, '2025-12-04', '09:28:00', '10:28:00', NULL, 'DIRESCHEDULE'),
(14, 13, '2025-12-05', '10:28:00', '11:28:00', '', 'DIRESCHEDULE'),
(15, 13, '2025-12-04', '10:28:00', '11:28:00', '', 'DIRESCHEDULE'),
(16, 13, '2025-12-04', '10:31:00', '11:28:00', '', 'DIRESCHEDULE'),
(17, 13, '2025-12-05', '10:31:00', '11:28:00', '', 'DIRESCHEDULE'),
(18, 13, '2025-12-04', '09:45:00', '11:28:00', '', 'AKTIF'),
(19, 14, '2025-12-05', '09:56:00', '09:57:00', NULL, 'DIRESCHEDULE'),
(20, 14, '2025-12-04', '09:56:00', '09:57:00', '', 'AKTIF'),
(21, 15, '2025-12-04', '10:18:00', '11:18:00', NULL, 'AKTIF'),
(22, 16, '2025-12-04', '10:20:00', '11:20:00', NULL, 'AKTIF'),
(23, 17, '2025-12-08', '08:26:00', '09:26:00', NULL, 'AKTIF'),
(24, 18, '2025-12-08', '08:40:00', '09:00:00', NULL, 'AKTIF'),
(25, 19, '2025-12-08', '08:57:00', '09:57:00', NULL, 'AKTIF'),
(27, 21, '2025-12-16', '11:50:00', '13:50:00', NULL, 'AKTIF'),
(28, 22, '2025-12-16', '11:53:00', '13:54:00', NULL, 'AKTIF'),
(29, 23, '2025-12-17', '12:16:00', '13:16:00', NULL, 'AKTIF'),
(30, 24, '2025-12-17', '12:29:00', '14:29:00', NULL, 'AKTIF'),
(31, 25, '2025-12-18', '09:56:00', '14:56:00', NULL, 'AKTIF'),
(32, 26, '2025-12-18', '09:13:00', '10:13:00', NULL, 'AKTIF'),
(33, 27, '2025-12-18', '09:50:00', '11:50:00', NULL, 'AKTIF'),
(34, 28, '2025-12-18', '12:20:00', '13:20:00', NULL, 'DIRESCHEDULE'),
(35, 28, '2025-12-20', '12:20:00', '13:20:00', '', 'DIRESCHEDULE'),
(36, 28, '2025-12-21', '12:20:00', '13:20:00', '', 'DIRESCHEDULE'),
(37, 28, '2025-12-19', '12:20:00', '13:20:00', '', 'DIRESCHEDULE'),
(38, 28, '2025-12-18', '12:20:00', '13:20:00', '', 'DIRESCHEDULE'),
(39, 28, '2025-12-18', '10:20:00', '13:20:00', '', 'AKTIF'),
(40, 29, '2025-12-18', '12:28:00', '13:28:00', NULL, 'DIRESCHEDULE'),
(41, 29, '2025-12-18', '11:28:00', '13:28:00', '', 'AKTIF'),
(42, 30, '2025-12-18', '12:31:00', '13:31:00', NULL, 'DIRESCHEDULE'),
(43, 30, '2025-12-18', '11:31:00', '13:31:00', '', 'AKTIF'),
(44, 31, '2025-12-18', '12:34:00', '13:34:00', NULL, 'DIRESCHEDULE'),
(45, 31, '2025-12-18', '10:34:00', '11:34:00', '', 'AKTIF'),
(46, 32, '2025-12-18', '12:40:00', '13:40:00', NULL, 'DIRESCHEDULE'),
(47, 32, '2025-12-18', '11:40:00', '13:40:00', '', 'AKTIF'),
(48, 33, '2025-12-18', '12:42:00', '13:42:00', NULL, 'DIRESCHEDULE'),
(49, 33, '2025-12-18', '10:42:00', '13:42:00', '', 'AKTIF'),
(50, 34, '2025-12-18', '12:46:00', '13:46:00', NULL, 'DIRESCHEDULE'),
(51, 34, '2025-12-18', '11:46:00', '13:46:00', '', 'AKTIF'),
(52, 35, '2025-12-18', '12:48:00', '13:48:00', NULL, 'AKTIF'),
(53, 36, '2025-12-18', '13:05:00', '15:04:00', NULL, 'AKTIF'),
(54, 37, '2025-12-18', '14:03:00', '15:03:00', NULL, 'AKTIF'),
(55, 38, '2025-12-19', '12:01:00', '15:03:00', NULL, 'AKTIF');

--
-- Dumping data for table `status_booking`
--

INSERT INTO `status_booking` (`id_status_booking`, `nama_status`) VALUES
(1, 'AKTIF'),
(2, 'SELESAI'),
(3, 'DIBATALKAN'),
(4, 'HANGUS');

--
-- Dumping data for table `waktu_operasi`
--

INSERT INTO `waktu_operasi` (`id_waktu_operasi`, `hari`, `jam_buka`, `jam_tutup`, `is_aktif`, `updated_at`, `updated_by`) VALUES
(1, 'Senin', '07:30:00', '16:00:00', 1, '2025-12-04 00:03:45', '1992120001'),
(2, 'Selasa', '07:30:00', '16:00:00', 1, '2025-12-04 00:04:01', '1992120001'),
(3, 'Rabu', '07:30:00', '16:00:00', 1, '2025-12-04 00:04:15', '1992120001'),
(4, 'Kamis', '07:30:00', '16:00:00', 1, '2025-12-04 00:04:29', '1992120001'),
(5, 'Jumat', '07:30:00', '16:00:00', 1, '2025-12-04 00:04:44', '1992120001'),
(6, 'Sabtu', '07:30:00', '16:00:00', 0, '2025-12-04 00:04:55', '1992120001'),
(7, 'Minggu', '07:30:00', '16:00:00', 0, '2025-12-04 00:05:29', '1992120001');
COMMIT;
