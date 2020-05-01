programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo

		escreva("Seu nome: ")
		leia(nome)

		escreva("Seu sexo [F/M]: ")
		leia(sexo)

		se ((sexo == 'F') ou (sexo == 'f')) {
			escreva("Ilma. Sra. ", nome)
		} senao {
			escreva("Ilmo. Sr. ", nome)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */