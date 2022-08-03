programa
{
	inclua biblioteca ServicosWeb -->sw
	inclua biblioteca Texto -->tex
		
	funcao inicio()
	{
		cadeia sen
		escreva("Senha: ")
		leia(sen)
		sen = tex.extrair_subtexto(sen, 0, 1)
		sen = tex.caixa_alta(sen)
		escreva(sen)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */