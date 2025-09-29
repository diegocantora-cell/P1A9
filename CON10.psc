//00593905 Diego Alejandro Cantoral Barrios
Algoritmo CON10
	Definir edad Como Entero
	Definir sexo Como Cadena
	Escribir 'Ingrese su edad: '
	Leer edad
	Escribir 'Ingrese su sexo (M para masculino, F para femenino): '
	Leer sexo
	Si (edad>=18) Y (sexo='M' O sexo='m') Entonces
		Escribir 'Puede ingresar al espectáculo'
	SiNo
		Escribir 'No puede ingresar al espectáculo'
	FinSi
FinAlgoritmo
