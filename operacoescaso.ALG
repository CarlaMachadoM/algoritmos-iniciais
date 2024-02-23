Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2023
Var
// Seção de Declarações das variáveis
x, y, resultado: inteiro
operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Digite um número inteiro: ")
leia (x)

escreval ("Digite outro número: ")
leia (y)

escreval ("Digite se quer SOMAR, SUBTRAIR, DIVIDIR ou MULTIPLICAR os números: ")
leia (operacao)

escolha (operacao)

caso ("SOMAR")
resultado <- x + y
escreval ("Seu resultado é:", resultado)

caso ("SUBTRAIR")
resultado <- x - y
escreval ("Seu resultado é:", resultado)

caso ("DIVIDIR")
resultado <- x / y
escreval ("Seu resultado é:", resultado)

caso ("MULTIPLICAR")
resultado <- x * y
escreval ("Seu resultado é:", resultado)

fimescolha


Fimalgoritmo