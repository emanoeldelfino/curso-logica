Algoritmo "Somador"
Var
   numero, contador, soma: Inteiro
   continuar: Caractere
Inicio
   soma <- 0

   //contador <- 1
   //Enquanto (contador <= 5) faca
   //   Escreva("Digite o", contador, "º número: ")
   //   Leia(numero)
   //   soma <- soma + numero
   //   contador <- contador + 1
   //FimEnquanto

   //Para contador <- 1 ate 5 faca
   //   Escreva("Digite o", contador, "º número: ")
   //   Leia(numero)
   //   soma <- soma + numero
   //FimPara

   // Para não pode ser usado para repetir uma quantidade indefinida de vezes
   Repita
      Escreva("Digite um número: ")
      Leia(numero)
      soma <- soma + numero
      Escreva("Quer continuar? [S\N] ")
      Leia(continuar)
   Ate (continuar <> "S") e (continuar <> "s")

   EscrevaL
   EscrevaL ("A soma dos números digitados é", soma, ".")
Fimalgoritmo
