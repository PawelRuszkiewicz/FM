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

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `produkty`
--
ALTER TABLE `produkty`
  ADD PRIMARY KEY (`idp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `produkty`
--
ALTER TABLE `produkty`
  MODIFY `idp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
