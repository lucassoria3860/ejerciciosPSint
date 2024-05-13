Algoritmo sin_titulo
	Definir nombre, dia, turno, festivo como cadena
	definir cantiHoras Como Entero
	escribir "Ingrese su Nombre"
	leer nombre
	Escribir "Ingrese el Dia de la Semana"
	leer dia
	Escribir "Ingrese el Turno"
	leer turno
	escribir "Ingrese la Cantidad de Horas Trabajadas"
	Leer cantiHoras
	Escribir "Es un Dia Festivo?"
	leer festivo
	escribir "jornal diario " matematicas(cantiHoras, turno, festivo)
	
FinAlgoritmo


Funcion retorno <- matematicas(cantiHoras, turno, festivo)
	definir retorno, tarifa como real
	segun turno hacer
		"diurno":
			si festivo = "si" Entonces
				tarifa = (cantiHoras * 90) * 1.10
			SiNo
				tarifa = cantiHoras * 90
			FinSi
		"nocturno":
			si festivo = "si" Entonces
				tarifa = (cantiHoras * 125) * 1.10 
			SiNo
				tarifa = cantiHoras * 125
			FinSi
			
	FinSegun
	retorno = tarifa
FinFuncion



