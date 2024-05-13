Algoritmo sin_titulo
	definir num como entero
	escribir "ingrese un numero"
	leer num
	Escribir "la suma de las cifras es: " sumaDigitos(num)
FinAlgoritmo


Funcion retorno <- sumaDigitos(num1)
	definir retorno Como entero
	retorno = 0;
	Mientras num1 <> 0 Hacer
		retorno = retorno + (num1 % 10)
		num1 = trunc(num1 / 10)
	FinMientras
FinFuncion
	