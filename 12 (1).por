programa {
  funcao inicio() {
    
		inteiro n, soma = 0
		
		escreva("Digite um número natural (N) para calcular a soma: ")
		leia(n)
		
		se (n < 0) 
			escreva("Por favor, digite um número natural maior ou igual a zero.")
		
		senao 
		
			para (inteiro i = 1; i <= n; i++) 
				soma = soma + i
			
			
			escreva("A soma dos primeiros ", n, " números naturais é: ", soma)
			
		
  }
}
