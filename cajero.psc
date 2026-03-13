Algoritmo cajero 

		Definir saldo, retiro, consignar Como Real
		Definir opcion Como Entero
		
		saldo <- 1000
		
		Repetir
			
			Escribir "----- MENU -----"
			Escribir "1. Ver saldo"
			Escribir "2. Retirar dinero"
			Escribir "3. Consignar dinero"
			Escribir "4. Salir"
			Leer opcion
			
			Segun opcion Hacer
				
				1:
					Escribir "Su saldo actual es: ", saldo
					
				2:
					Escribir "Ingrese la cantidad a retirar:"
					Leer retiro
					
					Si retiro <= saldo Entonces
						saldo <- saldo - retiro
						Escribir "Retiro exitoso."
						Escribir "Nuevo saldo: ", saldo
					SiNo
						Escribir "Error: No tiene suficiente saldo."
					FinSi
					
				3:
					Escribir "Ingrese la cantidad a consignar:"
					Leer consignar
					
					saldo <- saldo + consignar
					Escribir "Consignación exitosa."
					Escribir "Nuevo saldo: ", saldo
					
				4:
					Escribir "Gracias por usar el sistema."
					
				De Otro Modo:
					Escribir "Opción no válida."
					
			FinSegun
			
		Hasta Que opcion = 4
		

FinAlgoritmo
