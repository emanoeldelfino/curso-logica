Algoritmo "AnalisadorNomes"
Var
   nome: Caractere
   codigoLetra: Inteiro
Funcao inverteString(str: Caractere): Caractere
Var
   stringInvertida: Caractere
   contador: Inteiro
Inicio
   stringInvertida <- ""
   Para contador <- Compr(str) ate 1 passo -1 faca
      stringInvertida <- stringInvertida + Copia(str, contador, 1)
   FimPara
   Retorne Maiusc(stringInvertida)
FimFuncao
Inicio
   Escreva("Nome: ")
   Leia(nome)
   EscrevaL
   EscrevaL("Total de letras do nome:", Compr(nome))
   EscrevaL("Nome em mai�sculas: ", Maiusc(nome))
   EscrevaL("Nome em min�sculas: ", Minusc(nome))
   EscrevaL("Primeira letra do nome: ", Copia(nome, 1, 1))
   EscrevaL("�ltima letra do nome: ", Copia(Maiusc(nome), Compr(nome), 1))
   EscrevaL("Primeira letra A do nome est� na posi��o:", Pos("A", Maiusc(nome)))
   EscrevaL("C�digo da primeira letra do nome:", Asc(Copia(nome, 1, 1)))
   codigoLetra <- randi(25) + 65
   EscrevaL("Letra do c�digo", codigoLetra,": ", Carac(codigoLetra))
   EscrevaL("Nome ao contr�rio: ", inverteString(nome))
Fimalgoritmo