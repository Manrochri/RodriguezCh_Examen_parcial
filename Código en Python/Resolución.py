#función
def restar (a,b): 
    return a -b 
total = 0 
#ciclo while
while True: 
    # Definiendo valor de las variable
    a = int(input("Introduzca el primer dígito: "))
    b = int (input("Introduzca el segundo dígito: "))
    resultado = restar(a,b)
    total += resultado
    #Imprimir resultados
    print (f"La diferencia entre {a} y {b} es {resultado}")
    print (f"El total es {total}")
    #conficional 
    continuar = input("¿Desea cotinuar? (s/n)")
    #condicional 
    if continuar != "s" and continuar!= "S":
        print ("Hasta pronto")
        break