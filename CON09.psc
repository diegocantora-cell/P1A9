Algoritmo CON09
	Definir N1, N2, t Como Entero
	Escribir 'Introduzca el numero 1:'
	Leer N1
	Escribir 'Introduzca el numero 2:'
	Leer N2
	Si N1>N2 Entonces
		t <- N1
		N1 <- N2
		N2 <- t
		Escribir 'Numeros intercambiados'
		Escribir 'Numero 1:', N1
		Escribir 'Numero 2:', N2
	SiNo
		Escribir 'Numero sin intercambiar'
		Escribir 'Numero 1: ', N1
		Escribir 'Numero 2: ', N2
	FinSi
FinAlgoritmo
