//
//  Datos.swift
//  Hamburguesas
//
//  Created by Yoel López on 11/28/15.
//  Copyright © 2015 Yoel López. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises : [String] = ["Argentina","Venezuela","Mexico","Chile","Brasil","Peru","Bolivia","Paraguay",
                             "Uruguay","Canada","Francia","Alemania","Rumania","Italia","Portugal",
                             "Estados Unidos","Eslovenia","Eslovaquia","Australia","Suiza"]
    
    func obtenPais( )->String {
        let posicion = Int(arc4random()) % paises.count
        return paises [posicion]
    }
    
}

class ColeccionDeHamburguesa {
    
    let hamburguesas:[String] =
    
                              ["H_Argentina","H_Venezuela","H_Mexico","H_Chile","H_Brasil","H_Peru","H_Bolivia","H_Paraguay",
                               "H_Uruguay","H_Canada","H_Francia","H_Alemania","H_Rumania","H_Italia","H_Portugal",
                               "H_Estados Unidos","H_Eslovenia","H_Eslovaquia","H_Australia","H_Suiza"]
    
    func obtenHamburguesa( )->String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas [posicion]
    }
}

struct Colores {

let colores = [
              UIColor(red: 210/255, green:90/255, blue:45/255, alpha:1),
              UIColor(red: 40/255, green:170/255, blue:45/255,  alpha:1),
              UIColor(red: 3/255, green:180/255, blue:90/255, alpha:1),
              UIColor(red: 210/255, green:190/255, blue:5/255, alpha: 1),
              UIColor(red: 120/255, green:120/255, blue:50/255, alpha:1),
              UIColor(red: 130/255, green:80/255, blue:90/255, alpha:1),
              UIColor(red: 130/255, green:130/255, blue:130/255, alpha:1),
              UIColor(red: 3/255, green:50/255, blue:90/255, alpha:1)]
    
    func obtenColorAleatorio( )->UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores [posicion]
    }
}