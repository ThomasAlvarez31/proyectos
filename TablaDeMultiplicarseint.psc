Algoritmo TablaDeMultiplicarseint
	Definir tabla,limite,factor Como Entero
	
	Escribir "Diga un número para mostrar su tabla: "
	leer tabla
	
	escribir "Ingrese un valor para la tabla ";
	leer limite
	Escribir "Tabla del ", tabla
	Para factor <- 1 hasta limite Con paso 1 hacer
		Escribir tabla, " x ", factor, " = ", (tabla * factor)
	FinPara
FinAlgoritmo
