//Realizacion en clase
import universidad.*

class Vinculado{
	var property universidad
	
	method honorarios(){
		return universidad.honorariosRecomendados()
	}
	
	method puedeTrabajar(){
		return #{universidad.provincia()}
	}	
	method cobrar(unImporte){
		universidad.recibirDonacion(unImporte / 2)
	}
}
class Asociado{
	var property universidad
	
	method honorarios() { 
		return 3000
	}
	method puedeTrabajar(){
		return #{"Entre Rios","Santa Fe","Corrientes"}
	}
	method cobrar(unImporte){
		asociacionProfesionalesDelLitoral.recibirDonacion(unImporte)
	}
}
class Libres{
	var property universidad
	var property honorarios
	var property puedeTrabajar = #{}
	var totalRecaudado = 0
	method cobrar(unImporte){
		totalRecaudado += unImporte
	}
}
// esta clase está completa, no necesita nada más
class ProfesionalAsociado {
	var universidad
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	
	method provinciasDondePuedeTrabajar() { return #{"Entre Ríos", "Corrientes", "Santa Fe"} }
	
	method honorariosPorHora() { return 3000 }
}


// a esta clase le faltan métodos
class ProfesionalVinculado {
	var universidad
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
}


// a esta clase le faltan atributos y métodos
class ProfesionalLibre {
	var universidad
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
}
