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
    var paises : [String] = ["México","EUA","España","Inglaterra","Francia","Alemania","China"]
    func obtenPais() -> String{
        let numeroAleatorio = Int(arc4random()) % paises.count
        return paises[numeroAleatorio]
    }
    
}

class ColeccionDeHamburguesa{
    var hamburguesas : [String] = ["Chica","Peque","Mediana","Grante","Total","Super","Plus"]
    func obtenHamburguesa() -> String{
        let numeroAleatorio = Int(arc4random()) % hamburguesas.count
        return hamburguesas[numeroAleatorio]
    }
}