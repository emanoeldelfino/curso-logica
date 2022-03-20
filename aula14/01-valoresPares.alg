Algoritmo "ValoresPares"
Var
   valores: vetor[1..7] de Inteiro
   i, totalPares: Inteiro
Inicio
   totalPares <- 0

   Para i <- 1 ate 7 faca
      Escreva("Digite o", i, "º valor: ")
      Leia(valores[i])
   FimPara
   EscrevaL
   Para i <- 1 ate 7 faca
      Se (valores[i] % 2 = 0) entao
         totalPares <- totalPares + 1
         EscrevaL("Valor PAR na posição", i)
      FimSe
   FimPara
   EscrevaL
   EscrevaL("O total de pares foi", totalPares)
Fimalgoritmo