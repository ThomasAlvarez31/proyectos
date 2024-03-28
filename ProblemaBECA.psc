Proceso ProblemaBECA
	Definir nombre,matricula1 Como Caracter;
	Definir porcentaje , edad Como Entero;
	Escribir "#Beca Bicentenario#";
	Escribir "";
	Escribir "Hola bienvenido porfavor indique su nombre: ";
	Leer nombre;
	Escribir "Ingrese su edad: ";
	Leer edad;
	Escribir "¿Esta matriculado?";
	leer matricula1;
	Escribir "Indique su porcentaje de vulnerabilidad: ";
	leer porcentaje;
	si edad >= 18 y matricula1 == "si" y porcentaje <= 60 Entonces
		Escribir "felicidades ", nombre , " esta apto para la beca";
	SiNo
		Escribir "lo sentimos usted no es apto para la beca";
		
	FinSi
FinAlgoritmo
