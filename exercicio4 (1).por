programa {
  funcao inicio() {
    
    real  maca, morango, macaKg, morangoKg, precototal, kgTotal, porcentagem

    maca = 2.50
    morango = 1.80

    escreva("QUANTOS KG DE MA�A?: ")
    leia(macaKg)

    escreva("Quantos KG DE MORANGO?: ")
    leia(morangoKg)

    se(macaKg > 5){
      maca = 2.20
    }

    se(morangoKg > 5){
      morango = 1.50
    }

    kgTotal = macaKg + morangoKg

    precototal = (maca * macaKg) + (morango * morangoKg)

    se(kgTotal >  8 ou precototal > 25){
      porcentagem = precototal * 0.1
      precototal = precototal - porcentagem
    
    }
    
    escreva("PRE�O A SE PAGAR: ",precototal)

  }
}
