Algoritmo "calculoImposto"

Var
   preco, imposto: Real
Inicio
   Escreva("Qual o pre�o do produto? US$")
   Leia(preco)
   imposto <- (preco * 60) / 100
   Escreval
   Escreval("O imposto ser� de US$", imposto:1:2, ".")
Fimalgoritmo