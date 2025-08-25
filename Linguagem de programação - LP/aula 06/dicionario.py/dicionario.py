pessoa = {
    "nome": "rafaela",
    "idade":17, 
    "peso":80
}
print(pessoa["nome"]) #mostra pocisao em o atributo esta 
print(pessoa.keys()), #mostra apenas a chave
print(pessoa.values()) #mostra apenas os valore 

pessoa["altura"] =1,70
print(pessoa)          #Acresenta o atributo

pessoa["peso"]=75    # troca o peso
print(pessoa)

del pessoa ["idade"]  # deleta a idade 
print(pessoa)

print("idade" in pessoa)
print("nome" in pessoa) 