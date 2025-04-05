Algoritmo "questao3"

Var

   resultado, salario : real
   x : caractere

Inicio

   escreva("Digite o tipo de plano de trabalho, A-10, B-15 ou C-20%: ")
   leia(x)
   escreval("Digite o salario do colaborador: ")
   leia(salario)

   resultado <- 0

   escolha (x)
   caso "A"
      resultado <- (0.10 * salario + salario)
      escreva("O novo salario e: ", resultado)
   caso "B"
      resultado <- (0.15 * salario + salario)
      escreva("O novo salario e: ", resultado)
   caso "C"
      resultado <- (0.20 * salario + salario)
      escreva("O novo salario e: ", resultado)
   outrocaso
      escreva("Opcao invalida!!")
   fimescolha

Fimalgoritmo