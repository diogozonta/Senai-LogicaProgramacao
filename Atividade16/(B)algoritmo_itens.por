programa
{
	inclua biblioteca Texto --> tex
	
	/*Software que possibilite o cadastro de itens e suas respectivas quantidades para compor o estoque 
	do almoxarifado de uma indústria de confecções. Após o cadastro dos itens desejados ele deverá 
	exibir uma lista com os itens cadastrados e a quantidade de cada item.*/
	
	funcao inicio()
	{
		inteiro qit, qtd = 1, tit
		cadeia it, jun = ""
		escreva("Insira quantos itens deseja cadastrar: ")
		leia(qit)
			enquanto(qtd <= qit){
				escreva("Insira o nome do " ,qtd, "º item: ")
					leia(it)
						it = tex.caixa_alta(it)
						escreva("Insira a quantidade de " ,it, " que deseja: ")
						leia(tit)
				limpa()
				jun = jun + it + " = " + tit + " UNIDADES\n"
				qtd++
			}
		escreva(jun)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */