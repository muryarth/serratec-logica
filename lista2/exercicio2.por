/*
	Lista 2 - Desvios Condicionais, Operadores Lógicos 

	2 - Escreva um programa para verificar se um triângulo é Equilátero, Isósceles ou 
	Escaleno. 
	
	Exemplo de entrada: 
	50 50 60 
	
	Saída esperada: 
	O Triângulo é isósceles 
*/

programa
{
	funcao inicio()
	{
		inteiro angulo[3] // Testando o uso de vetores em portugol, usei para armazenar o valor de cada ângulo

		// Lê o valor de cada ângulo
		para(inteiro contador = 0; contador < 3; contador++){
			escreva("\nInforme o angulo de número " + (contador + 1) + ": ") // Esse "contador + 1" só é usado pra ficar mais fácil de visualizar qual ângulo está sendo lido no terminal
			leia(angulo[contador])
		}

		/* 
		 *  Removi a verificação para ver se o triângulo é válido, pra resposta bater 
		 *  com o caso descrito no enunciado da questão:
		 *  
		 *  Exemplo de entrada: 
		 *  50 50 60 
		 *  
		 *  Saída esperada: 
		 *  O Triângulo é isósceles 
		 *  
		 *  Se quiser testar se o triângulo é válido também, basta remover o marcador de 
		 *  comentário nas linhas: 40, 58, 59, 60
		*/
		
		// se(angulo[0] + angulo[1] + angulo[2] == 180){ // Para um triângulo ser considerado válido, a soma de seus lados deve ser igual a 180 graus
			se(angulo[0] == angulo[1] ou angulo[1] == angulo[2] ou angulo[0] == angulo[2]){ // Testa se tem pelo menos dois ângulos iguais
				se(angulo[0] == angulo[2]){ // Se o angulo 0 é igual ao angulo 1, e o angulo 0 é igual ao angulo 2, então o triângulo é *equilátero
					escreva("\nO triângulo é equilátero")
				} senao { // Se o angulo 0 é igual ao angulo 1, mas não é igual ao ângulo 2, então é o triângulo é *isósceles
					se(angulo[0] == 90 ou angulo[1] == 90 ou angulo[2] == 90){ // Nesse caso especial, o triângulo pode ser retângulo e isósceles
						escreva("\nO triângulo é retângulo e isósceles")
					} senao { // Caso contrário, só é isósceles
						escreva("\nO triângulo é isósceles")
					}
				}
			} senao { // Caso em que o triângulo tem ângulos totalmente diferentes
				se(angulo[0] == 90 ou angulo[1] == 90 ou angulo[2] == 90){
					escreva("\nO triângulo é retângulo") // Nesse caso especial, se qualquer um dos ângulos for de 90 graus, o triângulo é *retângulo
				} senao {
					escreva("\nO triângulo é escaleno") // Caso não seja retângulo, e todos os ângulos sejam diferentes, o triângulo é *escaleno
				}
			}
		// } senao {
		//	escreva("\nNão é possível determinar um tipo porque o triângulo não é valido.\n")	
		// }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */