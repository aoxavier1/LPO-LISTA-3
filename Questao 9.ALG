Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2020
Var
   // Seção de Declarações das variáveis
   contador,i,n:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Digite o valor de 'n': ")
   leia(n)

   para i de 1 ate n faca
      se n mod  i = 0 entao
         contador <- contador+1
      fimse
      i <- i+1
   fimpara
   se contador = 2 entao
      escreval("o numero", n," é primo!")
   senao
      escreval("o numero", n," não é primo!")
   Fimse
Fimalgoritmo

