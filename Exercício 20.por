programa
{
	
	funcao inicio()
	{
		caracter operacao='S' 
		real valor_a_pagar, valor_veiculo, valor_desconto, ano_veiculo, total=0, total2000=0

		enquanto(operacao=='S'){

		escreva("Informe o valor atual do veículo: R$ ")
		leia(valor_veiculo)
		escreva("Informe o ano do veículo: ")
		leia(ano_veiculo)

		se (ano_veiculo<=2000){
			valor_desconto=(valor_veiculo*0.12)
			total2000=total2000+1
			total=total+1
		}
		senao{
			valor_desconto=(valor_veiculo*0.07)
			total=total+1
		}
		
		valor_a_pagar=(valor_veiculo-valor_desconto)
			
		escreva("O valor do desconto é: R$ ", valor_desconto, "\n")
		escreva("O valor a ser pago pelo cliente é: R$ ", valor_a_pagar, "\n")

		escreva("Deseja continuar calculando (S/N)? ")
		leia(operacao)
			
		}
		escreva("O total de carros com ano até 2000 foi de: " , total2000 , " carro(s)" , "\n")
		escreva("Total geral: " , total , " carro(s)" , "\n")
		 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */