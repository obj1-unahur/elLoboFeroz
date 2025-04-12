import caperucita.*
import feroz.*
import cazador.*
import abuelita.*

object finales {
  
  method historiaHastaElFinal() {
    
    feroz.correr()

    feroz.correr()

    feroz.comer(abuelita)

    caperucita.perderManzanas(1)

    feroz.comer(caperucita)
  }

  method finalNormal() {
    
    self.historiaHastaElFinal()

    cazador.dispararAlAire()

    feroz.sufrirCrisis()

    feroz.correr()
  }

  method finalMalo() {
    
    self.historiaHastaElFinal()

    cazador.dispararAlAire()

    feroz.comer(cazador)
  }

  method finalBueno() {
    
    self.historiaHastaElFinal()

    cazador.arrojarCarnada()

    feroz.comer(carnada)
  }

}