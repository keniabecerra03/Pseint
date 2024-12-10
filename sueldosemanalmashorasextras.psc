Algoritmo sueldosemanalmashorasextras
	Definir sueldosemanal,diastrabajados como entero 
	Escribir "Ingresa tu nombre"
	Leer nombre
	Escribir "Ingresa tu dirección"
	Leer dirección
	Imprimir "Ingresa tu sueldo semanal"
	Leer sueldosemanal
	Imprimir "Ingresa tus días trabajados considerando que el día máximo es de seis días"
	Leer diastrabajados
	Imprimir "Ingresa tus horas extras trabajadas"
	Leer horasextras
	Si horasextras<=8 Entonces
		duplicacióndehorasextras=horasextras*2
		sueldohorasextras=duplicacióndehorasextras/sueldosemanal
		Imprimir "Su sueldo por horas extras es: ",sueldohorasextras
		sueldototalapagar=sueldosemanal+sueldohorasextras
		Imprimir "Su sueldo total a pagar es: ",sueldototalapagar
	Sino 
		Si horasextras>8 Entonces
			triplicacióndehorasextras=horasextras*3
			sueldohorasextras=triplicacióndehorasextras/sueldosemanal
			Imprimir "Su sueldo por horas extras es: ", sueldohorasextras
			sueldototalapagar=sueldosemanal+sueldohorasextras
			Imprimir "Su sueldo total a pagar es: ",sueldototalapagar
		FinSi
	FinSi
	
FinAlgoritmo
