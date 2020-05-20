programa
{
	
	funcao inicio()
	{
		inteiro limite

		escreva("Limite: ")
		leia(limite)

		escreva("Saída: ")

		para (inteiro numero=1; numero <= limite; numero++) {
			se ((numero % 3 == 0) e (numero % 5 == 0)) {
				escreva(numero, " ")	
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
