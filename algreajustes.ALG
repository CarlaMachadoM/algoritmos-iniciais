Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Se��o de Declara��es das vari�veis 
nomeFuncionario: caractere
salario, reajuste1, reajuste2, reajuste3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o nome do funcion�rio")
leia (nomeFuncionario)
escreval ("Digite o valor do sal�rio do funcion�rio")
leia (salario)

se (salario < 1600) entao
reajuste1 <- salario + (salario * ( 15/100))
escreval ("O valor do sal�rio com reajuste �:", reajuste1)

senao

se (salario <  2700) entao
reajuste2 <- salario + (salario * (10/100))
escreval ("O valor do sal�rio com reajuste �:", reajuste2)
fimse

se (salario >=2700) entao
reajuste3 <- salario + (salario * 7.4/100))
escreval ("O valor do sal�rio com reajuste �:", reajuste3)
fimse
fimse
Fimalgoritmo