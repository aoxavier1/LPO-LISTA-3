Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2020
Var
   // Se��o de Declara��es das vari�veis
   valores: vetor [1..15] de inteiro
   Maior, menor, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o 1 valor: ")
   leia(valores[1])
   menor <- valores[1]
   para contador de 2 ate 15 faca
      escreva("Digite o",contador," valor: ")
      leia(valores[contador])
      se (valores[contador]>maior) ENT�O
         maior<-valores[contador]
      fimse
      se (valores[contador]<menor) ENT�O
         menor<-valores[contador]
      fimse
   fimpara
   escreval("Maior valor: ",maior)
   escreval("Menor valor: ",menor)
fimalgoritmo