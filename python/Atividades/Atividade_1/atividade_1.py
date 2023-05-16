# Implemente um algoritmo que retorne o valor da função abaixo após receber um
# valor qualquer de entrada:
def atividade1(x):
    if x < -2:
        return 2*x + 2
    elif -2 <= x < 3:
        return 3
    else:
        return -x

# Chama a função atividade1(x) com um valor de entrada x
x = float(input("Digite um valor para x: "))
resultado = atividade1(x)

# Imprime o resultado da função na tela
print(f"Resultado da função: {resultado}")
