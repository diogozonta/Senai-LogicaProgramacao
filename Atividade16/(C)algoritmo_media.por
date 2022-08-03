programa
{
	
	/* Software escolar em que seja possível registrar a pontuação obtida por cada aluno para cada uma 
	das 03 provas aplicadas, e que após isso exiba todos os alunos, as notas de todas as provas, a 
	média das notas de cada um e o resultado da aprovação ou não do aluno. O aluno estará aprovado com 
	nota igual ou maior que 6,00 e reprovado nos demais casos.*/
	
	funcao inicio()
	{
		cadeia jun = "", alu
		inteiro tota, qtd = 1, qtd2 = 1
		real not
		escreva("De quantos alunos deseja saber o resultado?\n")
		leia(tota)
			
			enquanto(qtd <= tota)
			{
				escreva("Insira o nome do " ,qtd, "º aluno: ")
				leia(alu)
					enquanto(qtd2  <= 3)
					{
						escreva("Insira a nota da " ,qtd2, "º prova do " ,alu, ": ")
						leia(not)
						qtd2++
						jun = jun + not
					}	
			qtd++
			jun = jun + alu	
			}
		
		escreva(jun)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */