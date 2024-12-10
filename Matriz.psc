Algoritmo sin_titulo
	Definir c,r,e,m,s,matriz Como Entero
	Imprimir "Dime la cantidad de columnas de la matriz"
	Leer c
	Imprimir "Dime la cantidad de renglones de la matriz"
	Leer r
	e=1
	dimension matriz[r,c]
	Mientras (e<=r)
		m=1
		Mientras (m<=c)
			Imprimir "Ingresa la celda",e "" ,m
			Leer matriz[e,m]
			m=m+1
		FinMientras
		e=e+1
	FinMientras
	s=1
	Mientras (s<=r)
		n=1
		Mientras (n<=c)
			Escribir sin saltar matriz[s,n]," "
			n=n+1
		FinMientras
		s=s+1
		Escribir Con Salto
	FinMientras
FinAlgoritmo
