Algoritmo "Primeiro contato"
//Pergunte ao aluno o seu nome, a sua idade e
//as suas três notas escolas. Calcule e apresente
//a média e a situação do aluno. COnsidere o critério
//de avaliação média 7.0

Var

// Seção de Declarações das variáveis 
nome, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao programa de cálculo de média")
escreva("Digite seu nome: ")
leia(nome)

//entrada de dados
escreva("Qual a sua idade: ")
leia(idade)

escreva("Informe sua nota 1: ")
leia(nota1)

escreva("Informe sua nota 2: ")
leia(nota2)

escreva("Informe sua nota 3: ")
leia(nota3)

//processamento de dados
media <- (nota1 + nota2 + nota3) / 3

se (media >= 7) entao
   situacao <- "Aprovado!"
   
senao
     situacao <- "Reprovado!"
     
fimse
//saida de dados
escreval("RELATÓRIO DE SITUAÇÃO DO ALUNO(A):")
escreval("Nome: ", nome)
escreval("idade: ", idade)
escreval("N1: ", nota1, " - N2: ", nota2, " - N3: ", nota3)
escreval("Média: ", media)
escreval("Situação: ", situacao)

Fimalgoritmo