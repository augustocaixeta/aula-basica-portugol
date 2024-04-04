programa
 {

	funcao inicio()
 {
		inteiro numero[5], menor = 1000, maior = 0, i = 0

		para (; i < 5; i++) {
			escreva("Coloque um numero: ")
			leia(numero[i])
			
			se (numero[i] > maior) {
				maior = numero[i] 
			}

			se (numero[i] < menor) {
				menor = numero[i] 
			}
		}

		para (i = 0; i < 5; i++) {
			se (maior == numero[i]) {
				escreva("numero[", i, "]: ", numero[i], " <- maior\n")
			} senao se (menor == numero[i]) {
				escreva("numero[", i, "]: ", numero[i], " <- menor\n")
			} senao {
				escreva("numero[", i, "]: ", numero[i], "\n")
			}
		}
	}
}
