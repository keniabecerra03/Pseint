Algoritmo Script
	Definir nombre,dirección,puesto Como Caracter
	Definir duplicar,pordia,díastrabajados,porhora,pagohorasextras,sueldo,sueldototalapagar,horasextras,triplicar,descuentoLISR,descuentoIMSS,cuotasindical,totaldededucciones,totalnetoapagar Como Real
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
		duplicar=horasextras*2
		pordia=sueldo/diastrabajados
		porhora=pordia/8
		pagohorasextras=porhora*duplicar
		Imprimir "Total a pagar de horas extras:","$",pagohorasextras
		sueldototalapagar=sueldo+pagohorasextras
		Imprimir "Su sueldo a pagar es: ",sueldototalapagar
	SiNo
		Si horasextras>8 Entonces
		    triplicar=horasextras*3
			pordia=sueldo/diastrabajados
			porhora=pordia/8
			pagohorasextras=porhora*triplicar
			Imprimir "Total a pagar de horas extras:","$",pagohorasextras
			sueldototalapagar=sueldo+pagohorasextras
			Imprimir "Sueldo total a pagar:","$",sueldototalapagar
		FinSi
	FinSi
    Si sueldototalapagar<=2500 Entonces
		descuentoLISR=sueldototalapagar*.04    
		Imprimir "Su descuento LISR:","$",descuentoLISR
	SiNo
		Si sueldototalapagar>=2501 Entonces
		descuentoLISR=sueldototalapagar*.07
		Imprimir "Su descuento LISR:","$",descuentoLISR
		FinSi
    FinSi
	Si sueldototalapagar<=3000 Entonces
		descuentoIMSS=sueldototalapagar*.03
		Imprimir "Descuento de IMSS:","$",descuentoIMSS
		cuotasindical=sueldototalapagar*.02
		Imprimir "Tu cuota sindical:","$",cuotasindical
		totaldededucciones=descuentoLISR+descuentoIMSS+cuotasindical
		Imprimir "Total de deducciones:","$",totaldededucciones
		totalnetoapagar=sueldototalapagar-totaldededucciones
		Imprimir "Tu total neto a pagar:","$",totalnetoapagar
	SiNo
		Si sueldototalapagar>=3001 Entonces
		descuentoIMSS=sueldototalapagar*.05
		Imprimir "Descuento de IMSS:","$",descuentoIMSS
		cuotasindical=sueldototalapagar*.02
		Imprimir "Tu cuota sindical:","$",cuotasindical
		totaldededucciones=descuentoLISR+descuentoIMSS+cuotasindical
		Imprimir "Total de deducciones:","$",totaldededucciones
		totalnetoapagar=sueldototalapagar-totaldededucciones
		Imprimir "Tu total neto a pagar:","$",totalnetoapagar
		FinSi
	FinSi
FinAlgoritmo
