programa{
	/*Ex027 - Programa que leia o peso do usuario aqui no planeta terra e calcule qual seria o peso dessa
pessoa nos demais planetado sistema solar.
	Empresa: Estudonauta */
	inclua biblioteca Tipos --> t
	funcao inicio(){
		//Menu Principal
		caracter opcao
		escreva("--------------------------\n")
		escreva("    Escolha um Planeta    \n")
		escreva("--------------------------\n")
		escreva(" 1 \t Mercurio")
		escreva("\n 2 \t Vênus")
		escreva("\n 3 \t Marte")
		escreva("\n 4 \t Jupiter")
		escreva("\n 5 \t Saturno")
		escreva("\n 6 \t Urano")
		escreva("\n----------------------\n")
		escreva("\n Digite sua Opção: ")
		leia(opcao)
		escreva("----------------------\n")
		real peso, planeta
		escreva("Digite seu peso aqui na terra (kg): ")
		leia(peso)
		//Calculo do peso
		escolha (opcao){
			caso '1': //Mercurio
				planeta = peso * 0.37
				escreva("No planeta Mercurio, seu peso seria de " + planeta + "kg")
				pare
			caso '2': //Vênus
				planeta = peso * 0.88
				escreva("No planeta Vênus, seu peso seria de " + planeta + "kg")
				pare
			caso '3': //Marte
				planeta = peso * 0.38
				escreva("No planeta Marte, seu peso seria de " + planeta + "kg")
				pare
			caso '4': //Jupiter
				planeta = peso * 2.64
				escreva("No planeta Jupiter, seu peso seria de " + planeta + "kg")
				pare
			caso '5': //Saturno
				planeta = peso * 1.15
				escreva("No planeta Saturno, seu peso seria de " + planeta + "kg")
				pare
			caso '6': //Urano
				planeta = peso * 1.17
				escreva("No planeta Urano, seu peso seria de " + planeta + "kg")
				pare
			caso contrario: //Digite errado
				planeta = 0
				escreva("Seu peso não pode ser calculado para outros planetas.\nTente Novamente!")
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
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */