Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Se��o de Declara��es das vari�veis
vendedor, cliente: caractere
valor, valorfinal1, valorfinal2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o nome do vendedor")
leia (vendedor)
escreval ("Digite o nome do cliente")
leia (cliente)
escreval ("Digite o pre�o do produto")
leia (valor)

valorfinal1 <- valor - (valor * 11/100)
se (valor >=300) entao
escreval ("O valor da sua compra �:", valorfinal1)
fimse

valorfinal2 <- valor - (valor * 4/100)
se (valor <300) entao
escreval ("O valor da sua compra �:", valorfinal2)
fimse

Fimalgoritmo