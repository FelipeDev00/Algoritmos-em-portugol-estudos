programa
{
	
	funcao inicio()
	{
		caracter quartos [10], resposta, continuar, ocupacao
		inteiro numero
		
		para (inteiro i = 0; i < 10; i++){
			
			quartos[i] = 'L'		
		}

		
		
		faca {
				
			escreva ("Digite o número do quarto de 1 a 10: \n")
			
			leia(numero)

			numero = numero - 1

			escreva ("O quarto esta livre ou ocupado? (L/O)\n")
			leia(resposta)
			
			se (quartos[numero] == 'L') {
               
                escreva("O quarto está livre. Deseja ocupá-lo? (L/O): \n")
                leia(ocupacao)
                se (ocupacao == 'L'){
                    escreva("Quarto já está vazio.\n")}
                senao{
                    quartos[numero] = 'O'
                    escreva("Quarto foi ocupado.\n") }
                    }
                
            senao{
                escreva("O quarto está ocupado. Deseja liberá-lo? (L/O): ")
                leia(ocupacao)
                se (ocupacao == 'L'){
                    quartos[numero] = 'L'
                    escreva("Quarto foi liberado.\n")} 
                senao{
                    escreva("Quarto já está ocupado.\n") }
                    }
						

				escreva("Você deseja continuar? S/N \n")
				leia(continuar)
			
				} enquanto (continuar == 'S')
				 
				para (inteiro i = 0; i < 10; i++){
					
				escreva ("Quarto ", i + 1, " - ", quartos[i], "\n")
				
				}			
					
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */