programa
{
	
	funcao inicio()
	{


	    inteiro hospedes = 0,quantidadeHospedes, quarto, valorDiaria, totalDiarias, menorDiaria, maiorDiaria
	    
	
	
	    totalDiarias = 0
	    menorDiaria = 1000  
	    maiorDiaria = 0
	
	    escreva("Informe a quantidade de hóspedes: ")
	    leia(quantidadeHospedes)
	
	    para (hospedes; hospedes < quantidadeHospedes; hospedes++) {
	        escreva("Informe o número do quarto do hóspede: ")
	        leia(quarto)
	        escreva("Informe o valor da diária do quarto: ")
	        leia(valorDiaria)
	
	        totalDiarias = totalDiarias + valorDiaria
	
	        se (valorDiaria < menorDiaria){
	            menorDiaria = valorDiaria}
	
	        se (valorDiaria > maiorDiaria){
	            maiorDiaria = valorDiaria}
	
	        escreva("Quarto ", quarto, ": R$ ", valorDiaria, "\n")
	
	    }
	
	    escreva("Total de diárias: R$ ", totalDiarias, "\n")
	    escreva("Menor valor: R$ ", menorDiaria, "\n")
	    escreva("Maior valor: R$ ", maiorDiaria, "\n")
	


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
