Algoritmo "valores"
Var
   N1, N2, S: Inteiro
   M: Real
Inicio
   Escreva("Informe um n�mero: ")
   Leia(N1)
   Escreva("Informe outro n�mero: ")
   Leia(N2)
   S <- N1 + N2
   M <- (N1 + N2) / 2 // N1 + N2 / 2 est� errado por causa da preced�ncia
   Escreval
   Escreval("A soma entre", N1, " e", N2, " � igual a", S, ".")
   Escreval
   Escreval("A m�dia entre", N1, " e", N2, " � igual a", M, ".")
   //Operadores        -> + - * / \ ^ %
   //Ordem preced�ncia -> () ^ */ +-
   //Fun��es aritm�ticas: Abs, Exp, Int, RaizQ, Pi, Sen, Cos, Tan, GraupRad
Fimalgoritmo