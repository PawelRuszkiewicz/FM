-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 16 Gru 2019, 21:50
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
-- Struktura tabeli dla tabeli `autor`
--

CREATE TABLE `autor` (
  `ida` int(11) NOT NULL,
  `name` int(11) NOT NULL,
  `log` int(11) NOT NULL,
  `token` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `magazyn`
--

CREATE TABLE `magazyn` (
  `idm` int(11) NOT NULL,
  `idr` int(11) NOT NULL,
  `ilosc` int(11) NOT NULL,
  `cena` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `produkty`
--

CREATE TABLE `produkty` (
  `idp` int(11) NOT NULL,
  `nazwa` varchar(200) COLLATE utf8_polish_ci NOT NULL,
  `opisk` varchar(500) COLLATE utf8_polish_ci DEFAULT NULL,
  `opisp` varchar(5000) COLLATE utf8_polish_ci NOT NULL,
  `cenaog` float NOT NULL,
  `plec` int(11) NOT NULL,
  `rodzaj` int(11) NOT NULL,
  `marerial` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `produkty`
--

INSERT INTO `produkty` (`idp`, `nazwa`, `opisk`, `opisp`, `cenaog`, `plec`, `rodzaj`, `marerial`) VALUES
(1, 'Body pudrowy róż z podwójną falbanką.', 'Body niemowlęce dla dziewczynki z falbanką w kolorze pudrowy róż.', ' Body z falbanką, gładkie w kolorze pudrowy róż. Uszyte ze 100% bawełny. Ubranko niemowlęce z długim rękawem dla dziewczynki. Zapinane na bezniklowe napy. Delikatne zdobienia w postaci szyfonowych falbanek na ramionach. Dostępne w rozmiarach od 62 cm do 86 cm. Bardzo eleganckie i uniwersalne. Doskonałe na wyjątkowe okazje lub uroczystości. To znakomity pomysł na prezent lub uzupełnienie wyprawki dla niemowlaka.<br><hr><br>\r\nSkład: Body – bawełna 100%, Falbanka – poliester 100%\r\n', 45, 2, 1, 1),
(2, 'Body pudrowy róż z falbanką kropki,\r\n', 'Body niemowlęce dla dziewczynki z falbanką w kropki w kolorze pudrowy róż.', 'Body z falbanką z tiulu gładkie, z długim rękawem. Ubranko niemowlęce wykonane ze 100% bawełny. Dostępne w rozmiarach od 62 cm do 86 cm. Bardzo eleganckie, doskonałe na wyjątkowe okazje. Posiada zdobienia na ramionach z tiulu w kropki. Jest też uniwersalne. Zapinane na bezniklowe napy. Doskonały pomysł na prezent, na roczek i uzupełnienie wyprawki dla niemowlaka.', 45, 2, 1, 1),
(3, 'Body pudrowy róż z falbanką.', 'Body niemowlęce dla dziewczynki z falbankami na ramionkach w kolorze pudrowy róż.', 'Body z pojedyńczą falbanką, gładkie w kolorze pudrowy róż. Uszyte ze 100% bawełny. Ubranko z długim rękawem dla dziewczynki. Zapinane na bezniklowe napy. Delikatne zdobienia w postaci szyfonowej falbanki na ramionach. Dostępne w rozmiarach od 56 cm do 92 cm. Bardzo eleganckie i uniwersalne. Body niemowlęce doskonałe na wyjątkowe okazje lub uroczystości. To znakomity pomysł na prezent lub uzupełnienie wyprawki dla niemowlaka. <br> Skład: Body – bawełna 100%, Falbanka – poliester 100%', 40, 2, 1, 1),
(4, 'Biale body z podwójną falbanką', '', 'Uszyte ze 100% bawełny. Podwójna falbanka z szyfonu na ramionach. Dostępne w rozmiarach od 62 cm do 86 cm. Gładkie body niemowlęce z długim rękawem. Wykonane z certyfikowanej dzianiny bawełnianej. Zapinane na bezniklowe napy. Bardzo eleganckie body, doskonałe na chrzest lub wyjątkowe okazje. To znakomity pomysł na prezent, na roczek lub uzupełnienie wyprawki dla niemowlaka.<br>Skład: Body - bawełna 100% Falbanka – poliester 100%', 45, 2, 1, 1),
(5, 'Białe body z falbanką', '', 'Uszyte ze 100% bawełny. Falbanka z szyfonu na ramionach. Dostępne w rozmiarach niemowlęcych. Od 56 cm do 92 cm. Gładkie body niemowlęce z długim rękawem. Wykonane z certyfikowanej dzianiny bawełnianej. Zapinane na bezniklowe napy. Bardzo eleganckie body, doskonałe na chrzest lub wyjątkowe okazje. To znakomity pomysł na prezent, na roczek lub uzupełnienie wyprawki dla niemowlaka. <br>Skład: Body - bawełna 100% Falbanka – poliester 100%', 45, 2, 1, 1),
(6, 'Body podwójna falbanka- czarne', '', 'Body czarne dla dziewczynki, z falbanką z szyfonu. Dostępne w rozmiarach od 62 cm do 86 cm. Ubranko wykonane ze 100% bawełny posiadającej certyfikaty jakości. Gładkie body z długim rękawem. Body niemowlęce, eleganckie, doskonałe na wyjątkowe okazje lub uroczystości. Oryginalny pomysł na prezent, na roczek lub uzupełnienie wyprawki dla niemowlaka. <br>Skład: Body - bawełna 100% Falbanka – poliester 100%', 45, 2, 1, 1),
(7, 'Body czarne z falbanką w kropki', 'Czarne body niemowlęce dla dziewczynki z szarą falbanką w kropki z tiulu.', 'Body czarne dla dziewczynki, z falbanką z tiulu. Nowość w naszej kolekcji. Dostępne w rozmiarach od 62 cm do 86 cm. Ubranko wykonane ze 100% bawełny posiadającej certyfikaty jakości. Gładkie body niemowlęce z długim rękawem. Bardzo eleganckie, doskonałe na wyjątkowe okazje lub uroczystości. Oryginalny pomysł na prezent, na roczek lub uzupełnienie wyprawki dla\r\nniemowlaka. <br>Skład: Body - bawełna 100% Falbanka – poliester 100%', 45, 2, 1, 1);

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

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sprzedaz`
--

CREATE TABLE `sprzedaz` (
  `ids` int(11) NOT NULL,
  `idm` int(11) NOT NULL,
  `datas` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zdjecia`
--

CREATE TABLE `zdjecia` (
  `idz` int(11) NOT NULL,
  `idp` int(11) NOT NULL,
  `urlz` varchar(50) COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `autor`
--
ALTER TABLE `autor`
  ADD PRIMARY KEY (`ida`);

--
-- Indeksy dla tabeli `magazyn`
--
ALTER TABLE `magazyn`
  ADD PRIMARY KEY (`idm`);

--
-- Indeksy dla tabeli `produkty`
--
ALTER TABLE `produkty`
  ADD PRIMARY KEY (`idp`);

--
-- Indeksy dla tabeli `rozmiar`
--
ALTER TABLE `rozmiar`
  ADD PRIMARY KEY (`idr`);

--
-- Indeksy dla tabeli `sprzedaz`
--
ALTER TABLE `sprzedaz`
  ADD PRIMARY KEY (`ids`);

--
-- Indeksy dla tabeli `zdjecia`
--
ALTER TABLE `zdjecia`
  ADD PRIMARY KEY (`idz`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `autor`
--
ALTER TABLE `autor`
  MODIFY `ida` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `magazyn`
--
ALTER TABLE `magazyn`
  MODIFY `idm` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `produkty`
--
ALTER TABLE `produkty`
  MODIFY `idp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `rozmiar`
--
ALTER TABLE `rozmiar`
  MODIFY `idr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT dla tabeli `sprzedaz`
--
ALTER TABLE `sprzedaz`
  MODIFY `ids` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `zdjecia`
--
ALTER TABLE `zdjecia`
  MODIFY `idz` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
