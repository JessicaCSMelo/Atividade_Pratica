programa {
	funcao inicio() {
		
	real valor_produto, novo_valor
	inteiro pagamento
	
	escreva("Informe o valor do produto: R$ ")
	leia(valor_produto)
	
	escreva("Informe a forma de pagamento---> (1) Pagamento a vista, (2) Pagamento a prazo, (3) Pagamento parcelado de 24x : ")
	leia(pagamento)
	
	escolha(pagamento){
	    
	    caso 1:
	    // desconto de 15% //
	    se(pagamento==1){
	        novo_valor=valor_produto*0.85
	        escreva("O novo valor do produto é: R$ " , novo_valor)
	    }
	    
	    caso 2:
	    //acrescimo de 15% //
	    se(pagamento==2){
	        novo_valor=valor_produto*1.15
	        escreva("O novo valor do produto é: R$ " , novo_valor)
	    }
	    
	    caso 3:
	    //juros simples de 20% //
	    se(pagamento==3){
	        novo_valor=valor_produto*1.20
	        escreva("O novo valor do produto é: R$ " , novo_valor)
	    }
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */