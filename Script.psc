Algoritmo Script
	Definir horasextra,sueldototal,totaldededuccciones como entero
	Imprimir "Ingresa tu nombre"
	Leer nombre
	Imprimir "Ingresa tu dirección"
	Leer dirección
	Imprimir "Digite su puesto en la empresa"
	Leer puesto
	Imprimir "Sueldo que recibe"
	Leer sueldo
	Imprimir "Ingrese con número los días trabajados"
	Leer díastrabajados
	Imprimir "Ingrese con número las horas extras trabajadas"
	Leer horasextras
	Si horasextras<=8 Entonces
		sueldohorasextras=200*horasextras*2
		Imprimir "Total a pagar de horas extras:","$",sueldohorasextras
		sueldototal=sueldo+sueldohorasextras
		Imprimir "Sueldo total a pagar:","$",sueldototal
	SiNo
		Si horasextras>=8 Entonces
			sueldodehorasextras=horasextras*200*3
			Imprimir "Total a pagar de horas extras:","$",sueldohorasextras
			sueldototal=sueldo+sueldohorasextras
			Imprimir "Sueldo total a pagar:","$",sueldototal
		FinSi
    FinSi
	Si sueldototal<=2500 Entonces
		descuentoLISR=sueldototal*.04
		Imprimir "Su descuento LISR:","$",descuentoLISR
	SiNo
		Si sueldototal>=2501 Entonces
			descuentoLISR=sueldototal*.07
			Imprimir "Su descuento LISR:","$",descuentoLISR
		FinSi
	FinSi
	Si sueldototal<=3000 Entonces
		descuentoIMSS=sueldototal*.03
		Imprimir "Descuento de IMSS:","$",descuentoIMSS
	SiNo
		Si sueldototal>3001 Entonces
			descuentoIMSS=sueldototal*.05
			Imprimir "Descuento de IMSS:",descuentoIMSS
		FinSi
	FinSi	
	cuotasindical=sueldototal*.02
	Imprimir "Tu cuota sindical:","$",cuotasindical
	totaldededucciones=descuentoLISR+descuentoIMSS+cuotasindical
	Imprimir "Total de deducciones:","$",totaldededucciones
	totalnetoapagar=sueldototal-totaldededucciones
	Imprimir "Tu total neto a pagar:","$",totalnetoapagar
FinAlgoritmo
