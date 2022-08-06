-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Agu 2022 pada 21.16
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_praktekweb2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `prodi` text NOT NULL,
  `alamat` text NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`nim`, `nama`, `prodi`, `alamat`, `username`, `password`) VALUES
('001', 'Riswan', 'Direktur', 'Jl. Tanjung Pangimpuan', 'riswan123', '827ccb0eea8a706c4c34a16891f84e7b'),
('002', 'Dayarni', 'CEO', 'Jl. Tanjung Pangimpuan', 'dayarniabc', '827ccb0eea8a706c4c34a16891f84e7b'),
('003', 'Taufik Hidayat', 'Manajaer', 'Jl. Tanjung pangimpuan', 'taufikabc', '827ccb0eea8a706c4c34a16891f84e7b'),
('004', 'Imal N.Q', 'Apoteker', 'Jl. Tanjung pangimpuan', 'Imalabc', '827ccb0eea8a706c4c34a16891f84e7b'),
('005', 'Fani', 'Kasir', 'Jl. Tanjung pangimpuan', 'faniabc', '827ccb0eea8a706c4c34a16891f84e7b'),
('006', 'Ilham', 'Sales', 'Jl. Tanjung pangimpuan', 'ilhamabc', '827ccb0eea8a706c4c34a16891f84e7b'),
('007', 'Yaya', 'SPG', 'Jl. Tanjung pangimpuan', 'yayaabc', '827ccb0eea8a706c4c34a16891f84e7b'),
('008', 'Hamzah', 'Cleanig Service', 'Jl. Tanjung pangimpuan', 'hamzahabc', '827ccb0eea8a706c4c34a16891f84e7b'),
('009', 'Adi', 'Operator', 'Jl. Tanjung pangimpuan', 'adiabc', '827ccb0eea8a706c4c34a16891f84e7b'),
('010', 'Adri', 'Driver', 'Jl. Tanjung pangimpuan', 'adriabc', '827ccb0eea8a706c4c34a16891f84e7b'),
('011', 'Andi', 'Security', 'Jl. Tanjung pangimpuan', 'ilhamabc', '827ccb0eea8a706c4c34a16891f84e7b');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
