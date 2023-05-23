import pandas as pd
# 1. Copie o arquivo “Jogador.csv” para a sua área de armazenamento do Google Colab.
# 2. Importe, para um DataFrame Pandas, o conteúdo do arquivo CSV
dataFrame = pd.read_csv('Jogadores.csv', delimiter=';')

# 3. Mostre o conteúdo do DataFrame criado
print("3- Conteúdo do DataFrame:")
print(dataFrame)

# 4. Remova do DataFrame os jogadores que possuem o salário nulo
dataFrame = dataFrame.dropna(subset=["salario_do_jogador"])

# 5. Crie uma nova coluna, salario_anual, contendo o salário anual de todos os jogadores.
dataFrame["salario_anual"] = dataFrame["salario_do_jogador"].astype(float) * 12

# 6. Atualize o nome dos jogadores, passando todos os caracteres para maiúsculo
dataFrame["nome_do_jogador"] = dataFrame["nome_do_jogador"].str.upper()

# 7. Mostre os dados estatísticos dos valores numéricos do DataFrame (comando
# describe). Descreva as informações sobre os salários dos jogadores, obtidas através desses dados
print("\nEstatísticas dos valores numéricos:")
print(dataFrame.describe())

# 8 Faça consultas no DataFrame para exibir
# 8a. Nome e time dos jogadores que possuem salário acima de R$
20.0000,00
salario_acima_20k = dataFrame[dataFrame["salario_do_jogador"] > 20000]
print("\nJogadores com salário acima de R$ 20.000,00:")
print(salario_acima_20k[["nome_do_jogador", "nome_time_jogador"]])

# 8b. Nome e salário dos jogadores dos times de Minas Gerais (estado MG
jogadores_mg = dataFrame[dataFrame["nome_estado_jogador"] == "MG"]
print("\nJogadores dos times de Minas Gerais:")
print(jogadores_mg[["nome_do_jogador", "salario_do_jogador"]])

# 8c. Nome e time dos jogadores cujo nome contenha a letra 'u'
jogadores_letra_u = dataFrame[dataFrame["nome_do_jogador"].str.contains("u", case=False)]
print("\nJogadores cujo nome contém a letra 'u':")
print(jogadores_letra_u[["nome_do_jogador", "nome_time_jogador"]])

# 8d. Nome, salário e time dos jogadores, ordenados pelo salário em ordem decrescente
jogadores_ordenados_por_salario = dataFrame.sort_values("salario_do_jogador", ascending=False)
print("\nJogadores ordenados pelo salário em ordem decrescente:")
print(jogadores_ordenados_por_salario[["nome_do_jogador", "salario_do_jogador", "nome_time_jogador"]])

# 8e. Nome, salário e time dos jogadores, ordenados pelo nome do time em ordem crescente, e em seguida pelo salário em ordem decrescente.
jogadores_ordenados_por_time_salario = dataFrame.sort_values(["nome_time_jogador", "salario_do_jogador"], ascending=[True, False])
print("\nJogadores ordenados pelo nome do time em ordem crescente e pelo salário em ordem decrescente:")
print(jogadores_ordenados_por_time_salario[["nome_do_jogador", "salario_do_jogador", "nome_time_jogador"]])

# 8f. A quantidade de jogadores por time
quantidade_jogadores_por_time = dataFrame["nome_time_jogador"].value_counts()
print("\nQuantidade de jogadores por time:")
print(quantidade_jogadores_por_time)

# 8g. A média salarial por time
media_salarial_por_time = dataFrame.groupby("nome_time_jogador")["salario_do_jogador"].mean()
print("\nMédia salarial por time:")
print(media_salarial_por_time)