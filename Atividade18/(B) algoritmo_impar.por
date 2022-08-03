programa
{
		
	/*Um algoritmo
	que escreva os números ímpares lidos entre dado intervalo numérico fornecido
	pelo usuário.*/
	
	funcao inicio()
	{ 
		inteiro intI, intF, intervalo, cal
		inteiro num[999], imp[999]
		
		escreva("Insira o número INICIAL do intervalo: ")
			leia(intI)
		escreva("Insira o número FINAL do intervalo: ")
			leia(intF)
			intF = intF + 1
			limpa()

		intervalo = intF - intI

			para(inteiro c = 0; c < intervalo; c++)
			{
				num[c] = intI
				intI++
			}

			escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=**LISTA**-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
			para(inteiro c = 0; c < intervalo; c++)
			{
				
				cal = num[c] % 2

					se(cal == 1)
					{
						escreva(imp[c] = num[c], " ")
					}
			}

	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */