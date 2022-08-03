programa
{
	inclua biblioteca Texto --> tex
	inclua biblioteca Tipos --> t
	
	
	inteiro c, col, lin, resp, total, qtdC, qtd = 1
	inteiro classi[999], classiQuanti[3]
	logico quantitativo = falso
	
	funcao inicio()
	{
		simulacao()
		mensagemInicial()
		esc()
		retorno()
	}

	funcao simulacao()
	{
		escreva("Insira quantos clientes deseja simular: ")
			leia(qtdC)
			qtdC = qtdC - 1
	}
	funcao mensagemInicial()
	{
		escreva("Gostaria de participar do nosso programa de satisfação?\n")
		escreva("Insira o número correspondente a sua escolha.\n")
		escreva("[1]SIM [2]NÃO\n")
			leia(resp)
			limpa()
		
	}

	funcao esc() //função da escolha do usuário
	{
		escolha(resp)
		{
			
			caso 1:
				mensagemPesquisa()
				pare
				
			caso 2:
				escreva("Agradecemos sua compra, conte sempre conosco!!\n")
				pare	
		}
	}
	
	funcao mensagemPesquisa()
	{
		escreva("--=-=-= *SEJA BEM-VINDO(A) A PESQUISA DE SATISFAÇÃO* =-=-=--\n")
		escreva("Como deseja classificar o serviço prestado pela nossa loja?\n")
		escreva("[1] PÉSSIMO ou RUIM\n[2] SATISFATÓRIO\n[3] EXCELENTE ou ÓTIMO\n")
			pesquisa()
			
			para(c = 0; c < 30; c++)
			{
				escreva("-=")
			}
	}

	funcao pesquisa()
	{
		para(c = 0; c <= qtdC; c++)
		{
			leia(classi[c])
		}
	}

	funcao retorno()
	{	
		para(c = 0; c <= qtdC; c++)
		{	
			se(classi[c] == 1)
			{
				escreva(classi[c])
				quantitativo = verdadeiro
			}

			senao se(classi[c] == 2)
			{

				quantitativo = verdadeiro
			}

			senao se(classi[c] == 3)
			{
				quantitativo = verdadeiro
			}
		}
	}
}




	
	
	/*Crie um algoritmo que realize uma pesquisa de satisfação do cliente. O cliente terá
	opção de não participar da pesquisa ou de participar e responder se o serviço
	prestado é “péssimo ou ruim”, “satisfatório” ou “excelente ou ótimo”. Ao
	término o sistema deverá exibir o quantitativo de respostas obtidas em cada
	alternativa e o percentual que isso representa em relação ao total de clientes
	que participaram da pesquisa.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total, 7, 28, 5}-{classi, 8, 9, 6}-{classiQuanti, 8, 22, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */