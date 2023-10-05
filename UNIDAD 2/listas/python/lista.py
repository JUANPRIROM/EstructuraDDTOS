#Listas Práctica 1
Itic3=["JUAN DE DIOS PRIETO ROMAN","NAHUM SANTIAGO ESPINOZA HERRERA","AXEL OLIVARSE MEDINA","JONATHAN DE JESUS GARCIA RODRIGUEZ","FERNANDA PANTOJA CASTILLO"]
CarrerasTEC=["LOGISTICA", "MECATRONICA", "INDUSTRIAL", "TICS", "GESTION"]
Edades=[18,18,19,20,20,19,19,18,19,19,19,19,32]
print("----------------------------------------------")
#Imprimir Lista
print(Itic3)
print(CarrerasTEC)
print(Edades)
print("----------------------------------------------")
#Imprimir el tercer campo de cada lista 
print(Itic3[2])
print(CarrerasTEC[2])
print(Edades[2])
#Agregar elementos al final de la lisa
Itic3.append("Xitlali")
print(Itic3)
print("----------------------------------------------")

#Agregar otra lista 
Itic3.extend(["JUAN","Vanessa"])
print(Itic3)
print("----------------------------------------------")
#Agregar elemento en la posicion 5
Itic3.insert(4,"Rainer")
print(Itic3)
print("----------------------------------------------")
#Borrar un campo de la lista 
del Edades[0]
print(Edades)
print("----------------------------------------------")
#Ver el tamaño de nuestra lista
print(len(Edades))
print(len(Itic3))
print(len(CarrerasTEC))
print("----------------------------------------------")
#Eliminar elementos en espesifíco
Edades.remove(32)
print(Edades)
print("----------------------------------------------")
#Ordenar elementos
print(Edades)
Edades.sort()
print(Edades)