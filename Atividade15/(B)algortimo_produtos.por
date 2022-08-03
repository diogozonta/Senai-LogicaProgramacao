programa
{
	
	/*Software que indague ao usuário a quantidade de produtos que deseja cadastrar e com base nisso permita que o usuário 
	cadastre o nome de cada um dos produtos. Ao término deverá ser exibida mensagem ao usuário informando o nome dos produtos 
	cadastrados.*/

	
	funcao inicio()
	{
		inteiro qtd, prod
		cadeia prods, jun
		jun = ""
		qtd = 1
		escreva("Digite quantos produtos deseja cadastrar: ")
		leia(prod)
		enquanto(qtd <= prod){
			escreva("Digite o nome do " ,qtd, "º produto: ")
			leia(prods)
			qtd = qtd + 1
			jun = jun + prods + ", " 
		}
		escreva("Os produtos cadastrados foram: " ,jun)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */