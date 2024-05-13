Algoritmo sin_titulo
	Definir dias Como Entero
	Escribir "ingrese la cantidad de dias"
	leer dias
	promDia(dias)
	
FinAlgoritmo

SubAlgoritmo promDia(dias)
	Definir i, temperaturaMaxima, temperaturaMinima Como Entero
	para i = 1 Hasta dias con paso 1 Hacer
		escribir "ingrese la temperatura maxima"
		Leer temperaturaMaxima
		Escribir "ingrese la temperatura minima"
		leer temperaturaMinima
		Escribir "temperatura media del dia " i " " (temperaturaMaxima + temperaturaMinima) / 2
	FinPara
FinSubAlgoritmo
	