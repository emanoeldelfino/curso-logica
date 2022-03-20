Algoritmo "DissecandoMatrizes"
Const
   TAM = 4
   numerosAleatorios = Verdadeiro
Var
   mat: vetor[1..TAM, 1..TAM] de Inteiro
   linha, coluna, opcao: Inteiro

Procedimento Menu()
Inicio
   EscrevaL("======================")
   EscrevaL("    MENU DE OPÇÕES    ")
   EscrevaL("======================")
   EscrevaL("[1] Mostrar a Matriz")
   EscrevaL("[2] Diagonal Principal")
   EscrevaL("[3] Triângulo Superior")
   EscrevaL("[4] Triângulo Inferior")
   EscrevaL("[5] Sair")
   EscrevaL("======================")
FimProcedimento

Procedimento mostrarMatriz()
Inicio
   Para linha <- 1 ate TAM faca
      Para coluna <- 1 ate TAM faca
         Escreva(mat[linha, coluna]:4)
      FimPara
      EscrevaL
   FimPara
FimProcedimento

Procedimento diagonalPrincipal()
Inicio
   Para linha <- 1 ate TAM faca
      Para coluna <- 1 ate TAM faca
         Se (linha = coluna) entao
            Escreva(mat[linha, coluna]:4)
         Senao
            Escreva(" ":4)
         FimSe
      FimPara
      EscrevaL
   FimPara
FimProcedimento

Procedimento trianguloSuperior()
Inicio
   Para linha <- 1 ate TAM faca
      Para coluna <- 1 ate TAM faca
         Se (linha < coluna) entao
            Escreva(mat[linha, coluna]:4)
         Senao
            Escreva(" ":4)
         FimSe
      FimPara
      EscrevaL
   FimPara
FimProcedimento

Procedimento trianguloInferior()
Inicio
   Para linha <- 1 ate TAM faca
      Para coluna <- 1 ate TAM faca
         Se (linha > coluna) entao
            Escreva(mat[linha, coluna]:4)
         Senao
            Escreva(" ":4)
         FimSe
      FimPara
      EscrevaL
   FimPara
FimProcedimento

Inicio
   Para linha <- 1 ate TAM faca
      Para coluna <- 1 ate TAM faca
         Se (numerosAleatorios) entao
            mat[linha, coluna] <- randi(20) + 1
         Senao
            Escreva("Digite o valor da posição [", linha:1, ",", coluna, "]: ")
            Leia(mat[linha, coluna])
         FimSe
      FimPara
   FimPara

   Repita
      Menu()
      Escreva("Opção: ")
      Leia(opcao)

      LimpaTela

      Escolha opcao
         Caso 1
            mostrarMatriz()
         Caso 2
            diagonalPrincipal()
         Caso 3
            trianguloSuperior()
         Caso 4
            trianguloInferior()
         Caso 5
            EscrevaL("Programa encerrado.")
         OutroCaso
            EscrevaL("Opção inválida!")
      FimEscolha
   Ate opcao = 5
Fimalgoritmo