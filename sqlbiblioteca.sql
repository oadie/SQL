INSERT INTO clientes VALUES(NULL, "Pablo", "Marte", "5555555555", "p5mail@email.com");
INSERT INTO clientes VALUES(NULL, "Arturo", "DF", "2222222222", "a2mail@email.com");
INSERT INTO clientes VALUES(NULL, "Ramón", "Puebla", "3333333333", "r3mail@email.com");
INSERT INTO clientes VALUES(NULL, "Javier", "Saturno", "6666666666", "j6mail@email.com");
INSERT INTO clientes VALUES(NULL, "Juaquín", "Verdelandia", "7777777777", "j7mail@email.com");

INSERT INTO autores VALUES(NULL, "María", "Divaland");
INSERT INTO autores VALUES(NULL, "Diego", NULL);
INSERT INTO autores VALUES(NULL, "Eduardo", "Papirrinland");
INSERT INTO autores VALUES(NULL, "Matías", "Estados Unidos");
INSERT INTO autores VALUES(NULL, "Juan", "México");

INSERT INTO libros VALUES(NULL, 1, "Título1", "Edición1", "1432657930", "2032-01-01");
INSERT INTO libros VALUES(NULL, 3, "Título2", "Edición2", "4365739806", "2020-01-01");
INSERT INTO libros VALUES(NULL, 2, "Título4", "Edición1", "1436421326", "2100-01-01");
INSERT INTO libros VALUES(NULL, 5, "Título5", "Edición2", "0086742245", "2010-01-01");
INSERT INTO libros VALUES(NULL, 4, "Título3", "Edición4", "3428769080", "2001-01-01");

INSERT INTO rentas VALUES(NULL, 1, 3, current_timestamp(), NULL, "Reforma");
INSERT INTO rentas VALUES(NULL, 5, 2, current_timestamp(), NULL, "Juarez");
INSERT INTO rentas VALUES(NULL, 4, 1, current_timestamp(), NULL, "Pedregal");
INSERT INTO rentas VALUES(NULL, 3, 5, current_timestamp(), NULL, "Ecatepec");
INSERT INTO rentas VALUES(NULL, 2, 4, current_timestamp(), NULL, "Tlalpan");