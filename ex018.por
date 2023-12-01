programa{
	
/* Ex016 - Programa que leia a distancia total de uma viagem (em km) e calcule o preço total da passagem, sabendo
que ela custa R$0,50 para viagem até 200km e R$0,35 para distancia maior que 200km.
	   Empresa: Estudonauta */
	inclua biblioteca Matematica --> m
	funcao inicio(){
		escreva ("\n         Viação Estudonauta         ")
		escreva ("\n ---------------------------------- ")
		escreva ("\nViagem até 200km: \tR$0,50/km")
		escreva ("\nViagem acima 200km: \tR$0,35/km")
		escreva ("\n ---------------------------------- ")
		real km, fator, total
		escreva ("\nInforme total da viagem em km: ")
		leia(km)
		
		se (km <= 200){
			fator = 0.50
		}senao{
			fator = 0.35
		}
		
		total = km * fator
		
		escreva("\n ------------- Resultado ------------")
		escreva("\nViagem de " + km + " km vai custar R$ " + m.arredondar(fator, 2) + "/km.")
		escreva("\nO valor total: R$ " + m.arredondar(total, 2))
		escreva("\n ------------------------------------")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */