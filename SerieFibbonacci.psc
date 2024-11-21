Algoritmo SerieFibbonacci
	Definir n, i, a, b, c Como Entero
	Escribir 'Ingresa un valor n'
	Leer n
	i=2
	a=0
	b=1
	Escribir 'Serie: ',a
	Escribir 'Serie: ', a + b
	Mientras i<n  Hacer
		c = a + b
		a=b
		b=c
		Escribir 'Serie: ',c
		i=i+1
	FinMientras
FinAlgoritmo
