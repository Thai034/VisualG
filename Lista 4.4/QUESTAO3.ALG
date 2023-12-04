Algoritmo "L04.4q3"
//Fazer um algoritmo que pergunte um valor e exiba como resposta este valor com
// acréscimo de 18% e também o mesmo valor inicial com desconto de 65%.

var
valor, acresc, desconto: real


Inicio
escreva("Insira um número: ")
leia(valor)

acresc <- valor + (Valor*0.18)
desconto <- valor - (valor*0.60)

escreval("Seu valor com acréscimo é", acresc, " R$")
escreval("Seu valor com desconto é", desconto, " R$")
Fimalgoritmo