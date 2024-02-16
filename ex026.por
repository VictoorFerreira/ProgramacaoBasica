programa{
	/*Ex026 - Programa que leia dois numeros e mostre um menu para que o usuario possa escolher qual operação
vair realizar com eles:
	+ Adição		* Multiplicação
	- Subtração	/ Divisão
	Empresa: Estudonauta */
	inclua biblioteca Tipos --> t
	funcao inicio(){
		//Menu Principal
		caracter opcao
		escreva("----------------------\n")
		escreva("    SUPER TABUADA     \n")
		escreva("----------------------\n")
		escreva("+ \t Adição")
		escreva("\n - \t Subtração")
		escreva("\n * \t Multiplicação")
		escreva("\n / \t Divisão")
		escreva("\n----------------------\n")
		escreva("\n Digite sua Opção: ")
		leia(opcao)
		escreva("----------------------\n")
		//Validando Operador
		escolha (opcao){
			caso '1':
				opcao = '+'
				pare
			caso '2':
				opcao = '-'
				pare
			caso '3':
				opcao = '*'
				pare
			caso '4':
				opcao = '/'
				pare
			caso contrario:
				opcao = '+'
				pare
		}
		escreva("Você escolheu opção " + opcao + "\n")
		//Entrada de operandos
		inteiro n1, n2
		escreva("Digite 1 Numero: ")
		leia(n1)
		escreva("Digite 2 Numero: ")
		leia(n2)
		escreva("Realizando a operação " + n1 + opcao + n2)
		escreva("\n========== Processando ==========")
		//Fazendo a operação
		escreva("\nResultado da ")
		escolha (opcao){
			caso '+':
				escreva("Soma é " + (n1+n2))
				pare
			caso '-':
				escreva("Subtração é " + (n1-n2))
				pare
			caso '*':
				escreva("Multiplicação é " + (n1*n2))
				pare
			caso '/':
				escreva("Divisão é " + (t.inteiro_para_real(n1)/n2))
				pare
			caso contrario:
				escreva("[ERRO!] Sua operação não pode ser realizada.")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */