Algoritmo "ParOuImparProcedimento"

Var
   numero: Inteiro
Procedimento ParOuImpar(valor: Inteiro)
Inicio
   //EscrevaL
   //EscrevaL("Vari�vel valor:", valor)
   //EscrevaL("Vari�vel numero:", numero)
   EscrevaL
   Escreva("O n�mero", valor, " � ")
   Se (valor % 2 = 1) entao
      Escreva("�M")
   FimSe
   EscrevaL("PAR")
   //Se (valor % 2 = 0) entao
   //   EscrevaL("O n�mero", valor, " � PAR")
   //Senao
   //   EscrevaL("O n�mero", valor, " � �MPAR")
   //FimSe
FimProcedimento
Inicio
   Escreva("Digite um n�mero: ")
   Leia(numero)
   ParOuImpar(numero)
   //EscrevaL
   // ERRO -> valor tem escopoParOuImpar, ou seja n�o pode ser acessado daqui
   // EscrevaL("Vari�vel valor:", valor)
   //EscrevaL("Vari�vel numero:", numero)
Fimalgoritmo