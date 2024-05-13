Algoritmo sin_titulo
	Definir  numeroIngresado, cifras Como Entero
	definir op como cadena
	Repetir
		cifras = 0
		Escribir "ingrese un numero"
		leer numeroIngresado
		mientras numeroIngresado <> 0 Hacer
			numeroIngresado = TRUNC (numeroIngresado / 10)
			cifras = cifras + 1
		FinMientras
		Escribir "desea ingresar mas numeros"
		leer op
		Mientras op <> "si" y op <> "no" Hacer
			escribir "opcion incorrecta, ingrese nuevamente"
			leer op
		FinMientras
	Hasta Que op = "no"
	Escribir "el numero tiene " cifras " cifras"
FinAlgoritmo
