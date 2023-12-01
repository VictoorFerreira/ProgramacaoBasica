programa{
	/*Ex019 - Programa que leia um número inteiro qualquer. Se esse número for positivo, calcule o seu inverso. 
Caso contrário, calcule o oposto.
	Empresa: Estudonauta */
	inclua biblioteca Matematica -->m
	inclua biblioteca Tipos --> t
	funcao inicio(){
	inteiro num
		escreva("\n====== Número positivos: Inverso / Outros: oposto =========")
		escreva("\nDigite um numero: ")
		leia (num)
		real resp
		se(num > 0){
			resp = 1 / t.inteiro_para_real(num)
			escreva("O inverso de " + num + " é igual " + m.arredondar(resp, 3))
		}senao{
			resp = t.inteiro_para_real(num) * (-1)
			escreva("O oposto de " + num + " é igual a " + m.arredondar(resp,0))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */