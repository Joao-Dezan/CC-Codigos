programa
{
	
	funcao inicio()
	{
		inteiro limite_inferior, limite_superior, divisor

		escreva("Limite Inferior: ")
		leia(limite_inferior)
		escreva("Limite Superior: ")
		leia(limite_superior)
		escreva("Divisor: ")
		leia(divisor)
    
		escreva("Saída: ")

		para (inteiro numero = limite_inferior+1; numero < limite_superior; numero++) {
			se (numero % divisor == 0) {
				escreva(numero , " ")	
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
