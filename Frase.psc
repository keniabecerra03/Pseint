Algoritmo Frase
	Escribir "Ingrese una frase"
	Leer frase
	frase<-Minusculas(frase)
	vocales<-"aeiouáéíóúü"
	cantvocales<-0
	Para i <- 1 hasta Longitud(frase) Hacer
		Para j <-1 hasta Longitud(vocales) hacer 
			Si Subcadena(frase,i,i)=Subcadena(vocales,j,j) Entonces
				cantvocales<-cantvocales+1
			FinSi
		FinPara
	FinPara
	Escribir "La frase contiene: ",cantvocales," vocales."
FinAlgoritmo
