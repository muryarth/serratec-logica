/*
	Lista 2 - Desvios Condicionais, Operadores Lógicos 

	4 - Escreva um programa que funcione como uma calculadora simples de soma (+), 
	subtração(-), multiplicação(*) e divisão(/) 
	
	Exemplo de entrada: 
	10 2 *
	
	Saída esperada: 
	10 * 2 = 20
*/

programa
{
	funcao inicio()
	{
		real numero1, numero2, resultado
		caracter operacao

		escreva("\nInforme o primeiro número: ")
		leia(numero1)

		escreva("\nInforme o segundo número: ")
		leia(numero2)

		escreva("\nSoma -> +\nSubtração -> -\nMultiplicação -> *\nDivisão -> /\nInforme uma operação matemática: ")
		leia(operacao)

		escolha(operacao){
			caso '+':
				escreva("Resultado: " + (numero1 + numero2))
				pare
			caso '-':
				escreva("Resultado: " + (numero1 - numero2))
				pare
			caso '*':
				escreva("Resultado: " + (numero1 * numero2))
				pare
			caso '/':
				escreva("Resultado: " + (numero1 / numero2))
				pare
			caso contrario:
				escreva("Opção inválida")
				pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */