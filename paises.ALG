Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2023
Var
// Se��o de Declara��es das vari�veis
paises: vetor  [0..4]  de caractere
contador: inteiro
nome: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o seu nome: ")
leia (nome)


escreval ("Digite os nomes de 5 pa�ses que voc� gostaria de conhecer: ")
leia (paises [0])
leia (paises[1])
leia (paises[2])
leia (paises[3])
leia (paises[4])

para contador de 0 ate 4 faca
escreval ("Os nomes dos pa�ses que ",nome, " gostaria de conhecer s�o: ", paises[contador])
fimpara

Fimalgoritmo