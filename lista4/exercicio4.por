/*
	 4 - Escreva um programa que imprima os 50 primeiros números naturais usando 
	recursão:
	
	Saída esperada 
	Os números naturais são: 
	1 2 3 4 5 6 7 8 9 10
	11 12 13 14 15 16 17 18 19 20
	20 21 23 24 25 26 27 28 29 30
	31 32 33 34 35 36 37 38 39 40
	41 42 43 44 45 46 47 48 49 50
*/

programa
{
	funcao inicio()
	{
		inteiro limite // Número fixo -> 50
		escreva("Digite um número")
		leia(limite)
		
		escreva("\nOs número naturais são: \n")
		naturais(1, limite)
		
	}

	funcao inteiro naturais(inteiro n, inteiro limite){

		// Formata a visualização dos números
		se(n < 10){ escreva("  " + n + " ") } 
		senao { escreva(" " + n + " ") }

		// Pula a linha a cada 10 números
		se (n % 10 == 0) { escreva("\n") }

		// Implementa recursão na função
		se(n == limite){
			retorne 1
		} senao { 
			retorne naturais(n + 1, limite)
		}
	}
}







/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */