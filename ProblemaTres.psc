Algoritmo ProblemaTres
	Imprimir '¿Qué monto de dinero recibirá en diciembre?'
	Leer Dinero
	Si	Dinero>=50000 Entonces
		Mostrar 'Comprará una televisión, un modular, tres pares de zapatos, cinco camisas y cinco pantalones'
	SiNo
		Si	Dinero>=20000
			Mostrar 'Comprará una grabadora, tres pares de zapatos, cinco camisas y cinco pantalones'
		SiNo
			Si Dinero>=10000 Entonces
				Mostrar 'Comprará dos pares de zapatos, tres camisas y tres pantalones'
			SiNo
				Mostrar 'Se tendrá que conformar con un par de zapatos, dos camisas y dos pantalones'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
