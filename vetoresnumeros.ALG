Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2023
Var
// Seção de Declarações das variáveis 
valores: vetor [0..9] de inteiro
contador: inteiro
resultado, soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite 10 números: ")
soma <- 0
para contador de 0 ate 9 faca
leia (valores [contador])
soma <- soma + valores [contador]
fimpara


se (soma > 50) entao
resultado <- soma /30
escreval ("O resultado final é: ", resultado)

senao
resultado <- soma * 3.5
escreval ("O resultado final é: ", resultado)
fimse

Fimalgoritmo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo