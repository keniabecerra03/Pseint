Algoritmo ProblemaCinco
	Imprimir 'Tienda Office Depot con descuentos en verano de mochila para laptop y laptop en marcas DELL, ASUS, HP y LENOVO'
	Imprimir 'Define que tipo de compra realizaste: 1=Una mochila, 2= Una mochila y una laptop'
	Leer Respuesta
	Si Respuesta=1
		Mostrar 'Ingresa el precio de la mochila'
		Leer Precio
		Imprimir 'Descuento:$' Precio*.20
		Imprimir 'Total de la Mochila:$' Precio-Precio*.20
	SiNo
		Mostrar 'Digita el precio de la mochila'
		Leer PrecioM
		Imprimir 'Descuento:$' PrecioM*.20
		Imprimir 'Total Mochila:' PrecioM-PrecioM*.20
		Mostrar '¿Qué marca de computadora compró?, 1=DELL, 2=ASUS, 3=HP, 4=LENOVO'
		Leer Marca
		Si	Marca=1
			Mostrar 'Digite el precio de la Laptop'
			Leer PrecioLaptop
			Imprimir 'Descuento:$' PrecioLaptop*.30
			Imprimir 'Resto:' PrecioLaptop-PrecioLaptop*.30
			Imprimir 'Total del precio de la mochila y la laptop:' PrecioM-PrecioM*.20+PrecioLaptop-PrecioLaptop*.30
		SiNo
			Si Marca=2 
				Mostrar 'Digite el precio de la Laptop'
				Leer PrecioLaptop
				Imprimir 'Descuento:$' PrecioLaptop*.10
				Imprimir 'Resto:$' PrecioLaptop-PrecioLaptop*.10
				Imprimir 'Total del precio de la mochila y la laptop:$' PrecioM-PrecioM*.20+PrecioLaptop-PrecioLaptop*.10
			SiNo
				Si	Marca=3
				Mostrar 'Digite el precio de la Laptop'
				Leer PrecioLaptop
				Imprimir 'Descuento:$' PrecioLaptop*.15
				Imprimir 'Resto:$' PrecioLaptop-PrecioLaptop*.15
				Imprimir 'Total del precio de la mochila y la laptop:$' PrecioM-PrecioM*.20+PrecioLaptop-PrecioLaptop*.15
			    SiNo
					Si Marca=4
					Mostrar 'Digite el precio de la Laptop'
					Leer PrecioLaptop
					Imprimir 'Descuento:$' PrecioLaptop*.50
					Imprimir 'Resto:$' PrecioLaptop-PrecioLaptop*.50
					Imprimir 'Total del precio de la mochila y la laptop:$' PrecioM-PrecioM*.20+PrecioLaptop-PrecioLaptop*.50
				FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
