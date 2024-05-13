Algoritmo sin_titulo
	definir num Como Entero
	escribir "Ingrese un Numero"
	leer num
    si digitoNumero(num) Entonces
		Escribir "Las Cifras de Este Numero son Impares"
	SiNo
		escribir "Las Cifras de Este Numero son Pares"
	FinSi
FinAlgoritmo


Funcion retorno <- digitoNumero(num1)
	definir retorno Como Logico
	definir cifra como entero
	cifra = 0;
	retorno = Verdadero
	mientras num1 <> 0 Hacer
		num1 = trunc(num1 / 10)
		cifra = cifra + (num1 % 10)
	FinMientras
	si cifra % 2 = 0 Entonces
		retorno = Falso
	SiNo
		retorno = Verdadero
	FinSi
FinFuncion
