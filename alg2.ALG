Algoritmo "alg2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Carla Machado,

// Data atual  : 11/10/2023
Var
// Seção de Declarações das variáveis 
nomeDoCliente, endereco, cidade: caractere
salario, salarioreajuste, decimoterceiro, mesestrab: real
cpf, rg: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite seu nome completo:")
leia (nomeDoCliente)
escreval ("Digite seu endereço:")
leia (endereco)
escreval ("Digite seu salário:")
leia (salario)
escreval ("Digite seu documento:")
leia (cpf)
salarioreajuste <- salario + (salario * (25/100))
escreval ("O seu salário foi reajustado e agora será de:",salarioreajuste)
escreval ("Digite o número de meses trabalhados:")
leia (mesestrab)
decimoterceiro <-((salarioreajuste/12) * mesestrab)
escreval ("O seu 13o é de:", decimoterceiro)


Fimalgoritmo