programa{
    funcao inicio(){
        real valor1, valor2, valor3, menorValor
        cadeia nomeProd1, nomeProd2, nomeProd3, nomeMaisBarato

        // Leitura produto 1
        escreva("\nInforme o nome do produto 1: ")
        leia(nomeProd1)
        escreva("\nInforme o valor do produto 1: ")
        leia(valor1)

        // Leitura produto 2
        escreva("\nInforme o nome do produto 2: ")
        leia(nomeProd2)
        escreva("\nInforme o valor do produto 2: ")
        leia(valor2)

        // Leitura produto 3
        escreva("\nInforme o nome do produto 3: ")
        leia(nomeProd3)
        escreva("\nInforme o valor do produto 3: ")
        leia(valor3)

        // Verifica o valor mais em conta entre os dois primeiros
        se(valor1 < valor2){
            nomeMaisBarato = nomeProd1
            menorValor = valor1
        } senao {
            nomeMaisBarato = nomeProd2
            menorValor = valor2
        }
        // Compara o mais barato entre os dois primeiros produtos, com o terceiro produto lido
        se(valor3 < menorValor){
            nomeMaisBarato = nomeProd3
            menorValor = valor3
        }

        // Não identifica produtos com valores iguais
        // Informa o resultado
        escreva("\n\nO nome do produto mais barato é: " + nomeMaisBarato + " por R$" + menorValor + ",00")
    }
}