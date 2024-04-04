programa
 {
	
funcao inicio()
 {
		real salario, porcentagem = 0.0, final = 0.0

		escreva("Coloque o salario do funcionario: ")
		leia(salario)

		se (salario > 0.0 e salario < 500.0) {
			porcentagem = 15.0
		} senao se (salario >= 500.0 e salario <= 1000.0) {
			porcentagem = 10.0
		} senao se (salario > 1000.0) {
			porcentagem = 5.0
		} senao {
			escreva("Salario invalido.")
		}

		se (salario > 0) {
			final = salario + salario * porcentagem / 100.0
			
			escreva("Salario: ", salario, "\n")
			escreva("Porcentagem de reajuste: ", porcentagem, "\n")
			escreva("Salario final: ", final)
		}
	}
}
