programa
{
	
	funcao inicio()
	{
		inteiro N
		real H=0.0, denominador= 1.0
		
		escreva("Digite um número inteiro: ")
		leia(N)

		enquanto (denominador <= N) {
			H += 1 / denominador

			denominador += 1
		}

		escreva("H = ", H)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */