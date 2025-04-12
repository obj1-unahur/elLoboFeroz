import feroz.*

object caperucita {
  var peso = 60 + canasta.peso()

  method peso() = peso

  method cuantasManzanasHay() = canasta.cantidadDeManzanas()

  method perderManzanas(cantidad) {
    canasta.quitarManzanas(cantidad)
    peso = 60 + canasta.peso()
  }

  method conseguirManzanas(cantidad) {
    canasta.agregarManzanas(cantidad)
    peso = 60 + canasta.peso()
  }
}

object canasta {
  var peso = 2 + self.pesoDeLasManzanas()
  var cantidadDeManzanas = 6

  method peso() = peso

  method cantidadDeManzanas() = cantidadDeManzanas
  
  method agregarManzanas(cantidad) {
    cantidadDeManzanas = cantidad + cantidadDeManzanas
    peso = 2 + self.pesoDeLasManzanas()
  }

  method quitarManzanas(cantidad) {
    cantidadDeManzanas = cantidadDeManzanas - cantidad
    peso = 2 + self.pesoDeLasManzanas()
  }
  
  method pesoDeLasManzanas() {
    return
      cantidadDeManzanas * manzana.peso()
  }
}

object manzana {
  const peso = 0.2

  method peso() = peso
}