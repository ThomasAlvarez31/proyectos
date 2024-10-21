"""matrices
el orden de los datos siempre se definen con mayus y los elementos que la componen con su letra minuscula justo al numero de fila y columna


A = [a11, a12, a13]
    [a21, a22, a23]
     
     
     """
     
#Respuesta 1, el orden de la matriz A y B es 3x4(el orden de una matriz es mencionar la cantidad de filas y columnas que la componen)
#Respuesta 2,
import numpy as np
A = np.array([[2.6,4.8,1.8,0.9],
              [3.2,4.4,2.5,2.8],
              [2.4,3.6,3.8,2.5]])

B = np.array([[3.6,2.5,3,2.5],
              [4.5,5.0,3.5,3.8],
              [2.9,3.0,4.6,4.0]])
S = A+B;
D = B-A;


print(f'S = {S}')
print(f'D = {D}')

print(f'el total de venta de ambos años es de {S[1][3]} millones de dolares :D, esto se trata del segundo producto en la 4ta region')