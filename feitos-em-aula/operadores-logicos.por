programa{
    funcao inicio(){
        cadeia fome
        cadeia dinheiro

        escreva("\nVocê está com fome?")
        leia(fome)

        escreva("\nVocê tem dinheiro?")
        leia(dinheiro)

        se ((fome == "sim") e (dinheiro == "sim")) {
            escreva("\nVocê pode comer no Lago Sul!")
        } senao {
            escreva("\nAí dificulta.")
        }
    }
}