// Whisky: el whisky provoca sueño, mareo y jaquecas. Un deportista con whisky en su sistema tiene un rendimiento de 0.9 elevado a la dosis consumida, en centímetros cúbicos.
// Tereré: el tereré es diurético, laxante y estimulante del rendimiento. Un deportista con tereré en su sistema tiene un rendimiento de 0.1 por cada centímetro cúbico de dosis. Sin embargo, nunca rinde menos que 1.
// Cianuro: el cianuro no favorece al rendimiento, sino que el deportista, luego de consumirlo queda como muerto, llenos de abulia y de marasmo. Con cianuro, el rendimiento es siempre 0.


object whisky {
  
    method efecto(dosis){
        return (0.9 ** dosis)
    }


}

object terere {
  
    // Si la "dosis" es baja, siempre va a ser 1, en el caso de que el rendimiento dado por la dosis sea mas alto que 1, se va a retornar el rendimiento x dosis.

    method efecto(dosis){
        return 1.max(0.1* dosis)
    }


}

object cianuro {
  
    method efecto(dosis){
        return (0)
    }


}