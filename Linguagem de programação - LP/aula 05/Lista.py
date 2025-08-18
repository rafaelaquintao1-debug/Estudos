numero=[2,5,10,1,4,9,22,100,3]
print(len(numero))
#Qauntidade de numeros da lista 

print(min(numero))
#Menor valor da lista 

print(max(numero))
#Maior numero da lista 

print(sum(numero))
# A soma de todos os numero da lista 

print(sorted(numero))
# Organiza os numeros do menor pro maior 

print(sorted(numero,reverse=True)) 
#organiza os numeros de forma decresente 

print(numero[1])
#Mostra o valor que esta nessa posição

print(100 in numero)
# vai responder caso o numero esta ou nao na lista(verdadeiro ou falso)

print(numero[2:8])
#Mostra o numero na posição pedida 

print(numero[ :2])
print(numero[2: ])

del(numero[1])
print(numero)
#Deleta o numero da posição 1

numero.append(101)
print(numero)
#Adiciona o numero pedido  na lista 