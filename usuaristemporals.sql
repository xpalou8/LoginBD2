-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Temps de generació: 03-10-2022 a les 12:23:57
-- Versió del servidor: 10.4.18-MariaDB
-- Versió de PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de dades: `usuaristemporals`
--

-- --------------------------------------------------------

--
-- Estructura de la taula `persona`
--

CREATE TABLE `persona` (
  `nom` varchar(30) DEFAULT NULL,
  `llinatges` varchar(30) DEFAULT NULL,
  `nomUsuari` varchar(30) NOT NULL,
  `contrassenya` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Bolcament de dades per a la taula `persona`
--

INSERT INTO `persona` (`nom`, `llinatges`, `nomUsuari`, `contrassenya`) VALUES
('ggg', 'ggg', 'ggg', 'ggg'),
('Josep', 'Palou i Mas', 'josep1714', '111222'),
('Mercè', 'Oliver Llabrés', 'merce123', '123'),
('Xavier', 'Palou Oliver', 'xavierpalou', '1234');

--
-- Índexs per a les taules bolcades
--

--
-- Índexs per a la taula `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`nomUsuari`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
