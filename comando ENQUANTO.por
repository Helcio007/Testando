programa
{
	
	funcao inicio()
	{
		inteiro totaldiasnascimento=0 , diasnascimento , qtdvacinas=0
	cadeia continuar="sim"
	enquanto(continuar=="sim"){
		escreva(" Digite a quantidade de dias do recém-nascido: ")
		leia(diasnascimento)
		totaldiasnascimento=totaldiasnascimento+diasnascimento
		qtdvacinas++
		escreva("Digite SIM para continuar e NÃO para sair do programa:")
		leia(continuar)
	}
	escreva("\n A média de bebes vacinados no dia foi de:", totaldiasnascimento/qtdvacinas)
	}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */