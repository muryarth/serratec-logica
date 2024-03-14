/*
	5 - Escreva uma função que calcula a média dos números de um vetor, excluindo 
	o maior e o menor valor.
*/

programa
{
	const inteiro TAMANHO_VETOR = 5 // Variável global
	
	funcao inicio()
	{
		real vetor[TAMANHO_VETOR]

		para(inteiro i = 0; i < TAMANHO_VETOR; i++){
			escreva("Informe o valor do elemento " + i + ":")
			leia(vetor[i])
		}

		real media = CalculaMediaSemMaiorMenor(vetor)
		escreva("A média é: ", media)
	}

	funcao real CalculaMediaSemMaiorMenor(real vetor []){
		real menor = 0.0
		real maior = 0.0
		real media = 0.0
		real soma = 0.0

		// Busca menor
		para(inteiro i = 0; i < TAMANHO_VETOR; i++){
			soma = soma + vetor[i]
			
			se(i > 0){ // Verifica se é maior ou se é menor
				se(vetor[i] > maior){
					maior = vetor[i]	
				} senao se(vetor[i] < menor) {
					menor = vetor[i]
				}
			} senao { // No primeiro laço, define um valor inicial para maior e menor
				maior = vetor[i]
				menor = vetor[i]
			}
		}

		media = (soma - maior - menor) / (TAMANHO_VETOR - 2) // Calcula a média descontando o maior e o menor
		
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 955; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */