import time
while True:
    print("###########Menu#########################");
    print("| Indique que es lo que desea realizar |");
    print("| 1) Calcular promedio de 3 notas      |");
    print("| 2) Sumar 2 numeros                   |");
    print("| 3) Dividir 2 numeros                 |");
    print("| 4) ***SALIR***                       |");
    print("########################################")
    decision = int(input())
    notas = [];
    suma = [];
    cantidad = 3;
    if decision == 1:
        for i in range(3):
            notas.append(float(input("Digame sus notas; ")));
            sumanotas = sum(notas);
            promedio = sumanotas/cantidad;
            print("Su promedio de notas es de; ", promedio);
    elif decision == 2:
        for i in range (2):
            suma.append(int(input("Ingrese sus numeros para realizar su suma: ")));
            resultado = sum(suma);
            print("La suma de sus numeros es de: ", resultado);
    elif decision == 3:
            division1 = float(input("Ingrese un numero a dividir; "));
            division2 = float(input("Ingrese un numero a dividir; "));
            resultdiv = division1 / division2;
            print("El resultado de la division es de: ", resultdiv);
    elif decision > 4:
         print("***ERROR VUELVA A INGRESAR UNA OPCION***");
    elif decision == 4:
        print("***Usted esta saliendo del programa***");
        time.sleep(2);
        break
        

   
    


