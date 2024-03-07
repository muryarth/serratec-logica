programa{
    funcao inicio()
    {
        real horasNormaisTrabalhadas, horasExtrasTrabalhadas, salarioAnual

        escreva("Digite o número de horas normais trabalhadas no ano:\n")
        leia(horasNormaisTrabalhadas)

        escreva("Digite o número de horas extras trabalhadas no ano:\n")
        leia(horasExtrasTrabalhadas)

        salarioAnual = horasNormaisTrabalhadas * 10 + horasExtrasTrabalhadas * 15

        escreva("Seu salário anual é de: " + salarioAnual)
    }
}