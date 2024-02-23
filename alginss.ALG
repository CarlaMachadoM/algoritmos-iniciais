Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis 
salario, bruto, inss, transporte, final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite seu salário bruto: ")
leia (bruto)

     se (bruto <= 1302.00) entao
        salario <- bruto - (bruto *( 7.5/100))
        escreval ("Seu salário com desconto do INSS é de: ", salario)
     fimse
     
     se (bruto >=1302.01) e (bruto <=2571.29) entao
        salario <- bruto - (bruto * (9/100))
        escreval ("Seu salário com desconto do INSS é de ", salario)
     fimse

     se (bruto >=2571.3) e (bruto <=2856.94) entao
        salario <- bruto - (bruto * (12/100))
        escreval ("Seu salário com desconto do INSS é de ", salario)
     fimse

     se (bruto >=3856.95) e (bruto <=7507.49) entao
        salario <- bruto - (bruto * (14/100))
        escreval ("Seu salário com desconto do INSS é de ", salario)
     fimse

     se (bruto >=7507.50) entao
        salario <- bruto - (1501.11)
        escreval ("Seu salário com desconto do INSS é de ", salario)
     fimse
     

transporte <- bruto * (6/100)
     
escreval ("*******************************************")
escreval ("")


         se (salario <= 2112.00) entao
             inss <- salario
             final <- inss - transporte
             escreval ("O valor final do seu salário será de: ", final)
         fimse
         
         se (salario >= 2112.01) e (salario <= 2826.65) entao
            inss <- salario - (salario * (7.5/100) - 158.40)
             final <-  inss - transporte
            escreval ("O valor final do seu salário será de: ", final)
         fimse
         
         se (salario >= 2826.66) e (salario <= 3751.05) entao
            inss <- salario - (salario * (15/100) - 370.4)
             final <- inss - transporte
            escreval ("O valor final do seu salário será de: ", final)
         fimse
         
         se (salario >= 3751.06) e (salario <= 4664.68) entao
            inss <- salario - (salario * (22.5/100) - 651.73)
             final <- inss - transporte
            escreval ("O valor final do seu salário será de: ", final)
         fimse
         
         se (salario >= 4664.69) entao
            inss <- salario - (salario * (27.5/100) - 884.96)
             final <-  inss - transporte
            escreval ("O valor final do seu salário será de: ", final)
         fimse
         



Fimalgoritmo