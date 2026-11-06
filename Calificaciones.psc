Algoritmo Calificaciones
	
	Definir i, aprobaron, perdieron, reprobaron Como Entero
	Definir notaMayor, notaMenor, promedio, nota Como Real 
	
	suma = 0
	aprobaron = 0
	reprobaron = 0
	notaMayor = 0
	notaMenor = 5
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		
		Escribir "Nota estudiante ",i," :"
		leer nota
		
		suma = suma + nota
		
		si nota > notaMayor Entonces
			
			notaMayor = nota
			
		FinSi
		
		si nota < notaMenor Entonces
			
			notaMenor = nota
			
		FinSi
		
		si nota >= 3 Entonces
			
			aprobaron = aprobaron + 1
			
		SiNo
			
			reprobaron = reprobaron + 1
			
		FinSi
		
	Fin Para
	
	promedio = (suma / 5)
	
	Escribir "====== RESULTADOS ======"
	Escribir "Aprobados: ", aprobaron
	Escribir "Reprobaron: ", reprobaron
	Escribir "Promedio de Notas: ", promedio
	Escribir "Nota mas Alta: ", notaMayor
	Escribir "Nota mas baja: ", notaMenor
	Escribir "====================="	
	
FinAlgoritmo
