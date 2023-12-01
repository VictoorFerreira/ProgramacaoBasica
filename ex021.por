programa{
	/*Ex021 - Programa que leia um numero qualquer e informe se ele é positivo, negativo ou nulo.
	Empresa: Estudonauta */
	funcao inicio(){
	inteiro num
		escreva("\nDigite um número: ")
		leia(num)
		escreva("\nO numero " + num + " digitado é ")
		
		se(num > 0){
			escreva("Positivo")
		}senao se(num<0){
			escreva("Negativo")
		}senao{
		escreva("Nulo")
		}
		escreva("\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */