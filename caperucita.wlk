object caperucita {
    
    //var pesoDeCaperucita = 60
    var pesoDeCanasta = 1.2

    method peso() = 60
    method pesoDeCanasta() = pesoDeCanasta

    method agregarPesoDeManzanasACanasta(cantidad) {
        pesoDeCanasta += cantidad * 0.2
    } 
    method sacarPesoDeManzanasACanasta(cantidad) {
        pesoDeCanasta -= cantidad * 0.2
    }
}

object abuelita {
    method peso() = 50
}