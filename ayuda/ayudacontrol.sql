-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-03-2015 a las 03:15:52
-- Versión del servidor: 5.6.21
-- Versión de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `ayudacontrol`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contabilidadfacturas`
--

CREATE TABLE IF NOT EXISTS `contabilidadfacturas` (
`id` int(10) unsigned NOT NULL,
  `cac` int(11) NOT NULL,
  `costoPorCac` int(11) NOT NULL,
  `veces` int(11) NOT NULL,
  `fechaMantenimiento` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `contabilidadfacturas`
--

INSERT INTO `contabilidadfacturas` (`id`, `cac`, `costoPorCac`, `veces`, `fechaMantenimiento`, `created_at`, `updated_at`) VALUES
(1, 27, 3079861, 3, '1996-03-06', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(2, 32, 3828916, 1, '1970-03-06', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(3, 51, 3465047, 1, '1986-06-11', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(4, 90, 2906115, 1, '1994-10-14', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(5, 48, 1893011, 3, '2009-06-28', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(6, 76, 2994863, 2, '1971-01-31', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(7, 60, 2029335, 3, '1990-04-27', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(8, 25, 1998868, 3, '2009-01-14', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(9, 51, 2199330, 1, '2010-10-02', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(10, 57, 2599979, 1, '2013-10-10', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(11, 14, 2133638, 1, '2005-05-17', '2015-03-14 20:51:11', '2015-03-14 20:51:11'),
(12, 44, 4013549, 2, '1984-08-17', '2015-03-14 20:51:11', '2015-03-14 20:51:11'),
(13, 85, 3717751, 2, '1994-07-05', '2015-03-14 20:51:11', '2015-03-14 20:51:11'),
(14, 79, 2737950, 1, '1982-01-13', '2015-03-14 20:51:11', '2015-03-14 20:51:11'),
(15, 27, 2747374, 1, '1972-05-21', '2015-03-14 20:51:11', '2015-03-14 20:51:11'),
(16, 50, 2298234, 2, '2013-02-08', '2015-03-14 20:51:11', '2015-03-14 20:51:11'),
(17, 61, 1670133, 2, '2010-11-27', '2015-03-14 20:51:11', '2015-03-14 20:51:11'),
(18, 21, 2003443, 2, '2005-09-28', '2015-03-14 20:51:11', '2015-03-14 20:51:11'),
(19, 80, 4338990, 3, '1988-03-28', '2015-03-14 20:51:11', '2015-03-14 20:51:11'),
(20, 77, 3692225, 2, '1995-02-20', '2015-03-14 20:51:11', '2015-03-14 20:51:11');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `facturas`
--

CREATE TABLE IF NOT EXISTS `facturas` (
`id` int(10) unsigned NOT NULL,
  `cac` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `pc` int(11) NOT NULL,
  `costoPc` int(11) NOT NULL,
  `certificadora` int(11) NOT NULL,
  `costoCertificadora` int(11) NOT NULL,
  `impMatricial` int(11) NOT NULL,
  `costoImpMatricial` int(11) NOT NULL,
  `impHp` int(11) NOT NULL,
  `costoImpHp` int(11) NOT NULL,
  `ups` int(11) NOT NULL,
  `costoUps` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `facturas`
--

INSERT INTO `facturas` (`id`, `cac`, `fecha`, `pc`, `costoPc`, `certificadora`, `costoCertificadora`, `impMatricial`, `costoImpMatricial`, `impHp`, `costoImpHp`, `ups`, `costoUps`, `total`, `created_at`, `updated_at`) VALUES
(1, '74', '2000-01-25', 12, 792000, 2, 99000, 1, 49500, 1, 49500, 2, 1100000, 2090000, '2015-03-14 20:51:09', '2015-03-14 20:51:09'),
(2, '71', '2008-07-31', 6, 396000, 2, 99000, 1, 49500, 1, 49500, 3, 1650000, 2244000, '2015-03-14 20:51:09', '2015-03-14 20:51:09'),
(3, '7', '1980-04-05', 3, 198000, 7, 346500, 1, 49500, 1, 49500, 1, 550000, 1193500, '2015-03-14 20:51:09', '2015-03-14 20:51:09'),
(4, '62', '2000-08-27', 6, 396000, 4, 198000, 1, 49500, 1, 49500, 2, 1100000, 1793000, '2015-03-14 20:51:09', '2015-03-14 20:51:09'),
(5, '7', '2009-03-20', 5, 330000, 5, 247500, 1, 49500, 1, 49500, 3, 1650000, 2326500, '2015-03-14 20:51:09', '2015-03-14 20:51:09'),
(6, '20', '2002-03-17', 3, 198000, 5, 247500, 1, 49500, 1, 49500, 1, 550000, 1094500, '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(7, '51', '1976-04-21', 13, 858000, 1, 49500, 1, 49500, 1, 49500, 1, 550000, 1556500, '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(8, '10', '2004-06-23', 15, 990000, 3, 148500, 1, 49500, 1, 49500, 1, 550000, 1787500, '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(9, '27', '1994-02-12', 21, 1386000, 2, 99000, 1, 49500, 1, 49500, 3, 1650000, 3234000, '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(10, '11', '2011-02-24', 13, 858000, 5, 247500, 1, 49500, 1, 49500, 1, 550000, 1754500, '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(11, '1', '2015-03-29', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2015-03-14 20:53:23', '2015-03-14 20:53:23'),
(12, '87', '2015-03-06', 1, 66000, 2, 99000, 2, 99000, 2, 99000, 1, 550000, 913000, '2015-03-16 01:09:46', '2015-03-16 01:09:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2015_03_14_034852_create_tablaUpss_table', 1),
('2015_03_14_035135_create_facturas_table', 1),
('2015_03_14_165335_create_contabilidadFacturas_table', 1),
('2015_03_14_173851_create_presupuesto_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `presupuestos`
--

CREATE TABLE IF NOT EXISTS `presupuestos` (
`id` int(10) unsigned NOT NULL,
  `presupuestoTotal` int(11) NOT NULL,
  `saldoPresupuesto` int(11) NOT NULL,
  `invertidoPresupuesto` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `presupuestos`
--

INSERT INTO `presupuestos` (`id`, `presupuestoTotal`, `saldoPresupuesto`, `invertidoPresupuesto`, `created_at`, `updated_at`) VALUES
(1, 180000000, 45258000, 25682000, '2015-03-14 20:51:11', '2015-03-14 20:51:11');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablaupss`
--

CREATE TABLE IF NOT EXISTS `tablaupss` (
`id` int(10) unsigned NOT NULL,
  `cacOrigen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cacDestino` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `modeloYmarca` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `potenciaYserial` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fechaDeInstalacion` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tablaupss`
--

INSERT INTO `tablaupss` (`id`, `cacOrigen`, `cacDestino`, `modeloYmarca`, `potenciaYserial`, `fechaDeInstalacion`, `created_at`, `updated_at`) VALUES
(1, '13', '53', 'APC', '3KVA', '2011-04-17', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(2, '80', '2', 'LIEBERT', '3KVA', '1976-09-23', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(3, '62', '11', 'APC', '6KVA', '2011-09-04', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(4, '33', '90', 'LIEBERT', '6KVA', '2000-11-01', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(5, '75', '1', 'LIEBERT', '6KVA', '1976-12-28', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(6, '74', '44', 'LIEBERT', '10KVA', '2014-01-20', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(7, '60', '43', 'LIEBERT', '3KVA', '2005-05-05', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(8, '6', '44', 'APC', '3KVA', '1994-06-04', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(9, '71', '22', 'APC', '10KVA', '2002-03-02', '2015-03-14 20:51:10', '2015-03-14 20:51:10'),
(10, '42', '41', 'APC', '10KVA', '2009-06-16', '2015-03-14 20:51:10', '2015-03-14 20:51:10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contabilidadfacturas`
--
ALTER TABLE `contabilidadfacturas`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `facturas`
--
ALTER TABLE `facturas`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `presupuestos`
--
ALTER TABLE `presupuestos`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tablaupss`
--
ALTER TABLE `tablaupss`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contabilidadfacturas`
--
ALTER TABLE `contabilidadfacturas`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT de la tabla `facturas`
--
ALTER TABLE `facturas`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `presupuestos`
--
ALTER TABLE `presupuestos`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `tablaupss`
--
ALTER TABLE `tablaupss`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
