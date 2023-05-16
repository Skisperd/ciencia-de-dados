def soma(num1, num2):
    # Retorna a soma de num1 e num2
    return num1 + num2

def subtracao(num1, num2):
    # Retorna a diferença entre num1 e num2
    return num1 - num2

def multiplicacao(num1, num2):
    result = 0
    if num2 < 0:
        num1 = -num1
        num2 = -num2
    # Realiza a multiplicação através de repetidas somas
    for calc in range(num2):
        result = soma(result, num1)
    return result

def potencia(num1, num2):
    result = 1
    # Calcula a potência através de repetidas multiplicações
    for calc_ in range(num2):
        result = multiplicacao(result, num1)
    return result

while True:
    num1 = int(input("Digite o primeiro número: "))
    num2 = int(input("Digite o segundo número: "))

    print("Escolha a operação:")
    print("1 - Soma")
    print("2 - Subtração")
    print("3 - Multiplicação")
    print("4 - Potência")
    print("0 - Sair")

    opcao = int(input("Opção: "))

    if opcao == 1:
        # Chama a função soma e exibe o resultado
        resultado = soma(num1, num2)
        print("Resultado da soma:", resultado)
    elif opcao == 2:
        # Chama a função subtracao e exibe o resultado
        resultado = subtracao(num1, num2)
        print("Resultado da subtração:", resultado)
    elif opcao == 3:
        # Chama a função multiplicacao e exibe o resultado
        resultado = multiplicacao(num1, num2)
        print("Resultado da multiplicação:", resultado)
    elif opcao == 4:
        # Chama a função potencia e exibe o resultado
        resultado = potencia(num1, num2)
        print("Resultado da potência:", resultado)
    elif opcao == 0:
        # Sai do programa
        break
    else:
        print("Opção inválida. Tente novamente.")
