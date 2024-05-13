Algoritmo sin_titulo
	Dimension nums[10]
	definir i, contadorPares, contadorImpares Como Entero
	Para i = 1 hasta 10 con paso 1 Hacer
		nums[i] = AZAR(100)
		Escribir nums[i]
	FinPara
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		si nums[i] mod 2 = 0 Entonces
			contadorPares = contadorPares + 1
		SiNo
			contadorImpares = contadorImpares + 1
		FinSi
	FinPara
	Escribir "cantidad de numeros paraes son: " contadorPares
	Escribir "cantidad de numeros impares son: " contadorImpares
FinAlgoritmo
