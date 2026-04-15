programa {
  funcao inicio() {
    inteiro numero, fatorial, resultado = 1
    
    escreva("Digite um número para calcular o fatorial: ")
    leia(numero)
    
    
    se (numero == 0 ou numero == 1) {
      escreva("O fatorial de ", numero, " é 1")
    }
    senao {
      
      para (fatorial = numero; fatorial >= 1; fatorial--) {
        resultado = resultado * fatorial
      }
      escreva("O fatorial de ", numero, " é: ", resultado)
    }
  }
}

