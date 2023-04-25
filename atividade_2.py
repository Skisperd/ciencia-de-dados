#Faça um programa que receba 2 números e mostre o seguinte menu:
def atividade2():
    x = float(input("Digite um valor para x: "))
    y = float(input("Digite um valor para y: "))

    print("Escolha uma opção:")
    print("1 - Somar os dois números")
    print("2 - Multiplicar os dois números")
    print("3 - Subtrair o número maior pelo número menor")
    print("4 - Dividir o primeiro número pelo segundo")

    menu = int(input("Digite um item do menu desejado: "))
    if (menu == 1):
        resposta = x + y
    elif (menu == 2):
        resposta = x * y
    elif (menu == 3):
        if x > y:
            resposta = x - y
        elif x < y:
            resposta = y + x
        else:
            resposta = 0
    elif menu == 4:
        if num2 == 0:
            print("Não é possível dividir por zero!")
            resposta = None
        else:
            resposta = x / y
    else:
        print("Opção de menu inválida!")
        resposta = None
    if resposta is not None:
        print(f"Resultado da operação: {resposta}")


atividade2()
