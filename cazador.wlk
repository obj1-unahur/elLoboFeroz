import feroz.*

object cazador {
  var peso = 50
  var arma = 10
  var pesoTotal = peso + arma + carnada.peso()
  var disparaAlAire = true
  var matoAlLobo = true

  method peso() = peso
  
  method arma() = arma

  method dispararAlAire() = disparaAlAire

  method loboMuerto() = matoAlLobo

  method CambiarMuerto() {
    matoAlLobo = not matoAlLobo
  }

  method arrojarCarnada() {
    pesoTotal = peso + arma
  }
}

object carnada {
  var peso = 20

  method peso() = peso
}