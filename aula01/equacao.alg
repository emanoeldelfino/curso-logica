Algoritmo "Equacao"
Var
   a, b, c: Inteiro
   delta: Real
   x1, x2: Real
Inicio
   Escreval("Equação do Segundo Grau")
   Escreval("-----------------------")
   Escreva("Valor de A: ")
   Leia(a)
   Escreva("Valor de B: ")
   Leia(b)
   Escreva("Valor de C: ")
   Leia(c)
   Escreval("-----------------------")
   Escreval("Sua equação é: ", a, "x² +", b, "x +", c, " = 0")
   delta := (b*b) - 4 * a * c
   Escreval("Valor de Delta: ", delta:4:2)
   Escreval("-----------------------")
   Se (delta < 0) entao
      Escreval("Não existem raízes reais para delta negativo.")
   Senao
      Se (delta = 0) entao
         x1 := (-b + raizQ(delta)) / (2 * a)
         Escreval("Para delta zero, temos duas raízes iguais a ", x1)
      Senao
         x1 := (-b + raizQ(delta)) / (2 * a)
         x2 := (-b - raizQ(delta)) / (2 * a)
         Escreval("Para Delta positivo. Raízes diferentes: ")
         Escreval("x' = ", x1:4:2)
         Escreval("x'' = ", x2:4:2)
      FimSe
   FimSe
Fimalgoritmo