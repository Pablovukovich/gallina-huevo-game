class Mapa{
    var property ancho = 25
    var property alto = 15

    method anchoMapa(){
         game.width(ancho)
    }

    method altoMapa(){
        game.height(alto)
    }

    method celda (){
        game.cellSize(64)
    }

}

class Terreno inherits Mapa{
    method terreno(){
        game.boardGround("corral.png")
    }
}