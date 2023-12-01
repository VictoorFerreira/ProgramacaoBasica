programa{
	/* Ex016 - Programa que leia em que ano uma pessoa nasceu e, de acordo com sua idade no ano atual, mostre se 
ela pode ou nao se alistar no Serviço Militar.
	   Empresa: Estudonauta */
	inclua biblioteca Calendario --> c
	funcao inicio(){
		inteiro ano
		escreva ("\nEm que ano você nasceu: ")
		leia (ano)
		inteiro idade = c.ano_atual() - ano
		escreva("------------ Resultado ------------")
		se (idade < 18){
			escreva("\nVocê ainda não completo 18 anos. Não pode se alistar.")
		}senao{
			escreva("\nEspero sinceramente que você tenha se alistado.")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */