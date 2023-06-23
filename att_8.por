programa
{
	inclua biblioteca Util
 --> u
	
	funcao inicio()
	{
		inteiro aleatorio
		cadeia PARE
          inteiro contador = 1
		
		aleatorio = sorteia(0, 1000)

		escreva(aleatorio, "\n")
		u.aguarde(1000)

		escreva("Deseja continuar? ")
		leia(PARE)
		
		enquanto(PARE == "sim"){
			aleatorio = sorteia(0, 1000)
		     escreva(aleatorio, "\n")
			
			escreva("Deseja continuar?\n")
		     leia(PARE)

		     contador++

		     }
		escreva("Ainda bem, não aguentava mais.. Você continuou por ", contador, " números")
		
	}
}
