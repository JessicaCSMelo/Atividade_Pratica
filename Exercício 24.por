programa
{
	
	funcao inicio()
	{
		real num
		inteiro contador=1
		
		enquanto(contador==1){
			escreva("Digite um número: ")
			leia(num)
			
			se(num>0){
				escreva("Este número é positivo", "\n")
			}
			se(num<0){
				escreva("Este número é negativo", "\n")
			}
			se(num==0){
				escreva("Este número é zero", "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */