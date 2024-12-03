Algoritmo Calcular_edad_de_numero_en_meses_en_dias
	Escribir "Dígite el día de nacimiento"
	Leer diadenacimiento
	Escribir "Dígite su mes de nacimiento con número"
	Leer mes
	Escribir "Dígite su año de nacimiento"
	Leer añodenacimiento
	Escribir "Dígite el año actual"
	Leer añoactual
	Escribir "Dígite el mes actual con número"
	Leer mesactual
	resta=añoactual-añodenacimiento
    mesessobrantes=12-mes
	meses1=resta*12
	meses=meses1+mesessobrantes
	calcularedadendias=resta*365
	calcularedadendias1=calcularedadendias
	Escribir "La edad que tiene es: ",resta," años."
	Escribir "En meses: ",meses, " meses."
FinAlgoritmo
