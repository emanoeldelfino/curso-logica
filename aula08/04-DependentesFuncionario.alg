Algoritmo "DependentesFuncionario"
Var
   nome: Caractere
   salario, novoSalario: Real
   dependentes: Inteiro
Inicio
      Escreva("Qual o nome do Funcionário? ")
      Leia(nome)
      Escreva("Qual o salário do Funcionário? R$")
      Leia(salario)
      Escreva("Qual é a quantidade de dependentes? ")
      Leia(dependentes)

      Escolha dependentes
         Caso 0
            novoSalario <- salario + (salario * 5/100)
         Caso 1, 2, 3
            novoSalario <- salario + (salario * 10/100)
         Caso 4, 5, 6
            novoSalario <- salario + (salario * 15/100)
         OutroCaso
            novoSalario <- salario + (salario * 18/100)
      FimEscolha
      
      EscrevaL
      EscrevaL("O novo salário de ", nome, " será de R$", novoSalario:1:2, ".")
Fimalgoritmo