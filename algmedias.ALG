Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Seção de Declarações das variáveis 
bim1, bim2, bim3, bim4, media: real
materia: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o nome da matéria")
leia (materia)
escreval ("Digite a nota do primeiro Bimestre")
leia (bim1)
escreval ("Digite a nota do segundo Bimestre")
leia (bim2)
escreval ("Digite a nota do terceiro Bimestre")
leia (bim3)
escreval ("Digite a nota do quarto Bimestre")
leia (bim4)

media<- (bim1+bim2+bim3+bim4)/4
escreval ("A média final é:", media)
se (media > 6) entao
escreval ("Aprovado")
fimse
se (media = 6) entao
escreval ("Recuperação")
fimse
se (media <6) entao
escreval ("Reprovado")

fimse
fimalgoritmo


