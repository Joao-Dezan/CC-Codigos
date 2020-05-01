programa
{
	
	funcao inicio()
	{
		// Identifica a cidade de um certo DDD
		
		inteiro ddd
		cadeia cidade
		
		escreva("Informe o DDD: ")
		leia(ddd)

		escolha (ddd) {
			caso 61: 
				cidade = "Brasília"
				pare
			caso 71:
				cidade = "Salvador"
				pare
			caso 11:
				cidade = "São Paulo"
				pare
			caso 21:
				cidade = "Rio de Janeiro"
				pare
			caso 32:
				cidade = "Juiz de Fora"
				pare
			caso 19:
				cidade = "Campinas"
				pare
			caso 27:
				cidade = "Vitória"
				pare
			caso 31:
				cidade = "Belo Horizonte"
				pare
			caso contrario:
				cidade = "Uma cidade sem Identificação"
		}

		escreva("\nEsse DDD é da cidade: ", cidade, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */