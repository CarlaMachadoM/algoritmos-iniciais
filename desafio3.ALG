Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2023
Var
// Se��o de Declara��es das vari�veis 
m: vetor [0..1,0..1] de inteiro
linha, coluna: inteiro
multi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
multi <- 1
para linha de 0 ate 1 faca
     para coluna de 0 ate 1 faca
          escreval ("Digite um numero para linha", linha, " coluna ", coluna, ": ")
          leia (m[linha,coluna])
          multi <- multi * m[linha, coluna]
          escreval ("")
          fimpara
     fimpara
     

     
escreval ("O produto dos valores �: ", multi)

Fimalgoritmo