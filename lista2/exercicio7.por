/*
	Lista 2 - Desvios Condicionais, Operadores Lógicos 

	7 - Modifique o programa anterior para imprimir todos os números ímpares de 1 até n. 
    
    Exemplo de entrada: 
    6

    Saída esperada: 
    1 3 5 
*/

programa
{
	funcao inicio()
	{
		inteiro n, contagem = 0

		escreva("\nInforme um número \"n\": ")
		leia(n)

		faca{
			contagem++
			se(contagem % 2 != 0){
				escreva("\n", contagem)
			}
		} enquanto(contagem < n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */