programa {
	funcao inicio() 
	{
	    inteiro n1, n2, op
	    //cadeia operacao//
	    
	    escreva ("(1) - Soma","\n")
	    escreva ("(2) - Multiplica��o","\n")
	    escreva ("(3) - Subtra��o","\n")
	    escreva ("(4) - Divis�o","\n")
	    escreva("Escolha a opera��o: +, -, /, *: ")
	    leia(op)
	    
	    escreva("\n")
	    
        escreva("Digite o primeiro n�mero: ")
	    leia(n1)
	    escreva("Digite o segundo n�mero: ")
	    leia(n2)
	    
	    escolha (op)
	    {
	        
	  
	        caso 1:
	        escreva("O resultado da Soma � ",n1+n2,"\n")
	        pare
	        
	         caso 2:
	        escreva("O resultado da Multiplica��o � ",n1*n2,"\n")
	        pare
	        
	        caso 3:
	        escreva("O resultado da Subtra��o � ",n1-n2,"\n")
	        pare
	        
	        caso 4:
	        escreva("O resultado Divis�o � ",n1/n2,"\n")
	        pare
	    
	       caso contrario: escreva("opera��o inv�lida")}
	  }
}

