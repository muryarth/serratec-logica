/*
	Lista 2 - Desvios Condicionais, Operadores Lógicos 

	5 - Implemente um programa tomador de decisão que considera as seguintes opções 
	para determinar se o usuário usará a fila preferencial ou a fila comum. 
	
	O usuário usa a fila preferencial caso: 
		-> Possui mais de 60 anos : Usa fila preferencial 
		-> É deficiente físico : Usa fila preferencial 
		-> É mulher gestante : Usa fila preferencial 
	
	O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se 
	houver.
	
	Exemplo de entrada:
	22 homem deficiente 
	
	Saída esperada:
	Fila preferencial
*/

programa
{
	funcao inicio()
	{
		inteiro idade
		cadeia sexo, condicaoEspecial

		escreva("\nInforme sua idade: ")
		leia(idade)

		escreva("\nInforme seu sexo: ")
		leia(sexo)

		escreva("\n(\"gestante\" ou \"deficiente\" ou \"nenhuma\")\nInforme se você tem alguma condição especial: ")
		leia(condicaoEspecial)

		se( // Verifica se pode usar a fila preferencial
			idade > 60 ou 
			condicaoEspecial == "deficiente" ou 
			(sexo == "mulher" e condicaoEspecial == "gestante"))
		{
			escreva("\n Fila preferencial")
		} senao {
			escreva("\n Fila comum")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1073; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */