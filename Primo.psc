Algoritmo Primo
	Escribir "Inserte un numero"
	Leer n
	Mientras n=0 o n<>trunc(n) Hacer
		Escribir "El numero debe ser entero y distinto de cero"
	    Leer n
	FinMientras
	Si n<0 Entonces
		n<-n
	FinSi
	Si n mod 2=0 Entonces
		Escribir "El numero no es primo, es par"
	SiNo
		i<-3
		Mientras i<=RC(n) y n mod i<>0 Hacer
			i<-i+2
		FinMientras
		Si i<=RC(n) Entonces
			Escribir "El numero no es primo"
			Escribir "El numero es divisible por: ",i
		SiNo
			Escribir "El numero es primo"
		FinSi
	FinSi
FinAlgoritmo
