programa
{
	
	funcao inicio()
	{
	inteiro m[2][2],maior=0 ,j=0,i=0

	para( i=0;i<2;i++){
		para( j=0;j<2;j++){
			escreva("Informe um valor: ")
			leia(m[i][j])
		}
	}
	inteiro r=m[0][0]
	se(i==0 e j==0){
		maior=m[i][j]
		para(i=0;i<2;i++){
			para(j=0;j<2;j++){
				se(m[i][j]>maior){
					maior=m[i][j]
					r=maior*m[i][j]
				}
			}
		}
	}
	
		escreva("\n A matriz resultante é: ",r)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */