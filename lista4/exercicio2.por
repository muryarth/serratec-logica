programa
	{
	funcao inicio()
	{
		inteiro ano

		escreva("Informe um ano: ")
		leia(ano)

		se(VerificaBissexto(ano)){
			escreva("\nO ano " + ano + " é bissexto")
		} senao {
			escreva("\nO ano " + ano + " não é bissexto")
		}
		
	}

	funcao logico VerificaBissexto(inteiro ano){
		retorne ano % 4 == 0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */