#Generacion de tabla de multiplicar de un numero ingresado por el usuario usando "for"#

print("Ingrese el numero del que desea obetener su tabla de multiplicar: ")

n = int(input())

for i in range (0 , 11):
    print(n ," X ", i ," = ", n*i)