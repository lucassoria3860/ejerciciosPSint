Algoritmo sin_titulo
	definir A, B Como Entero
	A = 10
	B = 38
	Escribir "el valor de A es: " A
	Escribir "el valor de B es: " B
	intercambio(A, B)
	Escribir "variables intercabiadas"
	Escribir "el valor de A es: " A
	Escribir "el valor de B es: " B
FinAlgoritmo

SubAlgoritmo intercambio(A Por Referencia, B Por Referencia)
	Definir temp Como Entero
	temp = A
	A = B
	B = temp
FinSubAlgoritmo
	