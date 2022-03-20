Algoritmo "testeEscopo"
var
   N1, N2: Inteiro
Procedimento Rotina(A, B: Inteiro)
var
   X, Y: Inteiro
Inicio
   X <- A
   Y <- B
   Escreva(N1, N2, A, B, X, Y)
FimProcedimento
Inicio
   N1 <- 5 · 5
   N2 <- 3
   Rotina(N1, N2)
   // ERRO -> A, B, X e Y tem escopo local ao procedimento Rotina, portanto
   // não podem ser acessadas fora deste procedimento
   // Escreva(N1, N2, A, B, X, Y)
FimAlgoritmo
