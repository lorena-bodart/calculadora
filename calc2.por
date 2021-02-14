programa
{
	
	funcao inicio()
	{
		inteiro menu
		real numero1, numero2, resultado
		caracter repetir = 's'

		enquanto (repetir == 's') {
			
			escreva ("1.Somar \n", "2.Subtrair \n", "3.Dividir \n", "4.Multiplicar \n")
			leia (menu)

			se (menu <=0 ou menu >=5) 
			
			{
			escreva ("Opção Incorreta \n")
			escreva ("Escolha outra opçao \n")
			}

			senao  {
				
			escreva ("Digite o primeiro número: \n")
			leia (numero1)
			escreva ("Digite o segundo número: \n")
			leia (numero2) 
			
			
			
			se (menu == 1) {
				resultado = soma(numero1, numero2)
				escreva ("O resultado e: ", resultado, "\n") 
				escreva ("Deseja fazer outra operação? s ou n ") 
				leia (repetir) 
				}

			se (menu == 2) {
				resultado = subtrair (numero1, numero2)
				escreva ("O resultado e: ", resultado, "\n")
				escreva ("Deseja fazer outra operação? s ou n ") 
				leia (repetir) 
				}

			se (menu == 3) {
				resultado = dividir (numero1, numero2)
				escreva ("O resultado e: ", resultado, "\n")
				escreva ("Deseja fazer outra operação? s ou n ") 
				leia (repetir)
				}

			se  (menu == 4) {
				resultado = multiplicar (numero1, numero2)
				escreva ("O resultado e: ", resultado, "\n")
				escreva ("Deseja fazer outra operação? s ou n ") 
				leia (repetir) 
				}
			
			}
		}
		
	}
	

	funcao real soma (real a, real b) {	retorne a + b}

	funcao real subtrair (real a, real b) { retorne a - b}

	funcao real dividir (real a, real b ) { retorne a / b}

	funcao real multiplicar (real a, real b ) {retorne a * b}
	
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */