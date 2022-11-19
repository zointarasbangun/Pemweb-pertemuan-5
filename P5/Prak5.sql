-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Nov 2022 pada 17.33
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_prak5`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mhs` (
  `id` int(11) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mhs` (`id`, `nim`, `nama`, `prodi`) VALUES
(1, '120140225', 'Zointa Ras Bangun', 'Teknik Informatika'),
(2, '120140224', 'Dhilan Septa Yudha', 'Teknik Informatika'),
(3, '120140227', 'Irwanto Yezekhiel Sihotang', 'Teknik Informatika'),
(4, '120180134', 'Riyan Khoiri Siregar', 'Teknik Elektro'),
(5, '120180222', 'M, Rafi Irfan Lubis', 'Teknik Elektro'),
(6, '120180212', 'M.Khadziq', 'Teknik Elektro'),
(7, '120150031', 'zOZO ', 'Teknik Geologi'),
(8, '120150114', 'tEGER', 'Teknik Mesin'),
(9, '120150252', 'Meisya', 'Teknik Geologi'),
(10, '120160144', 'Delila', 'Teknik Mesin'),
(11, '120160123', 'Pamde Raja', 'Teknik Mesin'),
(12, '120160211', 'Irfansyah', 'Teknik geofisika'),
(13, '120170111', 'ROdi', 'Teknik Geofisika'),
(14, '120170020', 'Kodok', 'Teknik Mesin'),
(15, '120170150', 'Doni', 'Teknik Mesin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mhs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
