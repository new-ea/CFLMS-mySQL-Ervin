-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Erstellungszeit: 07. Jul 2020 um 13:09
-- Server-Version: 10.4.11-MariaDB
-- PHP-Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Datenbank: `mybooks`
--
CREATE DATABASE IF NOT EXISTS `mybooks` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `mybooks`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `author`
--

CREATE TABLE `author` (
  `author_id` int(11) NOT NULL,
  `f_name` varchar(255) DEFAULT NULL,
  `l_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `author`
--

INSERT INTO `author` (`author_id`, `f_name`, `l_name`) VALUES
(1, 'Joanne Kathleen', 'Rowling'),
(2, 'George R', 'Martin'),
(4, 'TEST', 'TEST'),
(5, 'Edina', 'Muray'),
(6, 'Edina', 'Muray'),
(7, 'Edina', 'Muray'),
(8, 'Edina', 'Muray'),
(9, 'Edina', 'Muray'),
(10, 'Edina', 'Muray'),
(11, 'Edina', 'Muray'),
(12, 'Edina', 'Muray'),
(13, 'Edina', 'Muray'),
(14, 'Edina', 'Muray'),
(15, 'Edina', 'Muray'),
(16, 'ervin', 'ademovic'),
(17, 'ervin', 'ademovic'),
(18, 'ervin', 'ademovic'),
(19, 'ervin', 'ademovic'),
(20, 'ervin', 'ademovic'),
(21, 'ervin', 'ademovic'),
(22, 'ervin', 'ademovic'),
(23, 'ervin', 'ademovic'),
(24, 'ervin', 'ademovic'),
(25, 'ervin', 'ademovic'),
(26, 'ervin', 'ademovic'),
(27, 'ervin', 'ademovic'),
(28, 'ervin', 'ademovic'),
(29, 'ervin', 'ademovic'),
(30, 'ervin', 'ademovic'),
(31, 'ervin', 'ademovic'),
(32, 'ervin', 'ademovic'),
(33, 'ervin', 'ademovic'),
(34, 'ervin', 'ademovic'),
(35, 'ervin', 'ademovic'),
(36, 'ervin', 'ademovic'),
(37, 'ervin', 'ademovic'),
(38, 'ervin', 'ademovic'),
(39, 'ervin', 'ademovic'),
(40, 'ervin', 'ademovic'),
(41, 'ervin', 'ademovic'),
(42, 'ervin', 'ademovic'),
(43, 'ervin', 'ademovic'),
(44, 'ervin', 'ademovic'),
(45, 'ervin', 'ademovic'),
(46, 'ervin', 'ademovic'),
(47, 'ervin', 'ademovic'),
(48, 'ervin', 'ademovic'),
(49, 'ervin', 'ademovic'),
(50, 'ervin', 'ademovic'),
(51, 'ervin', 'ademovic'),
(52, 'ervin', 'ademovic'),
(53, 'ervin', 'ademovic'),
(54, 'ervin', 'ademovic'),
(55, 'ervin', 'ademovic'),
(56, 'ervin', 'ademovic'),
(57, 'ervin', 'ademovic'),
(58, 'ervin', 'ademovic'),
(59, 'ervin', 'ademovic'),
(60, 'ervin', 'ademovic'),
(61, 'ervin', 'ademovic'),
(62, 'ervin', 'ademovic'),
(63, 'ervin', 'ademovic'),
(64, 'ervin', 'ademovic'),
(65, 'ervin', 'ademovic'),
(66, 'ervin', 'ademovic'),
(67, 'ervin', 'ademovic'),
(68, 'ervin', 'ademovic'),
(69, 'ervin', 'ademovic'),
(70, 'ervin', 'ademovic'),
(71, 'ervin', 'ademovic'),
(72, 'ervin', 'ademovic'),
(73, 'ervin', 'ademovic'),
(74, 'ervin', 'ademovic'),
(75, 'ervin', 'ademovic'),
(76, 'ervin', 'ademovic'),
(77, 'ervin', 'ademovic'),
(78, 'ervin', 'ademovic'),
(79, 'ervin', 'ademovic'),
(80, 'ervin', 'ademovic'),
(81, 'ervin', 'ademovic'),
(82, 'ervin', 'ademovic'),
(83, 'ervin', 'ademovic'),
(84, 'ervin', 'ademovic'),
(85, 'ervin', 'ademovic'),
(86, 'ervin', 'ademovic'),
(87, 'ervin', 'ademovic'),
(88, 'ervin', 'ademovic'),
(89, 'ervin', 'ademovic'),
(90, 'ervin', 'ademovic'),
(91, 'ervin', 'ademovic'),
(92, 'ervin', 'ademovic'),
(93, 'ervin', 'ademovic'),
(94, 'ervin', 'ademovic'),
(95, 'ervin', 'ademovic'),
(96, 'ervin', 'ademovic'),
(97, 'ervin', 'ademovic'),
(98, 'ervin', 'ademovic'),
(99, 'ervin', 'ademovic'),
(100, 'ervin', 'ademovic'),
(101, 'ervin', 'ademovic'),
(102, 'ervin', 'ademovic'),
(103, 'ervin', 'ademovic'),
(104, 'ervin', 'ademovic'),
(105, 'ervin', 'ademovic'),
(106, 'ervin', 'ademovic'),
(107, 'ervin', 'ademovic'),
(108, 'ervin', 'ademovic'),
(109, 'ervin', 'ademovic'),
(110, 'ervin', 'ademovic'),
(111, 'ervin', 'ademovic'),
(112, 'ervin', 'ademovic'),
(113, 'ervin', 'ademovic'),
(114, 'ervin', 'ademovic'),
(115, 'ervin', 'ademovic');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `books`
--

CREATE TABLE `books` (
  `book_id` int(11) NOT NULL,
  `titel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `release_date` date NOT NULL,
  `ISBN` int(20) NOT NULL,
  `pages` int(5) NOT NULL,
  `author_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `books`
--

INSERT INTO `books` (`book_id`, `titel`, `release_date`, `ISBN`, `pages`, `author_id`) VALUES
(1, 'Harry Potter', '2007-03-12', 123456, 799, 1),
(2, 'Game of Thrones', '2011-09-30', 52444422, 1000, 2);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`author_id`);

--
-- Indizes für die Tabelle `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_id`),
  ADD KEY `author_id` (`author_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `author`
--
ALTER TABLE `author`
  MODIFY `author_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT für Tabelle `books`
--
ALTER TABLE `books`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `author` (`author_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;
