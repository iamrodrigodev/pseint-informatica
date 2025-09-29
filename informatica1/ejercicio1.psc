Algoritmo ejercicio1
	Definir parcial1, parcial2, parcial3, promedioParciales Como Real
	Definir examenFinal, trabajoFinal, notaFinal Como Real
	
	// Validamos para cada nota los rangos entre 0.00 y 20.00
	Repetir
		Escribir "Ingrese la primera calificación parcial:"
		Leer parcial1
		Si parcial1 < 0 O parcial1 > 20 Entonces
			Escribir "Error: nota inválida. Por favor, ingrese una nota entre 0.00 y 20.00"
		FinSi
	Hasta Que parcial1 >= 0 Y parcial1 <= 20
	
	Repetir
		Escribir "Ingrese la segunda calificación parcial:"
		Leer parcial2
		Si parcial2 < 0 O parcial2 > 20 Entonces
			Escribir "Error: nota inválida. Por favor, ingrese una nota entre 0.00 y 20.00"
		FinSi
	Hasta Que parcial2 >= 0 Y parcial2 <= 20
	
	Repetir
		Escribir "Ingrese la tercera calificación parcial:"
		Leer parcial3
		Si parcial3 < 0 O parcial3 > 20 Entonces
			Escribir "Error: nota inválida. Por favor, ingrese una nota entre 0.00 y 20.00"
		FinSi
	Hasta Que parcial3 >= 0 Y parcial3 <= 20
	
	Repetir
		Escribir "Ingrese la calificación del examen final:"
		Leer examenFinal
		Si examenFinal < 0 O examenFinal > 20 Entonces
			Escribir "Error: nota inválida. Por favor, ingrese una nota entre 0.00 y 20.00"
		FinSi
	Hasta Que examenFinal >= 0 Y examenFinal <= 20
	
	Repetir
		Escribir "Ingrese la calificación del trabajo final:"
		Leer trabajoFinal
		Si trabajoFinal < 0 O trabajoFinal > 20 Entonces
			Escribir "Error: nota inválida. Por favor, ingrese una nota entre 0.00 y 20.00"
		FinSi
	Hasta Que trabajoFinal >= 0 Y trabajoFinal <= 20
	
	promedioParciales <- (parcial1 + parcial2 + parcial3) / 3 // calculamos la ponderacion de los parciales
	notaFinal <- (promedioParciales * 0.55) + (examenFinal * 0.30) + (trabajoFinal * 0.15) // calculamos la nota final
	
	Escribir "La calificación final del alumno es: ", notaFinal
FinAlgoritmo