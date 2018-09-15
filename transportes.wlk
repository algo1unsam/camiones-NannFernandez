import cargas.*
import deposito.*

object camion {
	
	var cargas = []
	var property cargaMax = 1000
	
	method cargar(carga){
		cargas.add(carga)
	}
	
	method descargar(carga){
		cargas.remove(carga)
	}
	
	method tenesCargado(carga){
		return cargas.contains(carga)
	}
	
	method sumaPesos(){
		return cargas.sum {carga => carga.peso()}
	}
	
	method cargaDisponible(){
		return cargaMax - self.sumaPesos()
	}
}

object motocicleta{
	
	var property cargaMax = 100
	
}