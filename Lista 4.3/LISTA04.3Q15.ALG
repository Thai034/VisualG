Algoritmo "Lista04.3q15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2023
Var
cont: inteiro
nome: caracter
salbruto, aliquota, salliquido: real


Inicio
para cont de 1 ate 10 passo 1 faca
	escreva("Informe o nome do trabalhador: ")
	leia(nome)
	escreva("Informe o Salário Bruto de ", nome, ":")
	leia(salbruto)

	se (salbruto < 600) entao
		//aliquota -> isento
		aliquota <- 0

	senao
		se (salbruto < 1500) entao
			//aliquota -> 10% do salbruto
			aliquota <- salbruto * 0.10
		senao
			//aliquota -> 15% de salbruto
			aliquota <- salbruto * 0.15

		fimse
	fimse
	salliquido <- salbruto - aliquota
	//saida de dados
	escreval("-----------------------")
	escreval("Nome: ", nome)
	escreval("Salário Bruto: R$", salbruto)
	escreval("Desconto IRPF: R$", aliquota)
	escreval("Salário Líquido: R$", salliquido)
	escreval("-----------------------")

fimpara


Fimalgoritmo