import cargas.*
import transporte.*

object deposito {
	
	var deposito = []
	var transportes = []
	
	method guardar(carga){
		deposito.add(carga)
	}
	method llenarCamion(){
		deposito.foreach {cargaDeposito => camion.cargar(cargaDeposito)}
	}   
}
