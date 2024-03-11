programa
{
	funcao inicio()
	{
		inteiro numero, termoDoMeio, totalDigitos = 0, contador = 0

		escreva("\nDigite um número: ")
		leia(numero) // 12321
		inteiro n = numero // Atribui o valor do número em "n" para que seja modificado, sem que o seu valor inicial seja perdido

		// Conta quantos dígitos tem o número
		faca{
			totalDigitos++ // Quantidade de dígitos
			se(n % 10 != 0){ n = n - n % 10 } // Desconta o resto
			n = n / 10 // Descarta o último dígito do número, porque já foi usado
		} enquanto(n > 0)

		// Verifica e guarda qual é o termo do meio, para o número escolhido
		se(totalDigitos % 2 == 1){ termoDoMeio = (totalDigitos + 1) / 2 } 
		senao { termoDoMeio = totalDigitos / 2}
		
		logico eUmPalindromo = verdadeiro
		n = numero // Reseta o valor do número auxiliar

		// Uso de índices
		// 1 2 3 2 1 -> Dígitos
		// 4 3 2 1 0 -> Índices
		/* 
		 *  Optei por fazer com que o último dígito do número seja o de índice 0,
		 *  por isso, percorremos o número de trás para frente nesse caso
		*/
		
		// Verifica cada dígito do número individualmente, até o termo do meio
		faca{ 
			inteiro indiceUltimoDigitoPercorrido = 0 // Começa em 0
			inteiro indiceDaComparacao = (totalDigitos - 1) - contador // Usado para percorrer "k" comparado da esquerda para a direita
			inteiro k = numero // "k" é um número auxiliar usado para comparar 12321 com ele mesmo
			inteiro digitoAtual = n % 10 // O último dígito do número, é o resto da divisão por 10
			
			faca{
				inteiro digitoComparado = k % 10

				// Verifica se é um palindromo
				se(indiceUltimoDigitoPercorrido == indiceDaComparacao 
					e digitoAtual != digitoComparado){ eUmPalindromo = falso }
				
				// Troca o dígito que está sendo COMPARADO
				se(k % 10 != 0){ k = k - k % 10 } // Desconta o resto se for ímpar
				k = k / 10 // Descarta o último dígito do número, porque já foi usado
				indiceUltimoDigitoPercorrido++ // Troca o índice do dígito que está sendo COMPARADO
				
			} enquanto(indiceUltimoDigitoPercorrido <= indiceDaComparacao e k > 0) // Vai até o último dígito, ou até acabar a divisão

			// Troca o dígito que está sendo VERIFICADO
			se(n % 10 != 0){ n = n - n % 10 } // Desconta o resto se for ímpar
			n = n / 10 // Descarta o último dígito do número, porque já foi usado
			contador++
		
		} enquanto(contador < termoDoMeio) // Vai até o termo do meio

		se(eUmPalindromo == verdadeiro){ escreva("É um palindromo") }
		senao { escreva("Não é um palindromo") }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totalDigitos, 5, 31, 12}-{contador, 5, 49, 8}-{n, 9, 10, 1}-{indiceUltimoDigitoPercorrido, 35, 11, 28}-{indiceDaComparacao, 36, 11, 18}-{k, 37, 11, 1}-{digitoAtual, 38, 11, 11}-{digitoComparado, 41, 12, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */