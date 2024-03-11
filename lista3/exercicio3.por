programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("\nInforme um número: ")
		leia(n)

		para(inteiro i=1; i<= n; i++) {
			
			para(inteiro j = 1; j <= i; j++){
				escreva(" " + j + " ")
			}
			
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 13, 15, 1}-{j, 15, 16, 1}-{n, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */