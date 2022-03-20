Algoritmo "SomaFuncao"
Var
   num1, num2, res: Inteiro
Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
   Retorne X + Y
FimFuncao
Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(num1)
   Escreva("Digite o segundo valor: ")
   Leia(num2)
   res <- Soma(num1, num2)
   EscrevaL
   EscrevaL("A soma entre", num1, " e", num2, " é", res, ".")
Fimalgoritmo