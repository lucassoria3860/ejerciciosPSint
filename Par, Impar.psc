Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "ingrese un numero"
	leer num
	comparaPar(num)
	Escribir "ingrese otro numero"
	leer num
	comparaPar(num)
FinAlgoritmo


SubAlgoritmo comparaPar(num)
	si num mod 2 = 0 Entonces
		escribir "el numero es par"
	SiNo
		Escribir "el numero es impar"
	FinSi
	
FinSubAlgoritmo
	