Algoritmo "ParImpar"
Var
   numero: Inteiro
   res: Caractere
Funcao ParOuImpar(N: Inteiro): Caractere
Inicio
   Se (N % 2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "�MPAR"
   FimSe
FimFuncao
Inicio
   Escreva("Digite um n�mero: ")
   Leia(numero)
   res <- ParOuImpar(numero)
   EscrevaL
   EscrevaL("O n�mero", numero, " � um valor ", res, ".")
Fimalgoritmo