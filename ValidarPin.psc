Algoritmo ValidarPin
	
	Definir pin, cont Como Entero
	
	cont = 0
	condicion = Falso
	
	Mientras cont < 3 y condicion = Falso Hacer
		
		Escribir "Porfavor, digite su PIN: "
		leer pin
		
		Si pin == 1234 Entonces
			
			
			Escribir "Bienvenido al Sistema"
			condicion = Verdadero
			
		SiNo
			
			Escribir "PIN Incorrecto, intene nuevamente"
			cont = cont + 1
			
		FinSi
		
		
	Fin Mientras
	
	Si cont = 3 Entonces
		
		Escribir "Intentos Agotados"
		
	FinSi
	
FinAlgoritmo
