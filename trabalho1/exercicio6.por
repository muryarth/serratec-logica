programa{
    funcao inicio()
    {
        inteiro numero

        escreva("Informe um número: ")
        leia(numero)

        se(numero % 2 == 0){
            escreva("\nO número " + numero + " é par")
        } senao {
            escreva("\nO número " + numero + " é ímpar")
        }
    }
}