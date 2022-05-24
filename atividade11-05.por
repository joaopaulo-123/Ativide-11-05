programa
{
	
	funcao inicio()
	{
		real pag,imp,cont=0
		inteiro func
		escreva("digite a quantidade de funcionarios:")
		leia(func)
		enquanto(func>0){
			pag=0
			escreva("\ndigite o valor do pagamento:")
			leia(pag)
			
			se(pag>=1903.99 e pag<2826.65){
				pag = pag*(7.5/100)
				escreva("total do imposto:",pag)
			}
			senao se(pag>=2826.65 e pag<3751.05){
				pag= pag*(15.0/100)
				escreva("total do imposto:",pag)
			}
			senao se(pag>=3751.05 e pag<4664.68){
				pag= pag*(22.5/100)
				escreva("total do imposto:",pag)
			}
			senao se(pag>=4664.68){
				pag= pag*(27.5/100)
				escreva("total do imposto:",pag)
			}
			func--
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */