Algoritmo CalculoMentalSumaYdivision
	Escribir "Digita un numero"
	Leer a
	Escribir "Digita otro numero"
	Leer b
	Escribir "Digita un numero mas"
	Leer c
	Escribir "Piensa en la suma de los dos primeros digitos y a la suma dividelo entre el ultimo digito, escribe el resultado"
	Leer piensa
	operacion=a+b
	operacion1=operacion/c
	Si piensa=operacion1 Entonces
		Escribir "EL resultado ",piensa," es igual al de operacion: ",operacion1
	SiNo
		Escribir "El resultado ",piensa," es incorrecto, el resultado es: ",operacion1
	FinSi
FinAlgoritmo
