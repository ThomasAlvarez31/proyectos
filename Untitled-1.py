listaProducto = []
def agregarPoducto(coleccion):
    codigo = int(input("Ingrese el codigo del producto: "))
    nombre = input("Ingrese el nombre del producto: ")
    cantidad = input("Ingrese la cantidad del producto: ")
    precio = input("Ingrese el precio del producto: ")

    coleccion.append([codigo,nombre,cantidad,precio])
def mostrarPorductos():
    for i in listaProducto:
        print(i)
        
while True:
    print("1. Agregar")
    print("2. Mostrar")
    opcion = int(input("Ingrese una opcion: "))
    if opcion == 1:
        agregarPoducto(listaProducto)
    elif opcion == 2:
        mostrarPorductos()
    else:
        break