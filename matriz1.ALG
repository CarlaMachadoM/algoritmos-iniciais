Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2023
Var
// Se��o de Declara��es das vari�veis 
m: vetor [0..3, 0..3] de caractere
linha, coluna: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para linha de 0 ate 3 faca
     para coluna de 0 ate 3 faca
          escreval ("Digite um nome para linha", linha, " coluna ", coluna, ": ")
          leia (m[linha,coluna])
          escreval ("")
          fimpara
     fimpara
     
     para linha de 0 ate 3 faca
          para coluna de 0 ate 3 faca
           escreval (m[linha, coluna])
          fimpara
            escreval ("")
     fimpara
     
            escreval ("")

     escreval ("O nome que est� na linha 2 e coluna 3 �: ", m [1,2])
     escreval ("O nome que est� na linha 1 e coluna 2 �: ", m [0,1])
     escreval ("O nome que est� na linha 3 e coluna 4 �: ", m [2,3])
            
Fimalgoritmo