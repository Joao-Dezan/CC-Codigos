programa
{
	
	funcao inicio()
	{
		real, nota1, nota2, nota3, soma_notas_aluno=0.0, media_notas_aluno, soma_notas=0.0, media_notas
		real percentual_alunos_maior_5, qtd_alunos=0.0, qtd_alunos_media_maior_5=0.0

		para (inteiro cont=0; cont < 20; cont++) {
			escreva("----- ", cont+1, "º Aluno ----- \n")
			
			escreva("Nota 1: ")
			leia(nota1)
			escreva("Nota 2: ")
			leia(nota2)
			escreva("Nota 3: ")
			leia(nota3)
			escreva("\n")

			qtd_alunos += 1
			soma_notas_aluno = nota1 + nota2 + nota3
			soma_notas += soma_notas_aluno
			media_notas_aluno = soma_notas_aluno / 3

			se (media_notas_aluno >= 5) {
				qtd_alunos_media_maior_5 += 1
			}
			
		}

		media_notas = soma_notas / (qtd_alunos * 3)
		percentual_alunos_maior_5 = (qtd_alunos_media_maior_5 * 100) / qtd_alunos

		escreva("Média da turma: ", media_notas, "\n")
		escreva("Percentual de alunos com nota maior ou igual a 5: ", percentual_alunos_maior_5, "%\n")
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