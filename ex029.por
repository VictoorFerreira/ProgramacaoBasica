programa{
	/* Ex023: Programa que leia o inici, o fim e o increcmento de uma contagem, mostrando em seguida os valores
na tela, de forma gradativa.
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro i, f, p
		escreva("Onde começa a contagem: ")
		leia(i)
		escreva("Onde termina a contagem: ")
		leia(f)
		escreva("Qual vai ser o incremento: ")
		leia(p)

		inteiro c = i
		enquanto (c <= f){
			escreva(c + " ")
			u.aguarde(500)
			c +=p //mesma coisa que c = c + p
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */