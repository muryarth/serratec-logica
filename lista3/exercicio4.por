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
 * 		    
*/

programa {          
	funcao inicio()
	{
		inteiro tamanho, quantLinhas, apagaAsteriscosEsquerda = 0

		escreva("\nEscreva um número par, maior do que zero: ")
		leia(tamanho)

		se(tamanho % 2 == 1){ // Se o número inserido for ímpar
			quantLinhas = (tamanho + 1) / 2 + 1
		} senao { // Se o número inserido for par
			quantLinhas = tamanho / 2 + 1
		}

		para(inteiro i = 0; i < quantLinhas; i++){
			inteiro apagador = apagaAsteriscosEsquerda
			
			para(inteiro j = 0; j < tamanho - apagaAsteriscosEsquerda; j++){
				se(i > 1){ // Começa a apagar os asteriscos a partir da linha 2 (que é a terceira linha)
					se(apagador > 0){
						escreva("   ")
						apagador--
					} senao {
						escreva(" * ")
					}
				} senao {
					escreva(" * ")
				}
			}
			
			// Aumenta a quantidade de asteriscos que vai apagar à esquerda, a cada loop do primeiro "para"
			se(i > 0){ apagaAsteriscosEsquerda = apagaAsteriscosEsquerda + 1 }
			escreva("\n")
		}
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {apagaAsteriscosEsquerda, 49, 32, 23}-{apagador, 61, 11, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */