programa{
	/*
	*ex010 - programa que calcule quantos dias de vida um fumante já perdeu. A base de calculo vem de uma pesquisa
	* que diz que cada cigarro consumido reduz o tempo de vida do fumante em 10 dias.
	*/
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio(){
		inteiro anos, cig
		escreva("\nDados da OMS: Cada cigarro consumido reduz 10min da vida de um fumante.")
		escreva("\n--------------------------------")
		escreva("\nQuantos anos você fumou: ")
		leia(anos)
		escreva("\nQuantos cigarros fumados por dia: ")
		leia(cig)
		inteiro total = cig * 365 * anos //cada ano tem 365 dias
		real dias = t.inteiro_para_real (total) * 10 / 1440 //cada dia tem 1440 minutos
		escreva("------------------- RESULTADO -------------------")
		escreva("\nAo todo, até o momento você ja fumou aproxidamente " + total + " cigarros!")
		escreva("\nEstima-se que você já perdeu " + m.arredondar(dias,2) + " dias de vida.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */