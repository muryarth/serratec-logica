/*
 * 		4 - Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado 
 * 		um número n. 
 * 		
 * 		Exemplo de entrada: 
 * 	
 * 		4		4 / 2 = 2 + 1 = 3 linhas
 * 		Saída esperada: 
 * 		* * * *
 * 		* * * *
 * 		  * *
 * 		
 * 		5		5 + 1 = 6 / 2 = 3 + 1 = 4 linhas
 * 		Saída esperada: 
 * 		* * * * *
 * 		* * * * *
 * 		  * * *  
 * 		    *    
 * 		0 1 2 3 4
 * 		
 * 		6		6 / 2 = 3 + 1 = 4 linhas
 * 		Saída esperada: 
 * 		* * * * * *
 * 		* * * * * *
 * 		  * * * *
 * 		    * *
 * 		
 * 		7
 * 		Saída esperada: 
 * 		* * * * * * *
 * 		* * * * * * *
 * 		  * * * * *
 * 		    * * *
 * 		      *
 * 		    
 * 		8
 * 		Saída esperada: 
 * 		* * * * * * * *
 * 		* * * * * * * *
 * 		  * * * * * *
 * 		    * * * *
 * 		      * *
*/

programa {          
	funcao inicio()
	{
		inteiro tamanho, quantLinhas, quantAsteriscosApagadosLinha = 0

		escreva("\nQual o tamanho da sua pirâmide? ") // Tamanho da base da pirâmide
		leia(tamanho)

		// Calcula a quantidade de linhas por pirâmide, baseado no tamanho inserido
		se(tamanho % 2 == 1){ // Se o número inserido for ímpar
			quantLinhas = (tamanho + 1) / 2 + 1
		} senao { // Se o número inserido for par
			quantLinhas = tamanho / 2 + 1
		}

		para(inteiro i = 0; i < quantLinhas; i++){ // Percorre cada "linha" da pirâmide
			inteiro apagaAsterisco = quantAsteriscosApagadosLinha // Variável usada para controlar quantos asteriscos vão ser apagados, no segundo "para"
			// Usei essa variável porque não quero que o "quantAsteriscosApagadosLinha" seja alterado dentro do segundo "para"
			
			para(inteiro j = 0; j < tamanho - quantAsteriscosApagadosLinha; j++){ // Percorre cada "coluna" da pirâmide
				se(i > 1){ // Começa a apagar os asteriscos a partir da linha 2 (que é a terceira linha)
					se(apagaAsterisco > 0){
						escreva("   ")
						apagaAsterisco--
					} senao {
						escreva(" * ")
					}
				} senao {
					escreva(" * ")
				}
			}
			
			// Aumenta a quantidade de asteriscos que vai apagar à esquerda, a cada loop do primeiro "para"
			se(i > 0){ quantAsteriscosApagadosLinha = quantAsteriscosApagadosLinha + 1 }
			escreva("\n")
		}
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */