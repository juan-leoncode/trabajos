Algoritmo Calculadora_de_Índice_de_Masa_Corporal
	Escribir "Ingrese su peso en Kg:"
	Leer peso
	Escribir "ingrese su altura en metros:"
	Leer altura 
	imc <- peso / (altura*altura)
	
	Escribir "su IMC es:" imc
	Si imc < 18.5 Entonces
		Escribir "Usted esta por debajo de su peso "
	SiNo
		Escribir "Usted tiene sobrepeso "
	Fin Si
FinAlgoritmo
