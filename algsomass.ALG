Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2023
Var
// Seção de Declarações das variáveis 
valores: vetor [0..4] de inteiro
contador: inteiro
resultado, soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 0 ate 4 faca
escreval ("Digite um número: ")
leia (valores [contador])
fimpara

soma <- (valores[0]+valores[1]+valores[2]+valores[3]+valores[4])
escreval ("O resultado da soma é: ", soma)

se (soma > 100) entao
resultado <- soma + 50
escreval ("O resultado final foi: ", resultado)
fimse

se  (soma < 50) entao
resultado <- soma + 30
escreval ("O resultado final foi: ", resultado)
fimse

Fimalgoritmo