Algoritmo Vectores
	definir i, tamanioVector Como Entero
	escribir "ingrese tamaño de vector"
	Leer tamanioVector
	Dimension nombre[tamanioVector]
	Dimension longitudes[tamanioVector]
	para i = 1 Hasta tamanioVector Hacer
		escribir "ingrese nombre"
		leer nombre[i]
	FinPara
	para i = 1 hasta tamanioVector Hacer
		longitudes[i] = longitud(nombre[i])
	FinPara
	Para i = 1 Hasta tamanioVector Hacer
		Escribir nombre[i] " " longitudes[i]
	FinPara
FinAlgoritmo
