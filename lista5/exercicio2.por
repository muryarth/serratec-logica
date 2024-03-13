/*
	2 - Escreva um programa que armazene X números em um vetor e calcule o valor 
	médio do vetor.
*/

programa
{
	funcao inicio()
	{
		const inteiro TAMANHO_MAX_VETOR = 5
		inteiro indiceElementoAtual = 0
		real vetor[TAMANHO_MAX_VETOR]
		real soma = 0.0
		real tamanhoVetorDefinido

		// Prende o usuário num loop se ele fornecer um valor absurdo
		faca { 
			escreva("\nQual o tamanho do vetor que você deseja ler? ")
			leia(tamanhoVetorDefinido)
		} enquanto(tamanhoVetorDefinido > TAMANHO_MAX_VETOR ou tamanhoVetorDefinido < 0)
		
		// Le cada elemento do vetor
		faca{ 
			escreva("\nEscreva o valor do elemento " + indiceElementoAtual + ": ")
			leia(vetor[indiceElementoAtual])
			indiceElementoAtual++
		} enquanto(indiceElementoAtual < tamanhoVetorDefinido e indiceElementoAtual < TAMANHO_MAX_VETOR)

		// Calcula a média
		indiceElementoAtual = 0
		faca{ 
			soma = soma + vetor[indiceElementoAtual]
			indiceElementoAtual++
		} enquanto(indiceElementoAtual < tamanhoVetorDefinido e indiceElementoAtual < TAMANHO_MAX_VETOR)

		real media = soma / tamanhoVetorDefinido
		escreva("\nA média é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */