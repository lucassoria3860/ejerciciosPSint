Algoritmo sin_titulo
	definir usuario, contrasena como cadena
	escribir "Ingrese el Usuario"
	leer usuario
	escribir "Ingrese Contraseña"
	leer contrasena
	si login(usuario, contrasena) Entonces
		escribir "Supero la Cantidad Maxima de Intentos"
	sino
		escribir "Bienbenido al Sistema"
	FinSi
FinAlgoritmo


Funcion retorno <- login (usuario2, contrasena2)
	definir retorno Como Logico
	definir contador Como Entero
	contador = 0
	mientras usuario2 <> "usuario1" y contrasena2 <> "asdasd" Y contador < 2 Hacer
		contador = contador + 1
		Escribir "Credenciales Incorrectas"
		escribir "Ingrese Usuario"
		Leer usuario2
		Escribir "Ingrese Contraseña"
		leer contrasena2
	FinMientras
	si contador < 2 Entonces
		retorno = Falso
	SiNo
		retorno = Verdadero
	FinSi
	
	
FinFuncion
	