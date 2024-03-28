programa {
    funcao inicio() {
        inteiro dividendo, divisor, quociente, resto

        escreva("Coloque o primeiro numero (dividendo):")
        leia(dividendo)

        escreva("Coloque o segundo numero (divisor)")
        leia(divisor)

        quociente = dividendo / divisor
        resto = dividendo % divisor

        escreva("Dividendo: ", dividendo, " divisor: ", divisor, " quociente: ", quociente, " resto: ", resto)
    }
}
