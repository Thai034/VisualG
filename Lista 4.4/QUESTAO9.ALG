Algoritmo "L04.4q9"
// Fazer um algoritmo que pe�a um n�mero de 1 a 7, e ao final, informe o dia
// da semana (por extenso) correspondente ao n�mero que foi inserido.
Var
dia: inteiro


Inicio
escreva("Escreva um n�mero de 1 a 7: ")
leia(dia)

escolha dia

        caso = 1
             escreva("O dia da semana correspondente a",dia," � Segunda-feira")
        caso = 2
             escreva("O dia da semana correspondente a",dia," � Ter�a-feira")
        caso = 3
             escreva("O dia da semana correspondente a",dia," � Quarta-feira")
        caso = 4
             escreva("O dia da semana correspondente a",dia," � Quinta-feira")
        caso = 5
             escreva("O dia da semana correspondente a",dia," � Sexta-feira")
        caso = 6
             escreva("O dia da semana correspondente a",dia," � S�bado")
        caso = 7
             escreva("O dia da semana correspondente a",dia," � Domingo")
        outrocaso
             escreva("N�o � um n�mero de 1 a 7")

fimescolha


Fimalgoritmo