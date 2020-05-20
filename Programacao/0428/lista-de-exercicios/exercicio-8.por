programa
{
	
	funcao inicio()
	{
		inteiro anterior = 0, atual = 1, proximo
		
		para (inteiro cont=0; cont <= 10; cont++) {
			escreva(anterior, " ")

			proximo = anterior + atual
			anterior = atual
			atual = proximo
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anterior, 6, 10, 8}-{atual, 6, 24, 9}-{proximo, 6, 39, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
