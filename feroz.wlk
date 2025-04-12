object feroz {
  var peso = 10

  method peso() = peso

  method estaSaludable() {return peso >=20 && peso <= 150}

  method CambiarPesoA_(nuevoPeso) {
    peso = nuevoPeso
  }

  method perder_Kilos(cantidad) {
    peso = peso - cantidad
  }

  method ganar_Kilos(cantidad) {
    peso = peso + cantidad
  }

  method sufrirCrisis() {
    self.CambiarPesoA_(10)
  }

  method comer(alimento) {
    self.ganar_Kilos(alimento.peso() * 0.1)
  }

  method correr() {
    self.perder_Kilos(1)
  }
}