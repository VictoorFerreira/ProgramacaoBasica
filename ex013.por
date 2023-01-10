programa{
	/*
	*Ex013 - Programa que leia as duas notas de um aluno e calcule a média e mostrar uma mensagem de parabéns,
	*caso a média seja 7 ou mais.
	 */
	 inclua biblioteca Matematica --> mat
	funcao inicio(){
		real n1, n2, m
		escreva("\nPrimeira Nota: ")
		leia(n1)
		escreva("\nSegunda Nota: ")
		leia(n2)

		m = (n1 + n2) / 2

		escreva("\nA sua média final foi " + mat.arredondar(m,2))
		se(m >= 7){
			escreva("\nPARABENS!")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */