programa{
	/*
	 * Ex003 - Programa ler um número e mostrar o antecessor e sucessor.
	 */
	funcao inicio(){
		inteiro num, ant, suc
		escreva("\nMe diga um número: ")
		leia(num)
		//calculos
		ant = num - 1
		suc = num + 1
		//exibição na tela
		escreva("\n------------------------")
		escreva("\nO antecessor de " + num + " é o valor " + ant)
		escreva("\nO sucessor de " + num + " é o valor " + suc)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */