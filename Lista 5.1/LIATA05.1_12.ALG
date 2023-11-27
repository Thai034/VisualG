Algoritmo "Liata05.1_12"
// Desenvolver um programa que peça ao usuário para digitar diversos números
// reais, e ao final, exibir o maior e o menor número que foram digitados, além
// da média entre TODOS os números digitados pelo usuário. A inserção de números
// deve parar quando o usuário digitar o número -1, e este número -1 não deve
// ser considerado nem como maior, nem como menor, e nem na contagem da média

Var
// Seção de Declarações das variáveis
num, maior, menor, soma, media, contmedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um número (-1 encerra o programa)")
leia(num)

maior <- num
menor <- num
soma <- 0 // acumulador
contmedia <- 0

enquanto (num <> -1) faca
       escreval("Valor inserido; ", num)
       
       soma <- soma + num
       contmedia <- contmedia + 1
       
       se (maior < num) entao
          maior <- num
       fimse
       
       se (menor > num) entao
          menor <- num
       fimse
       
       escreval("Informe outro número (-1 encerra o programa)")
       leia(num)
fimenquanto

media <- soma / contmedia

escreval("Valor final MAIOR:", maior)
escreval("Valor final MENOR:", menor)
escreval("Média dos valores:", media)



Fimalgoritmo