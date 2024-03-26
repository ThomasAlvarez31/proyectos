Algoritmo Figuras
    Definir lado1, lado2, lado3, base, altura, areaTriangulo, areaCuadrado, areaRectangulo Como Real;
	
    Repetir
        Escribir "Ingrese la longitud del primer lado: ";
        Leer lado1;
		
        Escribir "Ingrese la longitud del segundo lado: ";
        Leer lado2;
		
        Escribir "Ingrese la longitud del tercer lado: ";
        Leer lado3;
		
        Si lado1 = lado2 Y lado2 = lado3 Entonces
            Escribir "El área del cuadrado es: ", lado1 ^ 2;
            Escribir "La figura es un cuadrado.";
			
        SiNo
            Si lado1 = lado2 O lado2 = lado3 O lado1 = lado3 Entonces
                Escribir "Ingrese la longitud de la base del triángulo: ";
                Leer base;
				
                Escribir "Ingrese la longitud de la altura del triángulo: ";
                Leer altura;
				
                Si lado1 = lado2 O lado2 = lado3 O lado1 = lado3 Entonces
                    areaTriangulo = (base * altura) / 2;
                    Escribir "El área del triángulo isósceles es: ", areaTriangulo;
                    Escribir "La figura es un triángulo isósceles.";
                SiNo
                    Si lado1 <> lado2 Y lado2 <> lado3 Y lado1 <> lado3 Entonces
                        areaTriangulo = (base * altura) / 2;
                        Escribir "El área del triángulo escaleno es: ", areaTriangulo;
                        Escribir "La figura es un triángulo escaleno.";
                    FinSi
                FinSi
            SiNo
                Escribir "Ingrese la longitud de la base del rectángulo: ";
                Leer base;
				
                Escribir "Ingrese la longitud de la altura del rectángulo: ";
                Leer altura;
                areaRectangulo = base * altura;
                Escribir "El área del rectángulo es: ", areaRectangulo;
                Escribir "La figura es un rectángulo.";
            FinSi
        FinSi
		
    Hasta Que (elegir = "N")
FinAlgoritmo