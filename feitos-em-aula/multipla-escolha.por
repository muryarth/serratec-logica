programa{
    funcao inicio(){
        caracter resposta1, resposta2, resposta3
        real pontuacao = 0.0

        escreva("\nInforme a resposta correta: ")

        escreva("\nQuanto é 1 + 1? (2, 4)")
        leia(resposta1)

        escreva("\nQuanto é 2 + 2? (4, 8) ")
        leia(resposta2)

        escreva("\nQuanto é 3 + 3? (6, 12) ")
        leia(resposta3)

        se(resposta1 == '2'){
            pontuacao = pontuacao + 3.3 // Questão 1 vale 3.3 pontos
        }

        se(resposta2 == '4'){
            pontuacao = pontuacao + 3.3 // Questão 2 vale 3.3 pontos
        }

        se(resposta3 == '6'){
            pontuacao = pontuacao + 3.4 // Questão 3 vale 3.4 pontos
        }

        escreva("\nPontuação total: ", pontuacao)
    }
}