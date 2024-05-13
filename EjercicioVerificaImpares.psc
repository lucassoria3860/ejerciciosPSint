Algoritmo EjercicioVerificaImpares
	definir num Como Entero
	escribir "Ingrese un Numero"
	leer num
    si verificarImpares(num) Entonces
		Escribir "Tods los Numero son Impares"
	SiNo
		escribir "Hay Algun Nuemero Par"
	FinSi
FinAlgoritmo



Funcion retorno <- verificarImpares(num1)
	definir retorno, flag Como Logico
	definir cifra como entero
	flag = Verdadero
	mientras num1 <> 0 Hacer
		si (num1 % 10) % 2 = 0 Entonces
			flag = Falso
		FinSi
		num1 = trunc(num1 / 10)
	FinMientras
	retorno = flag
FinFuncion
	