class Universidad {
	var property provincia
	var property honorariosRecomendados = 0
	var donaciones = 0
	
	method recibirDonacion(unImporte){
		donaciones += unImporte
	}
}
object asociacionProfesionalesDelLitoral{
	var donaciones = 0
	
	method recibirDonacion(unImporte){
		donaciones += unImporte
	}
}