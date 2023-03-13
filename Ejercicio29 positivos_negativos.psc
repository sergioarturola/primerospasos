Algoritmo positivos_negativos
	
	Definir p,n, x Como Entero;
	p<-0;
	n<-0;
	Escribir "Este programa cuenta los numeros positivos y negativos"
	
	Para i<-0 Hasta 10 Con Paso 1 Hacer
		Escribir "Digita un numero";
		Leer x;
		Si (x>0) Entonces
			p <- p+1;
		Fin Si
		Si (x<0) Entonces
			n <- n+1;
		FinSi
	Fin Para
	
	Escribir "Numeros positivos: " p;
	Escribir "Numeros negativos: " n;
	
FinAlgoritmo
