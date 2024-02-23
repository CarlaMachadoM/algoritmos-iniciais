Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Seção de Declarações das variáveis
vendedor, cliente: caractere
valor, valorfinal1, valorfinal2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o nome do vendedor")
leia (vendedor)
escreval ("Digite o nome do cliente")
leia (cliente)
escreval ("Digite o preço do produto")
leia (valor)

valorfinal1 <- valor - (valor * 11/100)
se (valor >=300) entao
escreval ("O valor da sua compra é:", valorfinal1)
fimse

valorfinal2 <- valor - (valor * 4/100)
se (valor <300) entao
escreval ("O valor da sua compra é:", valorfinal2)
fimse

Fimalgoritmo