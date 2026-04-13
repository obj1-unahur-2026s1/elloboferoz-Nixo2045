object feroz {
  
    var pesoDeFeroz = 10

    method estaSaludable() {
        pesoDeFeroz >= 20 and pesoDeFeroz <= 150

    }

    method aumentoDePeso(unaCantidad) {
        pesoDeFeroz += unaCantidad
    }
    method descensoDePeso(unaCantidad) {
        pesoDeFeroz -= unaCantidad
    }
    method crisisDePeso() {
        pesoDeFeroz = 10
    }

    method comer(unaComida) {
        pesoDeFeroz += unaComida.peso() * 0.1
    }

    method ferozVaHaciaUnLugar() {
        pesoDeFeroz.descensoDePeso(1)
    }
}