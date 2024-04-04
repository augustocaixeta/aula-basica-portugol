programa
 {
	funcao inicio()
 {
		inteiro ano = 0, idade = 0

		escreva("Coloque o ano de nascimento do usuario: ")
		leia(ano)

		enquanto (ano > 2024) {
			escreva("Ano invalido!\nColoque o ano de nascimento do usuario: ")
			leia(ano)
		}

		idade = 2024 - ano

		se (idade > 18) {
			escreva("Bem vindo a vida adulta.")
		} senao {
			escreva("Nada a dizer.")
		}		
	}
}
