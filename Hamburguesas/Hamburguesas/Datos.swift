//
//  Datos.swift
//  Hamburguesas
//
//  Created by GEX on 2/12/16.
//  Copyright © 2016 Dixi Solutions. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    var paises : [String] = ["México","EUA","España","Inglaterra","Francia","Alemania","China","Austria","Korea del Sur","Japon","Brasil","Canada","Italia","Tailandia","Chile","Colombia","Israel","Alaska","Cuba","Peru"]
    func obtenPais() -> String{
        let numeroAleatorio = Int(arc4random()) % paises.count
        return paises[numeroAleatorio]
    }
    
}

class ColeccionDeHamburguesa{
    var hamburguesas : [String] = ["Chica","Peque","Mediana","Grante","Total","Super","Plus","Ultra","Perrona","Extra","Grandiosa","No te la acabas","Extra grande","Super extra mega plus","Gran Hamburger","Sin queso","Con extra queso","La suprema","MAgnifica","Esquisita"]
    func obtenHamburguesa() -> String{
        let numeroAleatorio = Int(arc4random()) % hamburguesas.count
        return hamburguesas[numeroAleatorio]
    }
}