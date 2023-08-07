import mysql.connector
conexao = mysql.connector.connect(
  host = 'localhost',
  user = 'root',
  password = '',
  database = 'mercado',
)

cursor = conexao.cursor()

#CRUD COM PYTHON E MYSQL.

#CREATE
nome_produto = "CHOCOLATE CACAU SHOW 70%"
valor = 15
comando = f'INSERT INTO vendas (nome_produto, valor) VALUES ("{nome_produto}", {valor})'
cursor.execute(comando)
conexao.commit() #edita o banco de dados

cursor.close()
conexao.close()

#READ
comando = f'SELECT * FROM vendas'
cursor.execute(comando)
resultado = cursor.fetchall() # ler o banco de dados
print (resultado)

cursor.close()
conexao.close()

#UPDATE
nome_produto = "Arroz 1KG"
valor = 6
comando = f'UPDATE vendas SET valor = {valor} WHERE nome_produto = "{nome_produto}"'
cursor.execute(comando)
conexao.commit() #edita o banco de dados

cursor.close()
conexao.close()

#DELETE
nome_produto = "Arroz 1KG"
valor = 6
comando = f'DELETE FROM vendas WHERE nome_produto = "{nome_produto}"'
cursor.execute(comando)
conexao.commit() #edita o banco de dados

cursor.close()
conexao.close()