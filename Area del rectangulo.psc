Algoritmo sin_titulo
	Repetir 
		Repetir 
			Escribir "Teclea la base del rectangulo"
			Leer base
		Hasta Que base>0
		Repetir 
			Escribir "Teclea la altura del rectangulo"
			Leer altura
		Hasta Que altura>0
		area<- base*altura
		Escribir "Area es igual a",area,"c^2"
		Escribir "¿Deseas realizar otro calculo?"
		Leer continuar 
	Hasta Que continuar="no"
FinAlgoritmo
