programa
{
	
	funcao inicio()
	{
		real preco_custo, preco_venda, total_custo=0, total_venda=0, diferenca
		inteiro contador=1

		enquanto(contador<=40){
			escreva("Informe o preço de custo do produto: R$ ")
			leia(preco_custo)
			escreva("Informe o preço de venda do produto: R$ ")
			leia(preco_venda)

			diferenca=preco_venda-preco_custo

			se(diferenca==0){
				escreva("Houve empate", "\n")
			}

			se(diferenca>0){
				escreva("Houve lucro", "\n")
			}

			se(diferenca<0){
				escreva("Houve prejuízo", "\n")
			}

				total_custo=total_custo+preco_custo
				total_venda=total_venda+preco_venda

				contador++
			}

			escreva("A media do custo foi: " , total_custo/40, "\n")
			escreva("A media de venda foi " , total_venda/40, "\n")
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */