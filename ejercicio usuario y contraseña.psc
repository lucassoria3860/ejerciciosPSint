Algoritmo sin_titulo
	definir usuario, contrasena Como Entero
	escribir "Ingrese usuario"
	Leer usuario
	Escribir "Ingrese contraseña"
	leer contrasena
	Mientras usuario <> 1024 y contrasena <> 4567 Hacer
		Escribir "Credenciales Incorrectas"
		escribir "Ingrese usuario"
		Leer usuario
		Escribir "Ingrese contraseña"
		leer contrasena
	FinMientras
	escribir "Bienvenido al sistema"
FinAlgoritmo
