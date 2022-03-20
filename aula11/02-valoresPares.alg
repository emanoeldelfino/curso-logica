Algoritmo "valoresPares"
Var
   contador, valor: Inteiro
Inicio
   Escreva("Digite um valor: ")
   Leia(valor)
   EscrevaL
   Para contador <- 0 ate valor passo 2 faca
      EscrevaL(contador)
   FimPara
   EscrevaL
   Se (valor % 2 = 1) entao
      valor <- valor - 1
   FimSe
   Para contador <- valor ate 0 passo -2 faca
      EscrevaL(contador)
   FimPara
Fimalgoritmo