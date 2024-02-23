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

se (operacao = "SOMAR") entao
resultado <- x + y
escreval ("Seu resultado é:", resultado)
fimse

se (operacao = "SUBTRAIR") entao
resultado <- x - y
escreval ("Seu resultado é:", resultado)
fimse

se (operacao = "DIVIDIR") entao
resultado <- x/y
escreval ("Seu resultado é:", resultado)
fimse

se (operacao = "MULTIPLICAR") entao
resultado <- x * y
escreval ("Seu resultado é:", resultado)
fimse

Fimalgoritmo