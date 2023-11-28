Algoritmo "L04.4q4"
// Fazer um algoritmo que pergunte o valor de um produto à venda e qual a
// porcentagem de desconto a ser dada pelo vendedor. O algoritmo deverá
// informar como resposta o valor final do produto (já com desconto).
Var
preco, desc: inteiro
deci, vf, mult: real

Inicio
escreva("Insira o preço do produto: ")
leia(preco)

escreva("Porcentagem do desconto: ")
leia(desc)

deci <- desc/100
mult <- preco * deci
vf <- preco - mult

escreva("O valor do produto com desconto é", vf)


Fimalgoritmo