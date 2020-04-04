Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2020
Var
   // Seção de Declarações das variáveis
   valores: vetor [1..15] de inteiro
   Maior, menor, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o 1 valor: ")
   leia(valores[1])
   menor <- valores[1]
   para contador de 2 ate 15 faca
      escreva("Digite o",contador," valor: ")
      leia(valores[contador])
      se (valores[contador]>maior) ENTÃO
         maior<-valores[contador]
      fimse
      se (valores[contador]<menor) ENTÃO
         menor<-valores[contador]
      fimse
   fimpara
   escreval("Maior valor: ",maior)
   escreval("Menor valor: ",menor)
fimalgoritmo