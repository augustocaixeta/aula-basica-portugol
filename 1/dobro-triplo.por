programa
 {
	funcao inicio()
 {
		inteiro numero
	
		escreva("Coloque um numero: ")
		leia(numero)

		se (numero > 0) {
			numero *= 2
			escreva("O numero e positivo e seu dobro e: ", numero)
		} senao se (numero < 0) {
			numero *= 3
			escreva("O numero e negativo e seu triplo e: ", numero)
		} senao {
			escreva("Nada a dizer, o numero digitado foi 0.")
		}
	}
}
