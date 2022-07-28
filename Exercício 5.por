programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, Ma
		escreva("Digite o nome do (a) aluno (a): ")
		leia(nome)
		escreva("Digite a nota obtida na primeira prova do semestre: ")
		leia(n1)
		escreva("Digite a nota obtida na segunda prova do semestre: ")
		leia(n2)
		escreva("Digite a nota obtida na terceira prova do semestre: ")
		leia(n3)
		Ma=((n1+n2+n3)/3)
		escreva("A média aritmética do (a) aluno (a) " , nome, " é de: ", Ma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */