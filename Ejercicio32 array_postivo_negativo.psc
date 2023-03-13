Algoritmo array_postivo_negativo
	Definir p, n, t Como Real
	p<-0;
	n<-0;
	
	Dimension  lista[200];
	
	Escribir"De cuantos elementos quieres el array?";
	Leer t;
	
	Para i<-1 Hasta t Con Paso 1 Hacer
		Escribir"Digitia numero" [i] ":"
		Leer lista[i];
		
		Si lista[i] > 0 Entonces
			p<-p+1;
		FinSi
		
		Si lista[i] < 0 Entonces
			n<-n+1;
		FinSi
	Fin Para
	
	Escribir"Se encontraron ", p, " numeros positivos";
	Escribir "Se encontraron ", n, " numeros negativos";
	
FinAlgoritmo
