Algoritmo "lerMatriz"
// Matriz -> Vari�vel Composta Homog�nea Multidimensional
// Matrizes s�o muito utilizadas para o desenvolvimento de jogos 3D
Var
   mat: vetor[1..3, 1..2] de Inteiro
   linha, coluna: Inteiro
Inicio
   //m[1, 2] <- 4
   //m[2, 2] <- 5
   //m[3, 1] <- 8
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 2 faca
         Escreva("Valor da posi��o [", linha:1, ",", coluna, "]: ")
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