Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2023
Var
// Se��o de Declara��es das vari�veis
capacidade, tanque, gasolina, distancia, kmporlitro, final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Algor�tmo para calcular o gato de combust�vel")
escreval ("ser� consumido na viagem e o quanto dever�")
escreval ("ser pago pago para percorrer toda a dist�ncia do trajeto")
escreval ("========================")
escreval ("")

escreval ("Digite a capacidade de tanque do combust�vel: ")
leia (capacidade)
escreval ("")
escreval ("Digite o valor da gasolina: ")
leia (gasolina)
escreval ("")

tanque <- capacidade * gasolina
escreval ("Voc� pagou ", tanque, " por:", capacidade, " litros de gasolina. ")
kmporlitro <- capacidade * 14.7
escreval ("")
escreval ("Com ", capacidade, " litros, voc� vai percorrer", kmporlitro, "km. ")

escreval ("Digite a dist�ncia que voc� vai percorrer: ")
leia (distancia)
escreval ("")
escreval (" Para percorrer ", distancia, " voc� precisa de ", distancia/14.7, " L de gasolina. ")

final <- (distancia/14.7) * gasolina
escreval ("O valor final ser�: ", final)

Fimalgoritmo