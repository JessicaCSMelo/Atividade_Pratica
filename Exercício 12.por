programa
{
	
	funcao inicio()
	{
		real custo_carro, custo_fabrica, percentagem_distribuidor, percentagem_impostos
		escreva("Informe o custo de fábrica do carro: R$ ")
		leia(custo_fabrica)
		percentagem_distribuidor=(1.28)
		percentagem_impostos=(1.45)
		custo_carro=((custo_fabrica*percentagem_impostos)*percentagem_distribuidor)
		escreva("O custo do carro novo é: R$ ", custo_carro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */