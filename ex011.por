programa{
	/*
	 * Programa que leia a cidade onde a pessoa mora, mostre o nime da cidade em caixa alta, qual a primeira letra
	 * do nome da cidade e quantas letras ela tem.
	 */
	inclua biblioteca Texto --> t
	funcao inicio(){
		cadeia cidade
		escreva("Em qual cidade você mora: ")
		leia (cidade)
		cadeia grande = t.caixa_alta(cidade)
		inteiro tam = t.numero_caracteres(cidade)
		escreva("\n------- ANALISANDO -------------")
		escreva("\nVocê mora na cidade " + grande)
		escreva("\nprimeira letra é " + t.obter_caracter(grande, 0))
		escreva("\nE contem letra " + tam + " letras")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */