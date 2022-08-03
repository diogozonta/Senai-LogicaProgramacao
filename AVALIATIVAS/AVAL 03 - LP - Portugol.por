programa
{

	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
		
/*Que o usuário cadastre uma quantidade indefinida dos itens que geralmente utiliza em seu lar (10 pontos);
- Que o usuário informe a quantidade que consome de cada item a cada ano (03 pontos);
- Que o usuário informe (ou o próprio sistema obtenha por qualquer meio) o valor médio do item (05 pontos);
- Que o usuário informe a quantidade de cada item que possui em seu estoque (02 pontos)

2º PARTE
- Que ao realizar compras o usuário informe o produto que está comprando e o preço atual, e com base nisso o sistema deverá:
- Calcular a média de consumo mensal do item (05 pontos);
- Informar se o preço está acessível ou não (10 pontos);
- Informar se é necessário ou não comprar o item (baseado na quantidade que possui em estoque e na média de consumo mensal) (10 pontos).*/
	
	funcao inicio()
	{
		cadeia item[50], nome, p
		inteiro qtdestoque[50], qtditens  
		real qtdano[50], vlratual, vlrmedio[50]
		logico r = falso
		
		escreva("Insira quantos itens deseja cadastrar: ")
		leia(qtditens)
		limpa()
		qtditens = qtditens - 1  // Após pegar o valor de quantos itens a pessoa deseja cadastrar será removovido 1, ou seja, o usuário insere 1 ao invés de 0 para cadastrar apenas um item.
		
			para (inteiro c = 0; c <= qtditens; c++) // L: 30 a L: 47 é a função PARA que vai receber todos os valores desejados pelo usuário e salvar de uma forma organizada, ou seja, todas as informações do 1º item estarão sempre salvas no vetor 0 e assim por diante.
			{								

				escreva ("Insira o nome do item: ")
				leia (item[c])
				item[c] = t.caixa_alta(item[c]) //conversão de todos os itens para caixa alta, dessa maneira não será possível o usuário errar caso esqueça alguma letra minúscula.
				escreva ("Insira a quantidade que consome desse item por ano: ")
				leia (qtdano[c])
				qtdano[c] = qtdano[c] / 12
				qtdano[c] = m.arredondar(qtdano[c], 1) // Cálculo da media anual que será convertido pela biblioteca matemática em 2 casas após a vírgula.
				escreva ("Insira o valor medio desse item: ")
				leia (vlrmedio[c])
				escreva ("Insira a quantidade que possui em estoque desse item: ")					
				leia (qtdestoque[c])
				limpa()
				
			
			}
		faca
		{			//L: 49 a L: 119 é a função FAÇA ENQUANTO que vai repetir a ação até o usuário deseja parar, ou seja, será possível avaliar todos os itens cadastrados posteriormente caso o usuário deseje.
			escreva ("Qual produto deseja comprar hoje?\n")
			escreva("-=-=-=-=-= *LISTA CADASTRADA* =-=-=-=-=-\n")	
				para (inteiro c= 0; c <= qtditens; c++)  // L: 55 a L: 55 PARA criado para mostrar a lista dos itens cadastrados
				{
					escreva("[" ,item[c], "]")
				}
			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-")
			escreva("\n\n----->")	
			leia (nome) // LEIA que irá receber a nome do produto desejado pelo usuário
			limpa()
			nome = t.caixa_alta(nome)
				para (inteiro c = 0; c <= qtditens; c++) // PARA que irá verificar o nome inserido pelo usuário e verificar se o nome realmente foi inserido na lista acima, caso contrário será repetido até o usuário informa um nome que exista na lista ou caso ele insira um nome que exista e após o fim das condiçõe daquele item pergunte se ele deseja continaur ou não
				{
					
					se (item[c] == nome) // SE o nome realmente existir na lista o comando dara continuidade e mostrará as condições baseadas nas informações dadas e o valor atual do produto recebido na L: 67
					{
						escreva ("Qual o valor atual do " ,item[c], ": ")
						leia (vlratual)
							se (vlrmedio[c] > vlratual e qtdano[c] > qtdestoque[c]) //L: 68 a L: 103 serão todas as condições possíveis 
							{
								escreva ("O item está em CONTA e VOCÊ PRECISA dele atualmente.\n\n")
							}
							se (vlrmedio[c] > vlratual e qtdano[c] < qtdestoque[c])
							{
								escreva ("O item está em CONTA, mas VOCÊ NÃO PRECISA dele atualmente.\n\n")
							}
							senao se (vlrmedio[c] < vlratual e qtdano[c] > qtdestoque[c])
							{
								escreva ("O item está CARO, mas VOCÊ PRECISA dele atualmente.\n\n")
							}
							senao se (vlrmedio[c] < vlratual e qtdano[c] < qtdestoque[c])
							{
								escreva ("O item está CARO e VOCÊ NÃO PRECISA dele atualmente.\n\n")
							}
							senao se (vlrmedio[c] == vlratual e qtdano[c] == qtdestoque[c])
							{
								escreva ("O item está com o PREÇO NORMAL e VOCÊ NÃO PRECISA dele atualmente.\n")
							}
							senao se (vlrmedio[c] == vlratual e qtdano[c] < qtdestoque[c])
							{
								escreva ("O item está com o PREÇO NORMAL e VOCÊ PRECISA dele atualmente.\n")
							}
							senao se (vlrmedio[c] == vlratual e qtdano[c] > qtdestoque[c])
							{
								escreva ("O item está com o PREÇO NORMAL, mas VOCÊ PRECISA dele atualmente.\n")
							}
							senao se (vlrmedio[c] > vlratual e qtdano[c] == qtdestoque[c])
							{
								escreva ("O item está em CONTA, mas VOCÊ NÃO PRECISA dele atualmente.\n")
							}
							senao se (vlrmedio[c] < vlratual e qtdano[c] == qtdestoque[c])
							{
								escreva ("O item está CARO e VOCÊ NÃO PRECISA dele atualmente.\n")
							}
							
						r = verdadeiro
					}
							
				}
				
				se (nao r)   //Mensagem que será mostrada caso o item não esteja no nome recebido na L: 58
					{
						escreva("Item não encontrado!!!\n")
					}
					
			escreva ("Deseja avaliar outro item?\nEscreva SIM ou NÃO\n--->") 
			leia(p) // LEIA que irá perguntar se o usuário deseja continuar ou não, caso queira irá mostrar a linha os itens cadastrados na L: 34, assim como foi explicado na L: 61
			p = t.caixa_alta(p)
			limpa()
			
		}enquanto (p == "SIM")
				
				escreva ("\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4025; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {item, 20, 9, 4}-{qtdestoque, 21, 10, 10}-{qtdano, 22, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */