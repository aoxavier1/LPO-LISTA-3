Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2020
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,soma,produto,media : real
   quantidade,i:inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quantos conjuntos?")
   leia(quantidade)
   para i  de 1 ate quantidade faca
      Escreval("Conjunto", i)
      Escreval("Primeiro numero do conjunto")
      leia(n1)
      Escreval("Segundo numero do conjunto")
      leia(n2)
      Escreval("Terceiro numero do conjunto")
      leia(n3)
      soma <- n1+n2+n3
      produto <-n1*n2*n3
      media <- (n1+n2+n3)/3
      se(n1<n2) e (n2<n3) e (n3>n1) e (n3>n2) entao
         Escreval("Sua soma �",soma)
         Escreval("Seu produto �",produto)
         Escreval("Sua media �",media)

      senao
      fimse


   fimpara
Fimalgoritmo