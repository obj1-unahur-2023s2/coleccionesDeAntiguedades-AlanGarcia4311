import artefactos.*

object casaDeAntiguedades {
	const artefactos = []
	
	method artefactos() = artefactos
	method adquirir(antiguedad){
		artefactos.add(antiguedad)
	}
	method adquirirLote(lote){
		artefactos.addAll(lote)
	}
	method antiguedadEnStock() = artefactos.size() > 0
	method cantidadDeAntiguedades() = artefactos.size()
	method UltimaAntiguedad() = artefactos.last()
	method esMuyAntigua(unaAntiguedad) = unaAntiguedad.antiguedad() > 100
	method aniosDeAntiguedad(posicion) = artefactos.get(posicion).antiguedad()
	method restaurarPrimeraAntiguedad() = artefactos.first().restaurar()
	method restaurarUltimaAntiguedad() = artefactos.last().restaurar()
	method restaurarAntiguedad(posicion) = artefactos.get(posicion).restaurar()
	method restaurarSiSePuede(unaAntiguedad) { if ( not unaAntiguedad.buenEstado()) unaAntiguedad.restaurar()}
	method venderTodo() = artefactos.clear()
}

