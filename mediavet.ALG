Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2023
Var
// Se��o de Declara��es das vari�veis 
nota: vetor [0..7] de real
media: real
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 0 ate 7 faca
escreval ("Digite a nota dos alunos: ")
leia (nota [contador])
fimpara

escreval ("")
media <- ((nota [0]+nota [1]+nota [2]+nota [3]+nota [4]+nota [5]+nota [6]+nota [7])/8)
escreval ("A m�dia final da turma foi: ", media)


Fimalgoritmo