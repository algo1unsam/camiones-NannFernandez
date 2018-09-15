import transformacion.*

object knightRider {
	
	var peso = 500
	var property peligrosidad = 10
	
	method peso(){
		return peso
	}
	method peligrosidad(){
		return peligrosidad
	}
}

object bumblebee {
	
	var peso = 800
	var property peligrosidad = 0
	var property transporte = auto
	
	method peso(){
		return peso
	}
	
	method peligrosidad(){
		return peligrosidad + transporte.peligrosidad()
	}
}

object paqueteDeLadrillo {
	
	var peso = 0
	var pesoXLadrillo = 2
	var cantidadDeLadrillos = 0
	var property peligrosidad = 2
	
	method cantidadDeLadrillos(){
		return cantidadDeLadrillos
	}
	method peso() = cantidadDeLadrillos * pesoXLadrillo
	
	method peligrosidad(){
		return peligrosidad
	}
}

















