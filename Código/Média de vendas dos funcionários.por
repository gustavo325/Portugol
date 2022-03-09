programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro trimestre,mes1,mes2,mes3, media
		
		escreva("Favor informar o trimestre a ser calculado (1/2/3/4): ")
		leia(trimestre)
		escreva("Digite o nome do funcionário:")
		leia(nome)
		
		se(trimestre == 1){
			escreva("Digite o volume de vendas do mês de Janeiro:") 
			leia(mes1) 
			escreva("Digite o volume de vendas do mês de Fevereiro:")
			leia(mes2)
			escreva("Digite o volume de vendas do mês de Março:")
			leia(mes3)  
			media = (mes1+mes2+mes3)/3
			escreva("A média de vendas de " + nome + " foi de " + media + " e o seu somatório de vendas foi de: " + (mes1+mes2+mes3))
		}
			se(trimestre == 2) {
				escreva("Digite o volume de vendas do mês de Abril:") 
				leia(mes1) 
				escreva("Digite o volume de vendas do mês de Maio:")
				leia(mes2)
				escreva("Digite o volume de vendas do mês de Junho:")
				leia(mes3)  
				media = (mes1+mes2+mes3)/3
				escreva("A média de vendas de " + nome + " foi de " + media + " e o seu somatório de vendas foi de: " + (mes1+mes2+mes3))
			}		
				se(trimestre == 3){ 
					escreva("Digite o volume de vendas do mês de Julho:") 
					leia(mes1) 
					escreva("Digite o volume de vendas do mês de Agosto:")
					leia(mes2)
					escreva("Digite o volume de vendas do mês de Setembro:")
					leia(mes3)  
					media = (mes1+mes2+mes3)/3
					escreva("A média de vendas de " + nome + " foi de " + media + " e o seu somatório de vendas foi de: " + (mes1+mes2+mes3))
				}
					se(trimestre == 4) {
						escreva("Digite o volume de vendas do mês de Outubro:") 
						leia(mes1) 
						escreva("Digite o volume de vendas do mês de Novembro:")
						leia(mes2)
						escreva("Digite o volume de vendas do mês de Dezembro:")
						leia(mes3)
						media = (mes1+mes2+mes3)/3
						escreva("A média de vendas de " + nome + " foi de " + media + " e o seu somatório de vendas foi de: " + (mes1+mes2+mes3))  
					}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */