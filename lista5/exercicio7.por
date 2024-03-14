programa
{
	const inteiro TAMANHO_MATRIZ = 3 // Variável global
	
	funcao inicio()
	{
		inteiro matrizA[TAMANHO_MATRIZ][TAMANHO_MATRIZ]
		inteiro matrizB[TAMANHO_MATRIZ][TAMANHO_MATRIZ]

		// Le os valores de cada linha e cada coluna da matriz A
		para(inteiro linha = 0; linha < TAMANHO_MATRIZ; linha++){
			para(inteiro coluna = 0; coluna < TAMANHO_MATRIZ; coluna++){
				escreva("Informe o valor de linha " + linha + " e coluna " + coluna + ": ")
				leia(matrizA[linha][coluna])
			}
		}

		// Le os valores de cada linha e cada coluna da matriz B
		para(inteiro linha = 0; linha < TAMANHO_MATRIZ; linha++){
			para(inteiro coluna = 0; coluna < TAMANHO_MATRIZ; coluna++){
				escreva("Informe o valor de linha " + linha + " e coluna " + coluna + ": ")
				leia(matrizB[linha][coluna])
			}
		}

		escreva("\nMatriz A: ")
		ImprimeMatrizGenerica(matrizA)

		escreva("\nMatriz B: ")
		ImprimeMatrizGenerica(matrizB)

		MultiplicaMatrizes(matrizA, matrizB)
	}

	// Faz a multiplicação entre matrizes
	funcao vazio MultiplicaMatrizes(inteiro matrizA[][], inteiro matrizB[][]){
		inteiro matrizResultado[TAMANHO_MATRIZ][TAMANHO_MATRIZ]

		// Faz a varredura das matrizes multiplicando os elementos seguindo as regras da multiplicação de matrizes
		para(inteiro linhaMatriz1 = 0; linhaMatriz1 < TAMANHO_MATRIZ; linhaMatriz1++){
			para(inteiro colunaMatriz2 = 0; colunaMatriz2 < TAMANHO_MATRIZ; colunaMatriz2++){
				inteiro somaColuna = 0
				para(inteiro colunaMatriz1 = 0; colunaMatriz1 < TAMANHO_MATRIZ; colunaMatriz1++){
					inteiro produto = matrizA[linhaMatriz1][colunaMatriz1] * matrizB[colunaMatriz1][colunaMatriz2]
					somaColuna = somaColuna + produto
				}
				matrizResultado[linhaMatriz1][colunaMatriz2] = somaColuna // Armazena o resultado do produto em um elemento de uma nova matriz
			}
		}

		escreva("\nMatriz de resultado: ")
		ImprimeMatrizGenerica(matrizResultado) // Usa a função pra imprimir uma matriz seguindo a formatação padrão de matrizes
	}

	// Mostra uma matriz formatada no terminal
	funcao vazio ImprimeMatrizGenerica(inteiro matriz[][]){
		escreva("\n")
		para(inteiro linha = 0; linha < TAMANHO_MATRIZ; linha++){
			para(inteiro coluna = 0; coluna < TAMANHO_MATRIZ; coluna++){
				escreva(matriz[linha][coluna] + " ")
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
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizResultado, 37, 10, 15}-{linhaMatriz1, 40, 15, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */