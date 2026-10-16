programa {
  funcao inicio() {
    real caixas
    real temperatura
    real peso
    real total_peso
    real sobra_caixas

    escreva("Qual a temperatura da camera fria? ")
    leia(temperatura)
   se (temperatura <= -18) {
  escreva(" Temperatura adequada")
   }

   senao {
    escreva (" Temperatura não adequada")
   }
    escreva(" Quantas caixas para o envio? ")
    leia(caixas)

    escreva("Qual o peso de cada caixa? ")
    leia(peso)

    total_peso = caixas * peso
    sobra_caixas = caixas - 40

    se (caixas >= 40) {
      escreva("Quantidade de caixas suficiente!", "\n")
      escreva("Sobra: ", sobra_caixas, " caixas", "\n")
    } senao {
      escreva("Caixas insuficiente", "\n")
    }

    se (temperatura <= -18 e caixas >= 40) {
      escreva("O produto esta em condição para o envio!", "\n")
      escreva("Este e o resultado: ", total_peso)
    } senao {
      escreva("O produto nao esta em condições para o envio.", "\n")
    }
  }
}