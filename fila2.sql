CREATE DATABASE fila2;
USE fila2;

CREATE TABLE `administrador` (
  `id_administrador` int NOT NULL,
  `usuario` varchar(50) DEFAULT NULL,
  `contrasena` varbinary(255) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  PRIMARY KEY (`id_administrador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `administrador` VALUES (1,'Fila2-web',aes_encrypt('Proyectofila2','2026'),'2026-10-21');