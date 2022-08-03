programa
{
	/*Rotina de software para verificação da senha do usuário, devendo ser aceitas senhas apen
	 as com no mínimo 05 dígitos. Se a senha digitada não atender ao critério o usuário 
	 deverá ser orientado a digitar nova senha. Quando o critério for atendido o software 
	 deverá exibir para o usuário qual senha ele escolheu.*/
	
	funcao inicio()
	{
		cadeia jun = ""
		caracter sen
		inteiro qtd = 1, qtdd 
		escreva("Com quantos dígitos deseja criar sua senha? (MÍNIMO DE 05 DÍGITOS)\n")
			leia(qtdd)
			limpa()
				enquanto(qtdd < 5){
					escreva("Sua senha precisa possuir no mínimo 05 dígitos. Escolha a quantidade novamente.\n")
						leia(qtdd)
					limpa()
				}
				enquanto(qtd <= qtdd){
					escreva("Lembrando que só será reconhecido o primeiro caracter, ou seja, caso escreva uma palavra só será reconhecida a primeira letra.\n")
					escreva("Digite o " ,qtd, "º caracter: ")
						leia(sen)
						qtd++
						jun = jun + sen
					limpa()
				}
		escreva("Senha cadastrada com sucesso: " ,jun)
		
		escreva("\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */