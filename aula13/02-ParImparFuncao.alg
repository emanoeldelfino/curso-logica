Algoritmo "ParImpar"
Var
   numero: Inteiro
   res: Caractere
Funcao ParOuImpar(N: Inteiro): Caractere
Inicio
   Se (N % 2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "ÍMPAR"
   FimSe
FimFuncao
Inicio
   Escreva("Digite um número: ")
   Leia(numero)
   res <- ParOuImpar(numero)
   EscrevaL
   EscrevaL("O número", numero, " é um valor ", res, ".")
Fimalgoritmo