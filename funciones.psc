SubProceso punto1 <- condicional (valor1)
	Definir punto1 Como Entero;
	Leer punto1;
FinSubProceso

Proceso funciones
	Definir menug Como Entero;
	Definir z Como Entero;
	Definir edad Como Entero;
	Definir nombre Como Caracter;
	Definir telefono Como Caracter;
	Definir organizacion Como Caracter;
	Definir nombre1 Como Caracter;
	Definir telefono1 Como Caracter;
	Definir organizacion1 Como Caracter;
	Definir apellido Como Caracter;
	Definir nombre2 Como Caracter;
	Definir telefono2 Como Caracter;
	Definir organizacion3 Como Caracter;
	Definir m Como Entero;
	Definir menu Como Entero;
	Definir menu1 Como Entero;
	Definir menu2 Como Entero;
	Definir menu3 Como Entero;
	Definir menu5 Como Entero;
	Definir menu4 Como Logico;
	Definir obs Como Caracter;
	Definir marca Como Caracter;
	Definir placa Como Caracter;
	Definir usuario Como Caracter;
	Definir modelo Como Caracter;
	Definir fecha Como Caracter;
	Definir repuesto Como Caracter;
	Definir peso Como Real;
	Definir estatura Como Real;
	Definir imc Como Real;
	Definir base Como Real;
	Definir altura Como Real;
	Definir basemayor Como Real;
	Definir resultado Como Real;
	Definir ingreso Como Real;
	Definir eliminar Como Caracter;
	Definir control Como Caracter;
	Definir marca1 Como Caracter;
	Definir placa1 Como Caracter;
	Definir marca2 Como Caracter;
	Definir placa2 Como Caracter;
	Definir marca3 Como Caracter;
	Definir placa3 Como Caracter;
	Definir marca4 Como Caracter;
	Definir placa4 Como Caracter;
	Definir identificacion Como Caracter;
	Definir curso Como Logico;
	Definir respuesta Como Logico;
	Definir estado Como Caracter;
	Definir identificacion1 Como Caracter;
	Definir curso1 Como Logico;
	Definir identificacion2 Como Caracter;
	Definir curso2 Como Logico;
	Definir identificacion3 Como Caracter;
	Definir curso3 Como Logico;
	Definir identificacion4 Como Caracter;
	Definir curso4 Como Logico;
	Definir identificacion5 Como Caracter;
	Definir curso5 Como Logico;
	Definir identificacion6 Como Caracter;
	Definir curso6 Como Logico;
	Definir identificacion7 Como Caracter;
	Definir curso7 Como Logico;
	Definir respuesta1 Como Logico;
	Definir estado1 Como Caracter;
	Definir respuesta2 Como Logico;
	Definir estado2 Como Caracter;
	Definir respuesta3 Como Logico;
	Definir estado3 Como Caracter;
	Definir respuesta4 Como Logico;
	Definir estado4 Como Caracter;
	Definir respuesta5 Como Logico;
	Definir estado5 Como Caracter;
	Definir respuesta6 Como Logico;
	Definir estado6 Como Caracter;
	Definir respuesta7 Como Logico;
	Definir estado7 Como Caracter;
	Definir nombre3 Como Caracter;
	Definir nombre4 Como Caracter;
	Definir nombre5 Como Caracter;
	Definir nombre6 Como Caracter;
	Definir nombre7 Como Caracter;
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
	Dimension arreglo[6];
	Dimension arreglo1[20];
	Definir k Como Entero;
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
	Definir n Como Entero;
	Definir v Como Entero;
	Definir z1 Como Entero;

	Escribir '1 para condicionales - 2 para ciclos - 3 para arreglos: ';
	leer menug;
	Segun menug Hacer
		1:
			Escribir 'Bienvenido al taller de condicionales elija un punto del 1 al 10';
			z <- 0;
			z <- condicional(z);
			Si z == 1 Entonces
				Escribir 'Señor usuario bienvenido, por favor digite su edad: ';
				Leer edad;
				Si edad >= 18 Entonces
					Escribir 'Usted es mayor de edad';
				SiNo
					Escribir 'Usted no es mayor de edad';
				FinSi
			FinSi
			Si z == 2 Entonces
				Escribir 'Señor usuario bienvenido, por favor digite su edad: ';
				Leer edad;
				Si edad <= 18 Entonces
					Escribir 'Usted aún es un niño(a)';
				SiNo
					Escribir 'Usted es mayor de edad';
				FinSi
			FinSi
			Si z == 3 Entonces
				Escribir 'Señor usuario bienvenido, por favor digite su nombre: ';
				Leer nombre;
				Escribir 'por favor digite su apellido: ';
				Leer apellido;
				Escribir 'por favor digite su edad: ';
				Leer edad;
				Limpiar Pantalla;
				Si edad >= 18 Entonces
					Escribir nombre, ' ', apellido, ' ', 'usted es mayor de edad,', ' ', 'por lo tanto puede entrar a la fiesta.';
				SiNo
					Escribir nombre, ' ', apellido, ' ', 'usted es menor de edad,', ' ', 'por lo tanto no puede entrar a la fiesta, por favor devuélvase a su casa.';
				FinSi
			FinSi
			Si z == 4 Entonces
				Escribir 'Señor usuario bienvenido, Elija su opcion: ';
				Escribir '1. para alquilar una pelicula. 2. para consultar peliculas disponibles. 3. Para recibir pelicuas en la video tienda: ';
				Leer menu2;
				Si menu2 = 1 Entonces
					Escribir 'Elija la pelicula que desea: ';
					Escribir '1. Black Panter';
					Escribir '2. Los vengadores';
					Escribir '3. Blade';
					Escribir '4. Spyderman';
					Escribir '5. Tom Ryder';
					Escribir '6. Fight Club';
					Escribir '7. Matriz';
					Escribir '8. John Wick';
					Leer menu3;
					Si menu3 = 1 Entonces
						Escribir 'Listo, has elegido Black Panter, disfrutala';
					FinSi
					Si menu3 = 2 Entonces
						Escribir 'Listo, has elegido Los vengadores, disfrutala';
					FinSi
					Si menu3 = 3 Entonces
						Escribir 'Listo, has elegido Blade, disfrutala';
					FinSi
					Si menu3 = 4 Entonces
						Escribir 'Listo, has elegido Spyderman, disfrutala';
					FinSi
					Si menu3 = 5 Entonces
						Escribir 'Listo, has elegido Tom Ryder, disfrutala';
					FinSi
					Si menu3 = 6 Entonces
						Escribir 'Listo, has elegido Fight Club, disfrutala';
					FinSi
					Si menu3 = 7 Entonces
						Escribir 'Listo, has elegido Matriz, disfrutala';
					FinSi
					Si menu3 = 8 Entonces
						Escribir 'Listo, has elegido John Wick, disfrutala';
					FinSi
					
				FinSi
				Si menu2 = 2 Entonces
					Escribir 'Estas son las peliculas disponibles actualmente: ';
					Escribir '1. Black Panter';
					Escribir '2. Los vengadores';
					Escribir '3. Blade';
					Escribir '4. Spyderman';
					Escribir '5. Tom Ryder';
					Escribir '6. Fight Club';
					Escribir '7. Matriz';
					Escribir '8. John Wick';
				FinSi
				Si menu2 = 3 Entonces
					Escribir 'Elija la pelicula que desea: ';
					Escribir '1. Black Panter';
					Escribir '2. Los vengadores';
					Escribir '3. Blade';
					Escribir '4. Spyderman';
					Escribir '5. Tom Ryder';
					Escribir '6. Fight Club';
					Escribir '7. Matriz';
					Escribir '8. John Wick';
					Leer menu3;
					Si menu3 = 1 Entonces
						Escribir 'Listo, has elegido Black Panter, ¿Deseas realizar alguna anotación?: Escriba Verdadero para Sí o Falso para No';
						Leer menu4;
						Si menu4 = Verdadero Entonces
							Escribir 'Escriba una observación: ';
							Leer obs;
							Escribir 'Observación almacenada: ';
						SiNo
							Escribir 'Gracias por su compra que la disfrute: ';
						FinSi
						
					FinSi
					Si menu3 = 2 Entonces
						Escribir 'Listo, has elegido Los vengadores, ¿Deseas realizar alguna anotación?: Escriba Verdadero para Sí o Falso para No';
						Leer menu4;
						Si menu4 = Verdadero Entonces
							Escribir 'Escriba una observación: ';
							Leer obs;
							Escribir 'Observación almacenada: ';
						SiNo
							Escribir 'Gracias por su compra que la disfrute: ';
						FinSi
					FinSi
					Si menu3 = 3 Entonces
						Escribir 'Listo, has elegido Blade, ¿Deseas realizar alguna anotación?: Escriba Verdadero para Sí o Falso para No';
						Leer menu4;
						Si menu4 = Verdadero Entonces
							Escribir 'Escriba una observación: ';
							Leer obs;
							Escribir 'Observación almacenada: ';
						SiNo
							Escribir 'Gracias por su compra que la disfrute: ';
						FinSi
					FinSi
					Si menu3 = 4 Entonces
						Escribir 'Listo, has elegido Spyderman, ¿Deseas realizar alguna anotación?: Escriba Verdadero para Sí o Falso para No';
						Leer menu4;
						Si menu4 = Verdadero Entonces
							Escribir 'Escriba una observación: ';
							Leer obs;
							Escribir 'Observación almacenada: ';
						SiNo
							Escribir 'Gracias por su compra que la disfrute: ';
						FinSi
					FinSi
					Si menu3 = 5 Entonces
						Escribir 'Listo, has elegido Tom Ryder, ¿Deseas realizar alguna anotación?: Escriba Verdadero para Sí o Falso para No';
						Leer menu4;
						Si menu4 = Verdadero Entonces
							Escribir 'Escriba una observación: ';
							Leer obs;
							Escribir 'Observación almacenada: ';
						SiNo
							Escribir 'Gracias por su compra que la disfrute: ';
						FinSi
					FinSi
					Si menu3 = 6 Entonces
						Escribir 'Listo, has elegido Fight Club, ¿Deseas realizar alguna anotación?: Escriba Verdadero para Sí o Falso para No';
						Leer menu4;
						Si menu4 = Verdadero Entonces
							Escribir 'Escriba una observación: ';
							Leer obs;
							Escribir 'Observación almacenada: ';
						SiNo
							Escribir 'Gracias por su compra que la disfrute: ';
						FinSi
					FinSi
					Si menu3 = 7 Entonces
						Escribir 'Listo, has elegido Matriz, ¿Deseas realizar alguna anotación?: Escriba Verdadero para Sí o Falso para No';
						Leer menu4;
						Si menu4 = Verdadero Entonces
							Escribir 'Escriba una observación: ';
							Leer obs;
							Escribir 'Observación almacenada: ';
						SiNo
							Escribir 'Gracias por su compra que la disfrute: ';
						FinSi
					FinSi
					Si menu3 = 8 Entonces
						Escribir 'Listo, has elegido John Wick, ¿Deseas realizar alguna anotación?: Escriba Verdadero para Sí o Falso para No';
						Leer menu4;
						Si menu4 = Verdadero Entonces
							Escribir 'Escriba una observación: ';
							Leer obs;
							Escribir 'Observación almacenada: ';
						SiNo
							Escribir 'Gracias por su compra que la disfrute: ';
						FinSi
					FinSi
				SiNo
				Escribir 'Opción no valida';
			FinSi
		FinSi
		si z == 5 Entonces
			Escribir 'Señor usuario bienvenido, Elija su opcion: ';
			Escribir '1. para comprar producto. 2. para consultar precios por producto. 3. Devolución: ';
			Leer menu2;
			Si menu2 = 1 Entonces
				Escribir 'Elija el producto que desea comprar: ';
				Escribir '1. Acetaminofen';
				Escribir '2. Dolex';
				Escribir '3. Adbil';
				Escribir '4. Diclofenaco';
				Escribir '5. Apirina';
				Escribir '6. Jarabe';
				Escribir '7. Inyección';
				Escribir '8. Curas';
				Leer menu3;
				Si menu3 = 1 Entonces
					Escribir 'Listo, has comprado Acetaminofen!!';
				FinSi
				Si menu3 = 2 Entonces
					Escribir 'Listo, has comprado Dolex!!';
				FinSi
				Si menu3 = 3 Entonces
					Escribir 'Listo, has comprado Adbil!!';
				FinSi
				Si menu3 = 4 Entonces
					Escribir 'Listo, has comprado Diclofenaco!!';
				FinSi
				Si menu3 = 5 Entonces
					Escribir 'Listo, has comprado Aspirina!!';
				FinSi
				Si menu3 = 6 Entonces
					Escribir 'Listo, has comprado Jarabe!!';
				FinSi
				Si menu3 = 7 Entonces
					Escribir 'Listo, has comprado Inyección';
				FinSi
				Si menu3 = 8 Entonces
					Escribir 'Listo, has comprado Curas!!';
				FinSi
				
			FinSi
			Si menu2 = 2 Entonces
				Escribir 'Estos son los precios actualmeten: ';
				Escribir '1. Acetaminofen cuesta $1000 pesos';
				Escribir '2. Dolex cuesta $4000 pesos';
				Escribir '3. Adbil cuesta $3000 pesos';
				Escribir '4. Diclofenaco cuesta $1200 pesos';
				Escribir '5. Apirina cuesta $800 pesos';
				Escribir '6. Jarabe cuesta $5000 pesos';
				Escribir '7. Inyección cuesta $1500 pesos';
				Escribir '8. Curas cuesta $2500 pesos';
			FinSi
			Si menu2 = 3 Entonces
				Escribir 'Elija el producto que desea devolver: ';
				Escribir '1. Acetaminofen';
				Escribir '2. Dolex';
				Escribir '3. Adbil';
				Escribir '4. Diclofenaco';
				Escribir '5. Apirina';
				Escribir '6. Jarabe';
				Escribir '7. Inyección';
				Escribir '8. Curas';
				Leer menu3;
				Si menu3 = 1 Entonces
					Escribir 'Listo, la solicitud devolución del producto Acetaminofen se reazizó correctamente, ¿Cual es la razón de la devolución?:';
					Escribir 'Escriba la razón: ';
					Leer obs;
					Escribir 'Observación almacenada, analizaremos su solicitud y daremos pronta respuesta: ';					
				FinSi
				Si menu3 = 2 Entonces
					Escribir 'Listo, la solicitud devolución del producto Dolex se reazizó correctamente, ¿Cual es la razón de la devolución?:';
					Escribir 'Escriba la razón: ';
					Leer obs;
					Escribir 'Observación almacenada, analizaremos su solicitud y daremos pronta respuesta: ';			
				FinSi
				Si menu3 = 3 Entonces
					Escribir 'Listo, la solicitud devolución del producto Adbil se reazizó correctamente, ¿Cual es la razón de la devolución?:';
					Escribir 'Escriba la razón: ';
					Leer obs;
					Escribir 'Observación almacenada, analizaremos su solicitud y daremos pronta respuesta: ';			
				FinSi
				Si menu3 = 4 Entonces
					Escribir 'Listo, la solicitud devolución del producto Diclofenaco se reazizó correctamente, ¿Cual es la razón de la devolución?:';
					Escribir 'Escriba la razón: ';
					Leer obs;
					Escribir 'Observación almacenada, analizaremos su solicitud y daremos pronta respuesta: ';			
				FinSi
				Si menu3 = 5 Entonces
					Escribir 'Listo, la solicitud devolución del producto Aspirina se reazizó correctamente, ¿Cual es la razón de la devolución?:';
					Escribir 'Escriba la razón: ';
					Leer obs;
					Escribir 'Observación almacenada, analizaremos su solicitud y daremos pronta respuesta: ';			
				FinSi
				Si menu3 = 6 Entonces
					Escribir 'Listo, la solicitud devolución del producto Jarabe se reazizó correctamente, ¿Cual es la razón de la devolución?:';
					Escribir 'Escriba la razón: ';
					Leer obs;
					Escribir 'Observación almacenada, analizaremos su solicitud y daremos pronta respuesta: ';		
				FinSi
				Si menu3 = 7 Entonces
					Escribir 'Listo, la solicitud devolución del producto Inyección se reazizó correctamente, ¿Cual es la razón de la devolución?:';
					Escribir 'Escriba la razón: ';
					Leer obs;
					Escribir 'Observación almacenada, analizaremos su solicitud y daremos pronta respuesta: ';		
				FinSi
				Si menu3 = 8 Entonces
					Escribir 'Listo, la solicitud devolución del producto Curas se reazizó correctamente, ¿Cual es la razón de la devolución?:';
					Escribir 'Escriba la razón: ';
					Leer obs;
					Escribir 'Observación almacenada, analizaremos su solicitud y daremos pronta respuesta: ';		
				FinSi
			FinSi
		FinSi
		si z == 6 Entonces
			Escribir 'Señor usuario bienvenido, Elija su opcion: ';
			Escribir '1. para registro de vehiculo. 2. para salida de vehiculo. 3. Arreglos realizados: ';
			Leer menu2;
			Si menu2 = 1 Entonces
				Escribir 'Digite la marca de la moto: ';
				Leer marca;
				Escribir 'Digite la placa de la moto: ';
				Leer placa;
				Escribir 'Digite el modelo de la moto: ';
				Leer modelo;
				Escribir 'Digite la fecha de entrada: ';
				Leer fecha;
				Escribir 'Observaciónes del usuario: ';
				Leer usuario;
				Escribir 'La información se almacenó correctamente: ';
			FinSi
			Si menu2 = 2 Entonces
				Escribir 'Digite la marca de la moto: ';
				Leer marca;
				Escribir 'Digite la placa de la moto: ';
				Leer placa;
				Escribir 'Digite la fecha de egreso de la moto: ';
				Leer fecha;
				Escribir 'Novedades adicinaoles: ';
				Leer usuario;
				Escribir 'La información se almacenó correctamente: ';
			FinSi
			Si menu2 = 3 Entonces
				Escribir 'Digite la marca de la moto: ';
				Leer marca;
				Escribir 'Digite la placa de la moto: ';
				Leer placa;
				Escribir 'Repuestos para la moto: ';
				Leer usuario;
				Escribir 'Arreglos realizados para la moto: ';
				Leer repuesto;
				Escribir 'La información se almacenó correctamente: ';
			FinSi
		FinSi
		si z == 7 Entonces
			Escribir 'Por favor digite su peso en kilogramos: ';
			Leer peso;
			Escribir 'Por favor digite su estatura en metros: ';
			Leer estatura;
			imc <- peso / (estatura)^2;
			Escribir 'Su indice de masa corporal es: ', ' ', imc;
			si imc < 18.5 Entonces
				Escribir 'Usted está en bajo peso';
			FinSi
			si imc >= 18.5 y imc <= 24.9 Entonces
				Escribir 'Usted está en normopeso';
			FinSi
			si imc >= 25 y imc <= 26.9 Entonces
				Escribir 'Usted está en sobre peso';
			FinSi
		FinSi
		si z == 8 Entonces
			Escribir 'Bienvenido a la tienda de Don Carlos: ';
			Escribir 'Elija el color que mas le guste: ';
			Escribir '1. para café';
			Escribir '2. para Azul';
			Escribir '3. para Amarillo';
			Leer menu3;
			Si menu3 = 1 Entonces
				Escribir 'Has elegido Café';
				Escribir 'Elige tu sabor favorito: ';
				Escribir '1. Chocolate';
				Escribir '2. Fresa';
				Escribir '3. Cereza';
				Leer menu2;
				Si menu2 = 1 Entonces
					Escribir 'Has elegido Chocolate';
					Escribir 'Elige tu decoración favorita: ';
					Escribir '1. Flores';
					Escribir '2. Rosas';
					Leer menu5;
					si menu5 = 1 Entonces
						Escribir 'Elegiste Flores, felicidades por tu comprar';
					FinSi
					Si menu5 = 2 Entonces
						Escribir 'Elegiste Rosas, felicidades por tu comprar';
					FinSi
				FinSi
				Si menu2 = 2 Entonces
					Escribir 'Has elegido Fresa';
					Escribir 'Elige tu decoración favorita: ';
					Escribir '1. Flores';
					Escribir '2. Rosas';
					Leer menu5;
					si menu5 = 1 Entonces
						Escribir 'Elegiste Flores, felicidades por tu compra';
					FinSi
					Si menu5 = 2 Entonces
						Escribir 'Elegiste Rosas, felicidades por tu compra';
					FinSi
				FinSi
				Si menu2 = 3 Entonces
					Escribir 'Has elegido Cereza';
					Escribir 'Elige tu decoración favorita: ';
					Escribir '1. Flores';
					Escribir '2. Rosas';
					Leer menu5;
					si menu5 = 1 Entonces
						Escribir 'Elegiste Flores, felicidades por tu compra';
					FinSi
					Si menu5 = 2 Entonces
						Escribir 'Elegiste Risas, felicidades por tu compra';
					FinSi
				FinSi					
			FinSi
			si menu3 = 2 Entonces
				Escribir 'Has elegido Azul';
				Escribir 'Elige tu sabor favorito: ';
				Escribir '1. Chocolate';
				Escribir '2. Fresa';
				Escribir '3. Cereza';
				Leer menu2;
				Si menu2 = 1 Entonces
					Escribir 'Has elegido Chocolate';
					Escribir 'Elige tu decoración favorita: ';
					Escribir '1. Flores';
					Escribir '2. Rosas';
					Leer menu5;
					si menu5 = 1 Entonces
						Escribir 'Elegiste Flores, felicidades por tu comprar';
					FinSi
					Si menu5 = 2 Entonces
						Escribir 'Elegiste Rosas, felicidades por tu comprar';
					FinSi
				FinSi
				Si menu2 = 2 Entonces
					Escribir 'Has elegido Fresa';
					Escribir 'Elige tu decoración favorita: ';
					Escribir '1. Flores';
					Escribir '2. Rosas';
					Leer menu5;
					si menu5 = 1 Entonces
						Escribir 'Elegiste Flores, felicidades por tu compra';
					FinSi
					Si menu5 = 2 Entonces
						Escribir 'Elegiste Rosas, felicidades por tu compra';
					FinSi
				FinSi
				Si menu2 = 3 Entonces
					Escribir 'Has elegido Cereza';
					Escribir 'Elige tu decoración favorita: ';
					Escribir '1. Flores';
					Escribir '2. Rosas';
					Leer menu5;
					si menu5 = 1 Entonces
						Escribir 'Elegiste Flores, felicidades por tu compra';
					FinSi
					Si menu5 = 2 Entonces
						Escribir 'Elegiste Rosas, felicidades por tu compra';
					FinSi
				FinSi				
				
			FinSi
			si menu3 = 3 Entonces
				Escribir 'Has elegido Amarillo';
				Escribir 'Elige tu sabor favorito: ';
				Escribir '1. Chocolate';
				Escribir '2. Fresa';
				Escribir '3. Cereza';
				Leer menu2;
				Si menu2 = 1 Entonces
					Escribir 'Has elegido Chocolate';
					Escribir 'Elige tu decoración favorita: ';
					Escribir '1. Flores';
					Escribir '2. Rosas';
					Leer menu5;
					si menu5 = 1 Entonces
						Escribir 'Elegiste Flores, felicidades por tu comprar';
					FinSi
					Si menu5 = 2 Entonces
						Escribir 'Elegiste Rosas, felicidades por tu comprar';
					FinSi
				FinSi
				Si menu2 = 2 Entonces
					Escribir 'Has elegido Fresa';
					Escribir 'Elige tu decoración favorita: ';
					Escribir '1. Flores';
					Escribir '2. Rosas';
					Leer menu5;
					si menu5 = 1 Entonces
						Escribir 'Elegiste Flores, felicidades por tu compra';
					FinSi
					Si menu5 = 2 Entonces
						Escribir 'Elegiste Rosas, felicidades por tu compra';
					FinSi
				FinSi
				Si menu2 = 3 Entonces
					Escribir 'Has elegido Cereza';
					Escribir 'Elige tu decoración favorita: ';
					Escribir '1. Flores';
					Escribir '2. Rosas';
					Leer menu5;
					si menu5 = 1 Entonces
						Escribir 'Elegiste Flores, felicidades por tu compra';
					FinSi
					Si menu5 = 2 Entonces
						Escribir 'Elegiste Rosas, felicidades por tu compra';
					FinSi
				FinSi				
			FinSi
		FinSi
		si z == 9 Entonces
			Escribir 'Estimado estudiante por favor elija su opción'; 
			Escribir '1. Para área de un rectángulo: ';
			Escribir '2. Para área de un triángulo: ';
			Escribir '3. Para área de un trapecio: ';
			Leer menu2;
			si menu2 = 1 Entonces
				Escribir 'Digite por favor la base del rectángulo: ';
				Leer base;
				Escribir 'Digite por la altura del rectángulo: ';
				Leer altura;
				resultado <- base*altura;
				Escribir 'El área del rectángulo es: ', resultado;
			FinSi
			si menu2 = 2 Entonces
				Escribir 'Digite por favor la base del triágulo: ';
				Leer base;
				Escribir 'Digite por la altura del triángulo: ';
				Leer altura;
				resultado <- (base*altura)/2;
				Escribir 'El área del triángulo es: ', resultado;
			FinSi
			si menu2 = 3 Entonces
				Escribir 'Digite por la base mayor del trapecio: ';
				Leer basemayor;
				Escribir 'Digite por favor la base menor del trapecio: ';
				Leer base;
				Escribir 'Digite por la altura del trapecio: ';
				Leer altura;
				resultado <- (base+basemayor)/2*(altura);
				Escribir 'El área del trapecio es: ', resultado;
			FinSi
		FinSi
		si z == 10 Entonces
			Escribir 'Bienvenido señor usuario, ¿que desea hacer hoy?: ';
			Escribir 'Ingresos: digite 1';
			Escribir 'Consultas: digite 2';
			Escribir 'Retiros: digite 3';
			Leer menu2;
			Si menu2 = 1 Entonces
				Definir saldo Como Real;
				saldo <- 100000;
				Escribir 'Digite el valor que desea ingresar: ';
				Leer ingreso;
				resultado <- ingreso + saldo;
				Si ingreso < 0 Entonces
					Escribir 'El valor ingresado no es valido ya que es negativo';
				SiNo
					Escribir 'Usted ingreso un valor de: ', '$', ingreso, ' ', 'pesos';
					Escribir 'Su saldo total es de: ', resultado;
				FinSi
			FinSi
			Si menu2 = 2 Entonces
				Definir saldo Como Real;
				saldo <- 100000;
				Escribir 'Su saldo es de:', '$', saldo, ' ', 'Pesos';
			FinSi
			Si menu2 = 3 Entonces
				Definir saldo Como Real;
				Definir retiro Como Real;
				saldo <- 100000;
				Escribir '¿Cuanto deseas retirar?';
				leer retiro;
				resultado <- saldo - retiro;
				si retiro > saldo Entonces
					Escribir 'Saldo insuficiente por favor comunicarse con el banco: ';
				SiNo
					Escribir 'Bien hecho! tu retiro fue exitoso';
					Escribir 'Tu retiro fue por un valor de ', '$',retiro, ' ','Pesos';
					Escribir 'Tu saldo actual es de: ', '$', resultado, ' ','Pesos'; 
				FinSi
				
				
			FinSi
		FinSi
			
		2:
			Escribir 'Bienvenido al taller de condicionales elija un punto del 6 al 8';
			z <- 0;
			z <- condicional(z);
			Si z == 6 Entonces
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
			FinSi
			Si z == 7 Entonces
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
			FinSi
			Si z == 8 Entonces
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
			FinSi
		3:
			Escribir 'Bienvenido al taller de arreglos elija un punto del 1 al 5';
			z <- 0;
			z <- condicional(z);
			Si z == 1 Entonces
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
			FinSi
			Si z == 2 Entonces
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
			FinSi
			Si z == 3 Entonces
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
			FinSi
			Si z == 4 Entonces
				Escribir '1. Para matriz manual - 2. Para matriz automática';
				Leer z1;
				Si z1 == 1 Entonces
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
				Si z1 == 2 Entonces
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
			FinSi
			Si z == 5 Entonces
				k <- 0;
				z1 <- 1;
				
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
							z1 <- z1 + 1;
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
			FinSi
	FinSegun
	
FinProceso
