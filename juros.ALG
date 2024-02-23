Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2023
Var
// Seção de Declarações das variáveis 
final, inicial, taxa, time, mensal, valorfinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o valor da aplicação inicial: ")
leia (inicial)

escreval ("Digite o valor da taxa de juros :")
leia (taxa)

escreval ("Qual é o tempo de investimento em meses? ")
leia (time)

mensal <- (taxa/100)/12

final <- inicial *((1 + mensal)^time)

escreval ("O valor final será de: ",final)


Fimalgoritmo