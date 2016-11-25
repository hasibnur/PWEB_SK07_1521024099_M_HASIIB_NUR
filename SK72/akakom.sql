-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 25. Nopember 2016 jam 15:10
-- Versi Server: 5.1.36
-- Versi PHP: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `akakom`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan`
--

CREATE TABLE IF NOT EXISTS `karyawan` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAMA` varchar(50) NOT NULL,
  `ALAMAT` varchar(100) NOT NULL,
  `JK` varchar(1) NOT NULL,
  `GOLDARAH` varchar(2) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `karyawan`
--

INSERT INTO `karyawan` (`ID`, `NAMA`, `ALAMAT`, `JK`, `GOLDARAH`) VALUES
(1, 'yunus', 'Desa sumodikaran', 'P', 'B'),
(2, 'hari', 'Desa mojodeso', 'L', 'A'),
(3, 'Nanda', 'Desa ngulanan ', 'L', 'B'),
(4, 'arip', 'Desa ledokwetan', 'L', 'AB'),
(5, 'hasib', 'ledok', 'L', 'O');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('', ''),
('hasib', 'nur');
