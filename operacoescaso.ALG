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

escolha (operacao)

caso ("SOMAR")
resultado <- x + y
escreval ("Seu resultado �:", resultado)

caso ("SUBTRAIR")
resultado <- x - y
escreval ("Seu resultado �:", resultado)

caso ("DIVIDIR")
resultado <- x / y
escreval ("Seu resultado �:", resultado)

caso ("MULTIPLICAR")
resultado <- x * y
escreval ("Seu resultado �:", resultado)

fimescolha


Fimalgoritmo