programa
{
	//código para calcular o valor total de garçom por horas de evento

	funcao inicio()
	{
		inteiro garcom, horas 
		real custo_total, valor_garcom
		

		escreva("Digite o número de garçons necessários para a festa:")
		leia(garcom)

		escreva("Digite o número de horas que irá durar a festa:")
		leia(horas)

		valor_garcom = 10.50
		custo_total = garcom * valor_garcom
		custo_total = custo_total * horas

		escreva("O custo total de garçons para ", horas," horas de evento é de: R$",custo_total)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
