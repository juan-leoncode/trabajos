Proceso Adivinar_Numero
	Definir numeroSecreto, intento, intentos Como Entero
	
	numeroSecreto <- Aleatorio(1,100)
	intentos <- 0
	
	Mientras intentos < 10 Hacer
		
		Escribir "Intente adivinar el número (1 - 100):"
		Leer intento
		
		intentos <- intentos + 1
		
		Si intento = numeroSecreto Entonces
			Escribir "¡Correcto! Adivinaste el número."
			intentos <- 10
		SiNo
			Si intento < numeroSecreto Entonces
				Escribir "El número secreto es MAYOR"
			SiNo
				Escribir "El número secreto es MENOR"
			FinSi
		FinSi
		
	FinMientras
	
	Si intento <> numeroSecreto Entonces
		Escribir "Se acabaron los intentos. El número era: ", numeroSecreto
	FinSi
	
FinProceso
