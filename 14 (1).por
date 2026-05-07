programa {
  funcao inicio() {
    inteiro numero, invertido = 0, resto
    
    escreva("Digite um número inteiro: ")
    leia(numero)
    
    enquanto (numero > 0) {
      resto = numero % 10        
      invertido = (invertido * 10) + resto 
      numero = numero / 10       
    }
    
    escreva("Número invertido: ", invertido)
  }
}
