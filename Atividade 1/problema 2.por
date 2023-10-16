programa
{
	//código para calcular litros de café, água e salgadinhos necesários para um evento por pessoa
funcao inicio()
	{
		real cafe, agua
		inteiro salgadinhos, convidados

		escreva ("Digite o número de convidados para o evento:")
		leia(convidados)

		cafe = 0.2 * convidados
		agua = 0.5 * convidados
		salgadinhos = 7 * convidados

		se (convidados < 30 ou convidados > 350) {
			escreva ("Número de convidados inferior ou superior para a capacidade do evento")}
			
		senao {escreva("O evento terá ", convidados, " convidados, então será necessário ", cafe, " litros de café ",
					agua, " litros de água e ", salgadinhos, " salgadinhos para o evento")}
        				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
