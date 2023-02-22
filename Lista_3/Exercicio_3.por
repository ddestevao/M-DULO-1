programa
{
	
	funcao inicio()
	{
		real somatorioSalario = 0.0
		real salario
		real somatorioFilhos = 0.0
		real numeroFilhos
		real maiorSalario = 0.0
		inteiro salario_ate_mil = 0
		inteiro quantidadeHabitantes
		inteiro contador = 0

		escreva("Quantos habitantes ha na cidade? ")
		leia(quantidadeHabitantes)
		
		enquanto(contador < quantidadeHabitantes){
			
				escreva("DIGITE O SALARIO: ")
				leia(salario)

				somatorioSalario = somatorioSalario + salario
				contador++
		
				real media = somatorioSalario / quantidadeHabitantes
		
				escreva("A média salarial da cidade é: " + media + "\n")
				
			
				escreva("DIGITE O NUMERO DE FILHOS: ")
				leia(numeroFilhos)

				somatorioFilhos = somatorioFilhos + numeroFilhos
				contador++
				
				real mediaFilhos = somatorioFilhos / quantidadeHabitantes
		
				escreva("A media do numero de filhos por habitante é: " + mediaFilhos + "\n")
				

			se(salario > maiorSalario){
		 		maiorSalario = salario
		 	}

		 	contador++
			
				escreva("O maior salário é: " + maiorSalario + "\n")
	

			se(salario <= 1000){
				salario_ate_mil++
					
			}

		 	contador++
	

		inteiro porcentagem = (100 * salario_ate_mil) / quantidadeHabitantes
		 
			 	escreva("O percentual de pessoas com salario ate mil é: " + porcentagem + "%" + "\n")
		 
		}
		
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1078; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somatorioSalario, 6, 7, 16}-{salario, 7, 7, 7}-{somatorioFilhos, 8, 7, 15}-{numeroFilhos, 9, 7, 12}-{maiorSalario, 10, 7, 12}-{salario_ate_mil, 11, 10, 15}-{quantidadeHabitantes, 12, 10, 20}-{contador, 13, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */