programa
{
	
	funcao inicio()
	{
		cadeia nome
		real valor, desconto, preco_com_desconto
		
		escreva("----- Produto -----")
		escreva("\nNome: ")
		leia(nome)
		escreva("Preço: R$ ")
		leia(valor)

		desconto = valor * 10 / 100
		preco_com_desconto = valor - desconto

		escreva("\n----- Valor Final -----")
		escreva("\nNome do produto: " + nome)
		escreva("\nValor bruto: " + valor)
		escreva("\nValor do desconto: " + desconto)
		escreva("\nValor à vista: " + preco_com_desconto + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */