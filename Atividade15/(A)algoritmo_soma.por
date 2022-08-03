programa
{
	/*Software que permita somar até 05 números diferentes.*/
	
	funcao inicio()
	{
		inteiro soma, qtd, num
		qtd = 1
		soma = 0
			enquanto(qtd <= 5){
			escreva("Digite o valor do " ,qtd, "º número: ")
			leia(num)
			qtd = qtd + 1
			soma = soma + num			
			}	
		escreva("A soma dos números digitados é: " ,soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */