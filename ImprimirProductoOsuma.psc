Algoritmo ImprimirProductoOsuma
	Escribir "A continuación, se presenta un algoritmo donde podrás insertar tres digitos tanto negativos como positivos"
	Imprimir "Inserte un número"
	Leer numero
	Imprimir "Inserte otro número"
	Leer numero1
	Imprimir "Inserte un número más"
    Leer numero2
	Si numero<0 Entonces
		Producto=numero*numero1*numero2
		Escribir "El producto es: ",producto
	SiNo
		Suma=numero+numero1+numero2
		Escribir "La suma es: ",suma
	FinSi
FinAlgoritmo
