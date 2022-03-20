Algoritmo "valoresMatriz"
Const
   TAM = 4
Var
   mat: vetor[1..TAM, 1..TAM] de Inteiro
   linha, coluna, somaDP, produtoLinha2, maiorColuna3, somaValores: Inteiro
   mediaMatriz: Real
Inicio
   somaDP <- 0
   produtoLinha2 <- 1
   somaValores <- 0

   Para linha <- 1 ate TAM faca
      Para coluna <- 1 ate TAM faca
         Escreva("Digite o valor da posição [", linha:1, ", ", coluna, "]: ")
         Leia(mat[linha, coluna])
         somaValores <- somaValores + mat[linha, coluna]
         Se (linha = coluna) entao
            somaDP <- somaDP + mat[linha, coluna]
         FimSe
         //Se (linha = 2) entao
         //   produtoLinha2 <- produtoLinha2 * mat[linha, coluna]
         //FimSe
      FimPara
   FimPara
   
   mediaMatriz <- somaValores / (TAM * TAM)

   EscrevaL

   Para linha <- 1 ate TAM faca
      Para coluna <- 1 ate TAM faca
         Se (mat[linha, coluna] > mediaMatriz) entao
            Escreva(" { ", mat[linha, coluna]:2, " }")
         Senao
            Escreva("   ", mat[linha, coluna]:2, "  ")
         FimSe
      FimPara
      EscrevaL
   FimPara
   
   Para coluna <- 1 ate TAM faca
      produtoLinha2 <- produtoLinha2 * mat[2, coluna]
   FimPara
   
   Para linha <- 1 ate TAM faca
      Se (linha = 1) ou (mat[linha, 3] > maiorColuna3) entao
         maiorColuna3 <- mat[linha, 3]
      FimSe
   FimPara

   EscrevaL
   EscrevaL("Soma dos valores da Diagonal Principal:", somaDP, ".")
   EscrevaL("Produto dos valores da Segunda Linha:", produtoLinha2, ".")
   EscrevaL("Maior valor da Terceira Coluna:", maiorColuna3, ".")
   EscrevaL("Média dos valores da matriz: ", mediaMatriz:1:1, ".")
   EscrevaL("Valores acima da média estão entre as chaves {}.")
Fimalgoritmo