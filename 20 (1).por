programa {
  funcao inicio() {
    inteiro n, i
		logico ehPrimo = verdadeiro
		
	
		escreva("Digite um número inteiro positivo: ")
		leia(n)
		
		se (n < 0) {
			escreva("Número inválido! Por favor, execute novamente com um inteiro positivo.")
			retorne 
		}

		escreva("\n--- Resultados ---\n")

		
		se (n <= 1) {
			ehPrimo = falso
		} senao {
			para (i = 2; i <= n/2; i++) {
				se (n % i == 0) {
					ehPrimo = falso
					pare
				}
			}
		}
		
		se (ehPrimo) escreva(n, " é primo.\n")
		senao escreva(n, " não é primo.\n")

		
		inteiro soma = 0
		para (i = 1; i <= n; i++) {
			soma = soma + i
		}
		escreva("Soma dos números naturais até ", n, ": ", soma, "\n")

		
		escreva("Primeiros ", n, " termos de Fibonacci: ")
		inteiro t1 = 0, t2 = 1, proximo
		
		para (i = 1; i <= n; i++) {
			escreva(t1, " ")
			proximo = t1 + t2
			t1 = t2
			t2 = proximo
		}
		escreva("\n")

		inteiro original = n
		inteiro invertido = 0
		enquanto (original > 0) {
			inteiro digito = original % 10
			invertido = (invertido * 10) + digito
			original = original / 10
		}
		escreva("Número invertido: ", invertido, "\n")

		
		inteiro fatorial = 1
		se (n == 0 ou n == 1) {
			fatorial = 1
		} senao {
			para (i = 1; i <= n; i++) {
				fatorial = fatorial * i
			}
		}
		escreva("Fatorial de ", n, ": ", fatorial, "\n")
		
		
  }
}
