Algoritmo "alg2"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Carla Machado,

// Data atual  : 11/10/2023
Var
// Se��o de Declara��es das vari�veis 
nomeDoCliente, endereco, cidade: caractere
salario, salarioreajuste, decimoterceiro, mesestrab: real
cpf, rg: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite seu nome completo:")
leia (nomeDoCliente)
escreval ("Digite seu endere�o:")
leia (endereco)
escreval ("Digite seu sal�rio:")
leia (salario)
escreval ("Digite seu documento:")
leia (cpf)
salarioreajuste <- salario + (salario * (25/100))
escreval ("O seu sal�rio foi reajustado e agora ser� de:",salarioreajuste)
escreval ("Digite o n�mero de meses trabalhados:")
leia (mesestrab)
decimoterceiro <-((salarioreajuste/12) * mesestrab)
escreval ("O seu 13o � de:", decimoterceiro)


Fimalgoritmo