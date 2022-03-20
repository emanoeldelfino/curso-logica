Algoritmo "FatorialFuncao"
Var
   numero, fatorialRes: Inteiro
Funcao Fatorial(N: Inteiro): Inteiro
Var
   contador, resultado: Inteiro
Inicio
   resultado <- 1

   Para contador <- 1 Ate N Faca
      resultado <- resultado * contador
   FimPara

   Retorne resultado
FimFuncao
Inicio
   Escreva("Digite um número: ")
   Leia(numero)
   fatorialRes <- Fatorial(numero)

   EscrevaL
   EscrevaL(numero, "! =", fatorialRes)
Fimalgoritmo