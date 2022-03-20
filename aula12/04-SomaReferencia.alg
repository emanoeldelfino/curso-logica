Algoritmo "SomaParametrosReferencia"
Var
   X, Y: Inteiro
// Procedimento Soma(A, B: Inteiro) -> Passagem por valor
Procedimento Soma(var A, B: Inteiro) // -> Passagem por referência usando var
Inicio
   A <- A + 1
   B <- B + 2
   EscrevaL("A =", A)
   EscrevaL("B =", B)
   EscrevaL("A + B =", A + B)
   EscrevaL
FimProcedimento
Inicio
   X <- 4
   Y <- 8
   Soma(X, Y)
   EscrevaL("X =", X)
   EscrevaL("Y =", Y)
FimAlgoritmo