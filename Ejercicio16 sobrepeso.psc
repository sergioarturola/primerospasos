Algoritmo sobrepeso
	Definir imc,altura,peso Como Real
	Escribir 'Programa que calcula el Indice de Masa Corporal'
	Escribir 'Digita tu altura: '
	Leer altura
	Escribir 'Digita tu peso: '
	Leer peso
	imc <- peso/(altura*altura)
	Si imc<18.5 Entonces
		Escribir 'Peso insuficiente'
	FinSi
	Si (imc>18.5) Y (imc<=24.9) Entonces
		Escribir 'Peso Normal'
	FinSi
	Si imc>25 Entonces
		Escribir 'Sobrepeso'
	FinSi
FinAlgoritmo
