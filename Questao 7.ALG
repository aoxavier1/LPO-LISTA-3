Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2020
Var
   // Se��o de Declara��es das vari�veis
   media,maior,menor,soma:real
   cont,i:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("M�dia da Turma: ", media)
      escreval("Maior: ", maior)
      escreval("Menor: ", menor)

Fimalgoritmo