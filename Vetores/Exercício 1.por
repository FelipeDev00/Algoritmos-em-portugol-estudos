programa
{
	//Elabore um algoritmo que solicite ao usuário a entrada de cinco números e que exiba o somatório deles na tela.
	//Após exibir a soma, o programa deve mostrar também os números que o usuário digitou, um por linha.
	
	
	funcao inicio()
	{
		inteiro n[5], soma = 0

		para(inteiro i =0; i < 5; i++){


			escreva ("Informe 5 números: ")
			leia(n[i])

			soma = soma + n[i]
			}

			
			
		escreva ("A soma dos números é de: ", soma, "\n")
		
		para(inteiro i = 0 ; i < 5; i++){

			escreva (n[i], "\n")
			
			
			}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */