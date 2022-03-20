Algoritmo "TesteVetor"
Var
   // Variável
   // Composta -> Tem vários espaços
   // Homogênea -> Todos os espaços são do mesmo tipo
   // Unidimensional -> Valores acessados pela especificação de UM endereço
   // Também chamada de VETOR
   numeros: vetor[1..6] de Inteiro
   contador: Inteiro
Inicio
   Para contador <- 1 ate 6 faca
      Escreva("Digite o", contador, "º valor: ")
      Leia(numeros[contador])
   FimPara

   EscrevaL

   Para contador <- 1 ate 6 faca
      Escreva("{", numeros[contador], " }")
   FimPara
Fimalgoritmo