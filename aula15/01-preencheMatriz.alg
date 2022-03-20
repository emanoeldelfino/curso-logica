Algoritmo "lerMatriz"
// Matriz -> Variável Composta Homogênea Multidimensional
// Matrizes são muito utilizadas para o desenvolvimento de jogos 3D
Var
   mat: vetor[1..3, 1..2] de Inteiro
   linha, coluna: Inteiro
Inicio
   //m[1, 2] <- 4
   //m[2, 2] <- 5
   //m[3, 1] <- 8
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 2 faca
         Escreva("Valor da posição [", linha:1, ",", coluna, "]: ")
         leia(mat[linha, coluna])
      FimPara
   FimPara
   
   EscrevaL

   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 2 faca
         Escreva(mat[linha, coluna]:5)
      FimPara
      EscrevaL
   FimPara
Fimalgoritmo