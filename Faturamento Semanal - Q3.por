programa {
  funcao inicio() {
    real valor [6], soma=0
    para(real i=0; i <6; i++){
      escreva("Digite o valor faturado de hoje: ")
      leia( valor [i])
      soma=soma+valor[i]
    }
    escreva("\n O valor total é: ", soma)
    escreva("\n A media foi:",soma/6)
  }
}
