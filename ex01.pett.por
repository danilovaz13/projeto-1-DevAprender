programa
{
	real tempCelsius, tempFahenheite, tempKelvin
	funcao inicio()
	{
		escreva("Informe a temperatura em graus celcius: ")
		leia(tempCelsius)

		tempFahenheite = (tempCelsius * 1.8 +32)

		tempKelvin = (tempCelsius + 273.15)

		escreva("A temperatura em Fahenheit é: \n", (tempFahenheite))
		escreva("\n")
		escreva("A temperatura em Kelvin é: \n", (tempKelvin))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */