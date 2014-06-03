
/* CLIQUE NO SINAL DE "+", � ESQUERDA, PARA EXIBIR A DESCRI��O DO EXEMPLO
 *  
 * Copyright (C) 2013 - UNIVALI - Universidade do Vale do Itaja�
 * 
 * Este arquivo de c�digo fonte � livre para utiliza��o, c�pia e/ou modifica��o
 * desde que este cabe�alho, contendo os direitos autorais e a descri��o do programa, 
 * seja mantido.
 * 
 * Descri��o:
 * 
 * 	Este exemplo demonstra o uso do desvio condicional para criar uma mini 
 * 	calculadora. O programa pede ao usu�rio que informe dois n�meros reais 
 * 	e a opera��o a ser executada entre estes n�meros (soma, divis�o, etc.).
 *   Por fim, � exibido o valor resultante da opera��o entre os dois n�meros.
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */ 

programa
{
	funcao inicio()
	{
		caracter operador
		real resultado, operando1, operando2

		escreva("Digite o primeiro n�mero: ")
		leia(operando1)

		escreva("Digite o segundo n�mero: ")
		leia(operando2)

		escreva("\n")
		
		escreva("Agora digite uma das opera��es ( + - * / ): ")
		leia(operador)

		/* Verifica qual foi a opera��o selecionada */
		
		se (operador == '+')
		{
			resultado = operando1 + operando2
			
		}
		senao  se(operador == '-')
		{
			resultado = operando1 - operando2
			
		}
		senao se(operador == '/')
		{
			resultado = operando1 / operando2
			
		}
		senao se(operador == '*')
		{
			resultado = operando1 * operando2
		}	

		limpa()
		
		escreva("Resultado:\n\n")
		escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
		
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @DOBRAMENTO-CODIGO = [1];
 */