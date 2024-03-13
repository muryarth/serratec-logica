/*
	5 - Escreva um programa que calcule o número de dígitos de um dado número usando 
	recursão: 
	
	Exemplo de entrada: 
	100 
	
	Saída esperada: O número de dígitos 
	do número é: 2 
*/

programa
{
	funcao inicio()
	{
		inteiro numero // Número fixo -> 50
		
		escreva("Digite um número: ")
		leia(numero)

		escreva("\nQuantidade de dígitos: ", retornaQuantidadeDigitos(numero))
	}

	// Solução sem recursividade
	// digito = numero % 10
	// numero = numero / 10
	// soma = soma + 1

	// Solução por recursividade
	// Entrada: 100
	// inteiro somaDigitos = retornaQuantidadeDigitos(10 / 10)
	// 		inteiro somaDigitos = retornaQuantidadeDigitos(1 / 10) -> 1 / 10 = 0
	// 

	funcao inteiro retornaQuantidadeDigitos(inteiro numero){ // 100
		escreva("\n" + numero)

		// 213
		// 213 / 10
		// 21
		// 2 -> se (numero > 2)
		// 0

		// Para casos em que a entrada contém vários zeros agrupados
		// "000" é considerado como um número de um único dígito
	
		se (numero == 0) { // Quando inicia-se com zero
			retorne 1
		} senao { // Quando número é 0
			inteiro n = numero / 10
			se(n > 0) { // Quando a divisão é maior do que zero
				retorne 1 + retornaQuantidadeDigitos(n)
			} senao { // Caso específico em que o zero ocorre durante a divisão
				retorne 0 + retornaQuantidadeDigitos(n)
			}
		} 
	}
}







/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */