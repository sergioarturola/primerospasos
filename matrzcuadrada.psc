Algoritmo matrzcuadrada
	Definir filas, columnas Como Entero
	Escribir "Digita el numero de filas: "
	Leer filas
	Escribir "Digita el numero de columnas: "
	Leer columnas
	Dimension matriz[filas, columnas]
	Dimension  principal[filas], secundaria[filas]
	
	//comparando si es una matriz cuadrada
	Si filas == columnas Entonces
		//si es, entonces entra al condicional
		Para i<-1 Hasta filas Hacer
			Para j<-1 Hasta columnas Hacer
				matriz[i,j]<-Azar(30)
				//si el numero es multiplo de 3 entonces se guarda en el array "principal"
				Si (matriz[i,i] MOD 3 = 0) Entonces
					principal[i]<- matriz[i,i]
				FinSi
				
			FinPara
		FinPara
		
		Escribir"Matriz cuadrada"
		
		Para i<-1 Hasta filas Hacer
			Para j<-1 Hasta columnas Hacer
				Escribir ' ',matriz[i,j] Sin Saltar
				
			FinPara
			Escribir ' '
		FinPara
		//imprimiendo el nuevo array con los elementos de la diagional principal
		Escribir "Diagional prinicipal: "
		Para i<-1 Hasta filas Con Paso 1 Hacer
			Escribir Sin Saltar " ", principal[i] 
		Fin Para
		
		
	SiNo
		
		Escribir"No es cuadrada"
	Fin Si
	
	
	
	
FinAlgoritmo



