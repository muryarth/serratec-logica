/*
	3 - Escreva uma função que retorna todos os valores duplicados de um 
	array 
*/

programa
{
	// Variável global
	const inteiro TAMANHO_MAX_VETOR = 8

	// 0 1 2 3 4 5 6 7 -> Índice
	// 1 2 2 4 4 2 5 5 -> Vetor (Entrada)
	// 1
	//   2 2 2
	//     2 2
	//         4 4
	//             5 5
	
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
		inteiro repetidos[TAMANHO_MAX_VETOR]
		inteiro cont = 0

		para(inteiro i = 0; i < TAMANHO_MAX_VETOR; i++){
			para(inteiro j = 0; j < TAMANHO_MAX_VETOR; j++){
				se(j!=i){
					se(vetor[j] == vetor[i]){
						repetidos[cont]=vetor[j]
						cont++
					}	
				}
			}
		}

		// Mostra o repetidos na tela
		se(cont > 0){
			escreva("\nValores duplicados: ")
			para(inteiro i = 0; i < cont; i++){
				escreva(repetidos[i] + " ")
			}	
		} senao {
			escreva("\nNão há repetição")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */