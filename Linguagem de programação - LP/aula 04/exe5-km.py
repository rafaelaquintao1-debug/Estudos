# entrada de dados 
km= float(input("digite a quantidade de km pecorridos:"))
dias= int(input("digite a quantidade de dias de aluguel:"))
#calculo
preco=(dias*60)+(km*0.15)
#saida
print(f"o valor a pagar e R${km}km o{preco:2f}")

#atividades 2
l=[5,7,2,9,4,1,3]

#tamanho da lista 
print("tamanho da lista:",len(l))
#maior da lista 
print("maior da lista :", max(l))
#menor valor da lista 
print("menor numero da lista:",min(l))
#soma de todos elementos
print("soma de todos numeros da lista:",sum(l) )
#lista em ordem cresente
print("lista em ordem decresente:",sorted(l))
print("lista em ordem cresente:",sorted (l))