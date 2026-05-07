programa {
  funcao inicio() {
     inteiro numero, i
        inteiro fatorial = 1

        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        se (numero < 0)
        {
            escreva("Número inválido! Digite um valor positivo.\n")
        }
        senao
        {
            para (i = 1; i <= numero; i++)
            {
                fatorial = fatorial * i
            }

            escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
        }
  }
}
