programa
{
	
	/*O sistema deve
	solicitar ao usuário que informe um número e em seguida deve calcular e exibir
	a tabuada de multiplicação de 1 a 10 do número digitado pelo usuário.*/

	inteiro num, c = 0
	inteiro tab[999], lis[] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
	
	funcao inicio()
	{
		mensagemInicial()
		tabuada()
		mensagemFinal()
	}

	funcao mensagemInicial()
	{
		escreva("Deseja saber a tabuada de qual número?\n")
			leia(num)		
			limpa()
	}

	funcao tabuada()
	{
		para(c = 0; c < 10; c++)
			{
				tab[c] = num * lis[c]
			}
	}

	funcao mensagemFinal()

	{
		escreva("-=TABUADA DO NÚMERO " ,num, "=-\n")
			para(c = 0; c < 10; c++)
			{
				escreva(num, "x", lis[c] , " = " ,tab[c], "\n")
			}
	
			para(c = 0; c < 8; c++)
			{
				escreva("-=")
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tab, 9, 9, 3}-{lis, 9, 19, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */