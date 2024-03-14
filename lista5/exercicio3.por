/*
	3 - Escreva uma função que retorna todos os valores duplicados de um 
	array 
*/

programa
{
	const inteiro TAMANHO_MAX_VETOR = 8 // Variável global

	// 0 1 2 3 4 5 6 7 -> Índice
	// 1 2 2 4 4 2 5 1 -> Vetor (Entrada)
	// 1
	//   2 2 2
	//     2 2
	//         4 4
	//             5 1
	
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
		inteiro repetidos[TAMANHO_MAX_VETOR] // Usado para guardar quais são os valores que se repetem
		inteiro frequencia[TAMANHO_MAX_VETOR] // Usado para guardar a quantidade de vezes que um determinado valor aparece
		inteiro indiceNovoVetor = 0 // Guarda a posição do array de repetidos e de frequencia que está sendo tratada

		para(inteiro i = 0; i < TAMANHO_MAX_VETOR; i++){ // Percorre cada item do vetor
			logico valorVerificado = falso
			para(inteiro k = 0; k < indiceNovoVetor; k++){ // Verifica se o número que está sendo percorrido já foi verificado
				se(vetor[i] == repetidos[k]){ valorVerificado = verdadeiro }
			}

			// Se o número não foi verificado, guarda esse valor em um novo vetor
			se(valorVerificado == falso){
				para(inteiro j = i + 1; j < TAMANHO_MAX_VETOR; j++){
					se(vetor[i] == vetor[j]){
						se(valorVerificado == falso){
							valorVerificado = verdadeiro // Evita que haja repetição no array de repetidos
							/* 
								Essa variável faz com que elemento verificado como duplicata seja armazenado duas vezes
								no array de repetidos

								Exemplo de entrada: 1 2 2 4 2 5 
								
								Para o número 2 (elemento de índice 1)
								
								Nesse caso o array vai comparar o elemento de indice 1 com o de indice 2 e com o de indice 4
								mas só guardamos a primeiro ocorrência de igualdade no vetor de repetidos
							*/
							inteiro numero = vetor[i]
							inteiro teste = frequencia[indiceNovoVetor]
							repetidos[indiceNovoVetor] = vetor[i]
							frequencia[indiceNovoVetor] = frequencia[indiceNovoVetor] + 2 // Conta também o elemento que está sendo percorrido em i
							indiceNovoVetor++
						} senao {
							frequencia[indiceNovoVetor - 1] = frequencia[indiceNovoVetor - 1] + 1 // Adiciona mais uma ocorrência
						}
					}
				}
			}
		}

		// Mostra os repetidos na tela
		se(indiceNovoVetor > 0){
			escreva("\nValores duplicados: ")
			para(inteiro i = 0; i < indiceNovoVetor; i++){
				escreva("\nNúmero " + repetidos[i] + " -> Com " + frequencia[i] + " ocorrências")
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
 * @POSICAO-CURSOR = 1745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 31, 47, 5}-{repetidos, 32, 10, 9}-{frequencia, 33, 10, 10}-{i, 36, 15, 1}-{valorVerificado, 37, 10, 15}-{j, 44, 17, 1}-{numero, 57, 15, 6}-{teste, 58, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */