-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Feb 2020 pada 06.49
-- Versi server: 10.1.35-MariaDB
-- Versi PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_electronic`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_barang`
--

CREATE TABLE `t_barang` (
  `id_barang` varchar(20) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `id_kategori` varchar(30) NOT NULL,
  `harga_barang` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_barang`
--

INSERT INTO `t_barang` (`id_barang`, `nama_barang`, `id_kategori`, `harga_barang`) VALUES
('id_barang', 'nama_barang', 'id_kategory', 'harga_baran'),
('GAD-0212', 'Televisi', 'KATE-00-01', '2.000.000'),
('GAD-0213', 'Handphone', 'KATE-00-02', '2.500.000'),
('GAD-0214', 'Radio', 'KATE-00-03', '500.000'),
('GAD-0215', 'PS', 'KATE-00-04', '1.000.000'),
('GAD-0216', 'Dispencer', 'KATE-00-05', '800.000'),
('GAD-0217', 'Sepeda Listrik', 'KATE-00-06', '1.300.000'),
('GAD-0218', 'Motor', 'KATE-00-07', '150.000.000'),
('GAD-0219', 'Mobil', 'KATE-00-08', '150.000.000'),
('GAD-0220', 'Mesin Cuci', 'KATE-00-09', '2.000.000'),
('GAD-0221', 'Vacum Cleaner', 'KATE-00-10', '12.000.000'),
('GAD-0222', 'Laptop', 'KATE-00-11', '5.000.000'),
('GAD-0223', 'Lemari', 'KATE-00-12', '200.000'),
('GAD-0224', 'Kursi', 'KATE-00-13', '20.000'),
('GAD-0225', 'Meja', 'KATE-00-14', '50.000'),
('GAD-0226', 'Kipas Angin', 'KATE-00-15', '300.000'),
('GAD-0227', 'AC', 'KATE-00-16', '1.500.000'),
('GAD-0228', 'Kulkas', 'KATE-00-17', '4.000.000'),
('GAD-0229', 'Rice Cooker', 'KATE-00-18', '500.000'),
('GAD-0230', 'Blender', 'KATE-00-19', '300.000'),
('GAD-0231', 'Mixer', 'KATE-00-20', '210.000'),
('GAD-0232', 'Setrika', 'KATE-00-21', '100.000'),
('GAD-0233', 'Speaker', 'KATE-00-22', '20.000'),
('GAD-0234', 'Kompor', 'KATE-00-23', '320.000'),
('GAD-0235', 'Lampu', 'KATE-00-24', '10.000'),
('GAD-0236', 'Bel Listrik', 'KATE-00-25', '5.000'),
('GAD-0237', 'Kompor listrik', 'KATE-00-26', '50.000'),
('GAD-0238', 'VCD player', 'KATE-00-27', '130.000'),
('GAD-0239', 'Tape Recorder', 'KATE-00-28', '540.000'),
('GAD-0240', 'Hair Dryer', 'KATE-00-29', '60.000'),
('GAD-0241', 'Radio Listrik', 'KATE-00-30', '600.000'),
('GAD-0212', 'Televisi', 'KATE-00-01', '2.000.000'),
('GAD-0213', 'Handphone', 'KATE-00-02', '2.500.000'),
('GAD-0214', 'Radio', 'KATE-00-03', '500.000'),
('GAD-0215', 'PS', 'KATE-00-04', '1.000.000'),
('GAD-0216', 'Dispencer', 'KATE-00-05', '800.000'),
('GAD-0217', 'Sepeda Listrik', 'KATE-00-06', '1.300.000'),
('GAD-0218', 'Motor', 'KATE-00-07', '150.000.000'),
('GAD-0219', 'Mobil', 'KATE-00-08', '150.000.000'),
('GAD-0220', 'Mesin Cuci', 'KATE-00-09', '2.000.000'),
('GAD-0221', 'Vacum Cleaner', 'KATE-00-10', '12.000.000'),
('GAD-0222', 'Laptop', 'KATE-00-11', '5.000.000'),
('GAD-0223', 'Lemari', 'KATE-00-12', '200.000'),
('GAD-0224', 'Kursi', 'KATE-00-13', '20.000'),
('GAD-0225', 'Meja', 'KATE-00-14', '50.000'),
('GAD-0226', 'Kipas Angin', 'KATE-00-15', '300.000'),
('GAD-0227', 'AC', 'KATE-00-16', '1.500.000'),
('GAD-0228', 'Kulkas', 'KATE-00-17', '4.000.000'),
('GAD-0229', 'Rice Cooker', 'KATE-00-18', '500.000'),
('GAD-0230', 'Blender', 'KATE-00-19', '300.000'),
('GAD-0231', 'Mixer', 'KATE-00-20', '210.000'),
('GAD-0232', 'Setrika', 'KATE-00-21', '100.000'),
('GAD-0233', 'Speaker', 'KATE-00-22', '20.000'),
('GAD-0234', 'Kompor', 'KATE-00-23', '320.000'),
('GAD-0235', 'Lampu', 'KATE-00-24', '10.000'),
('GAD-0236', 'Bel Listrik', 'KATE-00-25', '5.000'),
('GAD-0237', 'Kompor listrik', 'KATE-00-26', '50.000'),
('GAD-0238', 'VCD player', 'KATE-00-27', '130.000'),
('GAD-0239', 'Tape Recorder', 'KATE-00-28', '540.000'),
('GAD-0240', 'Hair Dryer', 'KATE-00-29', '60.000'),
('GAD-0241', 'Radio Listrik', 'KATE-00-30', '600.000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_kategori`
--

CREATE TABLE `t_kategori` (
  `id_kategori` varchar(50) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_kategori`
--

INSERT INTO `t_kategori` (`id_kategori`, `nama_kategori`) VALUES
('KATE-00-01', 'Televisi'),
('KATE-00-02', 'Handphone'),
('KATE-00-03', 'Radio'),
('KATE-00-04', 'PS'),
('KATE-00-05', 'Dispencer'),
('KATE-00-06', 'Sepeda Listrik'),
('KATE-00-07', 'Motor'),
('KATE-00-08', 'Mobil'),
('KATE-00-09', 'Mesin Cuci'),
('KATE-00-10', 'Vacum Cleaner'),
('KATE-00-11', 'Laptop'),
('KATE-00-12', 'Lemari'),
('KATE-00-13', 'Kursi'),
('KATE-00-14', 'Meja'),
('KATE-00-15', 'Kipas Angin'),
('KATE-00-16', 'AC'),
('KATE-00-17', 'Kulkas'),
('KATE-00-18', 'Rice Cooker'),
('KATE-00-19', 'Blender'),
('KATE-00-20', 'Mixer'),
('KATE-00-21', 'Setrika'),
('KATE-00-22', 'Speaker'),
('KATE-00-23', 'Kompor'),
('KATE-00-24', 'Lampu'),
('KATE-00-25', 'Bel Listrik'),
('KATE-00-26', 'Kompor listrik'),
('KATE-00-27', 'VCD player'),
('KATE-00-28', 'Tape Recorder'),
('KATE-00-29', 'Hair Dryer'),
('KATE-00-30', 'Radio Listrik');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_transaksi`
--

CREATE TABLE `t_transaksi` (
  `id_transaksi` varchar(30) NOT NULL,
  `id_barang` varchar(30) NOT NULL,
  `id_user` varchar(30) NOT NULL,
  `no_transaksi` varchar(30) NOT NULL,
  `tanggal` varchar(30) NOT NULL,
  `qty` varchar(30) NOT NULL,
  `harga_barang` varchar(30) NOT NULL,
  `total_harga` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_transaksi`
--

INSERT INTO `t_transaksi` (`id_transaksi`, `id_barang`, `id_user`, `no_transaksi`, `tanggal`, `qty`, `harga_barang`, `total_harga`) VALUES
('TRN-010', 'GAD-0212', 'US-0123', '1', '01/02/2020', '1', '2.000.000', '2.000.000'),
('TRN-020', 'GAD-0213', 'US-0123', '2', '02/02/2020', '2', '2.500.000', '5.000.000'),
('TRN-030', 'GAD-0214', 'US-0124', '3', '03/02/2020', '3', '500.000', '1.500.000'),
('TRN-040', 'GAD-0215', 'US-0126', '4', '04/02/2020', '4', '1.000.000', '4.000.000'),
('TRN-050', 'GAD-0216', 'US-0125', '5', '05/02/2020', '1', '800.000', '800.000'),
('TRN-060', 'GAD-0217', 'US-0124', '6', '06/02/2020', '3', '1.300.000', '3.900.000'),
('TRN-070', 'GAD-0218', 'US-0123', '7', '07/02/2020', '1', '150.000.000', '150.000.000'),
('TRN-080', 'GAD-0219', 'US-0127', '8', '08/02/2020', '1', '150.000.000', '150.000.000'),
('TRN-090', 'GAD-0220', 'US-0124', '9', '09/02/2020', '2', '2.000.000', '4.000.000'),
('TRN-100', 'GAD-0221', 'US-0123', '10', '10/02/2020', '1', '12.000.000', '12.000.000'),
('TRN-110', 'GAD-0222', 'US-0128', '11', '11/02/2020', '1', '5.000.000', '5.000.000'),
('TRN-120', 'GAD-0223', 'US-0124', '12', '12/02/2020', '3', '200.000', '600.000'),
('TRN-130', 'GAD-0224', 'US-0123', '13', '13/02/2020', '5', '20.000', '100.000'),
('TRN-140', 'GAD-0225', 'US-0129', '14', '14/02/2020', '6', '50.000', '300.000'),
('TRN-150', 'GAD-0226', 'US-0124', '15', '15/02/2020', '3', '300.000', '900.000'),
('TRN-160', 'GAD-0227', 'US-0123', '16', '16/02/2020', '1', '1.500.000', '1.500.000'),
('TRN-170', 'GAD-0228', 'US-0123', '17', '17/02/2020', '1', '4.000.000', '4.000.000'),
('TRN-180', 'GAD-0229', 'US-0124', '18', '18/02/2020', '2', '500.000', '1.000.000'),
('TRN-190', 'GAD-0230', 'US-0123', '19', '19/02/2020', '2', '300.000', '600.000'),
('TRN-200', 'GAD-0231', 'US-0123', '20', '20/02/2020', '1', '210.000', '210.000'),
('TRN-210', 'GAD-0232', 'US-0124', '21', '21/02/2020', '1', '100.000', '100.000'),
('TRN-220', 'GAD-0233', 'US-0123', '22', '22/02/2020', '1', '20.000', '20.000'),
('TRN-230', 'GAD-0234', 'US-0123', '23', '23/02/2020', '1', '320.000', '320.000'),
('TRN-240', 'GAD-0235', 'US-0124', '24', '24/02/2020', '1', '10.000', '10.000'),
('TRN-250', 'GAD-0236', 'US-0123', '25', '25/02/2020', '1', '5.000', '5.000'),
('TRN-260', 'GAD-0237', 'US-0123', '26', '26/02/2020', '1', '50.000', '50.000'),
('TRN-270', 'GAD-0238', 'US-0124', '27', '27/02/2020', '1', '130.000', '130.000'),
('TRN-280', 'GAD-0239', 'US-0123', '28', '28/02/2020', '1', '540.000', '540.000'),
('TRN-290', 'GAD-0240', 'US-0123', '29', '29/02/2020', '1', '60.000', '60.000'),
('TRN-300', 'GAD-0241', 'US-0124', '30', '01/03/2020', '1', '600.000', '600.000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_user`
--

CREATE TABLE `t_user` (
  `id_user` varchar(30) NOT NULL,
  `nama_user` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_user`
--

INSERT INTO `t_user` (`id_user`, `nama_user`) VALUES
('US-0123', 'Anita'),
('US-0123', 'Ade Novita'),
('US-0124', 'Ahmad Fici'),
('US-0126', 'Muhammad dayat'),
('US-0125', 'Saiful'),
('US-0124', 'Lilis'),
('US-0123', 'Yayan'),
('US-0127', 'Syahrul'),
('US-0124', 'Adulia'),
('US-0123', 'Fitriani'),
('US-0128', 'Dudung'),
('US-0124', 'Sesepia'),
('US-0123', 'Yulia'),
('US-0129', 'Zudki'),
('US-0124', 'Sisil'),
('US-0123', 'Amelia'),
('US-0123', 'Ibnu'),
('US-0124', 'Yayang'),
('US-0123', 'Tuti'),
('US-0123', 'Sri putri'),
('US-0124', 'Puspita'),
('US-0123', 'Bela'),
('US-0123', 'Yuningsih'),
('US-0124', 'Kari'),
('US-0123', 'Denisa'),
('US-0123', 'Rosini'),
('US-0124', 'Wulan'),
('US-0123', 'Puput'),
('US-0123', 'Abel'),
('US-0124', 'Wildan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `t_barang`
--
ALTER TABLE `t_barang`
  ADD KEY `id_kategori` (`id_kategori`),
  ADD KEY `id_barang` (`id_barang`),
  ADD KEY `id_barang_2` (`id_barang`);

--
-- Indeks untuk tabel `t_kategori`
--
ALTER TABLE `t_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `t_transaksi`
--
ALTER TABLE `t_transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_barang` (`id_barang`),
  ADD KEY `id_user` (`id_user`);

--
-- Indeks untuk tabel `t_user`
--
ALTER TABLE `t_user`
  ADD KEY `id_user` (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
