programa {
  funcao inicio() {
   inteiro n, t1 = 0, t2 = 1, proximoTermo, i

	
		escreva("Digite o número de termos (N): ")
		leia(n)

		escreva("Sequência de Fibonacci: ")

		para (i = 1; i <= n; i++)
		
			escreva(t1, " ")
			
		
			proximoTermo = t1 + t2
			t1 = t2
			t2 = proximoTermo
    }
}
