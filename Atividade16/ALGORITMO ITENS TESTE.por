programa
{
	inclua biblioteca Texto --> tex
	
	/*Software que possibilitense o cadastro de itensens e suas respectivas quantidades para compor o estoque 
	do almoxarifado de uma indústria de confecções. Após o cadastro dos itensens desejados ele deverá 
	exibir uma lista com os itensens cadastrados e a quantidade de cada itensem*/
	
	funcao inicio()
	{
		cadeia itens[6]
		inteiro totitens[6]
		
			para(inteiro i = 1 ; i <= 5 ; i++)
			{
				escreva("Digite o nome do " ,i, "º item: ")
				leia(itens[i])
				itens[i] = tex.caixa_alta(itens[i])
				escreva("Digite a quantidade de " ,itens[i], ": ")
				leia(totitens[i])
				limpa()
			}
			para(inteiro i = 1 ; i <= 5 ; i++)
			{
				escreva(itens[i], " ", totitens[i], " ")
			}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {itens, 11, 9, 5}-{totitens, 12, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */