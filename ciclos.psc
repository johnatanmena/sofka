Proceso condicionales
	Definir menu Como Entero;
	Definir i Como Entero;
	Definir j Como Entero;
	Definir suma Como Entero;	
	Definir m Como Entero;
	Definir x Como Entero;
	Definir x1 Como Entero;
	Definir nombre Como Caracter;
	Definir telefono Como Caracter;
	Definir organizacion Como Caracter;
	Definir nombre1 Como Caracter;
	Definir telefono1 Como Caracter;
	Definir nombre3 Como Caracter;
	Definir telefono3 Como Caracter;
	Definir nombre4 Como Caracter;
	Definir telefono4 Como Caracter;
	Definir organizacion1 Como Caracter;
	Definir nombre2 Como Caracter;
	Definir nombre5 Como Caracter;
	Definir nombre6 Como Caracter;
	Definir nombre7 Como Caracter;
	Definir telefono2 Como Caracter;
	Definir organizacion2 Como Caracter;
	Definir control Como Caracter;
	Definir eliminar Como Caracter;
	Definir placa Como Caracter;
	Definir marca Como Caracter;
	Definir placa1 Como Caracter;
	Definir marca1 Como Caracter;
	Definir placa2 Como Caracter;
	Definir marca2 Como Caracter;
	Definir placa3 Como Caracter;
	Definir marca3 Como Caracter;
	Definir placa4 Como Caracter;
	Definir marca4 Como Caracter;
	Definir identificacion Como Caracter;
	Definir curso Como Logico;
	Definir respuesta Como Logico;
	Definir estado Como Caracter;
	Definir identificacion1 Como Caracter;
	Definir curso1 Como Logico;
	Definir respuesta1 Como Logico;
	Definir estado1 Como Caracter;
	Definir identificacion2 Como Caracter;
	Definir curso2 Como Logico;
	Definir respuesta2 Como Logico;
	Definir estado2 Como Caracter;
	Definir identificacion3 Como Caracter;
	Definir curso3 Como Logico;
	Definir respuesta3 Como Logico;
	Definir estado3 Como Caracter;
	Definir identificacion4 Como Caracter;
	Definir curso4 Como Logico;
	Definir respuesta4 Como Logico;
	Definir estado4 Como Caracter;
	Definir identificacion5 Como Caracter;
	Definir curso5 Como Logico;
	Definir respuesta5 Como Logico;
	Definir estado5 Como Caracter;
	Definir identificacion6 Como Caracter;
	Definir curso6 Como Logico;
	Definir respuesta6 Como Logico;
	Definir estado6 Como Caracter;
	Definir identificacion7 Como Caracter;
	Definir curso7 Como Logico;
	Definir respuesta7 Como Logico;
	Definir estado7 Como Caracter;
	Escribir 'Bienvenido al taller de ciclos elija un punto del 1 al 10';
	Leer menu;
	Segun menu Hacer
		1:
			Para i <- 1 Hasta 10 Hacer
				Para j <- 1 Hasta i Hacer
					Escribir '*'Sin Saltar;
				FinPara
				Escribir '' ;
			FinPara
		
		2:
		
				i <- 0;
			Mientras i < 100 Hacer
				i <- i + 1;
				m<-0;
				suma <- 0;
				x <- 0;
				Escribir ' ' Sin Saltar;
				Si i = 10 Entonces
					Escribir '*';
				FinSi
				Si i = 19 Entonces
					Escribir '**';
				FinSi
				Si i = 27 Entonces
					Escribir '***';
				FinSi
				Si i = 34 Entonces
					Escribir '****';
				FinSi
				Si i = 40 Entonces
					Escribir '*****';
				FinSi
				Si i = 45 Entonces
					Escribir '******';
				FinSi
				Si i = 49 Entonces
					Escribir '*******';
				FinSi
				Si i = 52 Entonces
					Escribir '********';
				FinSi
				Si i = 54 Entonces
					Escribir '*********';
				FinSi
				Si i = 55 Entonces
					Escribir '**********';
				FinSi
				
			FinMientras
		3:
			i <- 0;
			Repetir 
				i <- i + 1;
				Escribir ' ' Sin Saltar;
				Si i = 10 Entonces
					Escribir '*';
				FinSi
				Si i = 19 Entonces
					Escribir '***';
				FinSi
				Si i = 27 Entonces
					Escribir '*****';
				FinSi
				Si i = 34 Entonces
					Escribir '*******';
				FinSi
				Si i = 40 Entonces
					Escribir '*********';
				FinSi
				Si i = 45 Entonces
					Escribir '***********';
				FinSi
				Si i = 49 Entonces
					Escribir '*************';
				FinSi
				Si i = 52 Entonces
					Escribir '***************';
				FinSi
				Si i = 54 Entonces
					Escribir '*****************';
				FinSi
				Si i = 55 Entonces
					Escribir '*******************';
				FinSi
				Si i = 64 Entonces
					Escribir '***';
				FinSi
				Si i = 73 Entonces
					Escribir '***';
				FinSi
				Si i = 81 Entonces
					Escribir '*****';
				FinSi
				Si i = 89 Entonces
					Escribir '*****';
				FinSi
			Hasta Que i=140;

		4: 
			Escribir 'Por favor digite el número de la tabla: ';
			Leer m;
			Para i <- 1 Hasta 10 Hacer
				suma <- i * m;
				
				Escribir i, ' ', 'x', ' ', m,' ', '=', ' ', suma;
			FinPara
		5: 
			m <- 0;
			Mientras m <> 3 Hacer
				Escribir 'Menú de usuario';
				Escribir '1. Capturar nombre ';
				Escribir '2. Saludar persona ';
				Escribir '3. Salir del sistema ';
			Leer m;
			FinMientras
		6:
			m <- 10;
			Mientras m <> 6 Hacer
				Escribir 'Menú de usuario';
				Escribir 'Por favor guarde los contactos en orden ascedente: ';
				Escribir '1. Guardar Contacto1 ';
				Escribir '2. Guardar Contacto2 ';
				Escribir '3. Guardar Contacto3 ';
				Escribir '4. Consultar Contacto ';
				Escribir '5. Eliminar Contacto ';
				Escribir '6. Finalizar ';
				Leer m;
				Si m = 1 Entonces
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre;
					Escribir 'Por favor digite su telefono';
					Leer telefono;
					Escribir 'Por favor digite la organización';
					Leer organizacion;
				FinSi
				Si m = 2 Entonces
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre1;
					Si nombre1 = nombre   Entonces
						Escribir 'El contacto ya está almacenado por favor verifique'; 
						m <- 5;
					FinSi
					Escribir 'Por favor digite su telefono';
					Leer telefono1;
					Si telefono1 = telefono   Entonces
						Escribir 'El contacto ya está almacenado por favor verifique'; 
						m <- 5;
					FinSi
					Escribir 'Por favor digite la organización';
					Leer organizacion1;
					Si organizacion1 = organizacion   Entonces
						Escribir 'El contacto ya está almacenado por favor verifique'; 
						m <- 5;
					FinSi
				FinSi
				Si m = 3 Entonces
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre2;
					Si nombre2 = nombre1 Y nombre2 = nombre   Entonces
						Escribir 'El contacto ya está almacenado por favor verifique'; 
						m <- 5;
					FinSi
					Escribir 'Por favor digite su telefono';
					Leer telefono2;
					Si telefono2 = telefono1 Y telefono2 = telefono   Entonces
						Escribir 'El contacto ya está almacenado por favor verifique'; 
						m <- 5;
					FinSi
					Escribir 'Por favor digite la organización';
					Leer organizacion2;
					Si organizacion2 = organizacion1 Y oorganizacion2 = organizacion   Entonces
						Escribir 'El contacto ya está almacenado por favor verifique'; 
						m <- 5;
					FinSi
				FinSi
				Si m = 4 Entonces
					Escribir 'Digite el contacto que desea consultar';
					Leer control;
					Si control = telefono  Entonces
						Escribir nombre;
						Escribir telefono;
						Escribir organizacion;
					FinSi
					Si control = telefono1  Entonces
						Escribir nombre1;
						Escribir telefono1;
						Escribir organizacion1;
					FinSi
					Si control = telefono2  Entonces
						Escribir nombre2;
						Escribir telefono2;
						Escribir organizacion2;
					FinSi
				FinSi
				Si m = 5 Entonces
					Escribir 'Digite el nombre del contacto que desea eliminar: ';
					Leer eliminar;
					Si eliminar = nombre Entonces
						nombre <- '';
						telefono <- '';
						organizacion <- '';
						Escribir 'Contacto eliminado ';
					FinSi
					Si eliminar = nombre1 Entonces
						nombre1 <- '';
						telefono1 <- '';
						organizacion1 <- '';
						Escribir 'Contacto eliminado ';
					FinSi
					Si eliminar = nombre2 Entonces
						nombre2 <- '';
						telefono2 <- '';
						organizacion2 <- '';
						Escribir 'Contacto eliminado ';
					FinSi
				FinSi
			FinMientras
		7: 
			m <- 10;
			Mientras m <> 8 Hacer
				Escribir 'Menú de usuario';
				Escribir 'Por favor ingrese los vehiculos en orden ascedente: ';
				Escribir '1. Ingresar vehiculo 1 ';
				Escribir '2. Ingresar vehiculo 2 ';
				Escribir '3. Ingresar vehiculo 3 ';
				Escribir '4. Ingresar vehiculo 4 ';
				Escribir '5. Ingresar vehiculo 5 ';
				Escribir '6. Consultar vehiculo ';
				Escribir '7. Retirar vehiculo ';
				Escribir '8. Finalizar ';
				Leer m;
				Si m = 1 Entonces
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre;
					Escribir 'Por favor digite su telefono';
					Leer telefono;
					Escribir 'Por favor digite la marca';
					Leer marca;
					Escribir 'Por favor digite la placa';
					Leer placa;
				FinSi
				Si m = 2 Entonces
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre1;
					Escribir 'Por favor digite su telefono';
					Leer telefono1;
					Escribir 'Por favor digite la marca';
					Leer marca1;
					Escribir 'Por favor digite la placa';
					Leer placa1;
				FinSi
				Si m = 3 Entonces
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre2;
					Escribir 'Por favor digite su telefono';
					Leer telefono2;
					Escribir 'Por favor digite la marca';
					Leer marca2;
					Escribir 'Por favor digite la placa';
					Leer placa2;
				FinSi
				Si m = 4 Entonces
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre3;
					Escribir 'Por favor digite su telefono';
					Leer telefono3;
					Escribir 'Por favor digite la marca';
					Leer marca3;
					Escribir 'Por favor digite la placa';
					Leer placa3;
				FinSi
				Si m = 5 Entonces
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre4;
					Escribir 'Por favor digite su telefono';
					Leer telefono4;
					Escribir 'Por favor digite la marca';
					Leer marca4;
					Escribir 'Por favor digite la placa';
					Leer placa4;
				FinSi
				Si m = 6 Entonces
					Escribir 'Consulte por número de placa';
					Leer control;
					Si control = placa  Entonces
						Escribir nombre;
						Escribir telefono;
						Escribir placa;
						Escribir marca;
					FinSi
					Si control = placa1  Entonces
						Escribir nombre1;
						Escribir telefono1;
						Escribir placa1;
						Escribir marca1;
					FinSi
					Si control = placa2  Entonces
						Escribir nombre2;
						Escribir telefono2;
						Escribir placa2;
						Escribir marca2;
					FinSi
					Si control = placa3  Entonces
						Escribir nombre3;
						Escribir telefono3;
						Escribir placa3;
						Escribir marca3;
					FinSi
					Si control = placa4  Entonces
						Escribir nombre4;
						Escribir telefono4;
						Escribir placa4;
						Escribir marca4;
					FinSi
				FinSi
				Si m = 7 Entonces
					Escribir 'Digite el nombre del contacto que desea retirar: ';
					Leer eliminar;
					Si eliminar = nombre Entonces
						nombre <- '';
						telefono <- '';
						marca <- '';
						placa <- '';
						Escribir 'Contacto retirado ';
					FinSi
					Si eliminar = nombre1 Entonces
						nombre1 <- '';
						telefono1 <- '';
						marca1 <- '';
						placa1 <- '';
						Escribir 'Contacto retirado ';
					FinSi
					Si eliminar = nombre2 Entonces
						nombre2 <- '';
						telefono2 <- '';
						marca2 <- '';
						placa2 <- '';
						Escribir 'Contacto retirado ';
					FinSi
					Si eliminar = nombre3 Entonces
						nombre3 <- '';
						telefono3 <- '';
						marca3 <- '';
						placa3 <- '';
						Escribir 'Contacto retirado ';
					FinSi
					Si eliminar = nombre4 Entonces
						nombre4 <- '';
						telefono4 <- '';
						marca4 <- '';
						placa4 <- '';
						Escribir 'Contacto retirado ';
					FinSi
				FinSi
			FinMientras
		8:
			m <- 0;
			Mientras m <> 10 Hacer
				Escribir 'Menú de usuario';
				Escribir 'Por favor guarde la información en orden ascedente: ';
				Escribir '1. Estudiante 1 ';
				Escribir '2. Estudiante 2 ';
				Escribir '3. Estudiante 3';
				Escribir '4. Estudiante 4 ';
				Escribir '5. Estudiante 5';
				Escribir '6. Estudiante 6 ';
				Escribir '7. Estudiante 7';
				Escribir '8. Estudiante 8 ';
				Escribir '9. Consultar ';
				Escribir '10. Finalizar ';
				Leer m;
				Si m = 1 Entonces
					Escribir 'Por favor digite su identificación';
					Leer identificacion;
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre;
					Escribir '¿Desea presentar el curso?';
					Leer curso;
					Si curso = Verdadero Entonces
						Escribir '¿HTML no es un lenguaje de programación: Falso o Vedadero: ';
						Leer respuesta;
						Si respuesta = Verdadero Entonces
							Escribir 'Es correcto, aprobaste el curso';
							estado <- 'Aprobado';
						FinSi
						Si respuesta = Falso Entonces
							Escribir 'Es Incorrecto, reprobaste el curso';
							estado <- 'Reprobado';
						FinSi
					FinSi
				FinSi
				Si m = 2 Entonces
					Escribir 'Por favor digite su identificación';
					Leer identificacion1;
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre1;
					Escribir '¿Desea presentar el curso?';
					Leer curso1;
					Si curso1 = Verdadero Entonces
						Escribir '¿HTML no es un lenguaje de programación: Falso o Vedadero: ';
						Leer respuesta1;
						Si respuesta1 = Verdadero Entonces
							Escribir 'Es correcto, aprobaste el curso';
							estado <- 'Aprobado';
						FinSi
						Si respuesta1 = Falso Entonces
							Escribir 'Es Incorrecto, reprobaste el curso';
							estado1 <- 'Reprobado';
						FinSi
					FinSi
				FinSi
				Si m = 3 Entonces
					Escribir 'Por favor digite su identificación';
					Leer identificacion2;
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre2;
					Escribir '¿Desea presentar el curso?';
					Leer curso2;
					Si curso2 = Verdadero Entonces
						Escribir '¿HTML no es un lenguaje de programación: Falso o Vedadero: ';
						Leer respuesta2;
						Si respuesta2 = Verdadero Entonces
							Escribir 'Es correcto, aprobaste el curso';
							estado2 <- 'Aprobado';
						FinSi
						Si respuesta2 = Falso Entonces
							Escribir 'Es Incorrecto, reprobaste el curso';
							estado2 <- 'Reprobado';
						FinSi
					FinSi
				FinSi
				Si m = 4 Entonces
					Escribir 'Por favor digite su identificación';
					Leer identificacion3;
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre3;
					Escribir '¿Desea presentar el curso?';
					Leer curso3;
					Si curso = Verdadero Entonces
						Escribir '¿HTML no es un lenguaje de programación: Falso o Vedadero: ';
						Leer respuesta3;
						Si respuesta3 = Verdadero Entonces
							Escribir 'Es correcto, aprobaste el curso';
							estado3 <- 'Aprobado';
						FinSi
						Si respuesta3 = Falso Entonces
							Escribir 'Es Incorrecto, reprobaste el curso';
							estado3 <- 'Reprobado';
						FinSi
					FinSi
				FinSi
				Si m = 5 Entonces
					Escribir 'Por favor digite su identificación';
					Leer identificacion4;
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre4;
					Escribir '¿Desea presentar el curso?';
					Leer curso4;
					Si curso4 = Verdadero Entonces
						Escribir '¿HTML no es un lenguaje de programación: Falso o Vedadero: ';
						Leer respuesta4;
						Si respuesta4 = Verdadero Entonces
							Escribir 'Es correcto, aprobaste el curso';
							estado4 <- 'Aprobado';
						FinSi
						Si respuesta4 = Falso Entonces
							Escribir 'Es Incorrecto, reprobaste el curso';
							estado4 <- 'Reprobado';
						FinSi
					FinSi
				FinSi
				Si m = 6 Entonces
					Escribir 'Por favor digite su identificación';
					Leer identificacion5;
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre5;
					Escribir '¿Desea presentar el curso?';
					Leer curso5;
					Si curso5 = Verdadero Entonces
						Escribir '¿HTML no es un lenguaje de programación: Falso o Vedadero: ';
						Leer respuesta5;
						Si respuesta5 = Verdadero Entonces
							Escribir 'Es correcto, aprobaste el curso';
							estado5 <- 'Aprobado';
						FinSi
						Si respuesta5 = Falso Entonces
							Escribir 'Es Incorrecto, reprobaste el curso';
							estado5 <- 'Reprobado';
						FinSi
					FinSi
				FinSi
				Si m = 7 Entonces
					Escribir 'Por favor digite su identificación';
					Leer identificacion6;
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre6;
					Escribir '¿Desea presentar el curso?';
					Leer curso6;
					Si curso6 = Verdadero Entonces
						Escribir '¿HTML no es un lenguaje de programación: Falso o Vedadero: ';
						Leer respuesta6;
						Si respuesta6 = Verdadero Entonces
							Escribir 'Es correcto, aprobaste el curso';
							estado6 <- 'Aprobado';
						FinSi
						Si respuesta6 = Falso Entonces
							Escribir 'Es Incorrecto, reprobaste el curso';
							estado6 <- 'Reprobado';
						FinSi
					FinSi
				FinSi
				Si m = 8 Entonces
					Escribir 'Por favor digite su identificación';
					Leer identificacion7;
					Escribir 'Por favor digite su nobmre completo';
					Leer nombre7;
					Escribir '¿Desea presentar el curso?';
					Leer curso7;
					Si curso7 = Verdadero Entonces
						Escribir '¿HTML no es un lenguaje de programación: Falso o Vedadero: ';
						Leer respuesta7;
						Si respuesta7 = Verdadero Entonces
							Escribir 'Es correcto, aprobaste el curso';
							estado7 <- 'Aprobado';
						FinSi
						Si respuesta7 = Falso Entonces
							Escribir 'Es Incorrecto, reprobaste el curso';
							estado7 <- 'Reprobado';
						FinSi
					FinSi
				FinSi
				Si m = 9 Entonces
					Escribir 'Consulte por número de identificación';
					Leer control;
					Si control = identificacion  Entonces
						Escribir identificacion;
						Escribir nombre;
						Escribir estado;
					FinSi
					Si control = identificacion1  Entonces
						Escribir identificacion1;
						Escribir nombre1;
						Escribir estado1;
					FinSi
					Si control = identificacion2  Entonces
						Escribir identificacion2;
						Escribir nombre2;
						Escribir estado2;
					FinSi
					Si control = identificacion3  Entonces
						Escribir identificacion3;
						Escribir nombre3;
						Escribir estado3;
					FinSi
					Si control = identificacion4  Entonces
						Escribir identificacion4;
						Escribir nombre4;
						Escribir estado4;
					FinSi
					Si control = identificacion5  Entonces
						Escribir identificacion5;
						Escribir nombre5;
						Escribir estado5;
					FinSi
					Si control = identificacion6  Entonces
						Escribir identificacion6;
						Escribir nombre6;
						Escribir estado6;
					FinSi
						Si control = identificacion7  Entonces
							Escribir identificacion7;
							Escribir nombre7;
							Escribir estado7;
						FinSi
					FinSi
						
			FinMientras
			
				
	FinSegun
FinProceso

