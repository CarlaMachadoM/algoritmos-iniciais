Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2023
Var
// Se��o de Declara��es das vari�veis 
valor: vetor [0..2] de real
soma, resultado: real
produto: caractere
contador: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 0 ate 2 faca
escreval ("Digite o nome do produto comprado: ")
leia (produto)
escreval ("Digite o valor desse produto: ")
leia (valor [contador])
fimpara

soma <- valor [0]+valor[1]+valor[2]

resultado <- soma - (soma * 10/100)

escreval ("O valor final com desconto ser� de: ", resultado)

Fimalgoritmo