programa {
  funcao inicio() {
    inteiro n1, n2, resto, a, b

	
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		a = n1
		b = n2

		
		enquanto (b != 0) {
			resto = a % b
			a = b
			b = resto
		}

	
		escreva("O MDC entre ", n1, " e ", n2, " é: ", a)
  }
}
