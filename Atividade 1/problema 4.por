programa
{

	funcao inicio()
	{	caracter opcao
		inteiro kg, valor, idade
		cadeia exame, acompanhante
		
	
		escreva("Você deseja acessar a lavanderia ou a piscina?\n Digite 'l' para lavanderia ou 'p' para piscina")
		leia (opcao)

		escolha (opcao){
			
			caso 'l': escreva("Você escolheu lavanderia\nDigite a quantidade de KG de roupas que serão lavadas:")
					leia(kg)
					se (kg > 10){
						valor = 15 * kg }
						
					senao {valor = 20 * kg}

					escreva("Você vai lavar ", kg, "KG de roupas, isso custará R$",valor )
					pare

			caso 'p': escreva("Você escolheu piscina\nQual a sua idade?")
					leia(idade)
					
					escreva("Você está com um acompanhante maior de idade?")
					leia(acompanhante)

					escreva("Os seus exames estão em dia?")
					leia(exame)

					se(idade >= 18 e exame == "sim"){escreva("Aproveite a piscina!")}

					senao se (idade < 18 e acompanhante == "sim" e exame == "sim"){escreva("Aproveite a piscina!")}

					senao se (idade < 18 e acompanhante == "nao" e exame == "sim"){escreva("Providencie um acompanhante maior de idade")}

					senao se (idade < 18 e acompanhante == "nao" e exame == "nao"){escreva("Providencie um acompanhante e faça seus exames!")}
					 
					senao {escreva("Faças seus exames antes de entrar na piscina!")}
					
					pare
					
			caso contrario: escreva("Dados inválidos, verifique os dados e tente novamente.")



					
					}
					
									
			
			}
			



		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */