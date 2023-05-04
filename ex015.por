programa{
	/*Ex015: Programa que ajude um Banco, lendo que ano uma pessoa nasceu, de acordo com a sua idade no ano atual, 
	 * mostre se ela deve-se dirigir a fila preferencial (Para pessoas com 65 anos ou mais).*/
	inclua biblioteca Calendario --> cal
	funcao inicio(){
	inteiro anoatual = cal.ano_atual()
	inteiro nasc
		escreva("\nEm que ano você nasceu: ")
		leia(nasc)
		inteiro idade = anoatual - nasc
		escreva("\nHoje, em " + anoatual + ", você tem " + idade + " anos, certo!")
		escreva("\n----------------------------")
		escreva("\nSeja bem-vindo(a) ao Banco Estudo Nauta!")
		se (idade >= 65){
			escreva("\n========= ATENÇÃO! Dirija-se a fila PREFENCIAL ========")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */