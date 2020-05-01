programa
{
	
	funcao inicio()
	{
		inteiro limite, soma=0

		escreva("Digite o limite: ")
		leia(limite)

		para (inteiro cont=1; cont < limite; cont++) {
			se (cont % 5 == 0) {
				soma += cont
			}
		}

		escreva("Saída: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */