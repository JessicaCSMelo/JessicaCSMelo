programa {
	funcao inicio() 
	{
	    inteiro n1, n2, op
	    //cadeia operacao//
	    
	    escreva ("(1) - Soma","\n")
	    escreva ("(2) - Multiplicação","\n")
	    escreva ("(3) - Subtração","\n")
	    escreva ("(4) - Divisão","\n")
	    escreva("Escolha a operação: +, -, /, *: ")
	    leia(op)
	    
	    escreva("\n")
	    
        escreva("Digite o primeiro número: ")
	    leia(n1)
	    escreva("Digite o segundo número: ")
	    leia(n2)
	    
	    escolha (op)
	    {
	        
	  
	        caso 1:
	        escreva("O resultado da Soma é ",n1+n2,"\n")
	        pare
	        
	         caso 2:
	        escreva("O resultado da Multiplicação é ",n1*n2,"\n")
	        pare
	        
	        caso 3:
	        escreva("O resultado da Subtração é ",n1-n2,"\n")
	        pare
	        
	        caso 4:
	        escreva("O resultado Divisão é ",n1/n2,"\n")
	        pare
	    
	       caso contrario: escreva("operação inválida")}
	  }
}

