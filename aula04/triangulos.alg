Algoritmo "triangulos"
Var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
Inicio
   Escreva("Primeiro lado: ")
   Leia(L1)
   Escreva("Segundo lado: ")
   Leia(L2)
   Escreva("Terceiro lado: ")
   Leia(L3)

   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3) // e (L1 = L3) Não necessário, redundante
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

   Escreval
   Escreval("Pode formar um triângulo? ", TRI)
   Escreval("O triângulo é equilátero? ", EQ)
   Escreval("O triângulo é escaleno?   ", ES)
Fimalgoritmo
