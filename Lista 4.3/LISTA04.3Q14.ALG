Algoritmo "Lista04.3q14"
// Desenvolver um programa que pergunte nome, nota1 e nota2 de cada um dos 15
// alunos de uma turma. E exiba a listagem contendo nome, nota1, nota2, m�dia
// e apresente �APROVADO� se a m�dia for maior ou igual a 5, e �REPROVADO� se
// a m�dia for menor que 5. Ao final, exibir tamb�m a m�dia da turma.

Var
nota1, nota2, media: real
nome: caracter
cont: inteiro

Inicio
para cont de 1 ate 15 passo 1 faca
     escreva("Informe o nome do Aluno: ")
     leia(nome)
     escreva("informe a nota1: ")
     leia(nota1)
     escreva("informe a nota2: ")
     leia(nota2)
     escreval("----------------------")
     
     media <- (nota1 + nota2) / 2
     
     escreval("ALuno: ", nome)
     escreval("nota1: ", nota1)
     escreval("nota2: ", nota2)
     escreval("M�dia: ", media)
     
     se (media >= 5) entao
        escreval("O aluno est� APROVADO")
        escreval("----------------------")
        
     senao
          escreval("O aluno est� REPROVADO")
          escreval("----------------------")
     
     fimse

     escreva("")
fimpara


Fimalgoritmo