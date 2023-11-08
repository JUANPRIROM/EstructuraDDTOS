from queue import Queue

class RegistroNombres:
    def __init__(self):
        self.nombre_set = set()  # Usamos un conjunto para evitar duplicados
        self.pila = []  # Para mantener el orden de inserción en la pila
        self.cola = Queue()

    def agregar_nombre_pila(self, nombre):
        if nombre not in self.nombre_set:
            self.nombre_set.add(nombre)
            self.pila.append(nombre)
            print(f"Se ha agregado el número {nombre} a la pila.")

    def agregar_nombre_cola(self, nombre):
        if nombre not in self.nombre_set:
            self.nombre_set.add(nombre)
            self.cola.put(nombre)
            print(f"Se ha agregado el número {nombre} a la cola.")

    def mostrar_pila(self):
        if not self.pila:
            print("La pila está vacía.")
        else:
            print("Contenido de la pila:")
            for numero in self.pila:
                print(numero)

    def mostrar_cola(self):
        if self.cola.empty():
            print("La cola está vacía.")
        else:
            print("Contenido de la cola:")
            cola_copia = Queue()
            while not self.cola.empty():
                numero = self.cola.get()
                print(numero)
                cola_copia.put(numero)
            self.cola = cola_copia  # Restaurar la cola original

if __name__ == "__main__":
    registro = RegistroNombres()

    while True:
        print("\nOpciones:")
        print("1. Agregar nombre a la Pila")
        print("2. Agregar nombre a la Cola")
        print("3. Mostrar pila")
        print("4. Mostrar cola")
        print("5. Salir")

        opcion = input("Elija una opción: ")

        if opcion == "1":
            nombre = (input("Ingrese un número para la pila: "))
            registro.agregar_numero_pila(nombre)
        elif opcion == "2":
            nombre = (input("Ingrese un número para la cola: "))
            registro.agregar_numero_cola(nombre)
        elif opcion == "3":
            registro.mostrar_pila()
        elif opcion == "4":
            registro.mostrar_cola()
        elif opcion == "5":
            break
        else:
            print("Opción no válida. Por favor, elija una opción válida.")