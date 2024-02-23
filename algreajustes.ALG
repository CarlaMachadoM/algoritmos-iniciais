Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Seção de Declarações das variáveis 
nomeFuncionario: caractere
salario, reajuste1, reajuste2, reajuste3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o nome do funcionário")
leia (nomeFuncionario)
escreval ("Digite o valor do salário do funcionário")
leia (salario)

se (salario < 1600) entao
reajuste1 <- salario + (salario * ( 15/100))
escreval ("O valor do salário com reajuste é:", reajuste1)

senao

se (salario <  2700) entao
reajuste2 <- salario + (salario * (10/100))
escreval ("O valor do salário com reajuste é:", reajuste2)
fimse

se (salario >=2700) entao
reajuste3 <- salario + (salario * 7.4/100))
escreval ("O valor do salário com reajuste é:", reajuste3)
fimse
fimse
Fimalgoritmo