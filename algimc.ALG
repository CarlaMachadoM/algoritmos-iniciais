Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2023
Var
// Se��o de Declara��es das vari�veis 
peso, altura: real
imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o seu peso em kg: ")
leia (peso)
escreval ("Digite sua altura em m: ")
leia (altura)

imc <- peso / (altura * altura))

escreval ("Seu imc �: ", imc)

se (imc < 18.5) entao
escreval ("Voc� est� abaixo do peso recomendado. ")
fimse

se (imc > 18.5) e (<= 24.9) entao
escreval ("Voc� est� com peso normal. ")
fimse

se (imc > 24.9) e (<= 29.9) entao
escreval ("Voc� est� com sobrepeso. ")
fimse

se (imc > 29.9) e (<= 34.9) entao
escreval ("Voc� est� com obesidade grau I, procure um m�dico. ")
fimse

se (imc > 35) e (< 40) entao
escreval ("Voc� est� com obesidade grau II, procure um m�dico. ")
fimse

se (imc >= 40) entao
escreval ("Voc� est� com sobrepeso grau III, procure um m�dico urgentemente. ")
fimse
Fimalgoritmo