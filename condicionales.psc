Proceso condicionales
	Definir menu Como Entero;
	Definir edad Como Entero;
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir menu2 Como Entero;
	Definir menu3 Como Entero;
	Definir menu4 Como Logico;
	Definir obs Como Caracter;
	Definir marca Como Caracter;
	Definir placa Como Caracter;
	Definir modelo Como Caracter;
	Definir fecha Como Caracter;
	Definir usuario Como Caracter;
	Definir repuesto Como Caracter;
	Definir peso Como Real;
	Definir estatura Como Real;
	Definir imc Como Real;
	Definir menu5 Como Entero;
	Definir base Como Real;
	Definir altura Como Real;
	Definir resultado Como Real;
	Definir basemayor Como Real;
	Definir ingreso Como Real;
	Escribir 'Bienvenido al taller de condicionales elija un punto del 1 al 10';
	Leer menu;
	Segun menu Hacer
		1:
			Escribir 'Señor usuario bienvenido, por favor digite su edad: ';
			Leer edad;
			Si edad >= 18 Entonces
				Escribir 'Usted es mayor de edad';
			SiNo
				Escribir 'Usted no es mayor de edad';
			FinSi
		2:
			Escribir 'Señor usuario bienvenido, por favor digite su edad: ';
			Leer edad;
			Si edad <= 18 Entonces
				Escribir 'Usted aún es un niño(a)';
			SiNo
				Escribir 'Usted es mayor de edad';
			FinSi
			
		3:
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
		4: 
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
		5: 
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
		6: 
			
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
		7: 
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
		8: 
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
		9: 
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
		10: 
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
	FinSegun
FinProceso

