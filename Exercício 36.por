programa
{
	
	funcao inicio()
	{
		inteiro tipo_de_cliente
		real gasto, valor=0

		escreva("Informe o tipo de cliente --> (1) Residência, (2) Comércio, (3) Indústria: ")
		leia(tipo_de_cliente)

		escreva("Informe a quantidade de KW/h gastos no mês: ")
		leia(gasto)

		escolha(tipo_de_cliente){

		caso 1:
		se(tipo_de_cliente==1){
			valor=gasto*0.60
		}

		caso 2:
		se(tipo_de_cliente==2){
			valor=gasto*0.48
		}

		caso 3:
		se(tipo_de_cliente==3){
			valor=gasto*1.29
		}

		escreva("O valor de sua conta de luz é de: R$ ", valor)
		
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */