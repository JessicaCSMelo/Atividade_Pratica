programa {
	funcao inicio() {
	    inteiro mes, contador=1

	    enquanto(contador<=12){
    
    escreva("Digite o número do mês: ")
    leia(mes)
	
	escolha(mes){
	    caso 1:
	    se(mes==1){
	    escreva("Janeiro" , "\n")
	    }
	    caso 2:
	    se(mes==2){
	    escreva("Fevereiro" , "\n")
	    }
	    caso 3:
	    se(mes==3){
	    escreva("Março" , "\n")
	    }
	    pare
	    caso 4:
	    se(mes==4){
	    escreva("Abril" , "\n")
	    }
	    caso 5:
	    se(mes==5){
	    escreva("Maio" , "\n")
	    }
	    pare
	    caso 6:
	    se(mes==6){
	    escreva("Junho" , "\n")
	    }
	    pare
	    caso 7:
	    se(mes==7){
	    escreva("Julho" , "\n")
	    }
	    pare
	    caso 8:
	    se(mes==8){
	    escreva("Agosto" , "\n")
	    pare
	    }
	    caso 9:
	    se(mes==9){
	    escreva("Setembro" , "\n")
	    pare
	    }
	    caso 10:
	    se(mes==10){
	    escreva("Outubro" , "\n")
	    pare
	    }
	    caso 11:
	    se(mes==11){
	    escreva("Novembro" , "\n")
	    pare
	    }
	    caso 12:
	    se(mes==12){
	    escreva("Dezembro" , "\n")
	    pare
	    }
	    caso contrario:
	    escreva("Mês inválido!" , "\n")
	    pare 
	}
	    contador++
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */