Algoritmo imprimeNumeroImpar
	Definir t Como Entero
	Dimension  s[100];
	
	Escribir"Cuantos elementos quieres en el array?";
	Leer t;
	
	Para i<-1 Hasta t Con Paso 1 Hacer
		Escribir "Digita el numero [",i,"]: ";
		Leer s[i];
	FinPara
	
	Para i<-1 Hasta  t Con Paso 1 Hacer
		Si s[i] MOD 2 = 0 Entonces
			
			Escribir s[i];
		FinSi
		
		Si s[i] MOD 2 <> 0 Entonces

			Escribir "0";
		FinSi
	FinPara
	
FinAlgoritmo
