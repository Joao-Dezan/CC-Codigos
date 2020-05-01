programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro qtd_crianca = 0, qtd_jovem = 0, qtd_adulto = 0, qtd_idoso = 0
		real crianca_soma_pesos=0.0, jovem_soma_pesos=0.0, adulto_soma_pesos=0.0, idoso_soma_pesos=0.0
		real peso, crianca_media_pesos, jovem_media_pesos, adulto_media_pesos, idoso_media_pesos

		para (inteiro cont=0; cont < 3; cont++) {
			escreva("Idade: ")
			leia(idade)
			escreva("Peso: ")
			leia(peso)

			se (idade <= 10) {
				se (idade >= 1) {
					qtd_crianca++
					crianca_soma_pesos += peso
				}
			} senao se (idade <= 20) {
				qtd_jovem++
				jovem_soma_pesos += peso
			} senao se (idade <= 30) {
				qtd_adulto++
				adulto_soma_pesos += peso
			} senao {
				qtd_idoso++
				idoso_soma_pesos += peso
			}
		}

		crianca_media_pesos = crianca_soma_pesos / qtd_crianca
		jovem_media_pesos = jovem_soma_pesos / qtd_jovem
		adulto_media_pesos = adulto_soma_pesos / qtd_adulto
		idoso_media_pesos = idoso_soma_pesos / qtd_idoso

		escreva("\n------ Média dos pesos de cada Faixa Etária ------\n")
		escreva("De 1 à 10 anos: ", crianca_media_pesos, "Kg\n")
		escreva("De 11 à 20 anos: ", jovem_media_pesos, "Kg\n")
		escreva("De 21 à 30 anos: ", adulto_media_pesos, "Kg\n")
		escreva("Mais de 30 anos: ", idoso_media_pesos, "Kg\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */