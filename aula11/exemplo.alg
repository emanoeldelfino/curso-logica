Algoritmo "Somador"
Var
   numero, contador, soma: Inteiro
   continuar: Caractere
Inicio
   soma <- 0

   //contador <- 1
   //Enquanto (contador <= 5) faca
   //   Escreva("Digite o", contador, "� n�mero: ")
   //   Leia(numero)
   //   soma <- soma + numero
   //   contador <- contador + 1
   //FimEnquanto

   //Para contador <- 1 ate 5 faca
   //   Escreva("Digite o", contador, "� n�mero: ")
   //   Leia(numero)
   //   soma <- soma + numero
   //FimPara

   // Para n�o pode ser usado para repetir uma quantidade indefinida de vezes
   Repita
      Escreva("Digite um n�mero: ")
      Leia(numero)
      soma <- soma + numero
      Escreva("Quer continuar? [S\N] ")
      Leia(continuar)
   Ate (continuar <> "S") e (continuar <> "s")

   EscrevaL
   EscrevaL ("A soma dos n�meros digitados �", soma, ".")
Fimalgoritmo
