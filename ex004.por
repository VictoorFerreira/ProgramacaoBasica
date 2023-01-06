programa{
	/*
	 * Ex004 - Programa de operaçoes como: + - * / %
	 */
	inclua biblioteca Tipos --> t
	funcao inicio(){
		inteiro n1, n2
		escreva("\nDigite o 1 valor: ")
		leia(n1)
		escreva("\nDigite o 2 valor: ")
		leia(n2)
		escreva("\n---------- Resultado -----------")
		escreva("\nA soma de " + (n1 + n2))
		escreva("\nA diferença de " + (n1 - n2))
		escreva("\nA produto de " + (n1 * n2))
		escreva("\nA Divisão inteiro de " + (n1 / n2))
		escreva("\nA Divisão real de " + (t.inteiro_para_real(n1) / n2))
		escreva("\nA Resto da divisão de " + (n1 % n2))
		//exbição na tela
		escreva("\n---------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */