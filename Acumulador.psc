Proceso Acumulador
	
	Definir indice , cantidad Como Entero;
	Definir promedio, nota Como Real;
	Definir nombre Como Caracter;
	
	Escribir "Ingrese su nombre porfavor: ";
	Leer nombre;
	
	cantidad <- 0;
	promedio <- 0;
	Para indice <- 1 Hasta 3 Con Paso 1 Hacer
		cantidad <- cantidad + 1 ;
		Escribir "ingrese la nota: ", cantidad;
		Leer nota;
		
		
		promedio <- promedio + nota;
	FinPara
	
	promedio <- promedio / cantidad;
	
	
	Escribir "Hola ", nombre , " tu promedio de notas es de: ", promedio;
	
	
	
	
FinProceso
