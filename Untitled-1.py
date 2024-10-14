"""a1= 5;
d = 2;
a = [];
for i in range(10):
    n = i +1;
    a.append(5+2*(n-1));    
    print(f"El termino a_{n} = {a[i]}");
    
    
total = sum(a);
print(total);
"""
#SUCESION GEOMETRICA#

"""R > 1 LA SUCESION IRA NE AUMENTO CON CONSTANTE

0< R <1 LA SUCESION IR EN DISMINUCION CONSTANTE

EXPRESION : a1 * r **(n-1)

EJEMPLO 5*0.9**(n-1)
"""
"""
#ejemplo 2
a1 = 5
r = 0.9

a = [];
for i in range (10): 
    n = i +1
    a.append(5*0.9**(n-1));
    print(f"El termino a_{n} = {a[i]}")
"""
"""
v = [];
for i in range(100):
    n = i+1;
    v.append(2*n);
    
print(f'el decimo termino tiene un valor de {v[9]}');

suma = sum(v)
print(f"la suma de los primeros 100 terminos es de = {suma}")

n = 0;
termino = 0;
vfinal = 58;
dif = vfinal - termino;
while dif > 0:
    n = n+ 1;
    termino = 2 * n;
    dif = vfinal - termino;
print (f"El lugar del terminmo 58 es de {n} ");
#extra#
bn = [];
for i in range(10):
    n = i + 1;
    bn.append(2+2*(n-1));
    print(f'bn_{n} = {bn[i]}')
"""
"""
#problema 5#
b1 = 575
r = 1.15
print(b1)

#1
print(f'al tercer mes los usuarios seran de {b1*r**(3-1):.0f}')
print(f'al sexto mes los usuarios seran de {b1*r**(6-1):.0f}')
#print(f'al 1000 mes los usuarios seran de {b1*r**(5034-1):.0f}')#
lista1 = [];
for i in range (12):
    n = i +1
    lista1.append(575*1.15**(n-1))
    
total = sum(lista1);
print(f'El total de usuarios el primer año es de {round(total)}')

#problema 6#
dp =[]
prd= 12000
aumento = 2000
for i in range(12):
    n = i +1
    print()
    
print(dp(i))
"""
"""
#problema 7#
#aritmetica = a1+d(n-1)    d = diferencia
#geometrica = a1*r**(n-1)  r = razon


#problema 8#
#d = 4, a10 = -20, a1 =?
#an = a1+d(n-1)

#-20 = a1+4(10-1);
#-56=a1

print(f"El valor del termino 100 es {-56+4*(100-1)}.")

n = 0
vfinal = 1680
termino = 0
dif = vfinal - termino

while dif >0:
    n = n+1
    termino = -56+4*(n-1)
    
print(f'El lugar del termino 1680 es {n}')
"""
#geometrica 5 = a1+r**(3-1)
#ordenar d emayor a menor
#40 = b1 *r**5
#5 = b1*r**2
#dividimos de forma vertical
# 8 = r**3
#extraer raiz
#r = 2
"""
import math
r = math.sqrt()
print (r)
"""
"""
#primer termino
#5 - b1 *2**(3-1)
#5 / 4= b1
b1 = 5/4
print(b1);
print('respuesta 3: b1=1.25*2**(n-1)')
"""
"""
n = 0
vfinal = 20480
termino = 0
dif = vfinal - termino

while dif >0:
    n = n+1
    termino = 1.25*2*(n-1)
    dif = vfinal-termino
print(f'El lugar del termino 20480 es {n}')
"""
#problema 10
#
#