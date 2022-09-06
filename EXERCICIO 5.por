programa
{
	
	funcao inicio()
	{
		real I1, I2, I3 
		escreva("digite o valor do indice ")
		leia (I1)

		escreva("digite o valor do indice ")
		leia (I2)

		escreva("digite o valor do indice ")
		leia (I3)

		se(I1>=0.5 e I1<=0.25){
			escreva("indice aceitavel da industria I1")
			 	
		}senao se(I1>= 0.26 e I1<=0.3){
			escreva("suspender as atividades da indistruia I1")
			
		}senao se(I2>=0.31 e I2<=0.4){
			escreva("suspender as atividades da industria I1 e I2")
		
			}senao se(I3>=0.4){
				escreva("suspender as atividades de todos os grupos")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */