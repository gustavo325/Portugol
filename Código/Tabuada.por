programa
{
	
	funcao inicio()
	{
		inteiro contador,valor,resultado,ate

		contador = 0
		
		escreva("Digite o valor a ser calculado:") 
		leia(valor)
		escreva("O valor será multiplicado até?") 
		leia(ate)
		
		faca{
			resultado = valor * contador
			escreva("\n" + valor + " x " + contador + " = " + resultado)
			contador++
		}enquanto (contador<=ate)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */