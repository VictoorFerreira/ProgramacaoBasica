programa{
	/*
	*ex009 - Programa para ler o salario de um funcionario e fazer o reajuste do salario
	*/
	funcao inicio(){
		real sal, reaj
		cadeia nome
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite o salario: ")
		leia(sal)
		escreva("Digite o reajuste (%): ")
		leia(reaj)
		real valor = sal * reaj / 100
		real nsal = sal + valor
		escreva("\n---------- RESULTADO --------")
		escreva("\nO funcionario " + nome + " ganhava R$ " + sal)
		escreva("\nDepois de ganhar R$  " + reaj + " % de aumento")
		escreva("\nSeu novo salario será de R$" + nsal)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */