programa{
	funcao inicio(){
		real peso, altura,imc

		escreva("Digite seu peso:")
		leia(peso)

		escreva("Digite sua altura:")
		leia(altura)

		imc=peso/(altura*altura)

		escreva("Classificacao do peso: ")

		se (imc<18.5){
			escreva("Abaixo do peso")
		}
		senao{
			se (imc<25){
				escreva("Peso normal")
			}
			senao{
				se (imc<30){
					escreva("Sobrepeso")
				}
				senao{
					se (imc<35){
						escreva("Obesidade Grau I")
					}
					senao{
						se (imc<40){
							escreva("Obesidade Grau II")
						}
						senao{
							escreva("Obesidade Grau III ou Morbida")
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
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */