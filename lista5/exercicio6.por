/*
	6 - Escreva uma função que calcula a soma dos valores da diagonal de uma 
	matriz. 
*/

programa
{
	const inteiro TAMANHO_MATRIZ = 3 // Variável global
	
	funcao inicio()
	{
		inteiro matriz[TAMANHO_MATRIZ][TAMANHO_MATRIZ]

		// Le os valores de cada linha e cada coluna da matriz
		para(inteiro linha = 0; linha < TAMANHO_MATRIZ; linha++){
			para(inteiro coluna = 0; coluna < TAMANHO_MATRIZ; coluna++){
				escreva("Informe o valor de linha " + linha + " e coluna " + coluna + ": ")
				leia(matriz[linha][coluna])
			}
		}

		inteiro soma = RetornaSomaDiagonalMatriz(matriz)
		escreva("A soma dos valores na diagonal da matriz é: " + soma)
	}

	/* 
			0	1	2
		
		0	1	2	3
		1	4	5	6
		2	7	8	9

		soma = 1 + 5 + 9 = 15

	*/

	funcao inteiro RetornaSomaDiagonalMatriz(inteiro matriz[][]){
		inteiro soma = 0

		// matriz[0][0]
		// matriz[1][1]
		// matriz[2][2]
		
		para(inteiro i = 0; i < TAMANHO_MATRIZ; i++){
			soma = soma + matriz[i][i] 
		}

		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */