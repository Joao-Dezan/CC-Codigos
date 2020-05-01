programa
{
	funcao inicio()
	{
		real comeco, fim, intervalo, celsius

		escreva("Digite o inicio da tabela: ")
		leia(comeco)
		escreva("O fim: ")
		leia(fim)
		escreva("O intervalo: ")
		leia(intervalo)
		limpa()

		para (comeco; comeco <= fim; comeco += intervalo) {
			
			celsius = 5 * (comeco - 32) / 9

			escreva(comeco, "ºF = ", celsius, "ºC\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */