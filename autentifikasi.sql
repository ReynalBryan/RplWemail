-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Des 2021 pada 15.43
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autentifikasi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsip_admin_dosen`
--

CREATE TABLE `arsip_admin_dosen` (
  `id_aad` int(11) NOT NULL,
  `nama_aad` varchar(50) NOT NULL,
  `nik_aad` varchar(50) NOT NULL,
  `email_aad` varchar(255) NOT NULL,
  `telpon_aad` varchar(50) NOT NULL,
  `jenis_surat_aad` varchar(50) NOT NULL,
  `tanggal_aad` date DEFAULT NULL,
  `lokasi_kegiatan_aad` varchar(255) NOT NULL,
  `nama_mitra_aad` varchar(50) NOT NULL,
  `keterangan_aad` varchar(1000) NOT NULL,
  `file_aad` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsip_admin_user`
--

CREATE TABLE `arsip_admin_user` (
  `id_aau` int(11) NOT NULL,
  `nama_aau` varchar(50) NOT NULL,
  `nim_aau` varchar(50) NOT NULL,
  `nama2_aau` varchar(50) NOT NULL,
  `nim2_aau` varchar(50) NOT NULL,
  `nama3_aau` varchar(50) NOT NULL,
  `nim3_aau` varchar(50) NOT NULL,
  `nama4_aau` varchar(50) NOT NULL,
  `nim4_aau` varchar(50) NOT NULL,
  `nama5_aau` varchar(50) NOT NULL,
  `nim5_aau` varchar(50) NOT NULL,
  `tujuan_aau` varchar(100) NOT NULL,
  `keterangan_aau` varchar(1000) NOT NULL,
  `nama_mitra_aau` varchar(50) NOT NULL,
  `alamat_mitra_aau` varchar(255) NOT NULL,
  `email_aau` varchar(255) NOT NULL,
  `telpon_aau` varchar(50) NOT NULL,
  `jenis_surat_aau` varchar(50) NOT NULL,
  `tanggal_aau` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsip_dosen`
--

CREATE TABLE `arsip_dosen` (
  `id_ad` int(11) NOT NULL,
  `nama_ad` varchar(50) NOT NULL,
  `nik_ad` varchar(50) NOT NULL,
  `email_ad` varchar(255) NOT NULL,
  `telpon_ad` varchar(50) NOT NULL,
  `tanggal_ad` date DEFAULT NULL,
  `lokasi_kegiatan_ad` varchar(255) NOT NULL,
  `nama_mitra_ad` varchar(50) NOT NULL,
  `keterangan_ad` varchar(1000) NOT NULL,
  `file_ad` varchar(100) NOT NULL,
  `jenis_surat_ad` varchar(50) NOT NULL,
  `pejabat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsip_user`
--

CREATE TABLE `arsip_user` (
  `id_au` int(11) NOT NULL,
  `tujuan_au` varchar(50) NOT NULL,
  `keterangan_au` varchar(1000) NOT NULL,
  `nama_au` varchar(50) NOT NULL,
  `nim_au` varchar(50) NOT NULL,
  `nama2_au` varchar(50) NOT NULL,
  `nim2_au` varchar(50) NOT NULL,
  `nama3_au` varchar(50) NOT NULL,
  `nim3_au` varchar(50) NOT NULL,
  `nama4_au` varchar(50) NOT NULL,
  `nim4_au` varchar(50) NOT NULL,
  `nama5_au` varchar(50) NOT NULL,
  `nim5_au` varchar(50) NOT NULL,
  `nama_mitra_au` varchar(50) NOT NULL,
  `alamat_mitra_au` varchar(255) NOT NULL,
  `email_au` varchar(255) NOT NULL,
  `telpon_au` varchar(50) NOT NULL,
  `jenis_surat_au` varchar(50) NOT NULL,
  `tanggal_au` date DEFAULT NULL,
  `pejabat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `draft`
--

CREATE TABLE `draft` (
  `id_draft` int(11) NOT NULL,
  `nama__draft` varchar(50) NOT NULL,
  `nim_draft` varchar(50) NOT NULL,
  `nama2_draft` varchar(50) NOT NULL,
  `nim2_draft` varchar(50) NOT NULL,
  `nama3_draft` varchar(50) NOT NULL,
  `nim3_draft` varchar(50) NOT NULL,
  `nama4_draft` varchar(50) NOT NULL,
  `nim4_draft` varchar(50) NOT NULL,
  `nama5_draft` varchar(50) NOT NULL,
  `nim5_draft` varchar(50) NOT NULL,
  `tujuan_draft` varchar(100) NOT NULL,
  `nama_mitra_draft` varchar(50) NOT NULL,
  `alamat_mitra_draft` varchar(100) NOT NULL,
  `keterangan_draft` varchar(1000) NOT NULL,
  `email_draft` varchar(50) NOT NULL,
  `telpon_draft` varchar(50) NOT NULL,
  `jenis_surat_draft` varchar(50) NOT NULL,
  `tanggal_draft` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `draft_dosen`
--

CREATE TABLE `draft_dosen` (
  `id_draft` int(11) NOT NULL,
  `nama_draft` varchar(50) NOT NULL,
  `nik_draft` varchar(50) NOT NULL,
  `email_draft` varchar(255) NOT NULL,
  `telpon_draft` varchar(50) NOT NULL,
  `jenis_surat_draft` varchar(50) NOT NULL,
  `tanggal_draft` date DEFAULT NULL,
  `lokasi_kegiatan_draft` varchar(255) NOT NULL,
  `nama_mitra_draft` varchar(50) NOT NULL,
  `keterangan_draft` varchar(1000) NOT NULL,
  `file_draft` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `konfirmasi`
--

CREATE TABLE `konfirmasi` (
  `id_konfirmasi` int(11) NOT NULL,
  `nama_konfirmasi` varchar(50) NOT NULL,
  `nim_konfirmasi` varchar(50) NOT NULL,
  `nama2_konfirmasi` varchar(50) NOT NULL,
  `nim2_konfirmasi` varchar(50) NOT NULL,
  `nama3_konfirmasi` varchar(50) NOT NULL,
  `nim3_konfirmasi` varchar(50) NOT NULL,
  `nama4_konfirmasi` varchar(50) NOT NULL,
  `nim4_konfirmasi` varchar(50) NOT NULL,
  `nama5_konfirmasi` varchar(50) NOT NULL,
  `nim5_konfirmasi` varchar(50) NOT NULL,
  `tujuan_konfirmasi` varchar(100) NOT NULL,
  `nama_mitra_konfirmasi` varchar(50) NOT NULL,
  `alamat_mitra_konfirmasi` varchar(100) NOT NULL,
  `keterangan_konfirmasi` varchar(1000) NOT NULL,
  `email_konfirmasi` varchar(50) NOT NULL,
  `telpon_konfirmasi` varchar(50) NOT NULL,
  `jenis_surat_konfirmasi` varchar(50) NOT NULL,
  `tanggal_konfirmasi` date DEFAULT NULL,
  `pejabat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `konfirmasi_dosen`
--

CREATE TABLE `konfirmasi_dosen` (
  `id_kd` int(11) NOT NULL,
  `nama_kd` varchar(50) NOT NULL,
  `nik_kd` varchar(50) NOT NULL,
  `email_kd` varchar(255) NOT NULL,
  `telpon_kd` varchar(50) NOT NULL,
  `jenis_surat_kd` varchar(50) NOT NULL,
  `tanggal_kd` date DEFAULT NULL,
  `lokasi_kegiatan_kd` varchar(255) NOT NULL,
  `nama_mitra_kd` varchar(50) NOT NULL,
  `keterangan_kd` varchar(1000) NOT NULL,
  `file_kd` varchar(100) NOT NULL,
  `pejabat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `notifikasi_dosen`
--

CREATE TABLE `notifikasi_dosen` (
  `id_pd` int(11) NOT NULL,
  `nik_pd` varchar(50) NOT NULL,
  `nama_pd` varchar(50) NOT NULL,
  `email_pd` varchar(255) NOT NULL,
  `telpon_pd` varchar(50) NOT NULL,
  `jenis_surat_pd` varchar(50) NOT NULL,
  `tanggal_pd` date DEFAULT NULL,
  `lokasi_kegiatan_pd` varchar(100) NOT NULL,
  `nama_mitra_pd` varchar(50) NOT NULL,
  `keterangan_pd` varchar(1000) NOT NULL,
  `file_pd` varchar(100) NOT NULL,
  `pejabat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `notifikasi_mhs`
--

CREATE TABLE `notifikasi_mhs` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nim` varchar(50) NOT NULL,
  `nama2` varchar(50) NOT NULL,
  `nim2` varchar(50) NOT NULL,
  `nama3` varchar(50) NOT NULL,
  `nim3` varchar(50) NOT NULL,
  `nama4` varchar(50) NOT NULL,
  `nim4` varchar(50) NOT NULL,
  `nama5` varchar(50) NOT NULL,
  `nim5` varchar(50) NOT NULL,
  `tujuan` varchar(225) NOT NULL,
  `nama_mitra` varchar(50) NOT NULL,
  `alamat_mitra` varchar(225) NOT NULL,
  `keterangan` varchar(1024) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telpon` varchar(40) NOT NULL,
  `jenis_surat` varchar(50) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `pejabat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pda`
--

CREATE TABLE `pda` (
  `id_pda` int(11) NOT NULL,
  `nik_pda` varchar(50) NOT NULL,
  `nama_pda` varchar(50) NOT NULL,
  `email_pda` varchar(255) NOT NULL,
  `telpon_pda` varchar(50) NOT NULL,
  `jenis_surat_pda` varchar(50) NOT NULL,
  `tanggal_pda` date DEFAULT NULL,
  `lokasi_kegiatan_pda` varchar(100) NOT NULL,
  `nama_mitra_pda` varchar(50) NOT NULL,
  `keterangan_pda` varchar(1000) NOT NULL,
  `file_pda` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengajuan`
--

CREATE TABLE `pengajuan` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nim` varchar(50) NOT NULL,
  `nama2` varchar(50) NOT NULL,
  `nim2` varchar(50) NOT NULL,
  `nama3` varchar(50) NOT NULL,
  `nim3` varchar(50) NOT NULL,
  `nama4` varchar(50) NOT NULL,
  `nim4` varchar(50) NOT NULL,
  `nama5` varchar(50) NOT NULL,
  `nim5` varchar(50) NOT NULL,
  `tujuan` varchar(225) NOT NULL,
  `nama_mitra` varchar(50) NOT NULL,
  `alamat_mitra` varchar(225) NOT NULL,
  `keterangan` varchar(1024) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telpon` varchar(40) NOT NULL,
  `jenis_surat` varchar(50) NOT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengajuan_dosen`
--

CREATE TABLE `pengajuan_dosen` (
  `id_pd` int(11) NOT NULL,
  `nik_pd` varchar(50) NOT NULL,
  `nama_pd` varchar(50) NOT NULL,
  `email_pd` varchar(255) NOT NULL,
  `telpon_pd` varchar(50) NOT NULL,
  `jenis_surat_pd` varchar(50) NOT NULL,
  `tanggal_pd` date DEFAULT NULL,
  `lokasi_kegiatan_pd` varchar(100) NOT NULL,
  `nama_mitra_pd` varchar(50) NOT NULL,
  `keterangan_pd` varchar(1000) NOT NULL,
  `file_pd` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengajuan_user`
--

CREATE TABLE `pengajuan_user` (
  `id_pu` int(11) NOT NULL,
  `nama_pu` varchar(50) NOT NULL,
  `nim_pu` varchar(50) NOT NULL,
  `nama2_pu` varchar(50) NOT NULL,
  `nim2_pu` varchar(50) NOT NULL,
  `nama3_pu` varchar(50) NOT NULL,
  `nim3_pu` varchar(50) NOT NULL,
  `nama4_pu` varchar(50) NOT NULL,
  `nim4_pu` varchar(50) NOT NULL,
  `nama5_pu` varchar(50) NOT NULL,
  `nim5_pu` varchar(50) NOT NULL,
  `tujuan_pu` varchar(100) NOT NULL,
  `nama_mitra_pu` varchar(50) NOT NULL,
  `alamat_mitra_pu` varchar(100) NOT NULL,
  `keterangan_pu` varchar(1000) NOT NULL,
  `email_pu` varchar(255) NOT NULL,
  `telpon_pu` varchar(50) NOT NULL,
  `jenis_surat_pu` varchar(50) NOT NULL,
  `tanggal_pu` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `reject`
--

CREATE TABLE `reject` (
  `id_td` int(11) NOT NULL,
  `nama_td` varchar(50) NOT NULL,
  `nik_td` varchar(50) NOT NULL,
  `email_td` varchar(255) NOT NULL,
  `telpon_td` varchar(50) NOT NULL,
  `nama_mitra_td` varchar(50) NOT NULL,
  `lokasi_kegiatan_td` varchar(255) NOT NULL,
  `keterangan_td` varchar(1000) NOT NULL,
  `jenis_surat_td` varchar(50) NOT NULL,
  `tanggal_td` date DEFAULT NULL,
  `file_td` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tolak`
--

CREATE TABLE `tolak` (
  `id_tolak` int(11) NOT NULL,
  `nama_tolak` varchar(50) NOT NULL,
  `nim_tolak` varchar(50) NOT NULL,
  `nama2_tolak` varchar(50) NOT NULL,
  `nim2_tolak` varchar(50) NOT NULL,
  `nama3_tolak` varchar(50) NOT NULL,
  `nim3_tolak` varchar(50) NOT NULL,
  `nama4_tolak` varchar(50) NOT NULL,
  `nim4_tolak` varchar(50) NOT NULL,
  `nama5_tolak` varchar(50) NOT NULL,
  `nim5_tolak` varchar(50) NOT NULL,
  `tujuan_tolak` varchar(100) NOT NULL,
  `nama_mitra_tolak` varchar(50) NOT NULL,
  `alamat_mitra_tolak` varchar(100) NOT NULL,
  `keterangan_tolak` varchar(1000) NOT NULL,
  `email_tolak` varchar(255) NOT NULL,
  `telpon_tolak` varchar(50) NOT NULL,
  `jenis_surat_tolak` varchar(50) NOT NULL,
  `tanggal_tolak` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama` varchar(70) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `nama`, `username`, `email`, `password`, `status`) VALUES
(30, 'admin', 'admin', 'admin@gmail.com', '$2y$10$/4bVEsZpEP5jpNOBvFcEAOknMdBkJ0zILHXJuuDhNFCCg.ej7MmhK', 'Admin'),
(31, 'henri', 'henri', 'irfangeliga@gmail.com', '$2y$10$fWN.tbjqRVuTJQ1KMq74CeWANWsb1Fcs1.Wdie/uwinrgjBqe1ggS', 'Dosen'),
(32, 'irfan', 'irfan', 'irfanakustikan@gmail.com', '$2y$10$nT0IaMV3GVegsYKKJhJhVOY08wIaRVsuW222IG0nQVWCoJHiTfgu2', 'Mahasiswa');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `arsip_admin_dosen`
--
ALTER TABLE `arsip_admin_dosen`
  ADD PRIMARY KEY (`id_aad`);

--
-- Indeks untuk tabel `arsip_admin_user`
--
ALTER TABLE `arsip_admin_user`
  ADD PRIMARY KEY (`id_aau`);

--
-- Indeks untuk tabel `arsip_dosen`
--
ALTER TABLE `arsip_dosen`
  ADD PRIMARY KEY (`id_ad`);

--
-- Indeks untuk tabel `arsip_user`
--
ALTER TABLE `arsip_user`
  ADD PRIMARY KEY (`id_au`);

--
-- Indeks untuk tabel `draft`
--
ALTER TABLE `draft`
  ADD PRIMARY KEY (`id_draft`);

--
-- Indeks untuk tabel `draft_dosen`
--
ALTER TABLE `draft_dosen`
  ADD PRIMARY KEY (`id_draft`);

--
-- Indeks untuk tabel `konfirmasi`
--
ALTER TABLE `konfirmasi`
  ADD PRIMARY KEY (`id_konfirmasi`);

--
-- Indeks untuk tabel `konfirmasi_dosen`
--
ALTER TABLE `konfirmasi_dosen`
  ADD PRIMARY KEY (`id_kd`);

--
-- Indeks untuk tabel `notifikasi_dosen`
--
ALTER TABLE `notifikasi_dosen`
  ADD PRIMARY KEY (`id_pd`);

--
-- Indeks untuk tabel `notifikasi_mhs`
--
ALTER TABLE `notifikasi_mhs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pda`
--
ALTER TABLE `pda`
  ADD PRIMARY KEY (`id_pda`);

--
-- Indeks untuk tabel `pengajuan`
--
ALTER TABLE `pengajuan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pengajuan_dosen`
--
ALTER TABLE `pengajuan_dosen`
  ADD PRIMARY KEY (`id_pd`);

--
-- Indeks untuk tabel `pengajuan_user`
--
ALTER TABLE `pengajuan_user`
  ADD PRIMARY KEY (`id_pu`);

--
-- Indeks untuk tabel `reject`
--
ALTER TABLE `reject`
  ADD PRIMARY KEY (`id_td`);

--
-- Indeks untuk tabel `tolak`
--
ALTER TABLE `tolak`
  ADD PRIMARY KEY (`id_tolak`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `arsip_admin_dosen`
--
ALTER TABLE `arsip_admin_dosen`
  MODIFY `id_aad` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT untuk tabel `arsip_admin_user`
--
ALTER TABLE `arsip_admin_user`
  MODIFY `id_aau` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT untuk tabel `arsip_dosen`
--
ALTER TABLE `arsip_dosen`
  MODIFY `id_ad` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT untuk tabel `arsip_user`
--
ALTER TABLE `arsip_user`
  MODIFY `id_au` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT untuk tabel `draft`
--
ALTER TABLE `draft`
  MODIFY `id_draft` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `draft_dosen`
--
ALTER TABLE `draft_dosen`
  MODIFY `id_draft` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `konfirmasi`
--
ALTER TABLE `konfirmasi`
  MODIFY `id_konfirmasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT untuk tabel `konfirmasi_dosen`
--
ALTER TABLE `konfirmasi_dosen`
  MODIFY `id_kd` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT untuk tabel `notifikasi_dosen`
--
ALTER TABLE `notifikasi_dosen`
  MODIFY `id_pd` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT untuk tabel `notifikasi_mhs`
--
ALTER TABLE `notifikasi_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT untuk tabel `pda`
--
ALTER TABLE `pda`
  MODIFY `id_pda` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `pengajuan`
--
ALTER TABLE `pengajuan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT untuk tabel `pengajuan_dosen`
--
ALTER TABLE `pengajuan_dosen`
  MODIFY `id_pd` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `pengajuan_user`
--
ALTER TABLE `pengajuan_user`
  MODIFY `id_pu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `reject`
--
ALTER TABLE `reject`
  MODIFY `id_td` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `tolak`
--
ALTER TABLE `tolak`
  MODIFY `id_tolak` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
