Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2020
Var
   // Seção de Declarações das variáveis
   media,maior,menor,soma:real
   cont,i:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a media os alunos")
   leia(media)
   maior <- media
   menor <- media
   cont <- 1
   soma <- media
      enquanto media >=0 faca
         leia(media)
         se media >= 0 entao
            se media > maior entao
               maior <- media
            fimse
            se media < menor entao
               menor <- media
            fimse
            soma <- soma + media
            cont <- cont + 1
         fimse
      fimenquanto
      media <- soma / cont
      escreval("Média da Turma: ", media)
      escreval("Maior: ", maior)
      escreval("Menor: ", menor)

Fimalgoritmo