Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2020
Var
   // Se��o de Declara��es das vari�veis
   contador,i,n:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Digite o valor de 'n': ")
   leia(n)

   para i de 1 ate n faca
      se n mod  i = 0 entao
         contador <- contador+1
      fimse
      i <- i+1
   fimpara
   se contador = 2 entao
      escreval("o numero", n," � primo!")
   senao
      escreval("o numero", n," n�o � primo!")
   Fimse
Fimalgoritmo

