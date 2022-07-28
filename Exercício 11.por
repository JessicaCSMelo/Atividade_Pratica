programa
{
	
	funcao inicio()
	{
		real preco_custo, percentual_acrescimo, valor_venda
		escreva("Informe o preço de custo do produto: R$ ")
		leia(preco_custo)
		escreva("Informe o percentual que será acrescido ao preço de custo: ")
		leia(percentual_acrescimo)
		valor_venda=(preco_custo*(percentual_acrescimo/100)+preco_custo)
		escreva("O valor de venda do produto é: R$ ", valor_venda)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */