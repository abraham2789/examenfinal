create database prestamo;

create user 'examen'@'localhost' IDENTIFIED BY "examen123";

GRANT ALL privileges ON *.* TO 'examen'@'localhost';


CREATE  TABLE `usuario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `rut` varchar(10) COLLATE utf8_spanish_ci NOT NULL COMMENT 'rut para login',
  `password` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `estado` int(11) NOT NULL COMMENT`'estado 1=prestamista 2=solicitante'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;


INSERT INTO `usuario` (`nombre`, `rut`, `email`,`password`, `estado`) VALUES
('felipe buzeta', '17597554-3', 'buzeta.f1@gmail.com','felipe123','1')
('abraham gonzalez', '17280223-0', 'gonuns@gmail.com','abraham123','1')
('andres troya', '16984523-k', 'troyaandres@gmail.com','andres123','2')
;

