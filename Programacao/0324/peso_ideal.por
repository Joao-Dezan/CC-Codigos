programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real altura, peso

		escreva("Seu nome: ")
		leia(nome)

		escreva("Seu sexo [F/M]: ")
		leia(sexo)

		escreva("Sua altura [m]: ")
		leia(altura)

		se ((sexo == 'M') ou (sexo == 'm')) {
			peso = (72.5 * altura) - 58
			
			escreva("\nIlmo. Sr. ", nome)
		} senao {
			peso = (62.1 * altura) - 44.7
			
			escreva("\nIlma. Sra. ", nome)
		}

		escreva("\nSeu peso ideal é ", peso, "Kg\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */