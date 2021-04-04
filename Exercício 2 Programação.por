programa
{
    
       inclua biblioteca Util
       inteiro multi
       inteiro num = 5
       inteiro cont1 
	
  inteiro contador = 5
	  inteiro maxc = 10 
	funcao inicio ()
	{
		
		enquanto (contador> 0)
		{
		     
			escreva ("Tabuada do 5 em: ", contador,"\n")
		  	
		  	contador = contador - 1
		  	Util.aguarde (1000) 
		}

		
		escreva ("Booom! ")
		Util.aguarde (1000)
		
 
            para (cont1 = 0; cont1 <= maxc; cont1 ++) 
        {
            multi = num * cont1 
            escreva(num, "x", cont1, "=", multi, "\n")
        }
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */