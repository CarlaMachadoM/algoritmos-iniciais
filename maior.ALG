Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2023
Var
// Se��o de Declara��es das vari�veis 
cont, num, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
maior <- 0
cont <- 1

enquanto (cont < 11) faca
escreval ("Digite um n�mero inteiro: ")
leia (num)

cont <- cont + 1
se (cont = 1) entao
maior := num //:= atribua
fimse

se (num > maior) entao
maior <- num
fimse

fimenquanto

escreval ("O maior n�mero digitado foi: ", maior)
Fimalgoritmo