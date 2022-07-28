programa
{
	
	funcao inicio()
	{
		real A, B, resultado
		caracter C
		escreva("Digite o primeiro número: ")
		leia(A)
		escreva("Digite o segundo número: ")
		leia(B)
		escreva("Digite a operação desejada (+ , - , / , *): ")
		leia(C)

		escolha(C){

			caso '+':
			resultado=A+B
			escreva("O resultado da operação é: " , resultado)
			pare

			caso '-':
			resultado=A-B
			escreva("O resultado da operação é: " , resultado)
			pare

			caso '*':
			resultado=A*B
			escreva("O resultado da operação é: " , resultado)
			pare

			caso '/':
			se(B==0){
				escreva("Erro, um número não pode ser dividido por 0!")
				pare
			}
			
			senao{
				resultado=A/B
				escreva("O resultado da operação é: " , resultado)
				pare
			}
			
			caso contrario:
			escreva("Operador não definido!")	
			pare		
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */