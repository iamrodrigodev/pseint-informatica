Algoritmo ejercicio3
	Definir edad, numPulsaciones Como Real
	
	Repetir
		Escribir "Ingrese la edad de la persona"
		Leer edad
		Si edad < 1 O edad > 100 Entonces // en promedio una persona vive hasta los 100 años
			Escribir "Error: edad inválida. Por favor, ingrese una edad válida."
			Esperar Tecla
			Limpiar Pantalla
		FinSi
	Hasta Que edad >= 1 Y edad <= 100
	
	numPulsaciones <- (220 - edad) / 10 // se aplica la formula de la tarea
	
	Escribir "El número de pulsaciones por cada 10 segundos es: ", numPulsaciones
FinAlgoritmo