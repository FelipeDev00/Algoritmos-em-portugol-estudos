programa
{
	
	funcao inicio()
	{
		inteiro diaria, idade, calculo, calculo_total, calculo_meia, gratuidade = 0, meia = 0, hospede = 0
		cadeia nome
		caracter continuar


	escreva ("Digite o valor padrão da diária:")
	leia (diaria)

	escreva ("Digite o nome do hóspede:")
	leia(nome)

	escreva ("Digite a idade do hóspede:")
	leia(idade)

		se (idade <= 4){
			escreva(nome, " tem gratuidade\n")
			gratuidade++
			
			}
			
		
		senao se (idade >= 80) {
				escreva(nome, " paga meia\n")
				meia++
			
			}
		senao {hospede++}

		escreva ("Quer continuar? s/n")
		leia(continuar)
	

	enquanto (continuar == 's'){
		
		escreva ("Digite o nome do hóspede:")
	leia(nome)

	escreva ("Digite a idade do hóspede:")
	leia(idade)

		se (idade <= 4){
			escreva(nome, " tem gratuidade\n")
			gratuidade++
			
			}
			
		
		senao se (idade >= 80) {
				escreva(nome, " paga meia\n")
				meia++
			
			}
		senao {hospede++}

		escreva ("Quer continuar? s/n: ")
		leia(continuar)
			

		}
		
	
	
	
		
		calculo = diaria * hospede
		calculo_meia = meia * (diaria / 2)
		calculo_total = calculo + calculo_meia 

		
		escreva ("Total de hospedagens: R$",calculo_total, "; gratuidade(s) ", gratuidade, "; meia(s) ", meia)



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */