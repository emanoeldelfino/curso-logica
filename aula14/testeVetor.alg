Algoritmo "TesteVetor"
Var
   // Vari�vel
   // Composta -> Tem v�rios espa�os
   // Homog�nea -> Todos os espa�os s�o do mesmo tipo
   // Unidimensional -> Valores acessados pela especifica��o de UM endere�o
   // Tamb�m chamada de VETOR
   numeros: vetor[1..6] de Inteiro
   contador: Inteiro
Inicio
   Para contador <- 1 ate 6 faca
      Escreva("Digite o", contador, "� valor: ")
      Leia(numeros[contador])
   FimPara

   EscrevaL

   Para contador <- 1 ate 6 faca
      Escreva("{", numeros[contador], " }")
   FimPara
Fimalgoritmo