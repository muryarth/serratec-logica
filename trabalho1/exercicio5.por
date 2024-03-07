programa{
    funcao inicio()
    {
        inteiro numero1
        inteiro numero2

        escreva("Digite um número:\n")
        leia(numero1)

        escreva("Digite outro número:\n")
        leia(numero2)

        se(numero1 > numero2){
            escreva("O número " + numero1 + " é maior que o número " + numero2)
        } senao {
            escreva("O número " + numero2 + " é maior que o número " + numero1)
        }
    }
}