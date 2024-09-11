import pepita.*
import wollok.game.*

object nido {

	method image() = "nido.png"
	method position() = game.at(7,7)
}

object silvestre {

	method position() = game.at(pepita.position().x(),3)
	method image() = "silvestre.png"

}

