programa
{
	
	funcao inicio()
	{
		inteiro limite

		escreva("Limite superior: ")
		leia(limite)
		
		escreva("Saída: ")
		para (inteiro cont=1; cont < limite; cont++) {
			se (nao(cont % 2 == 0)) {
				escreva(cont, " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */