programa
{
	
	/*Software que cadastre alunos e a nota final do aluno. Ao término o software deverá exibir os alunos cadastrados, a nota de 
	cada um e se o aluno foi ou não aprovado. Ele será aprovado somente se tiver nota maior ou igual a 06 pontos.*/
	
	funcao inicio()
	{
		inteiro tot, qtd
		cadeia nome, jun
		real not
		qtd = 1
		jun = ""
		escreva("Deseja cadastrar a nota de quantos alunos?\n---> ")
		leia(tot)
		limpa()
		enquanto(qtd <= tot){
			escreva("Digite o nome do " ,qtd, "º aluno: ")
			leia(nome)
			escreva("Digite a nota final do " ,nome, ": ")
			leia(not)
			limpa()
			qtd = qtd + 1
			jun = jun + "NOME: " + nome
				se(not >= 6){
					jun = jun + " -- NOTA FINAL: " + not + " " + " -- SITUAÇÃO: APROVADO \n"
				}
				senao{
					jun = jun + " -- NOTA FINAL: " + not + " " + " -- SITUAÇÃO: REPROVADO \n"
				}
		}
		escreva(jun)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */