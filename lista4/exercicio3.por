programa
{
	funcao inicio()
	{
		inteiro quantidadeAlunos, alunosQuePassaram = 0
		real nota1, nota2

		escreva("Informe a quantidade de alunos: ")
		leia(quantidadeAlunos)

		para(inteiro aluno = 1; aluno <= quantidadeAlunos; aluno++){
			escreva("\nDigite a nota 1 do aluno " + aluno + ":")
			leia(nota1)

			escreva("\nDigite a nota 2 do aluno " + aluno + ":")
			leia(nota2)

			real media = CalculaMedia(nota1, nota2) // Chama a função que retorna a média do aluno

			se(media >= 7){
				se(aluno > 1){
					alunosQuePassaram = alunosQuePassaram * 10 + aluno
				} senao {
					alunosQuePassaram = aluno
				}
			}
		}

		VerificaSePassou(alunosQuePassaram) // Chama a função que verifica se o aluno tem nota pra passar
	}

	// 7 7 7 3 7
	// 1 2 3 4 5

	// 1 2 3 5 -> "Alunos 1,2,3,5 passaram"
	// 4 -> "Aluno 4 não passou"

	// Função usada para calcular média
	funcao real CalculaMedia(real a, real b){
		retorne (a + b) / 2
	}

	// Função usada para verificar 
	 funcao vazio VerificaSePassou(inteiro alunosQuePassaram){ // 13
		inteiro num = alunosQuePassaram
		inteiro numInvertido = 0

		faca { // Inverte o número para colocar os alunos em ordem
			inteiro digito = num % 10
			numInvertido = numInvertido * 10 + digito
			num = num / 10
		} enquanto(num > 0)
	 	
		faca { // 134
			// Função que vai ver cada dígito
			inteiro digito = numInvertido % 10
			numInvertido = numInvertido / 10

			// Mostra o resultado
			escreva("\nO aluno " + digito + " passou ")
		} enquanto(numInvertido > 0)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alunosQuePassaram, 5, 28, 17}-{aluno, 11, 15, 5}-{media, 18, 8, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */