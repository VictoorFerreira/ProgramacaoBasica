programa{
	/*Ex014 - Programa que leia o valor total da compra de um cliente e mostra uma mensagem especial caso as 
	 *compras sejam acima de R$ 500,00. Nessa situação, ele ainda vai ganhar 10% de desconto.*/
	inclua biblioteca Matematica --> m
	funcao inicio(){
		real total, desc
		escreva("\nQual foi o valor total da compra:R$ ")
		leia(total)
		escreva("--------------- RESULTADO ---------------------")
		escreva("\nVoce comprou R$ " + m.arredondar(total,2) + " na nossa loja. Obrigado!")
		se(total > 500){
			desc = total * 10/100
			escreva("\n---------------- Atencao -------------------------- ")
			escreva("\nPor fazer mais de R$500,00 em compras voce vai receber R$ " + m.arredondar(desc, 2) + 
			" desconto")
			escreva("\nO valor a ser pago sera de R$ " + m.arredondar(total-desc, 2) + "! \nVolte Sempre!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */