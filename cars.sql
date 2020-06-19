-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 19 Cze 2020, 20:11
-- Wersja serwera: 10.4.11-MariaDB
-- Wersja PHP: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `baza`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cars`
--

CREATE TABLE `cars` (
  `Marka` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `Model` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `Rocznik` int(11) NOT NULL,
  `Cena` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `cars`
--

INSERT INTO `cars` (`Marka`, `Model`, `Rocznik`, `Cena`) VALUES
('Ferrari', '458', 2012, 400000),
('Toyota', 'Supra', 1998, 80000),
('Ford', 'Mustang', 1969, 135000),
('Lexus', 'IS300', 2000, 40000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
