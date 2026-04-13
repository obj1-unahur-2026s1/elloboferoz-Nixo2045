import feroz.*
import caperucita.*

object chanchitos {

    method ferozVaAlBosque() {
        feroz.pesoDeFeroz.descensoDePeso(1)       
    }
    method ferozVaACasaDeAbuelita() {
        feroz.pesoDeFeroz.descensoDePeso(1)
    }
    method ferozSeComeAAbuelita() {
        feroz.pesoDeFeroz + abuelita.peso()
    }
    method pierdeManzanaDeLaCanasta() {
        caperucita.sacarPesoDeManzanasACanasta(1)
    }
    method ferozSeComeACaperucita() {
        feroz.aumentoDePeso(caperucita.peso() + 1)
    }
    method dispararAlLobo() {
        cazador.balas() - 1
    }
    method cazadorProvocaCrisis() {
        feroz.crisisDePeso()
    }
    method cazadorAgarraAlLobo() {
        cazador.peso() + feroz.pesoDeFeroz
    }
}

object cazador {
    method peso() = 60
    method balas() = 5
}

// 5: El lobo en mi final queda con una crisis quedando mal
// de salud. Y en la version de la historia marcada por la
// consigna el lobo quedaria pesando 119, osea, saludable

/*
1-El lobo va corriendo hasta el bosque
2-el lobo corre a la casa de la abuelita
3-luego de comersela, se disfraza de ella
4-Caperucita cruza el bosque y se le cae una
manzana de su canasta
5-Feroz abre grande su boca y se come a Caperucita
con canasta llena ( 5 ) 
*/