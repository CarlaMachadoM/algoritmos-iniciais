Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2023
Var
// Seção de Declarações das variáveis 
m: vetor [0..3,0..3] de caractere
linha, coluna: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

Fimalgoritmo