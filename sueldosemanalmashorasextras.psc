Algoritmo sueldosemanalmashorasextras
	Definir sueldosemanal,diastrabajados como entero 
	Escribir "Ingresa tu nombre"
	Leer nombre
	Escribir "Ingresa tu direcci�n"
	Leer direcci�n
	Imprimir "Ingresa tu sueldo semanal"
	Leer sueldosemanal
	Imprimir "Ingresa tus d�as trabajados considerando que el d�a m�ximo es de seis d�as"
	Leer diastrabajados
	Imprimir "Ingresa tus horas extras trabajadas"
	Leer horasextras
	Si horasextras<=8 Entonces
		duplicaci�ndehorasextras=horasextras*2
		sueldohorasextras=duplicaci�ndehorasextras/sueldosemanal
		Imprimir "Su sueldo por horas extras es: ",sueldohorasextras
		sueldototalapagar=sueldosemanal+sueldohorasextras
		Imprimir "Su sueldo total a pagar es: ",sueldototalapagar
	Sino 
		Si horasextras>8 Entonces
			triplicaci�ndehorasextras=horasextras*3
			sueldohorasextras=triplicaci�ndehorasextras/sueldosemanal
			Imprimir "Su sueldo por horas extras es: ", sueldohorasextras
			sueldototalapagar=sueldosemanal+sueldohorasextras
			Imprimir "Su sueldo total a pagar es: ",sueldototalapagar
		FinSi
	FinSi
	
FinAlgoritmo
