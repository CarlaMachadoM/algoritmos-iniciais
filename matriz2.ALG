Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2023
Var
// Se��o de Declara��es das vari�veis 
m: vetor [0..2,0..2] de inteiro
linha, coluna: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
m[0,0] <- 1
m[0,1] <- 2
m[0,2] <- 3
m[1,0] <- 4
m[1,1] <- 5
m[1,2] <- 6
m[2,0] <- 7
m[2,1] <- 8
m[2,2] <- 9

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva (m[linha,coluna])
fimpara
   escreval ("")
     fimpara

Fimalgoritmo