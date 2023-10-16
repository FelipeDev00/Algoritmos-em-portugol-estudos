programa
{
	//código para calcular o número de convidados e falar qual o auditório é o mais indicado

	funcao inicio()
	{
		inteiro convidados, cadeiras, alfa, beta
		alfa = 150
		beta = 350

 
		escreva ("Quantos convidados virão ao evento?")
		leia (convidados)
 
		cadeiras = convidados - alfa
 
		se (convidados > alfa e convidados < 221){
		escreva("Use o auditório Alfa e inclua mais ",cadeiras, " cadeiras")
		}
 
		senao se (convidados >= 221 e convidados <= beta){
		escreva("Use o auditório Beta")
		}

		senao se (convidados < 0 ou convidados > beta){
		escreva("Número de convidados inválido")
		}

		senao {escreva("Use o auditório Alfa")}



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
