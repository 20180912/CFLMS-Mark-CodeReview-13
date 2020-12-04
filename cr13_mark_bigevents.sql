-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 04. Dez 2020 um 12:55
-- Server-Version: 10.4.14-MariaDB
-- PHP-Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr13_mark_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_mark_bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr13_mark_bigevents`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `datetime` datetime NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `events`
--

INSERT INTO `events` (`id`, `name`, `datetime`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `url`, `type`) VALUES
(1, 'Vienna Opera Ball', '2020-02-20 20:00:00', 'The Vienna Opera Ball (German: Wiener Opernball) is an annual Austrian society event which takes place in the building of the Vienna State Opera in Vienna, Austria on the Thursday preceding Ash Wednesday (a religious holiday). Together with the New Year C', 'https://upload.wikimedia.org/wikipedia/commons/d/d4/Vienna_Opera_Ball_27_February_2014_05.JPG', 5500, 'information@wiener-staatsoper.at', '+43 1 51444 2250', 'Wiener Staatsoper GmbH, Opernring 2, 1010 Wien', 'http://www.wiener-staatsoper.at', 'music'),
(2, 'Hamilton', '2015-08-16 20:00:00', 'George Washington, Thomas Jefferson, Eliza Hamilton, and lifelong Hamilton friend and foe Aaron Burr all attend this revolutionary tale of America’s fiery past, told through the sounds of the ever-changing nation we’ve become. Thomas Kail directs this new', 'https://www.sueddeutsche.de/image/sz.1.3026503/1200x675', 500, 'groups@broadway.com', '(877) 250-2929', 'Richard Rodgers Theatre, 226 West 46th Street, Between Broadway and 8th Avenue', 'https://www.broadway.org/shows/details/hamilton,491', 'theater'),
(3, 'French Open', '2020-09-27 08:00:00', 'The French Open (French: Internationaux de France de Tennis), also called Roland-Garros, is a major tennis tournament held over two weeks at the Stade Roland-Garros in Paris, France, beginning in late May each year. The venue is named after the French avi', 'https://images.prismic.io/fft-rg-commun-news/70b14b0f-112d-46d1-a8b0-eff9306d688f_20201011_RG_CD_8755_web.jpg', 15000, 'contact@rolandgarros.fr', '(0033) (0)1 47 43 51 11', 'Stade Roland Garros - 2 avenue Gordon Bennett 75016 PARIS', 'https://www.rolandgarros.com/', 'sport'),
(4, 'The Godfather', '2021-01-02 21:00:00', 'The Godfather is a 1972 American crime film directed by Francis Ford Coppola who co-wrote the screenplay with Mario Puzo, based on Puzo\'s best-selling 1969 novel of the same name. The film stars Marlon Brando, Al Pacino, James Caan, Richard Castellano, Ro', 'https://www.traveltaormina.com/images/escursioni/the-godfather-tour-from-taormina.jpg', 300, 'movie@godfather.com', '911', 'Loew\'s State Theatre, 1540 Broadway, NY', 'https://www.imdb.com/title/tt0068646/', 'movie');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
