Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2023
Var
// Seção de Declarações das variáveis
numeros, menor, contador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1  // Inicialize o contador
escreval ("Digite o número:")
leia (numeros)
menor <- numeros  // Inicialize o "menor" com o primeiro número digitado

repita
   contador <- contador + 1
   escreval ("Digite o número ", contador, ":")
   leia (numeros)

   // Verifique se o novo número é menor que o valor atual de "menor"
   se numeros < menor entao
      menor <- numeros
   fimse

ate(contador >= 10)

escreval ("O menor número é: ", menor)

Fimalgoritmo
