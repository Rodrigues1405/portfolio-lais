programa {
  funcao inicio() {
    real valor[6]

    para(real i = 0; i < 6; i++){
      escreva("Digite um valor: ")
      leia(valor[i])
    }

    escreva("\nValores nos índices pares:\n")
    para(real i = 0; i < 6; i++){
      se(i % 2 == 0){
        escreva(valor[i], " ")
      }
    }

    escreva("\nValores nos índices ímpares:\n")
    para(real i = 0; i < 6; i++){
      se(i % 2 != 0){
        escreva(valor[i], " ")
      }
    }
  }
}
