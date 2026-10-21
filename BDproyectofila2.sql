CREATE TABLE `administradores` (
  `id_administrador` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `contrasenia` varchar(255) NOT NULL,
  `fecha_creacion` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_administrador`),
  UNIQUE KEY `usuario` (`usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `administradores` WRITE;
INSERT INTO `administradores` VALUES (1,'admin_proyectofila2','6b56dabad43ac92f2b49cab8fe2e91d3b02e41ed581c24779edb18f3b5afb7aa','2026-10-21 11:54:05');
UNLOCK TABLES;
