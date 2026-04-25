object victoria {
  var edad = 20
  const altura = 170
  var disciplina = judo
  var entrenadores = 4

  method cumplirAños() {
    edad += 1
  }

  method disciplina(_nuevaDisciplina) {
    disciplina = _nuevaDisciplina
  } 

  method presupuesto() = 
    self.presupuestoPropio() + disciplina.presupuestoBase()

  method presupuestoPropio() = comite.costoEntrenamiento() * entrenadores + los elementos

  method nuevaAltura(_nuevaAltura) = {
    altura = _nuevaAltura
}

object judo {
  var medallas = 3
  method costoElemento(_atleta) = 50 * _atleta.altura()
  method presupuestoBase() = 100 * medallas
}

object tenis {
  var hinchas = 5
  method costoElemento(_atleta) = 100 * _atleta.edad()
  method hinchas(_cant) {
    hinchas = _cant
  }

  method presupuestoBase() {}
}

object comite {
  var costo = 300
  method costoEntrenamiento() = costo
  method actualizarCosto(_nuevoValor) {
    costo = _nuevoValor
  }
}
