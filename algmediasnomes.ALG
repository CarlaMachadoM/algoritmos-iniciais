Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2023
Var
// Seção de Declarações das variáveis 
nota: vetor [0..3] de real
contador: inteiro
media: real
aluno: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o nome do aluno: ")
leia (aluno)


para contador de 0 ate 3 faca
escreval ("Digite a nota de cada bimestre: ")
leia (nota [contador])

fimpara

media <- ((nota[0]+nota[1]+nota[2]+nota[3])/4)
escreval ("A nota final de ", aluno, " é: ", media)

se (media > 6) entao
escreval ("O aluno foi aprovado.")
fimse

se (media <= 5) entao
escreval ("O aluno foi reprovado.")
fimse

se (media = 6) entao
escreval ("O aluno está de recuperação.")
fimse
Fimalgoritmo