programa{
	/*Ex020 - Programa que leia quanto dinheiro a pessoa tem na carteira e mostre se ela pode ou não entrar para
assistir o filme. Não se esqueça de convidar dois fatores: 1º Se a pessoa tem dinheiro o suficiente para comprar o
ingresso. 2º Se a sessão do filme ainda não começou.
	Empresa: Estudonauta */
	inclua biblioteca Calendario --> c
	funcao inicio(){
	inteiro h = 18
	real p = 20.0
		escreva("\n====== Cinema Estudonauta =========")
		escreva("\n===================================")
		escreva("\nHorário do Filme: \t " + h + "h")
		escreva("\nPreço do Ingresso: \t " + p)
		escreva("\n===================================")
		inteiro hora = c.hora_atual(falso)
		escreva("\nAgora são " + hora + " horas.")
		real din
		escreva(" Quanto de dinheiro você tem: R$")
		leia(din)
		se(hora <= h e din >= p){
			escreva("Você consegue comprar o ingresso, \nSeja Bem-Vindo(a)")
		}senao{
			escreva("Infelizmente, não é possivel comprar o ingresso, \nTente outro dia")
		}
		escreva("\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */