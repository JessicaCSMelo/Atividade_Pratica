programa
{
	
	funcao inicio()
	{
		cadeia nome
		real SF, VT, ST
		escreva("Digite o nome do Vendedor: ")
		leia(nome)
		escreva("Digite o salário fixo deste Vendedor: R$ ")
		leia(SF)
		escreva("Digite o total de vendas efetuadas por este Vendedor no mês (em dinheiro): R$ ")
		leia(VT)
		ST=(VT*1.15)+(SF)
		escreva("O salário total ao final do mês deste Vendedor é: R$ ", ST)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */