Algoritmo "Primeiro contato"
//Pergunte ao aluno o seu nome, a sua idade e
//as suas tr�s notas escolas. Calcule e apresente
//a m�dia e a situa��o do aluno. COnsidere o crit�rio
//de avalia��o m�dia 7.0

Var

// Se��o de Declara��es das vari�veis 
nome, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo ao programa de c�lculo de m�dia")
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
escreval("RELAT�RIO DE SITUA��O DO ALUNO(A):")
escreval("Nome: ", nome)
escreval("idade: ", idade)
escreval("N1: ", nota1, " - N2: ", nota2, " - N3: ", nota3)
escreval("M�dia: ", media)
escreval("Situa��o: ", situacao)

Fimalgoritmo