programa
{
	
	funcao inicio()
	{
		inteiro idade
		caracter grupo
		cadeia nome

		escreva("Informe o nome: ")
		leia(nome)
		escreva("Informe a idade: ")
		leia(idade)
		escreva("Informe o grupo de risco --> (B) Baixo, (M) Médio, (A) Alto: ")
		leia(grupo)

		se((idade>=17) e (idade<=20)){
			escolha(grupo){
				caso 'B':
				se(grupo=='B'){
					escreva("A categoria do seguro é a 1")
					pare
				}
				caso 'M':
				se(grupo=='M'){
					escreva("A categoria do seguro é a 2")
					pare
				}
				caso 'A':
				se(grupo=='A'){
					escreva("A categoria do seguro é a 3")
					pare
				}		
			}
		}
		
		senao{		
		se((idade>=21) e (idade<=24)){
			escolha(grupo){
				caso 'B':
				se(grupo=='B'){
					escreva("A categoria do seguro é a 2")
					pare
				}
				caso 'M':
				se(grupo=='M'){
					escreva("A categoria do seguro é a 3")
					pare
				}
				caso 'A':
				se(grupo=='A'){
					escreva("A categoria do seguro é a 4")
					pare
				}
			}
		}
				
		senao{	
		se ((idade>=25) e (idade<=34)){
			escolha(grupo){
				caso 'B':
				se(grupo=='B'){
					escreva("A categoria do seguro é a 3")
					pare
				}
				caso 'M':
				se(grupo=='M'){
					escreva("A categoria do seguro é a 4")
					pare
				}
				caso 'A':
				se(grupo=='A'){
					escreva("A categoria do seguro é a 5")
					pare
				}
			}
		}
			
		senao{
		se ((idade>=35) e (idade<=64)){	
				escolha(grupo){
				caso 'B':
				se(grupo=='B'){
					escreva("A categoria do seguro é a 4")
					pare
				}
				caso 'M':
				se(grupo=='M'){
					escreva("A categoria do seguro é a 5")
					pare
				}
				caso 'A':
				se(grupo=='A'){
					escreva("A categoria do seguro é a 6")
					pare
				}
			}
		}

		senao{
		se((idade>=65) e (idade<=70)){
			escolha(grupo){
				caso 'B':
				se(grupo=='B'){
				escreva("A categoria do seguro é a 7")
					pare
				}
				caso 'M':
				se(grupo=='M'){
					escreva("A categoria do seguro é a 8")
					pare
				}
				caso 'A':
				se(grupo=='A'){
					escreva("A categoria do seguro é a 9")
					pare
				}	
				}
				}
				senao{
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
 * @POSICAO-CURSOR = 2100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */