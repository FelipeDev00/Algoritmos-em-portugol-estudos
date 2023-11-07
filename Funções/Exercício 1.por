programa
{
	//Menu de opções para um sistema de hotel em que o usuário pode selecionar entre cadastro de hóspedes, lista de hóspedes cadastrados, cadastro de área de lazer por hóspede
	//mostrar o total de despesas por hóspede e uma ultima opção de sair e encerrar o sistema. Código e estruturas focadas em funções e procedimentos para fins de estudos e aprendizagem.
	cadeia nome [10]
	cadeia dados
	cadeia cpf [10]
	inteiro dias [10]
	real despesas [10]
	inteiro indiceHospede = 0
	inteiro opcao = -1
	
	funcao real CalcularTotalDespesas(inteiro indice, real diarias)
	{
	    real totalDespesas = diarias * 100
	    retorne totalDespesas
	}
	 
	funcao CadastrarHospede()
	{
	    se (indiceHospede < 10) {
	        escreva("Pode cadastrar. Digite o nome do hóspede: ")
	        leia(nome[indiceHospede])
	        escreva("Digite o CPF do hóspede: ")
	        leia(cpf[indiceHospede])
	        escreva("Digite a quantidade de dias que ficará hospedado: ")
	        leia(dias[indiceHospede])
	        despesas[indiceHospede] = CalcularTotalDespesas(indiceHospede, dias[indiceHospede])
	        escreva("Resumo do cadastro:\n")
	        escreva("Nome: ", nome[indiceHospede],"\n")
	        escreva("CPF: ", cpf[indiceHospede],"\n")
	        escreva("Dias hospedado: ", dias[indiceHospede],"\n")
	        escreva("Despesas: R$ ", despesas[indiceHospede],"\n")
	        escreva("Os dados estão corretos? (S/N): ")
	        leia(dados)
	        
	        se( dados == "S") {
	            indiceHospede = indiceHospede + 1
	            escreva("Hóspede cadastrado com sucesso.\n")}
	    
	        senao{
	            escreva("Cadastro cancelado. Por favor, refaça o cadastro.\n")
	        	}
	        }
	    senao{
	        escreva("Os cadastros estão lotados. Nao é possivel cadastrar mais hóspedes.\n")
	    }
	}
	 
	funcao ExibirHospedesCadastrados()
	{
	    se (indiceHospede == 0){
	        escreva("Nenhum hóspede cadastrado ainda.\n")
	    }
	    senao{
	        escreva("Hóspedes cadastrados:\n")
	    }
	        para (inteiro i = 0; i < indiceHospede; i++){
	            escreva("Índice: ", i,"\n")
	            escreva("Nome: ", nome[i],"\n")
	            escreva("CPF: ", cpf[i],"\n")
	            escreva("Dias hospedado: ", dias[i],"\n")
	            escreva("Despesas: R$ ", despesas[i],"\n")
	        }
	}

	 
	funcao ReservarAreaLazer()
{
    inteiro indiceHospedeSelecionado
    caracter escolhaArea

    ExibirHospedesCadastrados()

    se (indiceHospede > 0) {
        escreva("Informe o índice do hóspede que deseja reservar uma área de lazer: ")
        leia(indiceHospedeSelecionado)

        se (indiceHospedeSelecionado >= 0 e indiceHospedeSelecionado < indiceHospede) {
            escreva("Escolha a área de lazer desejada:\n")
            escreva("A - Academia (Custo: R$ 20)\n")
            escreva("S - Salão de Festas (Custo: R$ 50)\n")
            escreva("R - Restaurante (Custo: R$ 35)\n")
            leia(escolhaArea)

            escolha (escolhaArea) {
                caso 'A':
                    escreva("Você reservou a Academia para o hóspede ", nome[indiceHospedeSelecionado], ", o valor foi adicionado a sua conta.\n")
                    despesas[indiceHospedeSelecionado] = despesas[indiceHospedeSelecionado] + 20
                    pare
                    
                caso 'S':
                    escreva("Você reservou o salão para o hóspede ", nome[indiceHospedeSelecionado], ", o valor foi adicionado a sua conta.\n")
                    despesas[indiceHospedeSelecionado] = despesas[indiceHospedeSelecionado] + 50
                    pare
                    
                caso 'R':
                    escreva("Você reservou o restaurante para o hóspede ", nome[indiceHospedeSelecionado], ", o valor foi adicionado a sua conta.\n")
                    despesas[indiceHospedeSelecionado] = despesas[indiceHospedeSelecionado] + 35
                    pare
                    
                caso contrario:
                    escreva("Opção inválida. Nenhuma área de lazer foi reservada.\n")
            }
        } senao {
            escreva("Índice de hóspede inválido. Nenhuma área de lazer foi reservada.\n")
        }
    } senao {
        escreva("Nenhum hóspede cadastrado. Impossível reservar uma área de lazer.\n")
    }
}

	 
	funcao CalcularTotalAPagar()
{
    inteiro indiceHospedeSelecionado
    real totalGastosHospede

    ExibirHospedesCadastrados()

    se (indiceHospede > 0) {
        escreva("Informe o índice do hóspede para calcular o total de gastos: ")
        leia(indiceHospedeSelecionado)

        enquanto (indiceHospedeSelecionado < 0 ou indiceHospedeSelecionado >= indiceHospede) {
            escreva("Índice inválido. Por favor, informe um índice válido: ")
            leia(indiceHospedeSelecionado)
        }

        totalGastosHospede = CalcularTotalGastosHospede(indiceHospedeSelecionado)

        escreva("Total a pagar para ", nome[indiceHospedeSelecionado], ": R$ ", totalGastosHospede, "\n")
    } senao {
        escreva("Nenhum hóspede cadastrado. Impossível calcular os gastos.\n")
    }
}

	funcao real CalcularTotalGastosHospede(inteiro indice)
{
    real totalGastos

    totalGastos = despesas[indice]

    retorne totalGastos
}

	 
	funcao inicio ()
	{
	    indiceHospede = 0
	    opcao = -1
	 
	    enquanto (opcao != 0) {
	        escreva("Menu: \n")
	        escreva("1 - Cadastrar Hóspedes\n")
	        escreva("2 - Exibir Hóspedes Cadastrados\n")
	        escreva("3 - Reservar Área de Lazer\n")
	        escreva("4 - Calcular Total a Pagar\n")
	        escreva("0 - Sair\n")
	        escreva("Escolha uma opção: ")
	        leia(opcao)
	 
	        escolha (opcao){
	        
	            caso 1:
	                CadastrarHospede()
	                pare
	                
	            caso 2:
	                ExibirHospedesCadastrados()
	                pare
	                
	            caso 3:
	                ReservarAreaLazer()
	                pare
	                
	            caso 4:
	                CalcularTotalAPagar()
	                pare
	                
	            caso 0:
	                escreva("Você saiu do sistema.")
	                pare
	                
	            caso contrario:
	                escreva("Opção inválida. Por favor, verifique a opção e tente novamente.")
	                
	    		}
		}
	}

 
 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4738; 
 * @DOBRAMENTO-CODIGO = [10, 16, 47, 65, 111, 135, 145];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
