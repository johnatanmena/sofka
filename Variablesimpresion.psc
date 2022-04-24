
Proceso Variablesimpresion
	
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir nombrepadre Como Caracter;
	Definir apellidopadre Como Caracter;
	Definir nombremadre Como Caracter;
	Definir apellidomadre Como Caracter;
	Definir pais Como Caracter;
	Definir ciudad Como Caracter;
	Definir edad Como Entero;
	Definir estatura Como Real;
	Definir nombremascota Como Caracter;
	Definir edadmascota Como Entero;
	Definir tipomascota Como Caracter;
	
	Definir menu Como Entero;
	
	Escribir 'Digite 1 para primer punto, 2 para segundo punto, 3 para tercer punto 4 para cuarto punto 5 para quinto punto';
	Leer menu;
	Si menu = 1  Entonces
		Escribir 'Bienvenido al punto 1';
		Escribir 'Por favor señor escriba su nombre';
		Leer nombre;
		Escribir 'Por favor señor escriba su apellido';
		Leer apellido;
	FinSi
	Si menu = 2  Entonces
		Escribir 'Bienvenido al punto 2';
		Escribir 'Por favor señor escriba su nombre';
		Leer nombre;
		Escribir 'Por favor señor escriba sus apellidos';
		Leer apellido;
		Escribir 'Por favor señor escriba su edad';
		Leer edad;
		Escribir 'Por favor señor escriba su estatura';
		Leer estatura;
	FinSi
	Si menu = 3  Entonces
		Escribir 'Bienvenido al punto 3';
		Escribir 'Por favor señor escriba su nombre';
		Leer nombre;
		Escribir 'Por favor señor escriba sus apellidos';
		Leer apellido;
		Escribir 'Por favor señor escriba el nombre de su padre';
		Leer nombrepadre;
		Escribir 'Por favor señor escriba el apellido de su padre';
		Leer apellidopadre;
		Escribir 'Por favor señor escriba el nombre de su madre';
		Leer nombremadre;
		Escribir 'Por favor señor escriba el apellido de su mandre';
		Leer apellidomadre;
		Limpiar Pantalla;
		Escribir "Yo", ' ', nombre, ' ', apellido, ' ,', ' ', 'soy hijo de', ' ', nombremadre, ' ', apellidomadre, ' ', 'y', ' ', nombrepadre, ' ', apellidopadre;
	FinSi
	Si menu = 4 Entonces
		Escribir 'Bienvenido al punto 4';
		Escribir '¿Cual es el nombre del país?';
		Leer pais;
		Escribir '¿Cual es el nombre de la ciudad?';
		Leer ciudad;
		Limpiar Pantalla;
		Escribir "La ciudad de", ' ', ciudad, ',', ' ', 'es la capital del país', ' ', pais;
	FinSi
	Si menu = 5 Entonces
		Escribir 'Bienvenido al punto 5';
		Escribir 'Por favor señor escriba el nombre de su mascota';
		Leer nombremascota;
		Escribir 'Por favor señor escriba la edad de su mascota';
		Leer edadmascota;
		Escribir 'Por favor señor escriba el tipo de mascota';
		Leer tipomascota;
		Escribir 'Por favor señor escriba su nombre';
		Leer nombre;
		Escribir 'Por favor señor escriba su apellido';
		Leer apellido;
		Limpiar Pantalla;
		Escribir nombremascota, ' ', 'es un(a)', ' ', tipomascota, ', ', 'el cual, tiene', ' ', edadmascota, ' ', 'años de edad y', ' ', nombre, ' ', apellido, ' ', 'es actualmente su dueño(a)';     
	FinSi
	
FinProceso

