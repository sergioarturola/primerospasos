Algoritmo busqueda_valorArr
	
	Definir t, x Como Entero
	
	Dimension  lista[100]
	Escribir"Escribe el tamaño del array";
	Leer t;
	
	Para i<-1 Hasta t Con Paso 1 Hacer
		Escribir"Digite un numero: ";
		Leer lista[i];
	Fin Para
	
	Escribir"Escribe el numero que deseas encontrar en el array";
	Leer x;
	
	Para i<-1 Hasta t Con Paso 1 Hacer
		Si x = lista[i] Entonces
			Escribir "El numero ",x," esta en la posicion ", i;
	
		Fin Si
	FinPara
	
FinAlgoritmo

