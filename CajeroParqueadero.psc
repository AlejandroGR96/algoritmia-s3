.Algoritmo CajeroParqueadero
	
	Definir valor, total Como Real
	Definir carros Como Entero
	
	total = 0
	valor = 0
	
	
	Repetir
		
		Escribir "Valor a cobrar (Digite 0 para cerrar caja: )"
		leer valor
		
		si valor = 0 Entonces
			
			valor = 0
			
		SiNo
			
			total = total + valor
			carros = carros + 1
		FinSi
		
		
	Hasta Que valor = 0
	
	Escribir "Valor Recaudado: $", total
	Escribir "Numero de carros: ", carros
	
FinAlgoritmo

// Santi 3247990865
