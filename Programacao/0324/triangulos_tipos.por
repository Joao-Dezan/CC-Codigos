programa
{
	
	funcao inicio()
	{
		real a
		real b
		real c

		escreva("Escreva as medidas do triângulo\n")
		
		escreva("A: ")
		leia(a)
		escreva("B: ")
		leia(b)
		escreva("C: ")
		leia(c)

		se ((a < b + c) e (b < a + c) e (c < a + b)) {

			escreva("As medidas passadas formam um triângulo ")

			se (a == b e a == c) {
				escreva("EQUILÁTERO.\n")
			} senao se (a == b ou a == c ou b == c) {
				escreva("ISÓSCELES.\n")
			} senao {
				escreva("ESCALENO.\n")
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */