Algoritmo ProblemaTres
	Imprimir '�Qu� monto de dinero recibir� en diciembre?'
	Leer Dinero
	Si	Dinero>=50000 Entonces
		Mostrar 'Comprar� una televisi�n, un modular, tres pares de zapatos, cinco camisas y cinco pantalones'
	SiNo
		Si	Dinero>=20000
			Mostrar 'Comprar� una grabadora, tres pares de zapatos, cinco camisas y cinco pantalones'
		SiNo
			Si Dinero>=10000 Entonces
				Mostrar 'Comprar� dos pares de zapatos, tres camisas y tres pantalones'
			SiNo
				Mostrar 'Se tendr� que conformar con un par de zapatos, dos camisas y dos pantalones'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
