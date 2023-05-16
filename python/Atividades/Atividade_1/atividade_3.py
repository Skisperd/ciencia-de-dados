#Um hotel possui a seguinte tabela para cobrança da diária de seus clientes:
def atividade3():
    tipo_apto = input("Digite o tipo de apartamento (simples/duplo): ")
    num_diarias = int(input("Digite o número de diárias: "))

    if tipo_apto == "simples":
        if num_diarias < 10:
            total = 100 * num_diarias
        elif num_diarias <= 15:
            total = 90 * num_diarias
        else:
            total = 80 * num_diarias
    elif tipo_apto == "duplo":
        if num_diarias < 10:
            total = 140 * num_diarias
        elif num_diarias <= 15:
            total = 120 * num_diarias
        else:
            total = 100 * num_diarias
    else:
        print("Tipo de apartamento inválido!")
        total = None

    if total is not None:
        print(f"Total a ser pago: R${total:.2f}")

atividade3()