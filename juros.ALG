Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2023
Var
// Se��o de Declara��es das vari�veis 
final, inicial, taxa, time, mensal, valorfinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o valor da aplica��o inicial: ")
leia (inicial)

escreval ("Digite o valor da taxa de juros :")
leia (taxa)

escreval ("Qual � o tempo de investimento em meses? ")
leia (time)

mensal <- (taxa/100)/12

final <- inicial *((1 + mensal)^time)

escreval ("O valor final ser� de: ",final)


Fimalgoritmo