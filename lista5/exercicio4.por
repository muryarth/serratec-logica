programa
{
	const inteiro TAMANHO_VETOR = 20
	
	funcao inicio()
	{
		inteiro vetor[TAMANHO_VETOR]

		vetor[0] = 6
		vetor[1] = 9
		vetor[2] = 4
		vetor[3] = 8
		vetor[4] = 10
		vetor[5] = 3
		vetor[6] = 5
		vetor[7] = 1
		vetor[8] = 7
		vetor[9] = 2
		vetor[10] = 88
		vetor[11] = 17
		vetor[12] = 64
		vetor[13] = 48
		vetor[14] = 71
		vetor[15] = 44
		vetor[16] = 32
		vetor[17] = 97
		vetor[18] = 20
		vetor[19] = 98

		BubbleSort(vetor)
	}

	// Função que aplica bubble sort e mostra o resultado
	funcao vazio BubbleSort(inteiro vetor[]){
		// Aplica a ordenação
		para(inteiro i = 0; i < TAMANHO_VETOR; i++){
			se(i < TAMANHO_VETOR - 1){ // Evita problema ao tentar comparar com o elemento de índice maior do que o último do array
				para(inteiro j = i + 1; j < TAMANHO_VETOR; j++){
					se(vetor[i] > vetor[j]){
						// Troca os elementos de posição
						inteiro auxiliar = vetor[i]
						vetor[i] = vetor[j]
						vetor[j] = auxiliar
					}
				}
			}
		}

		// Mostra resultado no terminal
		para(inteiro i = 0; i < TAMANHO_VETOR; i++){
			escreva(vetor[i] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */