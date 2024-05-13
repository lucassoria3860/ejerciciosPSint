Algoritmo sin_titulo
	definir numeroIngresado, acumulador, contador Como Entero
	definir op como cadena
	acumulador = 0
	contador = 0
	Repetir
		escribir "ingrese un numero"
		leer numeroIngresado
		acumulador = acumulador + numeroIngresado
		contador = contador + 1
		Escribir "desea ingresar mas numeros"
		leer op
		Mientras op <> "si" y op <> "no" Hacer
			escribir "opcion incorrecta, ingrese nuevamente"
			leer op
		FinMientras
	Hasta Que op = "no"
	escribir "la suma de los numeros es: " acumulador
	Escribir "el promedio es: " acumulador / contador
FinAlgoritmo












