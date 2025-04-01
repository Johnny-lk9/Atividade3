Algoritmo "questao2"

Var

   codigo, quantidade, soma : real

Inicio

   escreva("Digite um codigo de um produto: ")
   leia(codigo)
   escreva("Digite a quantidade: ")
   leia(quantidade)
   
   soma <- 0
   
   escolha (codigo)
   caso 100
      soma <- quantidade * 1.70
      escreva("O valor de tudo ficou: ", soma)
   caso 101
      soma <- quantidade * 2.30
      escreva("O valor de tudo ficou: ", soma)
   caso 102
      soma <- quantidade * 2.60
      escreva("O valor de tudo ficou: ", soma)
   caso 103
      soma <- quantidade * 2.60
      escreva("O valor de tudo ficou: ", soma)
   caso 104
      soma <- quantidade * 2.40
      escreva("O valor de tudo ficou: ", soma)
   caso 105
      soma <- quantidade * 2.50
      escreva("O valor de tudo ficou: ", soma)
   outrocaso
      escreva("Codigo invalido ")
   fimescolha
   
Fimalgoritmo