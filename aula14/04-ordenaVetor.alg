Algoritmo "OrdenaVetor" // BubbleSort
Const
   TAM=10
Var
   vet: vetor[1..TAM] de Inteiro
   i, j, aux: Inteiro
Inicio
   Para i <- 1 ate TAM faca
      Escreva("Digite um valor: ")
      Leia(vet[i])
   FimPara
   
   Para i <- 1 ate TAM - 1 faca
      Para j <- i + 1 ate TAM faca
         Se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         FimSe
      FimPara
   FimPara
   EscrevaL
   Para i <- 1 ate TAM faca
      Escreva("{", vet[i], " }")
   FimPara
   EscrevaL
Fimalgoritmo