programa
{
	funcao inicio()
	{
		inteiro base
		inteiro expoente

		escreva("Informe uma base: ")
		leia(base)

		escreva("Informe um expoente: ")
		leia(expoente)

		escreva(CalculaExponecial(base, expoente))
	}

	funcao inteiro CalculaExponecial(inteiro base, inteiro expoente){
		se(expoente == 1){
			retorne base
		} senao {
			retorne base * CalculaExponecial(base, expoente - 1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */