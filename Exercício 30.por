programa {
	funcao inicio() {
		inteiro idade
		real salario_fixo, salario_liquido
		cadeia nome, sexo 
		
		escreva("Informe o seu nome: ")
		leia(nome)
		escreva("Informe a sua idade: ")
		leia(idade)
		escreva("Informe o sexo --> (F) Feminino - (M) Masculino: ")
		leia(sexo)
		escreva("Informe o seu salário fixo: R$ ")
		leia(salario_fixo)
		
		se((sexo=="M") e (idade>=30)){
		    salario_liquido=salario_fixo+100
		    escreva("O salário líquido do(a) ", nome, " é: R$ ", salario_liquido)
		}
		
		se((sexo=="M") e (idade<30)){
		    salario_liquido=salario_fixo+50
		    escreva("O salário líquido do(a) ", nome, " é: R$ ", salario_liquido)
		}
		
		se((sexo=="F") e (idade>=30)){
		salario_liquido=salario_fixo+200
		escreva("O salário líquido do(a) ", nome, " é: R$ ", salario_liquido)
		}
			
		se((sexo=="F") e (idade<30)){
		salario_liquido=salario_fixo+80
		escreva("O salário líquido do(a) ", nome, " é: R$ ", salario_liquido)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */