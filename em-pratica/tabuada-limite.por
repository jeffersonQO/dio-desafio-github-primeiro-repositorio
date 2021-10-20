programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada

		contador = 0
		limite = 15

		escreva("De qual número você quer a tabuada? (limite 300)" + "\n")
		leia(tabuada)

		se(tabuada<=300){
			
	
			faca{

			resultado = tabuada * contador
			escreva(tabuada + " x " + contador + " = " + resultado + "\n")
			contador ++
			
			} enquanto (contador<=limite)

		}
		senao {
			escreva("Por favor, escolha um número até 300")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */