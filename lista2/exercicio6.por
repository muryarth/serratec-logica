/*
	Lista 2 - Desvios Condicionais, Operadores Lógicos 

	6 - Escreva um programa que imprima todos os número de 1 até n.

    Exemplo de entrada: 
    6
    
    Saída esperada: 
    1 2 3 4 5 6 
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
			escreva("\n", contagem)
		} enquanto(contagem < n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */