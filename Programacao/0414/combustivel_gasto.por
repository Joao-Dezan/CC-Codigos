programa
{
	
	funcao inicio()
	{
		real tempo, velocidade_media, distancia, combustivel_gasto, arredondar
		
		escreva("Tempo gasto na viagem [em horas]: ")
		leia(tempo)
		escreva("Velocidade média [km/h]: ")
		leia(velocidade_media)

		distancia = tempo * velocidade_media
		combustivel_gasto = distancia / 12

		escreva("\nDistância Percorrida: " + distancia + "km")
		escreva("\nCombustível Gasto: " + combustivel_gasto + " litros \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */