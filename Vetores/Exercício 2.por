programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real valorMesa[4], pagamento
		

		para (inteiro i = 0; i < 4; i++){
			
			escreva("Digite o valor da mesa ", i + 1,":")
			leia(valorMesa[i])		
			
			}


		para (inteiro i = 0; i < 4; i++){
			
			pagamento = valorMesa[i] - 30.99
			
			se (valorMesa[i] <= 30.99) {
				
				escreva("Mesa ", i + 1, " nada a pagar!\n")
			}

				senao {	
					pagamento = mat.arredondar(pagamento,2)
										
					escreva("Mesa ", i + 1, " precisa pagar R$ ", pagamento, "\n")
				
				}
		
			
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */