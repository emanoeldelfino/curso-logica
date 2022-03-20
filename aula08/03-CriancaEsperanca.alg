Algoritmo "CriancaEsperanca"
Var
   opcao: Inteiro
   doacao: Real
Inicio
   EscrevaL("---------------------------")
   EscrevaL("     CRIANÇA ESPERANÇA     ")
   EscrevaL("---------------------------")
   EscrevaL(" Muito obrigado por ajudar ")
   EscrevaL(" [1] Para doar R$10,00 ")
   EscrevaL(" [2] Para doar R$25,00 ")
   EscrevaL(" [3] Para doar R$50,00 ")
   EscrevaL(" [4] Para doar outros valores ")
   EscrevaL(" [5] Para cancelar ")
   EscrevaL
   Escreva("Opção: ")
   Leia(opcao)
   EscrevaL

   Escolha opcao
      Caso 1
         doacao <- 10
      Caso 2
         doacao <- 25
      Caso 3
         doacao <- 50
      Caso 4
         Escreva("Qual o valor da doação? R$")
         Leia(doacao)
      Caso 5
         doacao <- 0
         EscrevaL("Doação cancelada!")
         FimAlgoritmo
      OutroCaso
         EscrevaL("Opção inválida!")
         FimAlgoritmo
   FimEscolha

   EscrevaL("---------------------------")
   EscrevaL(" SUA DOAÇÃO FOI DE R$", doacao:1:2)
   EscrevaL(" MUITO OBRIGADO! ")
   EscrevaL("---------------------------")
Fimalgoritmo