programa
{
	
	funcao inicio()
	{
		real LA, LB, LC
		logico validade

		escreva("Digite o lado A do triângulo: ")
		leia(LA)
		escreva("Digite o lado B do triângulo: ")
		leia(LB)
		escreva("Digite o lado C do triângulo: ")
		leia(LC)

		se((LA<(LC+LB)) e (LB<(LA+LC)) e (LC<(LA+LB))){
			validade=verdadeiro
		}
			senao{
				validade=falso
			}
			
				se (validade==verdadeiro){
					
				se ((LA==LB) e (LB==LC) e (LB==LC)){
					escreva("Triângulo Equilátero")
				}
				se ((LA==LB) e (LA!=LC) ou (LA==LC) e (LA!=LB) ou (LC==LB) e (LB!=LA)){
					escreva("Triângulo Isosceles")
				}
				se ((LA!=LB) e (LA!=LC) e (LB!=LC)){
					escreva("Triângulo Escaleno")
				}
				}
				senao{
					escreva("Não é um triângulo!")				
				}			
		}	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */