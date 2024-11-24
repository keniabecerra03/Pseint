Algoritmo ProblemaUno
	Escribir  'Digite las cinco calificaciones que obtuvo'
	Leer c1,c2,c3,c4,c5
	suma=c1+c2+c3+c4+c5
	promedio=suma/5
	Imprimir 'Suma de calificaciones ',suma
	Imprimir 'Promedio ',promedio
	Si promedio<70 Entonces
		Mostrar 'NA'
    SiNo
		Si promedio<=74 Entonces 
			Mostrar 'Suficiente'
		SiNo
			Si promedio<=84 Entonces 
				Mostrar 'Bueno'
			SiNo
				Si promedio<=94 Entonces
					Mostrar 'Notable'
				SiNo
					Mostrar 'Excelente'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
