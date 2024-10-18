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
('02', '', ''),
('03', '', ''),
('04', '', ''),
('05', '', ''),
('06', '', ''),
('07', '', ''),
('08', '', ''),
('09', '', ''),
('10', '', ''),

INSERT INTO LIBROS
VALUES
('01', 'Los Miserables', 'Victor Hugo', '10'),
('02', '', '', '10'),
('03', '', '', '10'),
('04', '', '', '10'),
('05', '', '', '10'),
('06', '', '', '10'),
('07', '', '', '10'),
('08', '', '', '10');

INSERT INTO SOCIOS
VALUES
('01', 'Ángel', 'Martín Ramírez', '27/03/96', '05720634M', '660758959', 'amr0157@alu.medac.es', '01'),
('02', 'Ángel', 'Martín Ramírez', '27/03/96', '05720634M', '660758959', 'amr0157@alu.medac.es', '01'),
('03', 'Ángel', 'Martín Ramírez', '27/03/96', '05720634M', '660758959', 'amr0157@alu.medac.es', '01'),
('04', 'Ángel', 'Martín Ramírez', '27/03/96', '05720634M', '660758959', 'amr0157@alu.medac.es', '01'),
('05', 'Ángel', 'Martín Ramírez', '27/03/96', '05720634M', '660758959', 'amr0157@alu.medac.es', '01');

INSERT INTO PRESTAMOS (ID_PRESTAMO, PRESTADO, ID_BOOK, ID_SOCIO)
VALUES
('01', '11/09/24', '01', '01'),
('02', '11/09/24', '01', '02'),
('03', '11/09/24', '01', '03'),
('04', '11/09/24', '01', '04'),
('05', '11/09/24', '01', '05'),