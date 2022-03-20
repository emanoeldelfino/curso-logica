Algoritmo "ParOuImparProcedimento"

Var
   numero: Inteiro
Procedimento ParOuImpar(valor: Inteiro)
Inicio
   //EscrevaL
   //EscrevaL("Variável valor:", valor)
   //EscrevaL("Variável numero:", numero)
   EscrevaL
   Escreva("O número", valor, " é ")
   Se (valor % 2 = 1) entao
      Escreva("ÍM")
   FimSe
   EscrevaL("PAR")
   //Se (valor % 2 = 0) entao
   //   EscrevaL("O número", valor, " é PAR")
   //Senao
   //   EscrevaL("O número", valor, " é ÍMPAR")
   //FimSe
FimProcedimento
Inicio
   Escreva("Digite um número: ")
   Leia(numero)
   ParOuImpar(numero)
   //EscrevaL
   // ERRO -> valor tem escopoParOuImpar, ou seja não pode ser acessado daqui
   // EscrevaL("Variável valor:", valor)
   //EscrevaL("Variável numero:", numero)
Fimalgoritmo