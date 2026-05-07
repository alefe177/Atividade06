programa {
  funcao inicio() {
    inteiro numero, somaDivisores = 0, i

		escreva("Digite um número inteiro: ")
		leia(numero)

		
		para (i = 1; i < numero; i++)
		{
			
			se (numero % i == 0)
			{
				somaDivisores = somaDivisores + i
			}
		}

		
		se (somaDivisores == numero e numero > 0)
		{
			escreva(numero, " é um número perfeito.")
		}
		senao
		{
			escreva(numero, " não é um número perfeito.")
		}
  }
}
