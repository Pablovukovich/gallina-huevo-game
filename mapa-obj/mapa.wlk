class Mapa{
    var property ancho = 60
    var property alto = 30

    method anchoMapa(){
         game.width(ancho)
    }

    method altoMapa(){
        game.height(alto)
    }

    method celda (){
        game.cellSize(32)
    }

}

class Terreno inherits Mapa{
    method terreno(){
        game.boardGround("mapa-fondo.png")
    }
}