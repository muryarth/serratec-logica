programa {          
	funcao inicio()
	{         
		inteiro num, mult = 0
		
		escreva ("Digite seu número: ")
		leia (num)
		
		para (inteiro i = 0; i <= 10; i++) {
			mult = num * i
			escreva ("\n" + num + " x " + i + " = " + mult )
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */