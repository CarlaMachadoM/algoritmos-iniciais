Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2023
Var
// Se��o de Declara��es das vari�veis 
x, y, resultado: inteiro
operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite um n�mero inteiro: ")
leia (x)
escreval ("Digite outro n�mero: ")
leia (y)

escreval ("Digite se quer SOMAR, SUBTRAIR, DIVIDIR ou MULTIPLICAR os n�meros: ")
leia (operacao)

se (operacao = "SOMAR") entao
resultado <- x + y
escreval ("Seu resultado �:", resultado)
fimse

se (operacao = "SUBTRAIR") entao
resultado <- x - y
escreval ("Seu resultado �:", resultado)
fimse

se (operacao = "DIVIDIR") entao
resultado <- x/y
escreval ("Seu resultado �:", resultado)
fimse

se (operacao = "MULTIPLICAR") entao
resultado <- x * y
escreval ("Seu resultado �:", resultado)
fimse

Fimalgoritmo