programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Informe a sua idade: ")
		leia(idade)	
		

		se((idade>=5) e (idade<=7)){
			escreva("Infantil A")
		}

		senao{
		se((idade>=8) e (idade<=10)){
			escreva("Infantil B")
		}

		senao{
		se((idade>=11) e (idade<=13)){
			escreva("Juvenil A")
		}

		senao{
		se((idade>=14) e (idade<=17)){
			escreva("Juvenil B")
		}

		senao{
		se((idade>=18) e (idade<=25)){
			escreva("Sênior")
		}
		
		se((idade<5) ou (idade>25)){
		escreva("Idade fora da faixa etária!")		
		}	
		}
	}
}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */