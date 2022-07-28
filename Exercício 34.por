programa
{
	
	funcao inicio()
	{
		real nivel, horas

		escreva("Digite o nível do professor (1), (2) ou (3): ")
		leia(nivel)
		escreva("Digite o número de horas trabalhadas: ")
		leia(horas)

		se(nivel==1){
			escreva("O professor ganha: R$ " , horas*12)
		}
		senao{
		se(nivel==2){
				escreva("O professor ganha: R$ " , horas*17)
			}
			senao{
				escreva("O professor ganha: R$ " , horas*25)
			}
				
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */