SubAlgoritmo Menu()
	Escribir"Selecciona una opcion"
	Escribir"1...Area Circulo";
	Escribir"2...Area Triangulo";
	Escribir"3...Area Rectangulo";
	Escribir"4...Salir";
FinSubAlgoritmo

SubAlgoritmo Circulo()
	Definir radio, resultado Como Real
	Escribir "Opcion Circulo";
	Escribir "Digita el radio: ";
	Leer radio;
	resultado <-3.1416*radio^2;
	Escribir "El area del circulo es: ", resultado;
FinSubAlgoritmo

SubAlgoritmo Triangulo()
	Definir base, altura, resultado Como Entero
	Escribir"Opcion Triangulo";
	Escribir"Digita la base: ";
	Leer base;
	Escribir"Digita la altura: "
	Leer altura;
	resultado<-(base*altura)/2;
	Escribir"El area del triangulo es: ", resultado;
FinSubAlgoritmo

SubAlgoritmo Rectangulo()
	Definir base, altura, resultado Como Entero;
	Escribir "Opcion Rectangulo";
	Escribir "Digita el lado del rectangulo: ";
	Leer altura;
	Escribir "Digita la base: "
	Leer base;
	resultado<- base*lado;
FinSubAlgoritmo


Algoritmo menuOpciones
	Definir seleccion Como Entero
	Repetir
		Menu()
		Escribir"Digita tu opcion"
		Leer seleccion
		Segun seleccion Hacer
			1:
				Circulo()
			2:
				Triangulo()
			3:
				Rectangulo()
			4:
				Escribir"Saliendo del programa...";
			De Otro Modo:
				Escribir "Opcion NO valida vuelve a intentar";
		Fin Segun
	Hasta Que seleccion = 4
	
FinAlgoritmo
	