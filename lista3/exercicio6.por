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
				escreva("Resultado: " + CalculaSoma(numero1, numero2))
				pare
			caso '-':
				escreva("Resultado: " + CalculaSubtracao(numero1, numero2))
				pare
			caso '*':
				escreva("Resultado: " + CalculaMultiplicacao(numero1, numero2))
				pare
			caso '/':
				escreva("Resultado: " + CalculaDivisao(numero1, numero2))
				pare
			caso contrario:
				escreva("Opção inválida")
				pare
		}
	}

	funcao real CalculaSoma(real a, real b){
		retorne a + b
	}

	funcao real CalculaSubtracao(real a, real b){
		retorne a - b	
	}

	funcao real CalculaDivisao(real a, real b){
		retorne a / b
	}

	funcao real CalculaMultiplicacao(real a, real b){
		retorne a * b
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */