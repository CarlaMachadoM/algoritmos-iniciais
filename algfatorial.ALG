Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2023
Var
numero, fatorial, contador: Inteiro

Inicio
escreval ("Algor�tmo para calcular o fatorial de um n�mero")
escreval ("=========================")
escreval ("")
escreval ("Digite um n�mero:")
leia (numero)
fatorial <- 1
contador <- 1

enquanto (contador <= numero) faca
fatorial <- fatorial * contador
contador <- contador + 1
fimenquanto
escreval ("O fatorial de ", numero, " �", fatorial)

FimAlgoritmo