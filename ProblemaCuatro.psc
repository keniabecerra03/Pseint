Algoritmo ProblemaCuatro
	Escribir 'Digite el n�mero de veces que encest� no mayor a 8 veces para saber si gan� algo'
	Leer n�mero
	Si	N�mero>=0 Y N�mero<3
		Mostrar '�No gana nada!'
	SiNo
		Si N�mero>=3 Y N�mero<=5
		Mostrar '�Gana premio A!'
	SiNo
		Si N�mero>=6 Y N�mero<=8
			Imprimir'�Te gustar�a recibir el premio B o jugar canincas? 1=Premio B, 2=Jugar canicas'
			Leer respuesta
			Si Respuesta=1 
				Mostrar '�Gana premio B!'
			SiNo
				Escribir '�Qu� puntaje obtuviste en el juego de canicas?'
				Leer Puntaje 
					Si Puntaje>30
						Mostrar '�Tu premio es $2000 en efectivo!'
					SiNo
						Mostrar '�Gana un bal�n!'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
