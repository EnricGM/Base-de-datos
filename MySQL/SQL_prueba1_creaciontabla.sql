use prueba1;
create table if not exists Tabla (
cod_hospital INT(10),
dni INT(10),
apellidos VARCHAR(80),
funcion VARCHAR(20),
salario INT(10),
localidad VARCHAR(10)
);

ALTER TABLE Tabla ADD PRIMARY KEY (dni); 