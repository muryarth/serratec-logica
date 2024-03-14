/*
	3 - Escreva uma função que retorna todos os valores duplicados de um 
	array 
*/

programa
{
	// Variável global
	const inteiro TAMANHO_MAX_VETOR = 5
	
	funcao inicio()
	{
		inteiro vetor[TAMANHO_MAX_VETOR]

		para(inteiro i = 0; i < TAMANHO_MAX_VETOR; i++){
			escreva("Escreva o elemento " + i + " do vetor: ")
			leia(vetor[i])
		}

		RetornaValoresDuplicados(vetor)
	}

	// Retorna vetor com valores duplicados
	funcao vazio RetornaValoresDuplicados(inteiro vetor[]){
		escreva("\nValores duplicados: ")
		para(inteiro i = 0; i < TAMANHO_MAX_VETOR; i++){
			escreva(vetor[i] * 2 + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */