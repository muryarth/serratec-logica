/*
	1 - Escreva um programa que leia 10 números inteiros do teclado e armazena no 
	vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado. 
*/

programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO_VETOR = 10
		inteiro vetor[TAMANHO_VETOR]

		// Le todos os elementos do vetor
		para(inteiro indice = 0; indice < TAMANHO_VETOR; indice++){
			escreva("\nInforme o elemento " + indice + " do vetor: ")
			leia(vetor[indice])
		}

		// Escreve o inverso
		para(inteiro indice = TAMANHO_VETOR - 1; indice >= 0; indice--){
			escreva(vetor[indice] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */