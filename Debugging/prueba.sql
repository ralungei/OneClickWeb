
CREATE DATABASE Gestion;
USE Gestion;
       CREATE TABLE IF NOT EXISTS Cliente
       (
        DNI INTEGER NOT NULL,
        nombre CHAR(20) NOT NULL,
        apellidos CHAR(20) NOT NULL,
        fechaNac DATE NULL,
        direccion CHAR(20) NULL,
        PRIMARY KEY (DNI));
       CREATE TABLE IF NOT EXISTS Trayecto
       (
        codT INTEGER NOT NULL,
        coordOrigen INTEGER NOT NULL,
        coordDestino INTEGER NOT NULL,
        direccionOrigen CHAR(20) NULL,
        direccionDestino CHAR(20) NULL,
        kmsRecorridos INTEGER NULL,
        fechaOrigen DATE NULL,
        fechaDestino DATE NULL,
        PRIMARY KEY (codT));
       CREATE TABLE IF NOT EXISTS Dron
       (
        matricula CHAR(20) NOT NULL,
        modelo CHAR(20) NULL,
        combustible INTEGER NOT NULL,
        potencia INTEGER NULL,
        PRIMARY KEY (matricula));
       CREATE TABLE IF NOT EXISTS Paquete
       (
        codP INTEGER NOT NULL,
        descripcion CHAR(20) NULL,
        destino CHAR(20) NOT NULL,
        peso INTEGER NOT NULL,
        PRIMARY KEY (codP));
       CREATE TABLE IF NOT EXISTS Incidencia
       (
        codI INTEGER NOT NULL,
        descripcion CHAR(120) NULL,
        prioridad INTEGER NULL,
        PRIMARY KEY (codI));
       CREATE TABLE IF NOT EXISTS sufre
       (
        codT INTEGER NOT NULL,
        codI INTEGER NOT NULL,
        FOREIGN KEY (codT) REFERENCES Trayecto (codT),
        FOREIGN KEY (codI) REFERENCES Incidencia (codI));
       CREATE TABLE IF NOT EXISTS seEncuentra
       (
        origenmatricula CHAR(20) NOT NULL,
        destinomatricula CHAR(20) NOT NULL,
        metros INTEGER NOT NULL,
        fecha DATE NOT NULL,
        hora TIME NOT NULL,
        FOREIGN KEY (origenmatricula) REFERENCES Dron (matricula),
        FOREIGN KEY (destinomatricula) REFERENCES Dron (matricula));
