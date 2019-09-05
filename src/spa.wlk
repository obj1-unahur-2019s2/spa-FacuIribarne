import personas.*

object spa {
	var ultimoAtendido
	method atender(persona) {
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		if (persona== ultmimoAtendido){
			persona.recibirMasajes()
		}
		ultimoAtendido= persona
		return utimoAtendido
	}
}