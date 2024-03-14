print('Calculadora de promedios con ponderacion')
nota1 = float(input('Ingrese su nota 1: '))
nota2 = float(input('Ingrese su nota 2: '))
nota3 = float(input('Ingrese su nota 3: '))

ponderacion1 = (nota1 * 25 / 100)

ponderacion2 = (nota2 * 35 / 100)

ponderacion3 = (nota3 * 40 / 100)

total = (ponderacion1 + ponderacion2 + ponderacion3)

print("su promedio es de: " , total)