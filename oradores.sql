-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 20:42:22
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `tema` text DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Roberto', 'Gonzalez', 'rg25@gmail.com', 'Base de datos', '2023-10-10'),
(2, 'Milton', 'pereira', 'mp2018@hotmail.com', 'telefonía IP\r\n', '2023-10-12'),
(3, 'Nicolás', 'Perez', NULL, 'PHP\r\n', '2023-10-14'),
(4, 'Leonardo', 'Batalla', 'Leobatalla54@yahoo.com', 'MySql\r\n', '2023-10-10'),
(5, 'Marcelo', 'Ferreira', 'Marcelof1982@gmail.com', 'C++\r\n', '2023-10-18'),
(6, 'Ignacio', 'Martinez', 'martineznacho89@gmail.com', 'java script\r\n', '2023-10-19'),
(7, 'Daniel', 'Sacristan', 'DanielFord74@gmail.com', 'Apple', '2023-10-21'),
(8, 'Diego', 'Ramirez', NULL, 'Front End\r\n', '2023-10-13'),
(9, 'Jose', 'Asnar', 'joseriverplate2018@yahoo.com', NULL, '2023-10-19'),
(10, 'Carlos', 'Lemos', 'Lemos1988@hotmail.com', NULL, '2023-10-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
