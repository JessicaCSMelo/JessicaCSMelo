programa
{
	
	funcao inicio()
	{
		real num1, num2, op
		cadeia operacao
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("Escolha a operação: +, -, /, *: ")
		leia(operacao)
		
		se (operacao=="+"){
			op=num1+num2
			escreva("O resultado da soma é: ",op)
		}

		se (operacao=="-"){
			op=num1-num2
			escreva("O resultado da subtração é: ",op)	
		}

		se (operacao=="/"){
			op=num1/num2
			escreva("O resultado da divisão é: ",op)
		}

		se (operacao=="*"){
			op=num1*num2
			escreva("O resultado da multiplicação é: ",op)
		}

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */