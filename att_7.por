programa
{
	
	funcao inicio()
	{
		cadeia senha

		escreva("Crie uma senha. ")
		leia(senha)

		enquanto(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "password"){
			escreva("Senha insegura!\n")

			escreva("Tente novamente. ")
			leia(senha)
		}

		escreva("Ótima senha!")
	}
}
