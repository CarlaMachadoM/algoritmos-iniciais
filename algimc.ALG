Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2023
Var
// Seção de Declarações das variáveis 
peso, altura: real
imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o seu peso em kg: ")
leia (peso)
escreval ("Digite sua altura em m: ")
leia (altura)

imc <- peso / (altura * altura))

escreval ("Seu imc é: ", imc)

se (imc < 18.5) entao
escreval ("Você está abaixo do peso recomendado. ")
fimse

se (imc > 18.5) e (<= 24.9) entao
escreval ("Você está com peso normal. ")
fimse

se (imc > 24.9) e (<= 29.9) entao
escreval ("Você está com sobrepeso. ")
fimse

se (imc > 29.9) e (<= 34.9) entao
escreval ("Você está com obesidade grau I, procure um médico. ")
fimse

se (imc > 35) e (< 40) entao
escreval ("Você está com obesidade grau II, procure um médico. ")
fimse

se (imc >= 40) entao
escreval ("Você está com sobrepeso grau III, procure um médico urgentemente. ")
fimse
Fimalgoritmo