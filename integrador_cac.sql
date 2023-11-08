-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.2.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para integrador_cac
CREATE DATABASE IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;

-- Volcando estructura para tabla integrador_cac.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` char(50) COLLATE latin1_spanish_ci NOT NULL,
  `apellido` char(50) COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(100) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` datetime NOT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- Volcando datos para la tabla integrador_cac.oradores: ~0 rows (aproximadamente)
INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(31, 'Jose', 'Ramirez', 'jr_95@gmail.com', 'IA generativa', '2021-01-02 09:38:00'),
	(32, 'Angela', 'Vena', 'avena@hotmail.com', 'Bases de datos no relacionales', '2022-02-19 09:05:20'),
	(33, 'Gabriel', 'Aton', 'gaton@gmail.com', 'Agilidad y stress', '2023-01-15 10:30:00'),
	(34, 'Guillermo', 'Coria', 'gato@hotmail.com', 'El deporte y las tecnologías', '2021-03-09 15:03:22'),
	(35, 'Armando', 'Rodriguez', 'mandi_90@outlook.com', 'Argumentos en scrum', '2022-09-21 12:34:21'),
	(36, 'Sergio', 'Romano', 'sr_2022@gmail.com', 'Integracion continua con Jenkins', '2022-12-24 21:30:01'),
	(37, 'Rodrigo', 'Valdes', 'roro_animal@hotmail.com', 'Metodologias Agiles', '2020-03-14 02:45:23'),
	(38, 'Florencia', 'Andrade', 'florcisan@gmail.com', 'Gestion de tiempo y teletrabajo', '2023-04-23 19:30:45'),
	(39, 'Andrea', 'Bonddino', 'abondi@gmail.com', 'Nuevos desafios laborales en un mundo interconectado', '2023-04-12 18:30:24'),
	(40, 'Marcos', 'Perez', 'marquiper@outlook.com', 'Puesta a punto de proyectos online', '2022-11-21 12:12:39');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
