Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2023
Var
// Seção de Declarações das variáveis 
m: vetor [0..2,0..2] de inteiro
linha, coluna: inteiro
valor, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
valor <- 1
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
        escreval ("Digite os valores das suas compras: ")
          leia (m[linha,coluna])
             soma <- soma + m[linha,coluna]

     fimpara
fimpara

escreval ("")
escreval ("O seu valor sem desconto será de: ", soma)
valor <- soma - soma * (10/100)
escreval ("O valor da sua compra, com 10% de desconto, será de: ", valor)


Fimalgoritmo