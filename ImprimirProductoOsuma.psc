Algoritmo ImprimirProductoOsuma
	Escribir "A continuaci�n, se presenta un algoritmo donde podr�s insertar tres digitos tanto negativos como positivos"
	Imprimir "Inserte un n�mero"
	Leer numero
	Imprimir "Inserte otro n�mero"
	Leer numero1
	Imprimir "Inserte un n�mero m�s"
    Leer numero2
	Si numero<0 Entonces
		Producto=numero*numero1*numero2
		Escribir "El producto es: ",producto
	SiNo
		Suma=numero+numero1+numero2
		Escribir "La suma es: ",suma
	FinSi
FinAlgoritmo
