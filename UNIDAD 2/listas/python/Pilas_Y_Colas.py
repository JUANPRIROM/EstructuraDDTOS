from queue import Queue

class RegistroNumeros:
    def __init__(self):
        self.numero_set = set()  # Usamos un conjunto para evitar duplicados
        self.pila = []  # Para mantener el orden de inserción en la pila
        self.cola = Queue()

    def agregar_numero_pila(self, numero):
        if numero not in self.numero_set:
            self.numero_set.add(numero)
            self.pila.append(numero)
            print(f"Se ha agregado el número {numero} a la pila.")

    def agregar_numero_cola(self, numero):
        if numero not in self.numero_set:
            self.numero_set.add(numero)
            self.cola.put(numero)
            print(f"Se ha agregado el número {numero} a la cola.")

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
    registro = RegistroNumeros()

    while True:
        print("\nOpciones:")
        print("1. Agregar número a la Pila")
        print("2. Agregar número a la Cola")
        print("3. Mostrar pila")
        print("4. Mostrar cola")
        print("5. Salir")

        opcion = input("Elija una opción: ")

        if opcion == "1":
            numero = int(input("Ingrese un número para la pila: "))
            registro.agregar_numero_pila(numero)
        elif opcion == "2":
            numero = int(input("Ingrese un número para la cola: "))
            registro.agregar_numero_cola(numero)
        elif opcion == "3":
            registro.mostrar_pila()
        elif opcion == "4":
            registro.mostrar_cola()
        elif opcion == "5":
            break
        else:
            print("Opción no válida. Por favor, elija una opción válida.")