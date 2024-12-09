Algoritmo PromediodeNnumeros
	Escribir "Ingrese con numero la cantidad de datos"
	Leer n
	acum<-0
	Para i<-1 hasta n hacer
		Escribir "Ingrese el dato",i,":"
		Leer dato 
		acum<-acum+dato
	FinPara
	prom<-acum/n
	Escribir "El promedio es: ",prom
FinAlgoritmo
