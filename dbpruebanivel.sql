-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 30-10-2024 a las 20:54:33
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
-- Base de datos: `dbpruebanivel`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `denuncias`
--

CREATE TABLE `denuncias` (
  `id` int(11) NOT NULL,
  `ciudadano` varchar(100) NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `descripcion` varchar(255) NOT NULL,
  `estado` varchar(20) NOT NULL,
  `fecha_registro` datetime(6) NOT NULL,
  `telefono_ciudadano` varchar(15) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `ubicacion` varchar(150) NOT NULL,
  `updated_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `denuncias`
--

INSERT INTO `denuncias` (`id`, `ciudadano`, `created_at`, `descripcion`, `estado`, `fecha_registro`, `telefono_ciudadano`, `titulo`, `ubicacion`, `updated_at`) VALUES
(1, 'FRANKLIN RAMOS ORTIZ', '2024-10-30 01:18:00.000000', 'EL SEÑOR PRENDE SU PARLANTE Y SE CALLA, DICE QUE ES LIMEÑO PERO ES MAS COSTEÑO', 'PENDIENTE', '2024-10-30 01:18:00.000000', '987654321', 'DENUNCIA DE MUCHA BULLA', 'JLO', '2024-10-30 01:18:00.000000'),
(2, 'FRANxzcxcKLIN RAMOS ORTIZ', NULL, 'EL SEÑOR PRENDE SU PARLANTE Y SE CALLA, DICE QUE ES LIMEÑO PERO ES MAS COSTEÑO', 'PENDIENTE', '2024-10-30 01:18:00.000000', '987654321', 'DENUNCIA DE MUCHA BULLA', 'JLO', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `denuncias`
--
ALTER TABLE `denuncias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `denuncias`
--
ALTER TABLE `denuncias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
