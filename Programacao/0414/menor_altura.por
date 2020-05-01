programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		cadeia nome, menor_altura_nome
		real altura, menor_altura

		escreva("Nome da 1ª pessoa: ")
		leia(nome)
		escreva("Altura da 1ª pessoa: ")
		leia(altura)

		menor_altura = altura
		menor_altura_nome = nome

		para (inteiro i=2; i < 4; i++) {
			escreva("Nome da " + i + "ª pessoa: ")
			leia(nome)
			escreva("Altura da " + i + "ª pessoa: ")
			leia(altura)

			se (altura < menor_altura) {
				menor_altura = altura
				menor_altura_nome = nome
			}
			
		}

		escreva("----- Pessoa mais baixa ----")
		escreva("Nome ", menor_altura_nome)
		escreva("\nAltura ", menor_altura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */