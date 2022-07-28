programa
{
	
	funcao inicio()
	{
		caracter sexo
		cadeia nome
		real idade, altura, peso_ideal=0

		escreva("Informe o seu nome: ")
		leia(nome)

		escreva("Informe o sexo --> (F) Feminino, (M) Masculino: ")
		leia(sexo)

		escreva("Informe a sua idade: ")
		leia(idade)

		escreva("Informe a sua altura: ")
		leia (altura)

		se((sexo=='M') e (altura>1.70) e (idade<=20)){
			peso_ideal=(72.7*altura)-58
			escreva("O peso ideal do (a) " ,nome, " é: ", peso_ideal, " Kg")
		}

		se((sexo=='M') e (altura>1.70) e (idade>=21) e (idade<=39)){
			peso_ideal=(72.7*altura)-53
			escreva("O peso ideal do (a) " ,nome, " é: ", peso_ideal, " Kg")
		}

		se((sexo=='M') e (altura>1.70) e (idade>=40)){
			peso_ideal=(72.7*altura)-45
			escreva("O peso ideal do (a) " ,nome, " é: ", peso_ideal, " Kg")
		}

		se((sexo=='M') e (altura<=1.70) e (idade<=40)){
			peso_ideal=(72.7*altura)-50
			escreva("O peso ideal do (a) " ,nome, " é: ", peso_ideal, " Kg")
		}

		se((sexo=='M') e (altura<=1.70) e (idade>40)){
			peso_ideal=(72.7*altura)-58
			escreva("O peso ideal do (a) " ,nome, " é: ", peso_ideal, " Kg")
		}

		se((sexo=='F') e (altura>1.50)){
			peso_ideal=(62.1*altura)-44.7
			escreva("O peso ideal do (a) " ,nome, " é: ", peso_ideal, " Kg")
		}

		se((sexo=='F') e (altura<=1.50) e (idade>=35)){
			peso_ideal=(62.1*altura)-45
			escreva("O peso ideal do (a) " ,nome, " é: ", peso_ideal, " Kg")
		}

		senao{
		se((sexo=='F') e (altura<=1.50) e (idade<35)){
			peso_ideal=(62.1*altura)-49
			escreva("O peso ideal do (a) " ,nome, " é: ", peso_ideal, " Kg")
		}
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */