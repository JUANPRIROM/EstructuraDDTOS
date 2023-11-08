def invertir_frase(frase):

    palabras = frase.split()

    palabras_invertidas = palabras[::-1]

    frase_invertida = ' '.join(palabras_invertidas)

    return frase_invertida

frase = input("Ingrese una frase: ")

frase_invertida = invertir_frase(frase)

print("Frase invertida:", frase_invertida)