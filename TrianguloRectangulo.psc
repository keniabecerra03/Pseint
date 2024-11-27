Algoritmo TriánguloRectangulo
	Escribir "Ingresa el lado uno:"
	Leer ladouno
	Escribir "Ingresa el lado dos:"
	Leer ladodos
	Escribir "Ingresa el lado tres:"
	Leer ladotres
	Si ladouno>ladodos Entonces
		cat1<-ladodos
		Si ladouno>ladotres Entonces
			h<-ladouno
			cat2<-ladotres
		SiNo
			h<-ladotres
			cat2<-ladouno
		FinSi
	SiNo
		cat1<-ladouno
		Si ladodos>ladotres Entonces
			h<-ladodos
			cat2<-ladotres 
		SiNo
			h<-ladotres
			cat2<-ladodos
		FinSi
	FinSi
	Si h^2=cat1^2+cat2^2 Entonces
		area<-(cat1*cat2)/2
		Escribir "El área es: ",area
	FinSi
	Escribir "No es un triángulo rectangulo"
FinAlgoritmo
