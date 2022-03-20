Algoritmo "matrizPar"
Var
   valores: vetor[1..3, 1..3] de Inteiro
   linha, coluna, totalPares: Inteiro
Inicio
   totalPares <- 0
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Escreva("Digite o valor da posição [", linha:1, ",", coluna, "]: ")
         Leia(valores[linha, coluna])
      FimPara
   FimPara
   
   EscrevaL
   EscrevaL("======================")
   EscrevaL("|       MATRIZ       |")
   EscrevaL("======================")
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Se (valores[linha, coluna] % 2 = 0) entao
            totalPares <- totalPares + 1
            Escreva(" { ", valores[linha, coluna]:2, " }")
         Senao
            Escreva("   ", valores[linha, coluna]:2, "  ")
         FimSe
      FimPara
      EscrevaL
   FimPara
   EscrevaL("======================")
   EscrevaL("Ao todo foram digitados", totalPares, " valores PARES.")
Fimalgoritmo