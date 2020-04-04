Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2020

Var
   // Seção de Declarações das variáveis
   primo, n, condicao, divisao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Qual o valor de n:")
   Leia (n)
   Se n <= 0 entao
      Escreval ("Valor inválido")
   Senao
      Para primo de 1 ate n faca
         condicao <- 0
         Para divisao de 1 ate primo faca
            Se (primo mod divisao = 0) entao
               condicao <- condicao + 1
            Fimse
         Fimpara
         Se condicao = 2 entao
            Escreval (" O número", primo, " é primo ")
         Fimse
      Fimpara
   Fimse
Fimalgoritmo
