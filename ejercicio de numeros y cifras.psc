Algoritmo sin_titulo
	definir numeroIngresado, cifras Como Entero
	Escribir "ingrese un numero"
	leer numeroIngresado
	mientras numeroIngresado <> 0 Hacer
		numeroIngresado = TRUNC (numeroIngresado / 10)
		cifras = cifras + 1
	FinMientras
	Escribir "el numero tiene " cifras " cifras"
	
FinAlgoritmo
