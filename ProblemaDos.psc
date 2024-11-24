Algoritmo ProblemaDos
	Escribir  'Digite el tiempo de estancia en el estacionamiento'
	Leer Tiempo
	Producto=Tiempo*15
	Si Tiempo>10 Entonces
		Mostrar '¿Deseas adquirir una membresía? 1=Sí, 2=No'
		Leer Respuesta
		Si	Respuesta=1 Entonces
			Mostrar 'Pagas $2000 anuales'
		SiNo
			Mostrar 'Pagas $', Producto
		FinSi
		
	SiNo
		Mostrar 'Pagas $', Producto
	FinSi
FinAlgoritmo
