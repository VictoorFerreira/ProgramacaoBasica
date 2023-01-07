programa{
	/*
	 * Ex004 - Programa para ler um numero qualquer e mostrar as seguintes operações:
	 * 	- SOMA				- DIFERENCA
	 * 	- PRODUTO				- QUOCIENTE INTEIRO
	 * 	- QUOCIENTE REAL		- Resto da divisão (Módulo)
	 */
	inclua biblioteca Tipos --> t
	funcao inicio(){
		inteiro n1, n2
		escreva("\nDigite o 1 valor: ")
		leia(n1)
		escreva("\nDigite o 2 valor: ")
		leia(n2)
		escreva("\n---------- Resultados -----------")
		escreva("\nSoma = " + (n1 + n2))
		escreva("\nDiferença = " + (n1 - n2))
		escreva("\nProduto = " + (n1 * n2))
		escreva("\nQuociente inteiro = " + (n1 / n2))
		escreva("\nQuociente real = " + (t.inteiro_para_real(n1) / n2))
		escreva("\nResto da divisão = " + (n1 % n2))
		//exbição na tela
		escreva("\n---------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */