Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2020

Var
   // Se��o de Declara��es das vari�veis
   primo, n, condicao, divisao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Qual o valor de n:")
   Leia (n)
   Se n <= 0 entao
      Escreval ("Valor inv�lido")
   Senao
      Para primo de 1 ate n faca
         condicao <- 0
         Para divisao de 1 ate primo faca
            Se (primo mod divisao = 0) entao
               condicao <- condicao + 1
            Fimse
         Fimpara
         Se condicao = 2 entao
            Escreval (" O n�mero", primo, " � primo ")
         Fimse
      Fimpara
   Fimse
Fimalgoritmo
