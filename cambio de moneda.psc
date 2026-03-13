Algoritmo Conversor_Monedas_Selección
	definir dinero, resultado como real 
	definir opcion como entero
	
	definir dolar,euro,yen como real 
	dolar <- 0.00027
	euro <- 0.00024
	yen <- 0.043
	
	escribir "ingrese la cantidad de dinero pesos"
	leer dinero
	
	escribir "selecione la moneda a la que quiere convertir"
	Escribir "1. dolares"
	Escribir "2. euros"
	escribir "3. yenes"
	leer opcion
	
	segun opcion hacer
		1: 
			resultado <- dinero * dolar
			escribir "el equivalente en dolares es",resultado
		2:
			resultado <- dinero * euro
			escribir"el equivalente en euros es", resultado
		3:
			resultado <- dienro * yen
			escribir "el equivalente en yenes es", resultado
		De Otro Modo:
			escribir "opcion invalida"
			
			
	FinSegun
	
	
	
FinAlgoritmo
