programa
{
	
	inclua biblioteca Matematica --> m

	
	/*Um algoritmo
	que receba o nome do funcionário e seu salário bruto. O sistema deverá exibir o
	nome do funcionário, seu cargo na empresa, a porcentagem de INSS a ser
	descontada do salário (dependendo do valor do salário) e em seguida exibir o
	valor a ser descontado e o salário líquido que o funcionário irá receber.*/
	
	funcao inicio()
	{
		cadeia nome, cargo
		real salario, salariod, salariol, aliquota, desconto
		
		escreva("Insira o nome do funcionário: ")
			leia(nome)
		escreva("Insira o salário bruto do funcionário: ")
			leia(salario)
		escreva("Insira o cargo do funcionário: ")
			leia(cargo)
			limpa()

			se(salario < 1045)
			{
				escreva("Valor bruto menor que o permitido!!!")
			}
			
			senao se(salario >= 1045 e salario <= 2089.60)
				{
					salariod = salario - 1045
					salariod = salariod * 0.09					
					salariod = salariod + 78.38
					desconto = salariod
					desconto = m.arredondar(desconto, 2)
					salariol = salario - desconto
					salariol = m.arredondar(salariol, 2)
					salariod = salariod / salario
					salariod = salariod * 100
					salariod = m.arredondar(salariod, 2)
					escreva("NOME: " ,nome, "\n")
					escreva("Cargo: " ,cargo, "\n")
					escreva("ALÍQUOTA: %" ,salariod, "\n")
					escreva("DESCONTO: R$" ,desconto, "\n")
					escreva("SALÁRIO LIQUIDO: R$" ,salariol)
					
				}
			
			senao se(salario >= 2089.61 e salario <= 3134.40)
				{
					salariod = salario - 2089.1
					salariod = salariod * 0.12					
					salariod = salariod + 78.38 + 94.01
					desconto = salariod
					desconto = m.arredondar(desconto, 2)
					salariol = salario - desconto
					salariol = m.arredondar(salariol, 2)
					salariod = salariod / salario
					salariod = salariod * 100
					salariod = m.arredondar(salariod, 2)
					escreva("NOME: " ,nome, "\n")
					escreva("Cargo: " ,cargo, "\n")
					escreva("ALÍQUOTA: %" ,salariod, "\n")
					escreva("DESCONTO: R$" ,desconto, "\n")
					escreva("SALÁRIO LIQUIDO: R$" ,salariol)
				
				}
			
			senao se(salario >= 3134.40)
				{
					salariod = salario - 3134.40
					salariod = salariod * 0.14					
					salariod = salariod + 78.38 + 94.01 + 125.37
					desconto = salariod
					desconto = m.arredondar(desconto, 2)
					salariol = salario - desconto
					salariol = m.arredondar(salariol, 2)
					salariod = salariod / salario
					salariod = salariod * 100
					salariod = m.arredondar(salariod, 2)
					escreva("NOME: " ,nome, "\n")
					escreva("Cargo: " ,cargo, "\n")
					escreva("ALÍQUOTA: %" ,salariod, "\n")
					escreva("DESCONTO: R$" ,desconto, "\n")
					escreva("SALÁRIO LIQUIDO: R$" ,salariol)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */