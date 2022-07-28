programa
{	
	funcao inicio()
	{
		inteiro feminino=0, masculino=0, contador=1
		cadeia nome, sexo

	enquanto(contador <=56){
	escreva("Informe o seu nome: ")
	leia(nome)
	escreva("Informe o seu sexo (Feminino ou Masculino): ")
	leia(sexo)

	se(sexo=="feminino"){
		feminino=feminino+1
	}
	senao{
		masculino=masculino+1
	}
	
	contador++
	
		escreva("Seu nome é: ", nome, " e seu sexo é: ", sexo, "\n")
		}

	
		escreva("Foram cadastrados: ", feminino, " mulheres e ", masculino, " homens", "\n")
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */