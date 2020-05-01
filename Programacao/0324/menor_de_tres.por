programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, menor

		escreva("Digite o 1º número: ")
		leia(num1)
		escreva("Digite o 2º número: ")
		leia(num2)
		escreva("Digite o 3º número: ")
		leia(num3)

		menor = num1

		se (num2 < menor e num2 < num3) {
			menor = num2
		} 
		
		se (num3 < menor) {
			menor = num3
		}
	

		escreva("O menor número digitado é o ", menor, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */