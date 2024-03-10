/*
	Lista 2 - Desvios Condicionais, Operadores Lógicos 

	1 - Escreva um programa para verificar se um triângulo pode ser formado pelo valor 
	fornecido para os ângulos. 
	
	Exemplo de entrada: 
	40 55 65 
	
	Saída esperada: 
	O triângulo não é válido
*/

programa
{
	funcao inicio()
	{
		inteiro somaAngulos = 0 // Variável usada para confirmar se é um triângulo

		// Lê o valor de cada ângulo
		para(inteiro contador = 0; contador < 3; contador++){
			inteiro valorAngulo

			escreva("\nInforme o angulo " + (contador + 1) + ": ") // Nesse caso, o contador é usado para saber qual dos três ângulo estamos lendo
			leia(valorAngulo)
			
			somaAngulos = somaAngulos + valorAngulo
		}

		// Verifica se é um triângulo (É um triângulo válido caso a soma dos ângulos seja igual a 180 graus)
		se(somaAngulos != 180){
			escreva("O triângulo não é válido.")
		} senao {
			escreva("O triângulo é válido!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */