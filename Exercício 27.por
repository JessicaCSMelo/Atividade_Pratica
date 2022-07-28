programa
{
	
	funcao inicio()
	{
		real D1, D2, D3, V1, V2, V3, valor_veiculo
		inteiro C

			
		escreva("Informe o valor original do veículo: R$ ")
		leia(valor_veiculo)

		se(valor_veiculo>0){
		
		escreva("Informe o combustível ---> (1) Alcool, (2) Gasolina ou (3) Diesel: ")
		leia(C) 

		escolha(C){

		caso 1:
		se (C==1){
		D1=(valor_veiculo*0.25)
		V1=(valor_veiculo-D1)	
		escreva("O combustível Alcool dá direito a um desconto de: R$ ", D1, "\n")
		escreva("O novo valor do veículo é: R$ ", V1, "\n")
		}
		pare

		caso 2:
		se (C==2){
		D2=(valor_veiculo*0.21)
		V2=(valor_veiculo-D2)
		escreva("O combustível Gasolina dá direito a um desconto de: R$ ", D2, "\n")
		escreva("O novo valor do veículo é: R$ ", V2, "\n")	
		}
		pare

		caso 3:
		se (C==3){
		D3=(valor_veiculo*0.14)
		V3=(valor_veiculo-D3)
		escreva("O combustível Diesel dá direito a um desconto de: R$ ", D3, "\n")
		escreva("O novo valor do veículo é: R$ ", V3, "\n")
		}	
		pare
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