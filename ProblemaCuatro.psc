Algoritmo ProblemaCuatro
	Escribir 'Digite el número de veces que encestó no mayor a 8 veces para saber si ganó algo'
	Leer número
	Si	Número>=0 Y Número<3
		Mostrar '¡No gana nada!'
	SiNo
		Si Número>=3 Y Número<=5
		Mostrar '¡Gana premio A!'
	SiNo
		Si Número>=6 Y Número<=8
			Imprimir'¿Te gustaría recibir el premio B o jugar canincas? 1=Premio B, 2=Jugar canicas'
			Leer respuesta
			Si Respuesta=1 
				Mostrar '¡Gana premio B!'
			SiNo
				Escribir '¿Qué puntaje obtuviste en el juego de canicas?'
				Leer Puntaje 
					Si Puntaje>30
						Mostrar '¡Tu premio es $2000 en efectivo!'
					SiNo
						Mostrar '¡Gana un balón!'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
