/* INSERT INTO table_name (column1, column2, column3, ...)
VALUES ('value1', 'value2', 'value3', ...);

INSERT INTO table_name
VALUES ('value1', 'value2', 'value3', ...);

INSERT INTO table_name (column1, column2, column3, ...)
VALUES 
('value1', 'value2', 'value3', ...),
('value1', 'value2', 'value3', ...),
('value1', 'value2', 'value3', ...); */

INSERT INTO PROVINCIAS (ID_PROVINCIA, NOMBRE)
VALUES
('01', 'Huelva'),
('02', 'Sevilla'),
('03', 'Córdoba'),
('04', 'Jaén'),
('05', 'Almería'),
('06', 'Granada'),
('07', 'Málaga'),
('08', 'Cádiz');

INSERT INTO PUEBLOS (ID_PUEBLO, NOMBRE, ID_PROVINCIA)
VALUES
('01', 'Málaga', '07'),
('02', 'Frigiliana', '07'),
('03', 'Setenil de las Bodegas', '08'),
('04', 'Aracena', '01'),
('05', 'Cazorla', '04'),
('06', 'Pampaneira', '06'),
('07', 'Mojácar', '05'),
('08', 'Arcos de la Frontera', '08'),
('09', 'Carmona', '02'),
('10', 'Zuheros', '03'),

INSERT INTO LIBROS
VALUES
('01', 'Los Miserables', 'Victor Hugo', '10'),
('02', 'Flamenco: Arqueología de lo Jondo', 'Antonio Manuel Rodríguez', '10'),
('03', 'La Isla de la Mujer Dormida', 'Arturo Pérez-Reverte', '10'),
('04', 'El flamenco a la luz de García Lorca', 'Agustín Gómez', '10'),
('05', 'El Dominio Mental', 'Pedro Baños', '10'),
('06', 'Territorio Negro', 'Manuel Marlasca', '10'),
('07', 'El Boson de Higgs no te va a hacer la cama', 'Javier Santaolalla', '10');

INSERT INTO SOCIOS
VALUES
('01', 'Ángel', 'Martín Ramírez', '27/03/96', '05720634M', '660758959', 'amr0157@alu.medac.es', '01'),
('02', 'Alex', 'Cremento', '08/07/99', '68304578F', '698345098', 'alexcremento@gmail.com', '04'),
('03', 'Dolores', 'Del Ano', '31/01/87', '04682930Y', '634278402', 'doloresdelano@gmail.com', '08'),
('04', 'Elton', 'Tito', '25/12/66', '76529837S', '693560372', 'eltontito@gmail.com', '06'),
('05', 'Ana', 'Busado de Hesa', '16/09/2003', '87629386F', '678354987', 'anabusadodehesa@gmail.com', '10');

INSERT INTO PRESTAMOS (ID_PRESTAMO, PRESTADO, ID_BOOK, ID_SOCIO)
VALUES
('01', '11/09/24', '01', '01'),
('02', '11/09/24', '01', '02'),
('03', '11/09/24', '01', '03'),
('04', '11/09/24', '01', '04'),
('05', '11/09/24', '01', '05'),