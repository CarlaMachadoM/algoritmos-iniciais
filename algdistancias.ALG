Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2023
Var
// Seção de Declarações das variáveis
capacidade, tanque, gasolina, distancia, kmporlitro, final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Algorítmo para calcular o gato de combustível")
escreval ("será consumido na viagem e o quanto deverá")
escreval ("ser pago pago para percorrer toda a distância do trajeto")
escreval ("========================")
escreval ("")

escreval ("Digite a capacidade de tanque do combustível: ")
leia (capacidade)
escreval ("")
escreval ("Digite o valor da gasolina: ")
leia (gasolina)
escreval ("")

tanque <- capacidade * gasolina
escreval ("Você pagou ", tanque, " por:", capacidade, " litros de gasolina. ")
kmporlitro <- capacidade * 14.7
escreval ("")
escreval ("Com ", capacidade, " litros, você vai percorrer", kmporlitro, "km. ")

escreval ("Digite a distância que você vai percorrer: ")
leia (distancia)
escreval ("")
escreval (" Para percorrer ", distancia, " você precisa de ", distancia/14.7, " L de gasolina. ")

final <- (distancia/14.7) * gasolina
escreval ("O valor final será: ", final)

Fimalgoritmo