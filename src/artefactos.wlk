object arpa {
	var buenEstado = true

	method buenEstado() = buenEstado
	method antiguedad() = 50
	method restaurar() { buenEstado = true }
}

object casco {
	var buenEstado = false
	
	method buenEstado() = buenEstado
	method antiguedad() = 70
	method restaurar() { buenEstado = true }
}

object radio {
	var buenEstado = true
	
	method buenEstado() = buenEstado
	method antiguedad() = 15
	method restaurar() { buenEstado = true }
}