programa{
	/*
	*ex008 - Programa para ler um preço de um produto e calcular o desconto do produto
	*/
	funcao inicio(){
		real preco
		escreva("Qual é o preço do produto: ")
		leia(preco)
		//real desc = preco * 5 /100 (0,005)
		//real npreco = preco - desc
		real npreco = preco - (preco * 0.05)
		escreva("O produto custava R$ " + preco + " e agora custará R$ " + npreco + " já com 5% de desconto")
		//escreva("Ao todo tudo R$ " + desc + " de economia")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */