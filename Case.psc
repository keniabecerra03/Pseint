Algoritmo Case
	Imprimir "Menú principal"
	Imprimir "Elige una opción:"
	Imprimir "1.-z^2=x^2+m^2"
	Imprimir "2.-Par o impar"
	Imprimir "3.-10 tabla de multiplicar"
	Imprimir "4.-Ordena 3 valores de menor a mayor"
	Imprimir "5.-Factorial de número"
	Imprimir "6.-Serie Fibonacci hasta cualquier número"
	leer l
	Segun l Hacer
		1:  Imprimir "Ingresa el valor de z"
			Leer cal
			z<--1
			Mientras z<=cal Hacer
				x<--1
				Mientras x<=z Hacer
					c<-1
					Mientras c<=z Hacer
						Si(x^2+c^2=z^2) Entonces
							Imprimir "Solución:",x^2
						FinSi
						c<- c+1
					FinMientras
					x<-x+1
				FinMientras
				z<-z+1
			FinMientras
			Imprimir "Busqueda terminada"
		2:  Definir x, r Como Entero
			Imprimir "Ingresa un número"
			Leer x
			r=x MOD 2
			Si r=0 Entonces
				Imprimir "El número es par"
			SiNo
				Imprimir "El número es impar"
			FinSi
			
		3:  Definir x, c, r Como Entero
			Imprimir "¿Qué tabla de multiplicar quieres?"
			Leer x
			c=1
			Mientras c<=20 Hacer
				r=x*c
				Imprimir x "*" c "=" r
				c=c+1
			FinMientras
		4:  Imprimir "Ingresa un número"
			Leer N1
			Imprimir "Digita otro número"
			Leer N2
			Imprimir "Inserta un número más"
			Leer N3
			Si (N1<N2) Y (N2<N3) Entonces
				Escribir 'En orden cronologico de menor a mayor:', N1, ',', N2, ',', N3
			SiNo
				Si (N1>N2) Y (N2>N3) Entonces
					Escribir 'En orden cronologico de menor a mayor:', N3, ',', N2, ',', N1
				SiNo
					Si (N1<N3) Y (N2<N1) Entonces
						Escribir 'En orden cronologico de menor a mayor:', N2, ',', N1, ',', N3
					SiNo
						Si (N1<N3) Y (N2>N3) Entonces
							Escribir 'En orden cronologico de menor a mayor:', N1, ',', N3, ',', N2
						SiNo
							Si (N3>N2) Y (N3<N1) Entonces
								Escribir 'En orden cronologico de menor a mayor:', N2, ',', N3, ',', N1
							SiNo
								Si (N1=N2) Y (N2>N3) Entonces
									Escribir 'En orden cronologico de menor a mayor:', N3, ',', N1, ',', N2
								SiNo
									Si (N1=N2) Y (N2<N3) Entonces
										Escribir 'En orden cronologico de menor a mayor:', N1, ',', N2, ',', N3
									SiNo
										Si (N1=N3) Y (N3>N2) Entonces
											Escribir 'En orden cronologico de menor a mayor:', N2, ',', N1, ',', N3
										SiNo
											Si (N1=N3) Y (N3<N2) Entonces
												Escribir 'En orden cronologico de menor a mayor:', N1, ',', N3, ',', N2
											SiNo
												Si (N3=N2) Y (N2>N1) Entonces
													Escribir 'En orden cronologico de menor a mayor:', N1, ',', N2, ',', N3
												SiNo
													Si (N3=N2) Y (N2<N1) Entonces
														Escribir 'En orden cronologico de menor a mayor:', N3, ',', N2, ',', N1
													SiNo
														Si (N1=N2) Y (N2=N3) Entonces
															Escribir 'Todos los números tienen el mismo valor:', N1
														SiNo
															Si (N1<N2) y (N1>N3) Entonces
																Escribir 'En orden cronologico de menor a mayor:', N3, ",",N1,",",N2
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		5:  Definir N, ac, a Como Entero;
			a <-1
			ac <-1
			Escribir Sin Saltar "Factorial a calcular:";
			Leer N
			Escribir ""
			Mientras a<=N Hacer
				b=ac*a
				ac= ac*a
				a=a+1
			FinMientras
			Escribir Sin Saltar "El resultado factorial es:",ac
			Escribir ""
		6:  Definir número, a, b, c, ac Como Entero
			Imprimir "Ingrese un número limite"
			Leer número
			a<-0
			b<-1
			c<-0
			ac<-0
			Mientras ac< número Hacer
				Escribir c
				a<-b
				b<-c
				c<-a+b
				ac<-ac+1
			FinMientras
		
	FinSegun
 FinAlgoritmo
