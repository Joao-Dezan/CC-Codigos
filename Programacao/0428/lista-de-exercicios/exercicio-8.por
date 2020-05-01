programa
{
	
	funcao inicio()
	{
		inteiro anterior = 0, posterior = 1, fib
		
		para (inteiro cont=0; cont < 10; cont++) {
			escreva(anterior, " ")

			fib = anterior + posterior
			anterior = posterior
			posterior = fib
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anterior, 6, 10, 8}-{posterior, 6, 24, 9}-{fib, 6, 39, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */