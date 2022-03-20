Algoritmo "SomasExemplo"
Var
   num1, num2, res: Inteiro
Procedimento SomaProcedimento(A, B: Inteiro)
Var
   resultado: Inteiro
Inicio
   resultado <- A + B
   EscrevaL("O resultado da soma é", resultado)
FimProcedimento
Funcao SomaFuncao(A, B: Inteiro): Inteiro
Var
   S: Inteiro
Inicio
   S <- A + B
   Retorne S
FimFuncao
Inicio
   num1 <- 4
   num2 <- 5
   SomaProcedimento(num1, num2)
   res <- SomaFuncao(num1, num2)
   EscrevaL("A soma é", res)
Fimalgoritmo