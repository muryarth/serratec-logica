/*
	Lista 2 - Desvios Condicionais, Operadores Lógicos 

	8 - Escreva um programa que encontre a soma de dígitos de um número.

    Exemplo de entrada:
    2020 

    Saída esperada:
    4
*/

programa
{
	funcao inicio()
	{
		inteiro n
		inteiro resultado = 0

		escreva("\nDigite um número: ")
		leia(n) // 2020

		/* 
		 *  Esse problema pode ser resolvido usando o resto da divisão por 10 para obter o valor de cada um de 
		 *  seus algarismos individualmente, tendo que quebrar o número escolhido em números menores "n" vezes.
		 *  
		 *  Exemplo:
		 *  
		 *  2020 % 10 = *0
		 *  2020 / 10 = 202
		 *  202 % 10 = *2
		 *  202 - 2 = 200 (Precisamos descontar o resto da divisão sempre que for maior do que 0, para continuar com a divisão de um número inteiro)
		 *  200 / 10 = 20
		 *  20 % 10 = *0
		 *  20 / 10 = 2
		 *  2 % 10 = *2
		 *  2 - 2 = 0 (Encerra o loop)
		 *  
		 *  Após isso, somamos 0 + 2 + 0 + 2, obtendo o resultado final
		*/

		faca{
			resultado = resultado + n % 10 // Soma o resto da divisão à variável do resultado final
			se(n % 10 != 0){ n = n - n % 10 } // Desconta o resto
			n = n / 10 // Quebra o número, em um número menor
		} enquanto(n > 0)

		escreva("Resultado: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */