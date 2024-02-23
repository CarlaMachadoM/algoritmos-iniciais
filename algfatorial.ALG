Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2023
Var
numero, fatorial, contador: Inteiro

Inicio
escreval ("Algorítmo para calcular o fatorial de um número")
escreval ("=========================")
escreval ("")
escreval ("Digite um número:")
leia (numero)
fatorial <- 1
contador <- 1

enquanto (contador <= numero) faca
fatorial <- fatorial * contador
contador <- contador + 1
fimenquanto
escreval ("O fatorial de ", numero, " é", fatorial)

FimAlgoritmo