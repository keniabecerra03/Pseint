Algoritmo sin_titulo
	Imprimir "Dime la longitud del vector"
	Leer x
	d=1 //contador
	Dimension V[x]
	Mientras d<=x hacer 
		Imprimir "Ingresa un numero para la posicion ",d
		Leer V[d]
		d=d+1
	FinMientras
	a=1
	aux=0
	Mientras a<=x hacer 
		b=1
		Mientras b<=x-1 Hacer
			Si V[b]<V[b+1] Entonces
				aux=V[b]
				V[b]=V[b+1]
				V[b+1]=aux
			FinSi
			b=b+1
		FinMientras
		a=a+1
	FinMientras
	r=1
	Mientras r<=x Hacer
		Escribir Sin Saltar V[r]," "
		r=r+1
	FinMientras
FinAlgoritmo
