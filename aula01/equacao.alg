Algoritmo "Equacao"
Var
   a, b, c: Inteiro
   delta: Real
   x1, x2: Real
Inicio
   Escreval("Equa��o do Segundo Grau")
   Escreval("-----------------------")
   Escreva("Valor de A: ")
   Leia(a)
   Escreva("Valor de B: ")
   Leia(b)
   Escreva("Valor de C: ")
   Leia(c)
   Escreval("-----------------------")
   Escreval("Sua equa��o �: ", a, "x� +", b, "x +", c, " = 0")
   delta := (b*b) - 4 * a * c
   Escreval("Valor de Delta: ", delta:4:2)
   Escreval("-----------------------")
   Se (delta < 0) entao
      Escreval("N�o existem ra�zes reais para delta negativo.")
   Senao
      Se (delta = 0) entao
         x1 := (-b + raizQ(delta)) / (2 * a)
         Escreval("Para delta zero, temos duas ra�zes iguais a ", x1)
      Senao
         x1 := (-b + raizQ(delta)) / (2 * a)
         x2 := (-b - raizQ(delta)) / (2 * a)
         Escreval("Para Delta positivo. Ra�zes diferentes: ")
         Escreval("x' = ", x1:4:2)
         Escreval("x'' = ", x2:4:2)
      FimSe
   FimSe
Fimalgoritmo