Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Se��o de Declara��es das vari�veis 
bim1, bim2, bim3, bim4, media: real
materia: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o nome da mat�ria")
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
escreval ("A m�dia final �:", media)
se (media > 6) entao
escreval ("Aprovado")
fimse
se (media = 6) entao
escreval ("Recupera��o")
fimse
se (media <6) entao
escreval ("Reprovado")

fimse
fimalgoritmo


