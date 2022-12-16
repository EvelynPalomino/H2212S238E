
CREATE DATABASE IF NOT EXISTS db_landingpage;
-- Poniendo en uso la base de datos
USE db_landingpage;

-- Creando la tabla de registro contactanos
CREATE TABLE CONTACTANOS (
ID INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
NOMCON VARCHAR(200),
CORRCON VARCHAR(100),
ASUCON VARCHAR(150),
DESCON TEXT
);

-- Ingresando registros a la tabla contactanos
INSERT INTO CONTACTANOS (NOMCON, CORRCON, ASUCON, DESCON)
VALUES ('Julio', 'julio@gmail.com', 'Matricula', 'Solicitud de matricula');

-- Listando los registros de la tabla contactanos
SELECT * FROM CONTACTANOS;
