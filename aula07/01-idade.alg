Algoritmo "CalculoIdade"

Var
   ano, nasc, idade: Inteiro
Inicio
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano voc� nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   EscrevaL
   Escreva("Em", ano, " voc� ter�", idade, " anos")
   Se (idade >= 21) entao
      Escreva(" e ter� atingido a maioridade")
   FimSe
   EscrevaL(".")

   // Condicional Simples
   // Se (dinheiro >= 10000) entao
   //    Escreva("Partiu Disney!")
   // FimSe

   // Condicional Composta
   // Se (dinheiro >= 10000) entao
   //    Escreva("Partiu Disney!")
   // Senao
   //    Escreva("#chateado")
   // FimSe
Fimalgoritmo