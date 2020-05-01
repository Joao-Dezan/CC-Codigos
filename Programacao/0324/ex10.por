programa
{
	
	funcao inicio()
	{
		cadeia nome, nome_menor
		real altura, altura_menor

		escreva("Nome da 1ª Pessoa: ")
		leia(nome)
		escreva("Altura da 1ª Pessoa: ")
		leia(altura)

		altura_menor = altura
		nome_menor = nome

		para (inteiro pessoa = 2; pessoa <= 3; pessoa++) {
			escreva("Nome da ", pessoa, "ª Pessoa: ")
			leia(nome)
			escreva("Altura da ", pessoa, "ª Pessoa: ")
			leia(altura)

			se (altura < altura_menor) {
				altura_menor = altura
				nome_menor = nome
			}

		}

		escreva("\n=-=-=-=-=- Pessoa com menor altura -=-=-=-=-=\n")
		escreva("Nome: ", nome_menor, "\n")
		escreva("Altura: ", altura_menor, "\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */