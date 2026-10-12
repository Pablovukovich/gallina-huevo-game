class Gallina {

    var tieneHuevo = false
    var cantidadAlimento = 0

    method comer() {
        if (!tieneHuevo) {
            cantidadAlimento += 1
        }
        self.convertirAlimento()
    }

    method convertirAlimento() {
        if (cantidadAlimento >= 5) {
            cantidadAlimento = 0
            tieneHuevo = true
        }
    }

    method tieneHuevo() = tieneHuevo

    method cantidadAlimento() = cantidadAlimento

    method retirarHuevo() {
        tieneHuevo = false
    }
}

object granjero {

    var comida = 100
    var cantidadDeHuevos = 0

    method alimentar(unaGallina) {
        if (comida > 0 && !unaGallina.tieneHuevo()) {
            comida -= 1
            unaGallina.comer()
        }
    }

    method tomarHuevo(unaGallina) {
        if (unaGallina.tieneHuevo()) {
            cantidadDeHuevos += 1
            unaGallina.retirarHuevo()
        }
    }

    method comida() = comida
    method cantidadDeHuevos() = cantidadDeHuevos
}