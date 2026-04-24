import Semana-4-Wollok.bebidas-Nachoesnz.bebidas.*

object tito {
  
  const peso = 70
  var rendimiento = 0

  method consumirBebida(cantidad,bebida){
    rendimiento = bebida.efecto(cantidad)
  }

  method velocidad(){
    return (rendimiento * 490) / peso
  }

}