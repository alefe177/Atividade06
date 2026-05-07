programa {
  funcao inicio() {
 inteiro numero, divisores = 0
    escreva("Digite um número: ")
    leia(numero)

   
    para (inteiro i = 1; i <= numero; i++) {
      se (numero % i == 0) {
        divisores++ 
      }
    }

    se (divisores == 2) {
      escreva(numero, " é primo.")
    } senao {
      escreva(numero, " não é primo.")
    }

      }
}
