Algoritmo "detectaCDF"
Var
   alunos, contador: Inteiro
   aluno, melhorAluno: Caractere
   nota, melhorNota: Real
Inicio
   EscrevaL("------------------------")
   EscrevaL(" Escola Santa Paciência ")
   EscrevaL("------------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(alunos)
   
   Se (alunos <= 0) entao
      EscrevaL
      EscrevaL("Erro: Valor menor ou igual a 0 para quantidade de alunos.")
      FimAlgoritmo
   FimSe
   
   contador <- 1
   
   Enquanto (contador <= alunos) faca
      EscrevaL("------------------------")
      EscrevaL("ALUNO", contador)
      Escreva("Nome do aluno: ")
      Leia(aluno)
      Escreva("Nota de ", aluno, ": ")
      Leia(nota)
      Se (contador = 1) ou (nota > melhorNota) entao
         melhorAluno <- aluno
         melhorNota <- nota
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL("------------------------")
   Escreva("O melhor aproveitamento foi de ", melhorAluno)
   EscrevaL(" com a nota ", melhorNota:1:1, ".")
Fimalgoritmo