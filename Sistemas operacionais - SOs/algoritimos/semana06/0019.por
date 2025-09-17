programa {
  real valor_1, valor_2, valor_3, soma, media
  funcao inicio() {
   escreva("Digite o primeiro valor:") 
   leia(valor_1)
   
   escreva("Digite o segundo valor:")
   leia(valor_2)

   escreva("Digite o treceiro valor:")
   leia(valor_3)
   soma = valor_1 + valor_2 + valor_3
   media = soma / 3

   escreva("-- Resultados --")
   escreva("Valores:",valor_1,",",valor_2,",",valor_3)
   escreva("Soma total:",soma)
   escreva("Média:",media)

    }
}
