Algoritmo "exdeescolha"
// Programa que pergunte o n� de matricula de s�cio de um Clube e exiba o m�s
// de pagamento de anuidade, conforme a seguinte tabela

//N� Final da MAtricula | M�s de pagamento
//         0            |     Janeiro
//         1            |     Fevreiro
//         2            |      Mar�o
//         3            |      Abril
//     Outro Final      |      Maio


Var
matricula, ultimo: inteiro


Inicio
escreva("Informe o n�mero da matr�cula do clube: ")
leia(matricula)

ultimo <- matricula%10

escreval("M�s de pagamento da anuidade do clube: ")

escolha (ultimo)
       caso 0
            escreval("Janeiro")
       caso 1
            escreval("Fevereiro")
       caso 2
            escreval("Mar�o")
       caso 3
            escreval("Abril")
       outrocaso
            escreva("Maio")
fimescolha




Fimalgoritmo