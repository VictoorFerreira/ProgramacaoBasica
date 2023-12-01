programa{
	/*Ex023 - Programa que leia o ano de nascimento de uma pessoa e informe, se de acordo com a sua idade, o 
alistamento Militar já aconteceu, ainda vai acontecer ou se está no ano, ele se apresentar. Calcule também a 
quantidade de anos que faltam ou que já se passaram, de acordo com a situação.
	Empresa: Estudonauta */
	inclua biblioteca Calendario --> c
	funcao inicio(){
	inteiro ano
		escreva("\n          Serviço Militar          ")
		escreva("\n===================================")
		escreva("\nEm que ano você nasceu: ")
		leia(ano)
		inteiro idade = c.ano_atual() - ano
		inteiro alista = ano + 18
		inteiro dif
		escreva("\n===================================")
		escreva("\nEstamos em " + c.ano_atual() + " e você tem " + idade + " anos.")
		
		se (idade == 18){
			escreva("JOVEM! Você completa 18 anos esse anos de " + alista + "corra!")
		}senao se (idade < 18) {
			escreva("\nVocê ainda não completou 18 anos. Isso vai acontecer em " + alista + ".")
			dif = alista - c.ano_atual()
			escreva("\nAinda falta(m) " + dif + " ano(s).")
		}senao se (idade > 18){
			escreva("\nVocê já deveria ter alistado no ano de " + alista + ".")
			dif = c.ano_atual() - alista
			escreva("\n2Veja já está alistado " + dif + " ano(s).")
		}
		escreva("\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */