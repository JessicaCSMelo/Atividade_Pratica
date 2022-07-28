programa {
	funcao inicio() {
	    
		inteiro n1, n2, n3, x=0
		
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		
		se(n1>n2){
		    x=n1
		    n1=n2
		    n2=x
		}
		
		se(n2<=n3){
		    escreva("A ordem crescente é:", "\n" , n1, "\n" , n2 ,"\n" , n3)
		}
		
		senao{
		se (n1<=n3){
		     escreva("A ordem crescente é: ", "\n" , n1, "\n" , n3 ,"\n" , n2)
		    }
		    
	    senao{
	       escreva("A ordem crescente é: ", "\n" , n3, "\n" , n1 ,"\n" , n2)
	    }
		
}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */