Proceso Arreglos
	Definir arreglo Como Entero;
	Definir arreglo1 Como Entero;
	Definir valor0 Como Entero;
	Definir valor1 Como Entero;
	Definir valor2 Como Entero;
	Definir valor3 Como Entero;
	Definir valor4 Como Entero;
	Definir valor5 Como Entero;
	Definir i Como Entero;
	Definir j Como Entero;
	Definir j1 Como Entero;
	Definir menu Como Entero;
	Dimension arreglo[6];
	Dimension arreglo1[20];
	Definir k Como Entero;
	Definir z Como Entero;
	Definir matriz Como Caracter;
	Dimension matriz[4,5];
	Definir matriz1 Como Entero;
	Dimension matriz1[4,5];
	Definir matriz2 Como Caracter;
	Dimension matriz2[10,10];
	Definir tablas Como Caracter;
	Definir tablas1 Como Caracter;
	Definir x Como Caracter;
	Definir fila Como Entero;
	Definir columna Como Entero;
	Definir m Como Entero;
	Definir n Como Entero;
	Definir resultado Como Entero;
	Definir v Como Entero;
	Escribir '1. Primer punto - Segundo punto - tercer punto - cuarto punto - quinto punto: ';
	Leer menu;
	Segun menu Hacer
		1:
			Escribir 'Digite por favor 5 valores númericos no decimales';
			Leer valor0;
			arreglo[0] <- valor0;	
			Leer valor1;
			arreglo[1] <- valor1;
			Leer valor2;
			arreglo[2] <- valor2;
			Leer valor3;
			arreglo[3] <- valor3;
			Leer valor4;
			arreglo[4] <- valor4;
			Leer valor5;
			arreglo[5] <- valor5;
			
			para i<- 0 Hasta 5 Hacer
				Escribir '[',i,']', ' ', '=', ' ', arreglo[i];
			FinPara
		2:
			k <- 3;
			j <- 4;
			Para i <- 0 Hasta 19 Hacer
						arreglo1[i] <- k;
						k <- i+5*j;
						si k > 30 Entonces
							j <- 12+1;
						FinSi
					FinPara
					Escribir 'Números Pares: ';
            Para i <- 0 Hasta 19 Hacer
				si arreglo1[i] % 2 == 0 Entonces
					Escribir arreglo1[i] Sin Saltar, ' ';
				FinSi
			FinPara
			Escribir '';
			Escribir 'Números Impares: ';
			Para i <- 0 Hasta 19 Hacer
				si arreglo1[i] % 2  <> 0 Entonces
					Escribir arreglo1[i] Sin Saltar, ' ';
				FinSi
			FinPara
		3:
			Para i <- 1 Hasta 1000 Hacer
				j <- 1;
				k <- 0;
				Mientras j <= i Hacer
					si i MOD j == 0 Entonces
						k <- k + 1;
					FinSi
					j <- j+1;
				FinMientras
				Si k == 2 Entonces
					Escribir i;
				FinSi
			FinPara
		4: 
			Escribir '1. Para matriz manual - 2. Para matriz automática';
			Leer z;
			Si z == 1 Entonces
				matriz[0,0] <- '01';
				matriz[0,1] <- '02';
				matriz[0,2] <- '03';
				matriz[0,3] <- '04';
				matriz[0,4] <- '05';
				matriz[1,0] <- '06';
				matriz[1,1] <- '07';
				matriz[1,2] <- '08';
				matriz[1,3] <- '09';
				matriz[1,4] <- '10';
				matriz[2,0] <- '11';
				matriz[2,1] <- '12';
				matriz[2,2] <- '13';
				matriz[2,3] <- '14';
				matriz[2,4] <- '15';
				matriz[3,0] <- '16';
				matriz[3,1] <- '17';
				matriz[3,2] <- '18';
				matriz[3,3] <- '19';
				matriz[3,4] <- '20';
				para i <- 0 Hasta 3 Hacer
					para j <- 0 Hasta 4 Hacer
					Escribir matriz[i,j], ' ', Sin Saltar; 
				FinPara
				Escribir ' ';
				FinPara
			FinSi
			Si z == 2 Entonces
				k <- 0;
				para i <- 0 Hasta 3 Hacer
					para j <- 0 Hasta 4 Hacer
						k <- k + 1;
						si k > 15 Entonces
							k <- -20;
						FinSi
						matriz1[i,j] <- abs(K); 
						Escribir matriz1[i,j], ' ', Sin Saltar; 
					FinPara
					Escribir ' ';
					
				FinPara
			FinSi
		5:
			k <- 0;
			z <- 1;
			
			Escribir '                                                             Columnas';
			Escribir '-------------------------------------------------------------------------------------------------------------------------------------';
			Escribir ' Filas      0            1            2            3            4            5            6            7           8            9';
			Escribir '-------------------------------------------------------------------------------------------------------------------------------------';
			para i <- 0 Hasta 9 Hacer
				Escribir '  ', Sin Saltar i;
				para j <- 0 Hasta 9 Hacer
					k <- k + 1;
					Si k > 10 Entonces
						k <- 1;
						z <- z + 1;
					FinSi
					tablas <- ConvertirATexto(z);
					tablas1 <- ConvertirATexto(k);
					x <- Concatenar(tablas1,' * ');
					matriz2[i,j] <- Concatenar(x, tablas);
					Escribir '       ', matriz2[i,j] Sin Saltar, ' ';
					Si k == 10 Entonces
						Escribir ' ';
					FinSi
				FinPara
			FinPara
			Escribir '';
			Escribir 'Seleccione la fila';
			Leer fila;
			Escribir 'Seleccione la Columna';
			Leer columna;
			columna <- columna + 1;
			fila <- fila + 1;
			resultado <- columna * fila;
			Escribir 'El resultado es: ', resultado;
	FinSegun

FinProceso
