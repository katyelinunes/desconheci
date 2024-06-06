programa {

  funcao inicio() {

    real valorproduto

    escreva("digite o valor do produto:")
    leia(valorproduto)

    se(valorproduto<=100){
      escreva("produto sem desconto:")
    }
    senao se(valorproduto <=200){
      escreva("10% de desconto!\n ")
      valorproduto
    }
    
    
  }
}
