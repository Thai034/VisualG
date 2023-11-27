Algoritmo "exdeescolha"
// Programa que pergunte o n° de matricula de sócio de um Clube e exiba o mês
// de pagamento de anuidade, conforme a seguinte tabela

//N° Final da MAtricula | Mês de pagamento
//         0            |     Janeiro
//         1            |     Fevreiro
//         2            |      Março
//         3            |      Abril
//     Outro Final      |      Maio


Var
matricula, ultimo: inteiro


Inicio
escreva("Informe o número da matrícula do clube: ")
leia(matricula)

ultimo <- matricula%10

escreval("Mês de pagamento da anuidade do clube: ")

escolha (ultimo)
       caso 0
            escreval("Janeiro")
       caso 1
            escreval("Fevereiro")
       caso 2
            escreval("Março")
       caso 3
            escreval("Abril")
       outrocaso
            escreva("Maio")
fimescolha




Fimalgoritmo