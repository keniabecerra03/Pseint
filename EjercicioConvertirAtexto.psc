Algoritmo 	EjercicioConvertirATexto
	Definir num,s Como Entero
	Definir xcad, xnum Como Caracter
	xcad<- "";
	Para s <-1 hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar "Número: "
		Leer num
		Si (num>0) Entonces
			xnum<-ConvertirATexto(num)
			xcad<-Concatenar(xcad,xnum)
		FinSi
		Escribir ,xcad
	FinPara
FinAlgoritmo
