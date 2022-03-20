Algoritmo "Fibonacci"

Var
   termo1, termo2, qtdValores, contador: Inteiro
Procedimento ProximoFibonacci(var T1, T2: Inteiro)
Var
   T3: Inteiro
Inicio
   Se (qtdValores <= 20) entao
      Escreva(T1)
   Senao
      EscrevaL
      Escreva(contador, "º =", T1)
   FimSe
   T3 <- T1 + T2
   T1 <- T2
   T2 <- T3
FimProcedimento
Inicio
   qtdValores <- 15
   Repita
      termo1 <- 0
      termo2 <- 1

      EscrevaL("==========================")
      EscrevaL("| Sequência de Fibonacci |")
      EscrevaL("==========================")

      EscrevaL

      Para contador <- 1 ate qtdValores faca
         ProximoFibonacci(termo1, termo2)
      FimPara

      EscrevaL
      EscrevaL
      Escreva("Número de valores para exibição (0 ou negativo para parar): ")
      Leia(qtdValores)
      EscrevaL
   Ate (qtdValores <= 0)
Fimalgoritmo