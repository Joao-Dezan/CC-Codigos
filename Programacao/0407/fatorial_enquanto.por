programa
{
	
	funcao inicio()
	{
		inteiro numero, fatorial = 1, cont=1
		
		escreva("Digite um número para ver seu fatorial: ")
		leia(numero)

		enquanto (cont <= numero) {
			fatorial *= cont

			cont++
		}

		escreva("Fatorial = ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */