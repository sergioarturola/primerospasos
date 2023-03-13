//se necesitan 3 listas, una va a contener el array principal y la segunda debe poner los elementos pares y la tercera elementos impares
Algoritmo arrayParImpar
	Definir lista, pa, imp, i, indice1, indice2 como Entero
	
	Dimension lista[10], pa[10], imp[10];
	indice1<-1;
	indice2<-1;
	
	para i<-1 hasta 10 Con Paso 1 Hacer //llenado del array
		lista[i] <- Azar(50);
		
		Si (lista[i] MOD 2 = 0) Entonces
			pa[indice1] <- lista[i]; //el fin de prepararse para un nuevo dato par se suma 
			indice1 <- indice1 +1;
		SiNo
			imp[indice2] <- lista[i];
			indice2<- indice2+1;
		Fin Si
	FinPara
	Escribir" ";
	
	//imprimiendo los resultados
	Escribir "Vector original:";
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar" " lista[i];
	FinPara
	
	Escribir"";
	//imprimiendo valores pares
	Escribir "Valores pares:";
	Si indice1>1 Entonces
		Para i<-1 Hasta indice1-1 Con Paso 1 Hacer
			Escribir Sin Saltar" " pa[i];
		FinPara
	SiNo
		Escribir Sin Saltar"No hay numeros pares!!";
	FinSi
	
	Escribir"";
	//imprimiendo valores impares
	Escribir "Valores impares:";
	Si indice2>1 Entonces
		Para i<-1 Hasta indice2-1 Con Paso 1 Hacer
			Escribir Sin Saltar" " imp[i];
		FinPara
	SiNo
		Escribir Sin Saltar"No hay numeros impares!!";
	FinSi
	
	
	
FinAlgoritmo
