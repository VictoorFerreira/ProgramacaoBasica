programa{
	/*
	*ex007 - Programa para ler largura e altura de uma parede retangular.
	*O programa vai calcular a área de quantida de tinta necessária para pinta, sabendo que cada litro de tinta
	*pinta um m2 de parede.
	*/
	funcao inicio(){
		real larg, alt
		escreva("\nInformação Importante: 1 litro de tinta pinta 2 m2 de parede")
		escreva("\n-------------------------------------------------------------")
		escreva("\nLargura: ")
		leia(larg)
		escreva("\nAltura: ")
		leia(alt)
		real area = larg * alt
		real tinta = area / 2
		escreva("-------------------------------------------------------------")
		escreva("\nUma parede " + larg + " x " + alt + " tem um area de " + area + "m2")
		escreva("\nPrecisamos de " + tinta + "litro de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */