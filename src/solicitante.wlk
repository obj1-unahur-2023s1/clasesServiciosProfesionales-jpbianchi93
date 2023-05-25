class Persona {
	var property provinciaDondeVive
	method puedeSerAtendido(unProfesional){
		return unProfesional.puedeTrabajar().contains(provinciaDondeVive)
	}
}

class Institucion{
	const property universidadesQueReconoce = #{}
	method puedeSerAtendido(unProfesional){
		return universidadesQueReconoce.contains(unProfesional.universidad())
	}
}

class Clubes{
	const property provinciasQueReconoce = #{}
	method  puedeSerAtendido(unProfesional){
		return provinciasQueReconoce.intersection(unProfesional.puedeTrabajar()).size() > 6
	}
}