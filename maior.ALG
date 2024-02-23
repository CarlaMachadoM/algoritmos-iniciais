Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2023
Var
// Seção de Declarações das variáveis 
cont, num, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
maior <- 0
cont <- 1

enquanto (cont < 11) faca
escreval ("Digite um número inteiro: ")
leia (num)

cont <- cont + 1
se (cont = 1) entao
maior := num //:= atribua
fimse

se (num > maior) entao
maior <- num
fimse

fimenquanto

escreval ("O maior número digitado foi: ", maior)
Fimalgoritmo