programa
{
	
	funcao inicio()
	{
		inteiro opcao, n = 0
		cadeia hospedes[7], nome
		logico pesquisar = falso
		
		


		faca {


		escreva("MENU DE CADASTRO E PESQUISA DE HÓSPEDES. SELECIONE A OPÇÃO DESEJADA:\n")
		escreva("\n")
		escreva("1 - Cadastrar / 2 - Pesquisar / 3 - Sair\n")
		leia(opcao)

		escolha (opcao){
			
			caso 1:  

				se(n > 6){
					
					escreva("Máximo de cadastros atingido.\n")
					escreva("\n")
					}
					
				senao{	
					escreva("Informe o nome do hóspede: ")
					leia(nome)
					
					hospedes[n] = nome
					n++
					escreva("Hóspede cadastrado.\n")
					escreva("\n")
					}
					pare
					
						
						
					
			caso 2: 
				
					escreva("Digite o nome do hóspede: ")
					leia(nome)

					para (inteiro i = 0; i < 7; i++){
						
					se (hospedes[i] == nome){
						pesquisar = verdadeiro
						
						escreva("O hóspede ", nome, " Foi encontrado no indice ", i, "\n")
						escreva("\n")
						}
					
					}

					se(pesquisar == falso) {
						escreva("Hóspede não encontrado.\n")
						escreva("\n")
						}
					pare
			
		
			
			
			caso 3:
					escreva ("Você saiu do programa.")
					escreva("\n")
					
					pare				



			
			caso contrario:

					escreva("Opção inválida, verifique a opção e tente novamente.\n")
					escreva("\n")
					}

		} enquanto (opcao != 3)


















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */