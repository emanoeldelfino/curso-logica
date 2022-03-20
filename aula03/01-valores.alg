Algoritmo "valores"
Var
   N1, N2, S: Inteiro
   M: Real
Inicio
   Escreva("Informe um número: ")
   Leia(N1)
   Escreva("Informe outro número: ")
   Leia(N2)
   S <- N1 + N2
   M <- (N1 + N2) / 2 // N1 + N2 / 2 está errado por causa da precedência
   Escreval
   Escreval("A soma entre", N1, " e", N2, " é igual a", S, ".")
   Escreval
   Escreval("A média entre", N1, " e", N2, " é igual a", M, ".")
   //Operadores        -> + - * / \ ^ %
   //Ordem precedência -> () ^ */ +-
   //Funções aritméticas: Abs, Exp, Int, RaizQ, Pi, Sen, Cos, Tan, GraupRad
Fimalgoritmo