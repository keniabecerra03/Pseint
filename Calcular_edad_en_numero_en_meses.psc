Algoritmo Calcular_edad_de_numero_en_meses_en_dias
	Escribir "D�gite el d�a de nacimiento"
	Leer diadenacimiento
	Escribir "D�gite su mes de nacimiento con n�mero"
	Leer mes
	Escribir "D�gite su a�o de nacimiento"
	Leer a�odenacimiento
	Escribir "D�gite el a�o actual"
	Leer a�oactual
	Escribir "D�gite el mes actual con n�mero"
	Leer mesactual
	resta=a�oactual-a�odenacimiento
    mesessobrantes=12-mes
	meses1=resta*12
	meses=meses1+mesessobrantes
	calcularedadendias=resta*365
	calcularedadendias1=calcularedadendias
	Escribir "La edad que tiene es: ",resta," a�os."
	Escribir "En meses: ",meses, " meses."
FinAlgoritmo
