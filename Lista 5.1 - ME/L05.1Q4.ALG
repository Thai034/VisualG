Algoritmo "L05.1q4"
// Desenvolver um programa que pergunte a sigla do estado de uma pessoa,
// a apresente as seguintes alternativas como respostas: Carioca, Paulista,
// Mineiro, Capixaba, Outros Estados.
Var
sigla: caracter

Inicio
escreva("Insira a sigla do seu estado: ")
leia(sigla)

escolha sigla
        caso = "RJ"
             escreva("Você é Carioca!")
        caso = "SP"
             escreva("Você é Paulista!")
        caso = "ES"
             escreva("Você é Capixaba!")
        caso = "MG"
             escreva("Você é Mineiro!")
        outrocaso
             escreva("Outros estados!")
fimescolha
Fimalgoritmo