Algoritmo CON11
	Definir importeBruto, importeNeto Como Real
	Escribir 'Ingrese el importe bruto de la factura: '
	Leer importeBruto
	Si importeBruto<20000 Entonces
		importeNeto <- importeBruto
	SiNo
		importeNeto <- importeBruto-(importeBruto*0.15)
	FinSi
	Escribir 'El importe neto de la factura es:', importeNeto
FinAlgoritmo
