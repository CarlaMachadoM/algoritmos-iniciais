Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2023
Var
// Se��o de Declara��es das vari�veis
numeros, menor, contador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador <- 1  // Inicialize o contador
escreval ("Digite o n�mero:")
leia (numeros)
menor <- numeros  // Inicialize o "menor" com o primeiro n�mero digitado

repita
   contador <- contador + 1
   escreval ("Digite o n�mero ", contador, ":")
   leia (numeros)

   // Verifique se o novo n�mero � menor que o valor atual de "menor"
   se numeros < menor entao
      menor <- numeros
   fimse

ate(contador >= 10)

escreval ("O menor n�mero �: ", menor)

Fimalgoritmo
