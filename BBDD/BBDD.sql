DROP DATABASE IF EXISTS LucasMoySpringBoot;

CREATE DATABASE LucasMoySpringBoot;

USE LucasMoySpringBoot;

CREATE TABLE usuarios(
	id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(40),
    apellido VARCHAR(40),
    telefono VARCHAR(40),
    email VARCHAR(255),
    password VARCHAR(255)
)ENGINE=InnoDB;

INSERT INTO usuarios
(nombre, apellido, telefono, email, password)
VALUES
('Antonella', 'Briones', '123456', 'antonellitabj@gmail.com', '$argon2id$v=19$m=1024,t=1,p=1$qmEmaIi17q2doWqERXDGJA$7xAdXFA0dBXnmiGKdma5shhjV7tIBq0iRU5iFEM1HqQ');


SELECT * FROM usuarios;