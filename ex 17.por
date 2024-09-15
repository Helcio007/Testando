programa
{

	
	funcao inicio()
	{
	real salcar,saljo
	inteiro meses=0
		escreva("Digite o salário do 1º trabalhador; ")
		leia(salcar)
		escreva("\nDigite o salário do 2º trabalhador; ")
		leia(saljo)
		

          enquanto(saljo<salcar){
          	salcar=salcar+(salcar*2/100)
          	saljo=saljo+(saljo*5/100)
          	meses++
          	
          }
         escreva("A quantidade de meses necessário é: ",meses)

          
	}





}
































































































		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */