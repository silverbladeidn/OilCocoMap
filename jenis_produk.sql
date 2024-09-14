-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Jun 2024 pada 06.49
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
-- Database: `kursus_royani`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis_proyek`
--

CREATE TABLE `jenis_proyek` (
  `id_jenis_proyek` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_jenis_proyek` varchar(255) NOT NULL,
  `nama_jenis_proyek` varchar(255) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `status_jenis_proyek` varchar(20) NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `tanggal_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `jenis_proyek`
--

INSERT INTO `jenis_proyek` (`id_jenis_proyek`, `id_user`, `slug_jenis_proyek`, `nama_jenis_proyek`, `keterangan`, `status_jenis_proyek`, `gambar`, `tanggal_update`) VALUES
(1, 1, 'santan-kelapa', 'Santan Kelapa', 'sip', 'Aktif', '', '2024-06-20 04:46:49');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `jenis_proyek`
--
ALTER TABLE `jenis_proyek`
  ADD PRIMARY KEY (`id_jenis_proyek`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `jenis_proyek`
--
ALTER TABLE `jenis_proyek`
  MODIFY `id_jenis_proyek` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
