Algoritmo sin_titulo  
	Imprimir "Dime la longitud del vector"
	Leer x
	d=1
	sum=0
	Dimension Vector[x]
	Mientras d<=x hacer 
		Imprimir "Ingrese un numero para la posicion ",d
		Leer Vector[d]
		suma=sum+Vector[d]
		d=d+1 
	FinMientras
	Imprimir "Pulsa enter para continuar"
	Leer z
	Imprimir "Se imprimen los valores del vector"
	r=1
	Mientras r<=x hacer 
		Escribir Vector[r]
		r=r+1
	FinMientras
	Imprimir 'La suma es:",suma
FinAlgoritmo
