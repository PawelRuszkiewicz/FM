-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 16 Gru 2019, 21:54
-- Wersja serwera: 10.1.36-MariaDB
-- Wersja PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `fm`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `rozmiar`
--

CREATE TABLE `rozmiar` (
  `idr` int(11) NOT NULL,
  `idp` int(11) NOT NULL,
  `rozmiar` int(11) NOT NULL,
  `cartlink` varchar(100) COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `rozmiar`
--

INSERT INTO `rozmiar` (`idr`, `idp`, `rozmiar`, `cartlink`) VALUES
(6, 1, 62, 'https://1ct.eu/x2N'),
(7, 1, 68, 'https://1ct.eu/3xR'),
(8, 1, 74, 'https://1ct.eu/qGm'),
(9, 1, 80, 'https://1ct.eu/g3n'),
(10, 1, 86, 'https://1ct.eu/NR7'),
(11, 2, 62, 'https://1ct.eu/wOk'),
(12, 2, 68, 'https://1ct.eu/d3p 74'),
(13, 2, 74, 'https://1ct.eu/aj2'),
(14, 2, 80, 'https://1ct.eu/5Wa'),
(15, 2, 86, 'https://1ct.eu/l3d'),
(16, 3, 56, 'https://1ct.eu/rwB'),
(17, 3, 62, 'https://1ct.eu/82Z'),
(18, 3, 68, 'https://1ct.eu/2Zn'),
(19, 3, 74, 'https://1ct.eu/eLL'),
(20, 3, 80, 'https://1ct.eu/bRk'),
(21, 3, 86, 'https://1ct.eu/RjG'),
(22, 3, 92, 'https://1ct.eu/90o'),
(23, 4, 62, 'https://1ct.eu/Y0K'),
(24, 4, 68, 'https://1ct.eu/WOb'),
(25, 4, 74, 'https://1ct.eu/j30'),
(26, 4, 80, 'https://1ct.eu/o3e'),
(27, 4, 86, 'https://1ct.eu/EVl'),
(28, 5, 56, 'https://1ct.eu/n38'),
(29, 5, 62, 'https://1ct.eu/k3b'),
(30, 5, 68, 'https://1ct.eu/ZeB'),
(31, 5, 74, 'https://1ct.eu/DrO'),
(32, 5, 80, 'https://1ct.eu/rg7'),
(33, 5, 86, 'https://1ct.eu/VpO'),
(34, 5, 92, 'https://1ct.eu/8Px'),
(35, 6, 62, 'https://1ct.eu/O8x'),
(36, 6, 68, 'https://1ct.eu/2Kw'),
(37, 6, 74, 'https://1ct.eu/00o'),
(38, 6, 80, 'https://1ct.eu/exg'),
(39, 6, 86, 'https://1ct.eu/KZL'),
(40, 7, 62, 'https://1ct.eu/pqg'),
(41, 7, 68, 'https://1ct.eu/R0g'),
(42, 7, 74, 'https://1ct.eu/9PJ'),
(43, 7, 80, 'https://1ct.eu/LDq'),
(44, 7, 86, 'https://1ct.eu/vxa');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `rozmiar`
--
ALTER TABLE `rozmiar`
  ADD PRIMARY KEY (`idr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `rozmiar`
--
ALTER TABLE `rozmiar`
  MODIFY `idr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
