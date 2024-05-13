Algoritmo sin_titulo
	Definir i, cantidadAlumnos, acumulador Como Entero
	escribir "ingrese la cantidad de alumnos"
	leer cantidadAlumnos
	Dimension nums[cantidadAlumnos]
	Para i = 1 hasta cantidadAlumnos con paso 1 Hacer
		Escribir "ingrese las notas del alumno"
		leer nums[i]
	FinPara
	Para i = 1 Hasta cantidadAlumnos con paso 1 Hacer
		acumulador = acumulador + nums[i]
	FinPara
	Escribir "los promedios de las notas es: " acumulador / cantidadAlumnos
	
FinAlgoritmo
