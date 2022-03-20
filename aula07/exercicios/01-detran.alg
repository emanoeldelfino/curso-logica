Algoritmo "AptoDirigir"
Var
   ano, nasc, idade: Inteiro
Inicio
   EscrevaL("--------------------------")
   EscrevaL(" DEPARTAMENTO DE TRÂNSITO ")
   EscrevaL("--------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia(ano)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(nasc)

   idade <- ano - nasc

   EscrevaL
   EscrevaL("-------- STATUS --------")
   EscrevaL(" IDADE:", idade, " anos")
   Se (idade >= 18) entao
      EscrevaL(" APTO A TIRAR CARTEIRA")
   Senao
      EscrevaL(" INAPTO A TIRAR CARTEIRA")
   FimSe
   EscrevaL("------------------------")
Fimalgoritmo