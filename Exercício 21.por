programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo, saude, opc
		inteiro idade, apto, contador=1, total_apto=0, total=0

		enquanto(contador==1){
		apto=1
		saude="B"
		sexo="M"
		total=total+1

		escreva("Informe o seu nome: ")
		leia(nome)
		escreva("Informe o sexo --> (M) = Masculino e (F) = Feminino: ")
		leia(sexo)
		se (sexo=="F"){
			apto=0
		}

		se (sexo=="M"){
			apto=1
		}
		escreva("Informe a sua idade: ")
		leia(idade)
		se (idade<18){
			apto=0
			}
		escreva("Informe a sua saúde --> (B) = Boa e (R) = Ruim: ")
		leia(saude)
		se (saude!="B"){
			apto=0
			}

		se (apto==1){
			total_apto=total_apto+1
			}

			escreva("Deseja continuar filtrando (S/N)?: ")
			leia(opc)
			se(opc=="N"){
			contador=0
			}
		}
			escreva("Foram filtrados: " , total, " pessoas" , "\n")
			escreva("Aptos: ", total_apto)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */