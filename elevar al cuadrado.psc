Algoritmo sin_titulo
	definir num Como Entero
	num = 2
	Escribir num
	Escribir "ahora enviamos el numero por valor y el resultado es:"
	elevarAlCuadrodoPorValor(num)
	escribir num
	escribir "***************"
	Escribir "ahora enviamos el numero por referencia y el resultado es "
	elevarAlCuadradoPorReferencia(num)
	
FinAlgoritmo

SubAlgoritmo elevarAlCuadrodoPorValor(num)
	num = num * num
FinSubAlgoritmo


SubAlgoritmo elevarAlCuadradoPorReferencia(num)
	num = num * num
FinSubAlgoritmo
