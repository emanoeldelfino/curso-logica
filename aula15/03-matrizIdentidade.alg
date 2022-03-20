Algoritmo "MatrizIdentidade"
Const
   TAM = 4
Var
   matrizId: vetor[1..TAM, 1..TAM] de Inteiro
   i, j: Inteiro
Inicio
   Para i <- 1 ate TAM faca
      Para j <- 1 ate TAM faca
         Se (i = j) entao
            matrizId[i, j] <- 1
         Senao
            matrizId[i, j] <- 0
         FimSe
      FimPara
   FimPara
   
   Para i <- 1 ate TAM faca
      Para j <- 1 ate TAM faca
         Escreva(matrizId[i, j]:3)
      FimPara
      EscrevaL
   FimPara
Fimalgoritmo