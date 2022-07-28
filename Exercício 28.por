programa {
	funcao inicio() {
	    
	    cadeia nome
	    real sal_atual, sal_minimo, reajuste, sal_novo, FPgto=0, qnt_sal
	    inteiro contador=1
	   
	    escreva("Digite o valor do salário mínimo atual: R$ ")
	    leia(sal_minimo)
	    
	    enquanto(contador<=584){
	        escreva("Digite o nome do (a) funcionário (a): ")
	        leia(nome)
	        escreva("Digite o salário atual do (a) funcionário (a): R$ ")
	        leia(sal_atual)
	        
	        qnt_sal=sal_atual/sal_minimo
	        
	        se(qnt_sal<=3){
	            reajuste=sal_atual*0.50
	            sal_novo=sal_atual+reajuste
	            FPgto=FPgto+reajuste
	            
	         escreva("O (A) funcionário (a) " , nome , " tem reajuste de R$: " , reajuste, "\n")
	         escreva("O novo salário será de: R$ ", sal_novo, "\n")
	         }
	         
	        senao{
	        se((qnt_sal>3) e (qnt_sal<=10)){
	            reajuste=sal_atual*0.20
	            sal_novo=sal_atual+reajuste
	            FPgto=FPgto+reajuste
	            
	        escreva("O (A) funcionário (a) " , nome , " tem reajuste de R$: " , reajuste, "\n")
	        escreva("O novo salário será de: R$ ", sal_novo, "\n")
	        }
	   
	        senao{
	         se((qnt_sal>10) e (qnt_sal<=20)){
	            reajuste=sal_atual*0.15
	            sal_novo=sal_atual+reajuste
	            FPgto=FPgto+reajuste
	            
	       escreva("O (A) funcionário (a) " , nome , " tem reajuste de R$: " ,  reajuste, "\n")
	       escreva("O novo salário será de: R$ ", sal_novo, "\n")
	       	        }
	   
		  senao{
		  se(qnt_sal>20){
	            reajuste=sal_atual*0.10
	            sal_novo=sal_atual+reajuste
	            FPgto=FPgto+reajuste
	    
	     escreva("O (A) funcionário (a) " , nome , " tem reajuste de R$: " ,  reajuste, "\n")
	     escreva("O novo salário será de: R$ ", sal_novo, "\n")
		    }
	            }
	            }
	            }
	            contador++
	}
	
    	escreva("O aumento na folha de pagamento da empresa é de: R$ " , FPgto)
	
	        }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */