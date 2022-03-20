Algoritmo "FibonacciFuncao"
Var
   termo1, termo2, termo3, qtdValores, contador: Inteiro
Funcao ProximoFibonacci(Var T1, T2: Inteiro): Inteiro
Var
   T3: Inteiro
Inicio
   T3 <- T1 + T2
   T1 <- T2
   T2 <- T3
   Retorne T3
FimFuncao
Inicio
   qtdValores <- 5
   Repita
      termo1 <- 0
      termo2 <- 1

      EscrevaL("==========================")
      EscrevaL("| Sequência de Fibonacci |")
      EscrevaL("==========================")

      EscrevaL

      Para contador <- 1 ate qtdValores faca
         Se (qtdValores <= 20) entao
            Escreva(termo1)
         Senao
            EscrevaL
            Escreva(contador, "º =", termo1)
         FimSe
         termo3 <- ProximoFibonacci(termo1, termo2)
      FimPara

      EscrevaL
      EscrevaL
      Escreva("Número de valores para exibição (0 ou negativo para parar): ")
      Leia(qtdValores)
      EscrevaL
   Ate (qtdValores <= 0)
Fimalgoritmo