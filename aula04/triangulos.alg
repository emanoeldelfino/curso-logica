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
   EQ <- (L1 = L2) e (L2 = L3) // e (L1 = L3) N�o necess�rio, redundante
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

   Escreval
   Escreval("Pode formar um tri�ngulo? ", TRI)
   Escreval("O tri�ngulo � equil�tero? ", EQ)
   Escreval("O tri�ngulo � escaleno?   ", ES)
Fimalgoritmo
