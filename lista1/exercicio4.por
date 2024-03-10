programa{
    funcao inicio()
    {
        real temperaturaCelsius, temperaturaFahrenheit

        escreva("Digite o valor da temperatura em Celsius:\n")
        leia(temperaturaCelsius)

        temperaturaFahrenheit = 1.8 * temperaturaCelsius + 32

        escreva(temperaturaCelsius + " graus Celsius é o mesmo que " + temperaturaFahrenheit + " Fahrenheit ")
    }
}