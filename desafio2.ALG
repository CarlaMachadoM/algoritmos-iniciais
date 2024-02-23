Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2023
Var
// Seção de Declarações das variáveis 
m: vetor [0..4,0..9] de inteiro
linha, coluna: inteiro
media, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para linha de 0 ate 4 faca
     para coluna de 0 ate 9 faca
          escreval ("Digite um numero para linha", linha, " coluna ", coluna, ": ")
          leia (m[linha,coluna])
          escreval ("")
          soma <- soma + m[linha,coluna]
          fimpara
     fimpara

escreval ("")
            
escreval ("A soma dos números digitados é: ", soma)

media <- soma / 50
escreval ("A média dos números digitados é: ", media)
Fimalgoritmo