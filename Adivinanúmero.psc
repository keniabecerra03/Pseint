Algoritmo Adivinanúmero
	intentos<-10
	numsecreto<-azar(100)+1
	Escribir "Adivine el número ingresado de 1 al 100)"
	Leer numingresado
	Mientras numsecreto<>numingresado y intentos>1 Hacer
		Si numsecreto>numingresado Entonces
			Escribir "Muy bajo"
		SiNo
			Escribir "Muy alto"
		FinSi
		intentos<- intentos-1
		Escribir "Le quedan ", intentos, " intentos:"
		Leer numingresado
	FinMientras
	Si numsecreto=numingresado Entonces
		Escribir "¡Exacto! Usted adivino en:" 11-intentos, "intentos."
	SiNo
		Escribir "El número era:",numsecreto
	FinSi
FinAlgoritmo
