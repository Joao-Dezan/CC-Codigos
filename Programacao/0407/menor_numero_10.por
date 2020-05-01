programa
{
	
	funcao inicio()
	{
		real altura, menor
		inteiro cont=2

		escreva("Digite a altura da 1ª pessoa: ")
		leia(altura)

		menor = altura
		
		enquanto (cont <= 10) {
			escreva("Digite a altura da ", cont, "ª pessoa: ")
			leia(altura)

			se (altura < menor) {
				menor = altura
			}

			cont++
		}

		escreva("\nA altura da pessoa mais baixa é ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */