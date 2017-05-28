-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 28 Mei 2017 pada 16.50
-- Versi Server: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_laundry`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_akun`
--

CREATE TABLE `tb_akun` (
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_akun`
--

INSERT INTO `tb_akun` (`username`, `password`) VALUES
('mufi', '123');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_tansaksi`
--

CREATE TABLE `tb_tansaksi` (
  `Id_transaksi` int(11) NOT NULL,
  `Nama` varchar(225) NOT NULL,
  `Berat` int(11) NOT NULL,
  `Tgl_masuk` varchar(2) NOT NULL,
  `Tgl_selesai` varchar(2) NOT NULL,
  `Bulan` varchar(30) NOT NULL,
  `Tahun` varchar(4) NOT NULL,
  `Jenis` varchar(30) NOT NULL,
  `Harga` int(11) NOT NULL,
  `Petugas` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_tansaksi`
--

INSERT INTO `tb_tansaksi` (`Id_transaksi`, `Nama`, `Berat`, `Tgl_masuk`, `Tgl_selesai`, `Bulan`, `Tahun`, `Jenis`, `Harga`, `Petugas`) VALUES
(1, 'Nabs', 1000, '33', '35', '1', '2017', 'Cuci Kering Setrika', 4000, 'null'),
(2, 'Nabilah', 2000, '3', '5', '1', '2017', 'Cuci Kering Setrika', 8000, 'null'),
(3, 'Nabilah', 1000, '2', '4', '1', '2017', 'Cuci', 2000, 'null'),
(4, 'Mufidatun Nabilah', 7000, '28', '30', '5', '2017', 'Cuci Kering Setrika', 28000, 'mufi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_tansaksi`
--
ALTER TABLE `tb_tansaksi`
  ADD PRIMARY KEY (`Id_transaksi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_tansaksi`
--
ALTER TABLE `tb_tansaksi`
  MODIFY `Id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
