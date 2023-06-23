programa
{
	
	funcao inicio()
	{
		inteiro multiplicador = 1
		inteiro numero 
		inteiro tabuada = 1
		inteiro resultado 

		escreva("Entre 1 e 10, me dê o número e eu te direi a sua tabuada até 10. ")
		leia(numero)

		escreva("Tabuada do ", numero, "\n")

		enquanto(tabuada <= 10){

			resultado = numero*multiplicador
			
			escreva(numero, " x ", multiplicador, " = ", resultado,  "\n")
			
			multiplicador++
			tabuada++
		
			 
		}

		escreva("-------------------")
	}
}
