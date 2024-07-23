-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 23-07-2024 a las 18:51:50
-- Versión del servidor: 5.7.40
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base_datos_prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

DROP TABLE IF EXISTS `alumnos`;
CREATE TABLE IF NOT EXISTS `alumnos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) NOT NULL,
  `apellido` varchar(80) NOT NULL,
  `trabajo` varchar(80) NOT NULL,
  `edad` int(3) NOT NULL,
  `salario` int(15) NOT NULL,
  `mail` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellido`, `trabajo`, `edad`, `salario`, `mail`) VALUES
(1, 'juan', 'hagan', 'programador senior', 32, 120000, 'juan_hagan@bignet.com'),
(5, 'ana', 'dharma', 'desarrollo web', 27, 90000, 'ana@bignet.com'),
(6, 'ana', 'dharma', 'desarrollo web', 27, 90000, 'ana@bignet.com'),
(4, 'gonzalo', 'pilliai', 'desarrollador web', 32, 110000, 'g_pillai@bignet.com'),
(7, 'Maria', 'anchor', 'desarrollo web', 26, 85000, 'mary@bignet.com'),
(8, 'Maria', 'anchor', 'desarrollo web', 26, 85000, 'mary@bignet.com'),
(9, 'alfred', 'fernandez', 'programador', 31, 75000, 'af@bignet.com'),
(10, 'alfred', 'fernandez', 'programador', 31, 75000, 'af@bignet.com'),
(11, 'Juan', 'aguero', 'programador', 36, 85000, 'juan@bignet.com'),
(12, 'Juan', 'aguero', 'programador', 36, 85000, 'juan@bignet.com'),
(13, 'eduardo', 'sacan', 'programador', 25, 85000, 'eddi@bignet.com'),
(14, 'eduardo', 'sacan', 'programador', 25, 85000, 'eddi@bignet.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
