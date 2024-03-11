programa
{
	// Escreva um algortimo para calcular a soma dos N primeiros números naturais usando função recursiva
	funcao inicio()
	{
		inteiro n

		escreva("\nInforme um número natural: ")
		leia(n)

		escreva("\n", CalculaSomaNaturais(n))
	}

	funcao inteiro CalculaSomaNaturais(inteiro n){
		se(n == 1){
			retorne 1
		} senao {
			retorne n + CalculaSomaNaturais(n - 1)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */