programa
{
	
	funcao inicio()
	{
		inteiro opcao
		
		escreva("O que você quer fazer?\n")
		escreva("1: Tirar a média\n")
		escreva("2: Verificar o maior valor\n")

		escreva("\nSua escolha: ")
		leia(opcao)

		escolha (opcao) {
			caso 1:
				limpa()
				media_aritmetica()
				pare

			caso 2:
				limpa()
				maior_numero()
				pare
		}
		
	}

	funcao maior_numero() {
		inteiro cont
		real num, maior
		
		escreva("Quantos valores você quer comparar? ")
		leia(cont)

		escreva("1º número: ")
		leia(num)

		maior = num

		para (inteiro i=2; i <= cont; i++) {
			escreva(i, "º número: ")
			leia(num)

			se (num > maior) {
				maior = num
			}
		}

		escreva("\nO maior número digitado foi o ", maior, "\n")
	}

	funcao media_aritmetica()
	{
		inteiro cont
		real num
		real media = 0.0
		
		escreva("De quantos número você deseja tirar a média? ")
		leia(cont)

		para (inteiro i=1; i <=cont; i++) {
			escreva(i, "º número: ")
			leia(num)

			media += num
		}

		media = media / cont

		escreva("\nA média dos ", cont, " números digitados é ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */