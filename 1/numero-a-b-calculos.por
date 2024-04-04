programa
 {
	funcao inicio()
 {
		inteiro numero1, numero2, resultado = 0

		escreva("Coloque o numero A: ")
		leia(numero1)

		escreva("Coloque o numero B: ")
		leia(numero2)

		se (numero1 == numero2) {
			resultado = numero1 + numero2
		} senao se (numero1 < numero2) {
			resultado = numero2 - numero1
		} senao se (numero2 < numero1) {
			resultado = numero1 * numero2
		}

		escreva("O resultado do calculo e: ", resultado)
	}
}
