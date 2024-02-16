programa{
	/*Ex028 - Programa que leia o preço de um produto e pergunte em qual periodo do ano estamos aplicando ao
preço e devido reajuste (desconto ou aumento) de acordo com tabela seguir:
		Carnaval [+10%]      Férias Escolares [+20%]      Dias das Crianças [+5%]
		Black Friday [-30%]  Natal [-5%]		
	Empresa: Estudonauta */
	inclua biblioteca Tipos --> t
	funcao inicio(){
		real preco
		escreva("Digite o preço do produto:R$ ")
		leia(preco)
		inteiro opc
			escreva("--------------------------------------------\n")
			escreva("------------ Reajuste de Preços ------------\n")
			escreva("--------------------------------------------\n")
			escreva("1\tCarnaval\t\t[+10%]")      
			escreva("\n2\tFérias Escolares\t[+20%]")     
			escreva("\n3\tDias das Crianças\t[+5%]")
			escreva("\n4\tBlack Friday\t\t[-30%]")
			escreva("\n5\tNatal\t\t\t[-5%]")
			escreva("\n-------------------------------------------\n")
			escreva("Digite sua opção: ")
			leia(opc)
			escreva("-------------------------------------------\n")
			//verificação de Resultado
			real npreco = 0.0
			escolha(opc){
				caso 1: //Carnaval
					npreco = preco + (preco * 10 / 100)
					escreva("Na epoca do Carnaval, o preço do produto aumenta para R$ " + npreco)
					pare
				caso 2: //Ferias Escolares
					npreco = preco + (preco * 20 / 100)
					escreva("Na epoca de Férias Escolares, o preço do produto aumenta para R$ " + npreco)
					pare
				caso 3: //Dias das Crianças
					npreco = preco + (preco * 5 / 100)
					escreva("Na epoca de Dias das Crianaças, o preço do produto aumenta para R$ " + npreco)
					pare
				caso 4: //Black Friday
					npreco = preco - (preco * 30 / 100)
					escreva("Na epoca do Black Friday, o preço do produto aumenta para R$ " + npreco)
					pare
				caso 5: //Natal
					npreco = preco - (preco * 5 / 100)
					escreva("Na epoca do Natal, o preço do produto aumenta para R$ " + npreco)
					pare
				caso contrario:
					escreva("Em epocas assim, mantenha o preço dos produtos em R$" + preco)
					pare
			}
			escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */