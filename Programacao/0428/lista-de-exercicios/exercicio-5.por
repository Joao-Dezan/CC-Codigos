programa
{
	
	funcao inicio()
	{
		inteiro limite_inferior, limite_superior, numero

		escreva("Limite Inferior: ")
		leia(limite_inferior)
		escreva("Limite Superior: ")
		leia(limite_superior)
		escreva("Número: ")
		leia(numero)

		limite_inferior++

		escreva("Saída: ")

		para (limite_inferior; limite_inferior < limite_superior; limite_inferior++) {
			se (limite_inferior % numero == 0) {
				escreva(limite_inferior, " ")	
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */