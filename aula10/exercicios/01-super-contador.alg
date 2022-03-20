Algoritmo "SuperContador"
Var
   contador, opcao, valorInicial, valorFinal, numCaracteres: Inteiro
Inicio
   Repita
      EscrevaL
      EscrevaL("===================")
      EscrevaL("|     M E N U     |")
      EscrevaL("===================")
      EscrevaL("| [1] De 1 a 10   |")
      EscrevaL("| [2] De 10 a 1   |")
      EscrevaL("| [3] Outro       |")
      EscrevaL("| [4] Sair        |")
      EscrevaL("===================")
      Escreva("Opção: ")
      Leia(opcao)
      
      EscrevaL
      
      Escolha opcao
         Caso 1
            valorInicial <- 1
            valorFinal <- 10
         Caso 2
            valorInicial <- 10
            valorFinal <- 1
         Caso 3
            Escreva("Valor inicial: ")
            Leia(valorInicial)
            Escreva("Valor final: ")
            Leia(valorFinal)
         Caso 4
            EscrevaL("Saindo...")
         OutroCaso
            EscrevaL("Opção inválida!")
      FimEscolha
      Se (opcao >= 1) e (opcao <= 3) Entao
         numCaracteres <- 0
         contador <- valorInicial
         EscrevaL
         EscrevaL("===================")
         EscrevaL("| C O N T A G E M |")
         EscrevaL("===================")
         Se (valorFinal > valorInicial) entao
            Enquanto (contador <= valorFinal) faca
               Escreva(contador)
               Se (contador < valorFinal) entao
                  Escreva(",")
               FimSe
               Se (numCaracteres > 55) entao
                  EscrevaL
                  numCaracteres <- 0
               FimSe
               contador <- contador + 1
               numCaracteres <- numCaracteres + (2 + Compr(NumPCarac(contador)))
            FimEnquanto
         Senao
            Enquanto (contador >= valorFinal) faca
               Escreva(contador)
               Se (contador > valorFinal) entao
                  Escreva(",")
               FimSe
               Se (numCaracteres > 55) entao
                  EscrevaL
                  numCaracteres <- 0
               FimSe
               contador <- contador - 1
               numCaracteres <- numCaracteres + (2 + Compr(NumPCarac(contador)))
            FimEnquanto
         FimSe
         EscrevaL
      FimSe
   Ate (opcao = 4)
Fimalgoritmo