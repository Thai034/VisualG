Algoritmo "L04.4q9"
// Fazer um algoritmo que peça um número de 1 a 7, e ao final, informe o dia
// da semana (por extenso) correspondente ao número que foi inserido.
Var
dia: inteiro


Inicio
escreva("Escreva um número de 1 a 7: ")
leia(dia)

escolha dia

        caso = 1
             escreva("O dia da semana correspondente a",dia," é Segunda-feira")
        caso = 2
             escreva("O dia da semana correspondente a",dia," é Terça-feira")
        caso = 3
             escreva("O dia da semana correspondente a",dia," é Quarta-feira")
        caso = 4
             escreva("O dia da semana correspondente a",dia," é Quinta-feira")
        caso = 5
             escreva("O dia da semana correspondente a",dia," é Sexta-feira")
        caso = 6
             escreva("O dia da semana correspondente a",dia," é Sábado")
        caso = 7
             escreva("O dia da semana correspondente a",dia," é Domingo")
        outrocaso
             escreva("Não é um número de 1 a 7")

fimescolha


Fimalgoritmo