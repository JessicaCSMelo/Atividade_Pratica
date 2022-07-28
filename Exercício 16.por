programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, media
		escreva("Informe o nome do (a) aluno (a): ")
		leia(nome)
		escreva("Informe a primeira nota: ")
		leia(n1)
		escreva("Informe a segunda nota: ")
		leia(n2)
		escreva("Informe a terceira nota: ")
		leia(n3)
		media=((n1+n2+n3)/3)

		se(media>=7){
			escreva("O (A) aluno (a) ", nome, " está Aprovado (a)")
		}

		
		se(media<=5){
			escreva("O (A) aluno (a) ", nome, " está Reprovado (a)")
		}

		se((media>=5.1) e (media<=6.9)){
			escreva("O (A) aluno (a) ", nome, " está de Recuperação (a)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */